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
    <a href="https://github.com/uxthings/popicons/releases"><img src="https://img.shields.io/npm/v/popicons" alt="Latest Release"></a>
    <a href="https://github.com/uxthings/popicons/blob/master/LICENSE"><img src="https://img.shields.io/badge/license-MIT-green" alt="License"></a>
</p>

<br>

Designed by [filip](https://x.com/filipistyping), Popicons offers line, solid, and duotone icon variants on a 20px grid with a 1.5px stroke.

Available in the following formats:

- SVG
- React (JavaScript & Typescript)
- React Native (JavaScript & TypeScript)

## Table of contents

- [Usage](#usage)
  - [SVG](#svg)
  - [React](#react)
  - [React Native](#react-native)
- [Get Popicons Pro via the npm CLI](#get-popicons-pro-via-the-npm-cli)
- [Figma plugin](#figma-plugin)
- [🎈 Popicons Pro](#get-popicons-pro)
- [Support](#support)

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

## Get Popicons Pro via the npm CLI

**Install**

```
npx i popicons@latest
```

Commands:

```
    npx popicons@latest upgrade             Upgrade to Popicons Pro
    npx popicons@latest login               Log in to Popicons Pro
    npx popicons@latest logout              Log out of Popicons Pro
    npx popicons@latest ls                  List Popicons
    npx popicons@latest i                   Install Popicons
    npx popicons@latest request-icon        Request a Popicons icon
    npx popicons@latest request-icon-set    Request a custom icon set
```

To quickly install Popicons as React TypeScript, simply run the following commands:

```
npx popicons@latest login
npx popicons@latest i --outdir=src/popicons --framework=react-tsx
```

The npm CLI saves icons as source code e.g. `popicons.tsx`, so that it's easier to move between devices. You can technically set `--outdir` to `--outdir=node_modules` but this is not recommended because icons won't automatically be installed when calling `npm i`.

**Import**

To import Popicons when installed using the npm CLI, use the following syntax.

**For React & React Native:**

```tsx
import { PopiconsHomeLine, PopiconsHomeSolid, PopiconsHomeDuotone } from "./popicons/popicons"
```

**Upgrade**

To upgrade using the npm CLI, simply run the following command:

```
npx popicons@latest i --outdir=src/popicons --framework=react-tsx --force
```

The `--force` command is used to overwrite `src/popicons`. You may also delete `src/popicons` manually and retry without the force command.

## Figma plugin

Popicons is available as a Figma community plugin at:

- [Popicons Figma plugin](https://www.figma.com/community/plugin/1293959934134570572/popicons)

## Get Popicons Pro

To upgrade to Popicons Pro which unlocks all of the icons, [follow this link](https://popicons.cc/#pricing). 

## License

Popicons is licensed as [MIT open source](https://github.com/uxthings/popicons/blob/main/LICENSE).

The MIT license applies exclusively to free icons.

## Support

If you have any problems, [create an issue here](https://github.com/uxthings/popicons/issues/new).

To buy an add-on to request missing icons, [follow this link](https://popicons.lemonsqueezy.com/checkout/buy/422a00c5-611d-46fc-aa4c-8d6176347fd1).

Need a custom icon set? [follow this link](https://cal.com/uxthings/popicons).

Email: filip@uxthings.com
Visit the website: [https://popicons.cc](popicons.cc)
