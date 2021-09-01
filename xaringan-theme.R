xaringanthemer::style_mono_accent(
    background_color = "#F3F3EE",
    base_color = "#2F4C3E",
    text_bold_color = "#4A7862",
    text_font_size = "1.5rem",
    header_font_google = xaringanthemer::google_font("Bitter", "300"),
    text_font_google   = xaringanthemer::google_font("Commissioner"),
    code_font_google   = xaringanthemer::google_font("Fira Mono"),
    code_font_size = "20px",
    extra_css = list(".pull-left-wide" = list("width" = "70%",
                                              "float" = "left"),
                     ".pull-right-narrow" = list("width" = "27%",
                                                 "float" = "right"),
                     ".pull-left-narrow" = list("width" = "27%",
                                                "float" = "left"),
                     ".pull-right-wide" = list("width" = "70%",
                                               "float" = "right"),
                     ".big-code" = list("font_size" = "150%"))
)