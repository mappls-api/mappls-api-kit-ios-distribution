# Changes to the MapplsAPIKit SDK for iOS

## 3.0.10 - 27 Oct, 2026

### Added
- Added Objective-C support for the Route Reported Event Summary response models: `MapplsRouteReportedEventSummaryResponse`, `MapplsRouteReportedEventSummary`, `MapplsRouteParentCategory`, and `MapplsReportedEventSummary` are now `@objc` / `@objcMembers`.
- Added documentation comments to the Route Reported Event Summary models.
- Added Route Reported Event Summary API documentation to the README.
- Sample app: added a "Route Report Summary" demo that shows reported events along the route as map markers using the icon images returned by the API, with configurable request options and a JSON response viewer.

### Changed
- Optional Swift value types (`Int?`, `Double?`, `Bool?`) in the report summary models, such as `routeIndex`, `parentCategory`, `latitude`, `longitude`, `nodeIdx`, `usersCount`, `expiry`, `parentCategoryId`, `childCategoryId`, `directionsVisibility`, `greenTime`, and `redTime`, are exposed to Objective-C as `NSNumber?` under the same property names. The Swift API is unchanged.

### Fixed
- Fixed `MapplsRouteReportedEventSummaryResponse.encode(to:)` encoding `routes` twice and writing `null` for missing values. It now uses `encodeIfPresent`.

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