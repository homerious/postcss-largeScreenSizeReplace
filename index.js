let postcss = require('postcss')

module.exports = postcss.plugin('postcss-largeScreenSizeReplace', (opts = { }) => {

  // Work with options here
  const width = opts.width;
  return (root) => {
    // Transform CSS AST here
    root.replaceValues(/\d+px/, { fast: 'px' }, string => {
      return (parseInt(string) / width * 100).toFixed(2) + 'vw';
    })
  };
})
