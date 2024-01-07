package alert.overseer

test_detect_overseer {
    resp := alert with input as data.alert.test.overseer
    count(resp) == 1
}
