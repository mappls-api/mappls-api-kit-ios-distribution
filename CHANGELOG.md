# Changes to the MapplsAPIKit SDK for iOS

## 3.0.9 - 25 Sep, 2026

### Added
- Added support for `MapplsAPICore` 2.1.6.

### Changed
- Improvements and bug fixes.

## 3.0.8 - 24 Sep, 2026

### Added
- Added a `responseLanguage` option to `MapplsNearbyAtlasOptions`, `MapplsTextSearchAtlasOptions`, and `MapplsPOIAlongTheRouteOptions` to request the response in a specified language.
- Added a `lang` property to the AutoSuggest (`MapplsAutoSuggestLocationResults`) and Nearby (`NearbyResult`) responses indicating the language of the returned results.
- Added an `isKeyword` property to `MapplsPlaceExplanation`.

### Changed
- Renamed the `searchType` request parameter to `global` in `MapplsAutoSearchAtlasOptions`, `MapplsNearbyAtlasOptions`, `MapplsAtlasGeocodeOptions`, and `MapplsReverseGeocodeOptions`.

### Removed
- Removed the unused internal `AutoSuggestResult` struct.

## 3.0.7 - 07 Sep, 2026

### Added
- Multi-Lane Guidance.
- Introduced validIndication property to evaluate and represent valid maneuver indications for individual lanes.

## 3.0.6 - 25 Jun, 2026

### Added
- Added support for the Odia language.

## 3.0.5 - 03 Jun, 2026

### Added
- Added the Nearby Reverse Geocode API.
- Added the Transit Planner API.

## 3.0.0 - 04 Jun, 2025

### Changed
- Updated the minimum iOS deployment target to 13.0.
- Revised the authentication and authorization mechanism.