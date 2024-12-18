const tf = require('@tensorflow/tfjs-node');
async function loadModel() {
    return tf.loadGraphModel('https://storage.googleapis.com/submissionmlgc-bucket-fauzanaf/model.json');
}
module.exports = loadModel;