# Popicons

Popicons is an icon set designed by [Filip @filipistyping](https://x.com/filipistyping). Popicons is a 20×20 icon set that features line, solid, and duotone variants. Popicons features 200+ free icons and growing collection of paid icons.

To upgrade to Popicons Pro, [follow this link](https://popicons.cc).

Popicons is available in the following formats:

- SVG (`.svg` extension)
- React JavaScript (`.jsx` extension)
- React TypeScript (`.tsx` extension)
- React Native JavaScript (`.jsx` extension)
- React Native TypeScript (`.tsx` extension)

## Table of contents

- [Get Popicons via Figma](#get-popicons-via-figma)
- [Get Popicons via npm](#get-popicons-via-npm)
  - [Upgrade using npm](#upgrade-using-npm)
  - [Import Popicons from npm](#import-popicons-from-npm)
- [Get Popicons Pro via the npm CLI](#get-popicons-pro-via-the-npm-cli)
  - [Import Popicons from the npm CLI](#import-popicons-from-the-npm-cli)
  - [Upgrade using the npm CLI](#upgrade-using-the-npm-cli)
- [Support](#support)

## Get Popicons via Figma

Popicons is available as a Figma community plugin at:

- https://www.figma.com/community/plugin/1293959934134570572/popicons

## Get Popicons via npm

Using npm (recommended), run one of the following commands:

```
npm i @popicons/svg
npm i @popicons/react
npm i @popicons/react-native
```

Using Yarn, run one of the following commands:

```
yarn add @popicons/svg
yarn add @popicons/react
yarn add @popicons/react-native
```

For React developers, use `@popicons/react`. For React Native developers, use `@popicons/react-native`. If for some reason you need SVGs, use `@popicons/svg`.

### Upgrade using npm

To upgrade using npm, simply reinstall the package:

```
npm i @popicons/svg@latest
npm i @popicons/react@latest
npm i @popicons/react-native@latest
```

Using Yarn:

```
yarn add @popicons/svg
yarn add @popicons/react
yarn add @popicons/react-native
```

### Import Popicons from npm

To import Popicons when installed using npm, use the following syntax.

**For React:**

```tsx
import { PopiconsHomeLine, PopiconsHomeSolid, PopiconsHomeDuotone } from "@popicons/react"

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

**For React Native:**

```tsx
import { PopiconsHomeLine, PopiconsHomeSolid, PopiconsHomeDuotone } from "@popicons/react-native"

function ReactNativeApp() {
  return (
    <>
      <PopiconsHomeLine />
      <PopiconsHomeSolid width={32} height={32} />
    </>
  )
}
```

Popicons are named using the following convention:

```
Popicons{IconName}{Variant}
```

By typing `<Popicons` VS Code, auto-complete should list all available icons.

> [!NOTE]
> Popicons is packaged in such a way as to enable tree shaking. No barrel files are used. This means your dev server should only bundle the icons you actually use.

## Get Popicons Pro via the npm CLI

Using npm (recommended):

```
npx i --save-dev popicons@latest
```

> [!NOTE]
> ``@latest` is intentional to ensure you get the latest version of the command-line interface.

Please refer to the npm CLI for more information:

```

  Usage

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

> [!NOTE]
> The npm CLI saves icons as source code e.g. `popicons.tsx`, so that it's easier to move between devices. You can technically set `--outdir` to `--outdir=node_modules` but this is not recommended because icons won't automatically be installed when calling `npm i`.

### Import Popicons from the npm CLI

To import Popicons when installed using the npm CLI, use the following syntax.

**For React:**

```tsx
import { PopiconsHomeLine, PopiconsHomeSolid, PopiconsHomeDuotone } from "./popicons/popicons"

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

**For React Native:**

```tsx
import { PopiconsHomeLine, PopiconsHomeSolid, PopiconsHomeDuotone } from "./popicons/popicons"

function ReactNativeApp() {
  return (
    <>
      <PopiconsHomeLine />
      <PopiconsHomeSolid width={32} height={32} />
    </>
  )
}
```

Popicons are named using the following convention:

```
Popicons{IconName}{Variant}
```

By typing `<Popicons` VS Code, auto-complete should list all available icons.

> [!NOTE]
> Popicons is packaged in such a way as to enable tree shaking. No barrel files are used. This means your dev server should only bundle the icons you actually use.

### Upgrade using the npm CLI

To upgrade using the npm CLI, simply run the following command:

```
npx popicons@latest i --outdir=src/popicons --framework=react-tsx --force
```

> [!NOTE]
> The `--force` command is used to overwrite `src/popicons`. You may also delete `src/popicons` manually and retry without the force command.

## License

Popicons is licensed as [MIT open source](https://github.com/uxthings/popicons/blob/main/LICENSE).

> [!IMPORTANT]
> The MIT license applies exclusively to free icons.

## Support

If you have any problems, [create an issue here](https://github.com/uxthings/popicons/issues/new).

To request an icon, [follow this link](https://popicons.lemonsqueezy.com/checkout/buy/422a00c5-611d-46fc-aa4c-8d6176347fd1).

To request a custom icon set, [follow this link](https://cal.com/uxthings/popicons).
