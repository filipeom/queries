; sat
(let-const d i32)
(let-const e i32)
(assert (bool.not (i32.to_bool (i32.and (i32.of_bool (i32.le_s e (i32 3))) (i32 1)))))
(assert (bool.not (i32.to_bool (i32.and (i32.of_bool (i32.le_s d (i32 3))) (i32 1)))))
(assert (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66624) (i32 0)) (i32 0))) (i32 1))))
(assert (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66592) (i32 0)) (i32 0))) (i32 1))))
(check-sat)