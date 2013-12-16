/*

calculate-next-state.js

Uses conditional probability distributions that assume a Naive Bayes
model to calculate the next state, which are currently note degree
and note duration.

*/


inlets = 2;
outlets = 2;
var distrs = undefined;

/**
  *  Receives a dictionary message and stores is as a Javastript
  *  object.
  */
function dictionary(dict) {
    distrs = dict_to_jsobj(new Dict(dict));
}

/**
  *  Converts a Max dict to a Javascript Object
  */
function dict_to_jsobj(dict) {
    var o = new Object();
    var keys = dict.getkeys();

    if (keys instanceof Array) {
        for (var i = 0; i < keys.length; i++)
        {
            var key = keys[i];
            if (typeof key === 'string' && !isNaN(key)) {
                key = stringToNumber(key);
            }
            var value = dict.get(keys[i]);

            if (value && value["push_to_coll"]) {
                value = dict_to_jsobj(value);
            } else if (typeof value === 'string' && !isNaN(value)) {
                value = stringToNumber(value);
            }

            o[key] = value;
        }
    } else {
        var value = dict.get(keys);
        if (typeof keys === 'string' && !isNaN(keys)) {
            keys = stringToNumber(keys);
        }
        if (typeof value === 'string' && !isNaN(value)) {
            value = stringToNumber(value);
        }
        o[keys] = value;
    }

    return o;
}

function stringToNumber(s) {
    if (s.indexOf(".") != -1) {
        return parseFloat(s);
    } else {
        return parseInt(s);
    }
}

/**
  *  Takes in evidence and outputs the nedistrst state (degree and duration)
  */
function list(prev_degree, prev_duration, tempo, velocity) {
    // Make sure probability distributions are set
    if (!distrs) {
        throw "Probability distributions uninitialized";
    }
    // Validate inputs
    if (!(isInt(prev_degree)   &&
          isInt(prev_duration) &&
          isInt(tempo)         &&
          isInt(velocity))) {
        throw "Invalid input: requires 4 integers";
    }
    // Calculate probability table for next degree
    var degree_pdeg = distrs["degree"]["prev_degree"];
    var degree_pdur = distrs["degree"]["prev_duration"];
    var degree_temp = distrs["degree"]["tempo"];
    var degree_vel = distrs["degree"]["velocity"]
    var degree_ev_distrs = [degree_pdeg, degree_pdur,
                             degree_temp, degree_vel];
    var degree_ev_vals = [prev_degree, prev_duration,
                          tempo,       velocity];
    var degree_keys = Object.keys(degree_pdeg);
    var degree_prob = new Object();

    for (var i = 0; i < degree_keys.length; i++) {
        var degree = degree_keys[i];
        var log_prob = 0.0;
        for (var e = 0; e < degree_ev_distrs.length; e++) {
            var ev_distr = degree_ev_distrs[e][degree_ev_vals[e]];
            log_prob += Math.log(ev_distr[degree]);
        }
        degree_prob[degree] = Math.pow(Math.E, log_prob);
    }

    // Calculate probability table for next duration
    var duration_pdeg = distrs["duration"]["prev_degree"];
    var duration_pdur = distrs["duration"]["prev_duration"];
    var duration_temp = distrs["duration"]["tempo"];
    var duration_vel = distrs["duration"]["velocity"]
    var duration_ev_distrs = [duration_pdeg, duration_pdur,
                             duration_temp, duration_vel];
    var duration_ev_vals = [prev_degree, prev_duration,
                            tempo,       velocity];
    var duration_keys = Object.keys(duration_pdur);
    var duration_prob = new Object();

    for (var i = 0; i < duration_keys.length; i++) {
        var duration = duration_keys[i];
        var log_prob = 0.0;
        for (var e = 0; e < duration_ev_distrs.length; e++) {
            var ev_distr = duration_ev_distrs[e][duration_ev_vals[e]];
            log_prob += Math.log(ev_distr[duration]);
        }
        duration_prob[duration] = Math.pow(Math.E, log_prob);
    }

    // Calculate next state
    var next_degree = sampleDistribution(degree_prob);
    var next_duration = sampleDistribution(duration_prob);

    outlet(0, parseInt(next_degree));
    outlet(1, parseInt(next_duration));
}

function sampleDistribution(distr) {
    var keys = Object.keys(distr);
    var choice = Math.random();
    var normScale = 0.0;
    for (var i = 0; i < keys.length; i++) {
        normScale += distr[keys[i]];
    }
    var sum = distr[keys[0]]/normScale;
    var i = 0;
    while (choice > sum) {
        i += 1;
        sum += distr[keys[i]]/normScale
    }
    return keys[i];
}

function isNumber(n) {
    return typeof n === 'number';
}

function isInt(n) {
    return isNumber(n) && n % 1 === 0;
}
