# check pattern is a non-NA single string

    Code
      check_pattern(12312)
    Error <rlang_error>
      `pattern` must be a single string.

---

    Code
      check_pattern(c("sdkfjlsd", "sdfkjalsdf"))
    Error <rlang_error>
      `pattern` must be a single string.

---

    Code
      check_pattern(NA)
    Error <rlang_error>
      `pattern` must be a single string.

