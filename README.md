<br>
<p align="center">
  <a href="https://popicons.cc/#gh-light-mode-only" target="_blank">
    <img src="./.github/popicons-light.svg" alt="Popicons" width="200">
  </a>
  <a href="https://popicons.cc/#gh-dark-mode-only" target="_blank">
    <img src="./.github/popicons-dark.svg" alt="Popicons" width="200">
  </a>
</p>

<p align="center">
  Bring life & personality to your projects with Popicons.
<p>

<p align="center">
  <a href="https://popicons.cc/"><strong>Visit website &rarr;</strong></a>
</p>

<p align="center">
    <a href="https://github.com/uxthings/popicons/releases"><img src="https://img.shields.io/npm/v/@popicons/react" alt="Latest Release"></a>
    <a href="https://github.com/uxthings/popicons/blob/master/LICENSE"><img src="https://img.shields.io/badge/license-MIT-green" alt="License"></a>
</p>

<br>

Designed by [filip](https://x.com/filipistyping), Popicons offers line, solid, and duotone icon variants on a 20px grid with a 1.5px stroke.

<br>

## Table of contents

- [Usage](#usage)
  - [SVG](#svg)
  - [React](#react)
  - [React Native](#react-native)
- [Figma plugin](#figma-plugin)
- [Support](#support)

<br>

## Usage

### SVG

Easiest way to use Popicons. Simply head over [here](https://popicons.cc/icons), and copy icons directly as SVG code (support for JSX included).

### React

**Install**

```
npm i @popicons/react
```

**Import**
```tsx
import { PopiconsHomeLine, PopiconsHomeSolid, PopiconsHomeDuotone } from "@popicons/react";

function ReactApp() {
  return (
    <>
      <PopiconsHomeLine className="icon" />
      <PopiconsHomeSolid style={{ width: 32, height: 32 }} />
      <PopiconsHomeDuotone className="icon" style={{ width: 32, height: 32 }} />
    </>
  )
}
```

**Upgrade**
```
npm i @popicons/react@latest
```


### React Native

**Install**
```
npm i @popicons/react-native
```

**Import**
```tsx
import { PopiconsHomeLine, PopiconsHomeSolid, PopiconsHomeDuotone } from "@popicons/react-native";

function ReactNativeApp() {
  return (
    <>
      <PopiconsHomeLine />
      <PopiconsHomeSolid width={32} height={32} />
    </>
  )
}
```

**Upgrade**
```
npm i @popicons/react-native@latest
```

Popicons follow the naming convention: `Popicons{IconName}{Variant}`. Use your IDE's auto-complete for a list of available icons, or simply use [website search](https://popicons.cc/icons).

Popicons support tree shaking, ensuring only used icons are bundled.

<br>

## Figma plugin

Popicons are available as a [Figma plugin](https://www.figma.com/community/plugin/1293959934134570572/popicons) as well.

<br>


## License

Popicons are licensed as [MIT open source](https://github.com/uxthings/popicons/blob/main/LICENSE).

<br>

## Support

If you have any problems, [create an issue here](https://github.com/uxthings/popicons/issues/new).

To buy an add-on to request missing icons, [follow this link](https://popicons.lemonsqueezy.com/checkout/buy/422a00c5-611d-46fc-aa4c-8d6176347fd1).

Need a custom icon set? [follow this link](https://cal.com/uxthings/popicons).

Email: filip@uxthings.com
Visit the website: [https://popicons.cc](popicons.cc)
