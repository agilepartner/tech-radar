# Tech radar

## How to use it ?
The tech radar is built based on the elements specified in the jekyll collections define in the _config.yml file.

So, to add content to the radar :
* **Create a new md file** under the desired category folder
    * _languages-frameworks
    * _platforms
    * _techniques
    * _tools
* **Add meta data to the file** (in the front matter ---)
    * layout: details
    * filename: [name of the md file]
    * name: [title of the page]
    * image: [relative image url]
    * category: [languages-frameworks or _platforms or techniques or tools]
    * ring: [Adopt or Can Use or Assess or Deprecated]

Once you have created a new file, you can push it.
The related item will be presented on the radar.

## Serve the radar with jekyll
```
bundle exec jekyll serve
```
