# Daggerheart Data

This repository provides JSON game data and schema definitions for the [Daggerheart System Reference Document (SRD)](https://www.daggerheart.com/srd/). Use these files to build custom websites, bots, tools, and more for our favorite TTRPG!

For example, this data powers [daggersearch.com](https://daggersearch.com)

## Darrington Press Community Gaming License

This product includes materials from the Daggerheart System Reference Document 1.0, © Critical Role, LLC. under the terms of the Darrington Press Community Gaming (DPCGL) License. More information can be found at https://www.daggerheart.com. There are no previous modifications by others.

## Structure

Releases have their own directory (e.g. `core`) that contains JSON files for ancestries, communities, subclasses, domain cards, etc.

The `_schemas` directory contains JSON schemas that validate the JSON files in release directories.

## Contributing

[Create a fork](https://github.com/daggersearch/daggerheart-data/fork) of this repository, then clone your fork and install dependencies:

```bash
git clone https://github.com/YOUR-USERNAME/daggerheart-data.git
cd daggerheart-data
npm install
```

After making any changes, format and validate by running:

```bash
npm run format
npm run validate
```

When you're done, push your changes and open a pull request!

## Support

For questions or issues, please [open an issue](https://github.com/daggersearch/daggerheart-data/issues) on GitHub.
