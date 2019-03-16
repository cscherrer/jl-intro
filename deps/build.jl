import Remark

println(pwd())

# Add presentation (html+markdown) from the markdown file "example.md" in the folder "presentation/mybeautifulslides"
slideshowdir = Remark.slideshow("../src/slides.md", ".", css="../src/style.css")

# Open presentation in default browser
Remark.open(slideshowdir)
