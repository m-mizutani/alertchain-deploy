package alert.overseer

alert[detected] {
    detected = {
        "title": input.title,
        "description": input.description,
        "source": "overseer",
        "attrs": input.attrs,
    }
}
