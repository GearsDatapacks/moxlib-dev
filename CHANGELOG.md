# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [0.5.7] - 2023-04-01
### Added
- Verify function, to check that Moxlib is installed.
- Data / Array / Slice, to select data from an array between the `start` and `end` indexes.
- String / ASCII
  - Table, a two dimensional array, of all the ASCII characters at their correct co-ordinates.
  - Reference, an object containing all ASCII characters that can't be directly written in NBT.
  - Encode, given a character, return it's ASCII index as a byte.
  - Decode, given an index, return it's corresponding ASCII character.

### Fixed
- Math / Random `$rand_112` and `$rand_128` are now correctly set to their respective ranges.

## [0.5.6] - 2023-02-20
### Changed
- Math / Constants now have 2000, 4000, 8000, and 10000.
- Helpers / Block / Get can now get block states.
- Running all tests from Test / Start will display a percentage of successful tests.

## [0.5.5] - 2023-02-03
### Fixed
- Version number set correctly again.
- String / Filter, being inconsistent because entities randomly re-order tags, is now fixed.

## [0.5.4] - 2023-02-02
### Added
- Helpers / Block / Place, places the given block at ~ ~ ~. Runs a callback when it has finished.

## [0.5.3] - 2023-02-01
### Added
- String / Filter, returns true if the given string is not in the target array.
- String / Resolve, returns the given JSON text string resolved as the executing entity.

## [0.5.2] - 2023-01-30
### Added
- Predicates to detect a player sneaking, swimming, sprinting, or on fire.

## [0.5.1] - 2023-01-28
### Added
- String / Newline, stores a newline character in storage `moxlib:api/string/newline`

### Fixed
- String / To Array now works as intended again.

## [0.5.0] - 2023-01-21
Moxlib now has a sister project, [Moxlib Exp](https://github.com/moxvallix/moxlib-exp).
It enables experimental features. It has its own [Changelog](https://github.com/moxvallix/moxlib-exp/blob/main/CHANGELOG.md).

### Added
- String module and documentation.

### Changed
- String to Array has been moved to the string module. Make sure to update your packs, as this is a breaking change.
- Version info will now display Moxlib Exp version too, if the library is present.

### Fixed
- The in-game version info hadn't been updated since 0.3.0. Now reports 0.5.0.

## [0.4.1] - 2023-01-19
This update only adds one function, and fixes a minor bug, thus has been marked as a patch release.

### Added
- String to Array, converts a string to an array of characters.
  - Requires snapshot 23w03a (1.19.4) or higher.

### Fixed
- Helper Data / Calculate Pages no longer reports one fewer page than it should.

## [0.4.0] - 2023-01-10
This update was our largest yet! Many useful new functions added, as detailed below.

### Added
#### Data Module
- Collect function, to retrieve all data matching the key.
- Paginate function, to paginate an array of data.
#### Helpers Module
- Data / Calculate Pages, to calculate the amount of pages that would be paginated.
- Inventory / Compact, to compact and "sort" Inventory data.
- Inventory / Stack Max, to calculate the maximum stack size of a given item.
- Inventory / Strip Slots, to strip Slot numbers from given Inventory data.
- Player / Head, to retrieve the head of the executing player.
#### Math Module
- Array to Integer, turns an array of digits into an integer.
- Power, calculates the target to the given power.
#### Player Module
- Adds a unique id for each player, in objective `moxlib.api.player.id`

### Changed
- Added -1 to Math / Constants

## [0.3.0] - 2022-11-30
### Added
- Math module and documentation.
- Player module and documentation.

### Changed
- All public function tags and predicates have been moved to /api subfolders.

## [0.2.0] - 2022-11-27
### Added
- TUI moved from `tui` library, to a `moxlib` module.
- Added documentation for the TUI module.

### Changed
- Reference TUI documentation from README.

## [0.1.0] - 2022-11-25
Initial release!

### Added
- Helpers moved from `helpers` library, to a `moxlib` module.
- Data moved from `data` library, to a `moxlib` module.
- Test moved from `test` library, to a `moxlib` module.
- Added documentation for all three modules.
- Added README and LICENSE.