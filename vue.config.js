/** @type {import('@vue/cli-service').ProjectOptions} */
const options = {
  devServer: {
    host: '0.0.0.0',
    proxy: 'http://example.com'
  }
};

module.exports = options;
