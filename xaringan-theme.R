theme_stat20 <- theme_gray() +
    theme(plot.background = element_rect(fill = "#F3F3EE",
                                         colour = NA))
ggplot2::theme_set(theme_stat20)

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
                     ".mini" = list("font-size" = "65%"),
                     ".cite" = list("vertical-align" = "bottom",
                                    "font-size" = "50%",
                                    "text-align" = "right"),
                     ".task" = list("padding-right"    = "10px",
                                    "padding-left"     = "10px",
                                    "padding-top"      = "3px",
                                    "padding-bottom"   = "3px",
                                    "margin-bottom"    = "6px",
                                    "margin-top"       = "6px",
                                    "border-left"      = "solid 5px #F1DE67",
                                    "background-color" = "#F1DE6750"))
)