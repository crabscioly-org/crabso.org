---
permalink: /about/
title: "About"

layout: splash
header:
  overlay_color: "#000"
  overlay_filter: "0.5"
  overlay_image: /assets/images/crabso.png
  cta_label: "Download"
  cta_url: "https://github.com/mmistakes/minimal-mistakes/"
  caption: "Theme credit: Minimal Mistakes"
excerpt: "CrabSO was created in mind to give Division B (middle school) students another invitational to compete at before their regionals and/or state competitions as well as provide Marylanders another in-state competition."
intro: 
  - excerpt: 'CrabSO is part of Chesapeake Stem Connections, a 501(c)(3) registered Maryland based nonprofit dedicated to supporting up and coming middle school Science Olympiad teams in Maryland. All proceeds from CrabSO are being processed by Chesapeake Stem Connections and will be reinvested back into Chesapeake Stem Connections endeavors such as financially supporting Maryland teams, providing workshops, and funding future in-person competitions.'

feature_row1:
  - image_path: /assets/images/crabso.png
    alt: "placeholder image 2"
    title: "Cool Pres"
    excerpt: 'This is some sample content that goes here with **Markdown** formatting. Left aligned with `type="left"`'
    url: "#test-link"
    btn_label: "Read More"
    btn_class: "btn--primary"
feature_row2:
  - image_path: /assets/images/crabso.png
    alt: "placeholder image 1"
    title: "Minion 1"
    excerpt: "This is some sample content that goes here with **Markdown** formatting."
  - image_path: /assets/images/crabso.png
    alt: "placeholder image 2"
    title: "Minion 2"
    excerpt: "This is some sample content that goes here with **Markdown** formatting."
    url: "#test-link"
    btn_label: "Read More"
    btn_class: "btn--primary"
  - image_path: /assets/images/crabso.png
    title: "Minion 3"
    excerpt: "This is some sample content that goes here with **Markdown** formatting."
    image_path: /assets/images/crabso.png
    alt: "placeholder image 2"
    btn_label: "More Info"
    btn_class: "btn--primary"
feature_row3:
  - image_path: /assets/images/crabso.png
    alt: "placeholder image 1"
    title: "Minion 1"
    excerpt: "This is some sample content that goes here with **Markdown** formatting."
  - image_path: /assets/images/crabso.png
    alt: "placeholder image 2"
    title: "Minion 2"
    excerpt: "This is some sample content that goes here with **Markdown** formatting."
    url: "#test-link"
    btn_label: "Read More"
    btn_class: "btn--primary"
  - image_path: /assets/images/crabso.png
    title: "Minion 3"
    excerpt: "This is some sample content that goes here with **Markdown** formatting."
    image_path: /assets/images/crabso.png
    alt: "placeholder image 2"
    btn_label: "More Info"
    btn_class: "btn--primary"
feature_row4:
  - image_path: /assets/images/crabso.png
    alt: "placeholder image 1"
    title: "Minion 1"
    excerpt: "This is some sample content that goes here with **Markdown** formatting."
  - image_path: /assets/images/crabso.png
    alt: "placeholder image 2"
    title: "Minion 2"
    excerpt: "This is some sample content that goes here with **Markdown** formatting."
    url: "#test-link"
    btn_label: "Read More"
    btn_class: "btn--primary"
  - image_path: /assets/images/crabso.png
    title: "Minion 3"
    excerpt: "This is some sample content that goes here with **Markdown** formatting."
    image_path: /assets/images/crabso.png
    alt: "placeholder image 2"
    btn_label: "More Info"
    btn_class: "btn--primary"

gallery:
      - url: testing
        image_path: /assets/images/crabso.png
        alt: "Image 1 description"
        title: "Image 1 title (optional)"
      - url: testing 2
        image_path: /assets/images/crabso.png
        alt: "Image 2 description"
        title: "Image 2 title (optional)"
      - url: testing 3
        image_path: /assets/images/crabso.png
        alt: "Image 3 description"
        title: "Image 3 title (optional)"
      # Add more images as needed


gallery5:
      - url: testing
        image_path: /assets/images/crabso.png
        alt: "Image 1 description"
        title: "Image 1 title (optional)"
      - url: testing 2
        image_path: /assets/images/crabso.png
        alt: "Image 2 description"
        title: "Image 2 title (optional)"
      - url: testing 3
        image_path: /assets/images/crabso.png
        alt: "Image 3 description"
        title: "Image 3 title (optional)"
      - url: testing 4
        image_path: /assets/images/crabso.png
        alt: "Image 4 description"
        title: "Image 4 title (optional)"
      - url: testing 5
        image_path: /assets/images/crabso.png
        alt: "Image 5 description"
        title: "Image 5 title (optional)"
      # Add more images as needed
--- 

{% include feature_row id="intro" type="center" %}

{% include feature_row %}

# {% include gallery id="gallery" caption="Optional caption for the gallery." %}

{% include gallery id="gallery" layout="third" caption="3 images side-by-side." %}

{% include gallery id="gallery" layout="third" caption="3 images side-by-side." %}

{% include gallery id="gallery" layout="fifth" caption="5 images side-by-side." %}

{% include feature_row id="feature_row2" type="left" %}

{% include feature_row id="feature_row3" type="right" %}

{% include feature_row id="feature_row4" type="center" %}


