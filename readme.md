# Tech radar

You can access a preview of the radar [here](https://agilepartner.github.io/tech-radar/).

## What ?

The Radar is a document that sets out the changes that are currently interesting regarding software development.  
It is published by a company called Thoughtworks.  
You can find more information about it [here](https://www.thoughtworks.com/radar/faq).

## Why ?

We have developed this radar because we want to document the usage of technologies in our company in an easy way.
People who wants to document something just need to push a new md file in the repository.

![tech-radar](/assets/images/preview.png)

![tech-radar](/assets/images/preview-rings.png)

## How to use it ?

The tech radar is built based on the elements specified in the jekyll collections define in the \_config.yml file.

So, to add content to the radar :

- **Create a new md file** under the desired category folder
  - \_languages-frameworks
  - \_platforms
  - \_techniques
  - \_tools
- **Add meta data to the file** (in the front matter ---)
  - layout: details
  - filename: [name of the md file]
  - name: [title of the page]
  - image: [relative image url]
  - category: [languages-frameworks or _platforms or techniques or tools]
  - ring: [Adopt or Can Use or Assess or Deprecated]

Once you have created a new file, you can push it.
The related item will be presented on the radar.

## Update the radar javascript

The javascript source code of the radar is available here : https://github.com/agilepartner/tech-radar-js

To integrate the built code you have to :

- Add front matter at the top of the html file

```
    ---
    title: Radar
    layout: radar
    ---
```

- Add front matter at the top of the main.js file

```
    ---
    ---
```

## Setup your dev environment

```
gem install bundler
bundle install
```

## Serve the radar with jekyll

```
bundle exec jekyll serve
```
