{
  "name": "postcss-largeScreenSizeReplace",
  "version": "0.0.0",
  "description": "PostCSS plugin to replace size in the large screen project, in order to fit all resolution",
  "keywords": [
    "postcss",
    "css",
    "postcss-plugin",
    "largeScreen",
    "size",
    "replace"
  ],
  "scripts": {
    "test": "jest && eslint ."
  },
  "author": "homer <homerious@foxmal.com>",
  "license": "MIT",
  "repository": "homerious/postcss-largeScreenSizeReplace",
  "dependencies": {
    "postcss": "^7.0.18"
  },
  "devDependencies": {
    "@logux/eslint-config": "^33.0.0",
    "eslint": "^6.5.1",
    "eslint-config-postcss": "^3.0.7",
    "eslint-config-standard": "^14.1.0",
    "eslint-plugin-es5": "^1.4.1",
    "eslint-plugin-import": "^2.18.2",
    "eslint-plugin-jest": "^22.19.0",
    "eslint-plugin-node": "^10.0.0",
    "eslint-plugin-prefer-let": "^1.0.1",
    "eslint-plugin-promise": "^4.2.1",
    "eslint-plugin-security": "^1.4.0",
    "eslint-plugin-standard": "^4.0.1",
    "eslint-plugin-unicorn": "^12.1.0",
    "jest": "^24.9.0"
  },
  "eslintConfig": {
    "extends": "eslint-config-postcss"
  },
  "engines": {
    "node": ">=8.0.0"
  },
  "jest": {
    "testEnvironment": "node"
  }
}
