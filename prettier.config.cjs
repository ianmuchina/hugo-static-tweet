module.exports = {
  overrides: [
    {
      files: ["*.html"],
      options: {
        parser: "go-template",
      },
    },
  ],
  printWidth: 120,
  proseWrap: "always",
  htmlWhitespaceSensitivity: "css",

  plugins: [require("prettier-plugin-go-template")],
};
