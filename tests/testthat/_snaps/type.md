# check pattern is a non-NA single string

    Code
      check_pattern(12312)
    Error <simpleError>
      `pattern` must be a single string

---

    Code
      check_pattern(c("sdkfjlsd", "sdfkjalsdf"))
    Error <simpleError>
      `pattern` must be a single string

---

    Code
      check_pattern(NA)
    Error <simpleError>
      `pattern` must be a single string

