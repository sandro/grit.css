# grit.css

**[Live Demo →](https://sandro.github.io/grit.css/)**

One CSS file. Zero JavaScript. Beautiful defaults and 30+ components in 8KB.

## The Problem

CSS frameworks got complicated. Tailwind needs a compiler or a 270KB browser runtime. Bootstrap ships 160KB and a JavaScript bundle. You need a PhD in config files before you write your first style.

## The Fix

grit.css is one file. Link it. Your HTML looks good immediately. Add a class when you need a component. Write CSS when you need something custom. That's it.

## Quick Start

```html
<link rel="stylesheet" href="https://unpkg.com/grit-css/grit.css">
```

Or just drop the file in your project:

```html
<link rel="stylesheet" href="grit.css">
```

## What You Get

1. **Beautiful defaults** — semantic HTML looks good out of the box. `<button>`, `<input>`, `<table>`, `<blockquote>` all styled.
2. **Components** — `btn`, `card`, `badge`, `alert`, `navbar`, `modal`, `toggle`, `tabs`, `dropdown`, `tooltip`, `progress`, `avatar`, `skeleton`, `divider`, `chip`, `table-striped`, `input-group`, `fieldset`
3. **Layout** — `row`, `col`, `grid`, `grid-2`, `grid-3`, `grid-4`, `grid-auto`, `container`, `wrap`, `grow`, `center`, `between`
4. **Theming** — CSS custom properties. Override `--grit-primary` and everything updates. Dark mode automatic via `prefers-color-scheme`. Manual with `.dark` class. Named themes included.
5. **A few utilities** — text sizes, alignment, display helpers. ~30 classes, not 30,000.

## Components

**Buttons:**

```html
<button class="btn">Default</button>
<button class="btn btn-primary">Primary</button>
<button class="btn btn-outline">Outline</button>
<button class="btn btn-ghost">Ghost</button>
<button class="btn btn-primary btn-pill btn-lg">Large Pill</button>
```

**Card:**

```html
<div class="card">
  <img src="photo.jpg" alt="...">
  <div class="card-body">
    <h3 class="card-title">Title</h3>
    <p>Card content goes here.</p>
    <div class="card-actions">
      <button class="btn btn-primary btn-sm">Action</button>
    </div>
  </div>
</div>
```

**Alerts:**

```html
<div class="alert alert-success">Changes saved successfully.</div>
<div class="alert alert-error">Something went wrong.</div>
```

**Modal (native `<dialog>`):**

```html
<dialog class="modal" id="my-modal">
  <div class="modal-body">
    <h3 class="modal-title">Confirm</h3>
    <p>Are you sure?</p>
    <div class="modal-actions">
      <button class="btn btn-ghost" onclick="this.closest('dialog').close()">Cancel</button>
      <button class="btn btn-primary">Confirm</button>
    </div>
  </div>
</dialog>
<button class="btn" onclick="document.getElementById('my-modal').showModal()">Open Modal</button>
```

**Toggle:**

```html
<label class="row gap-sm">
  <input type="checkbox" class="toggle">
  <span>Dark mode</span>
</label>
```

## Layout

```html
<!-- Auto-responsive grid -->
<div class="grid grid-auto gap-lg">
  <div class="card">...</div>
  <div class="card">...</div>
  <div class="card">...</div>
</div>

<!-- Flex row -->
<div class="row between">
  <h1>Title</h1>
  <button class="btn btn-primary">Action</button>
</div>

<!-- Flex column -->
<div class="col gap-lg pad-lg">
  <input placeholder="Name">
  <input placeholder="Email">
  <button class="btn btn-primary btn-block">Submit</button>
</div>
```

## Theming

```html
<!-- Override any variable -->
<style>
  :root {
    --grit-primary: #e11d48;
    --grit-radius: 0;
  }
</style>

<!-- Or use a named theme -->
<body class="theme-midnight">

<!-- Or force dark mode -->
<body class="dark">
```

> grit.css respects `prefers-color-scheme: dark` automatically. No JavaScript toggle needed. If you want manual control, add the `.dark` or `.light` class to `<body>`.

## Philosophy

grit.css gives you a starting point, not a straitjacket. When you need something custom, you write CSS — because you know CSS. One file. 8KB. That's grit.

## Links

- **[Live Demo](https://sandro.github.io/grit.css/)** — Homepage with interactive examples
- **[Kitchen Sink](https://sandro.github.io/grit.css/examples/kitchen-sink.html)** — Every component on one page
- **[Documentation](https://sandro.github.io/grit.css/examples/docs.html)** — Full API reference with code examples

---

MIT License
