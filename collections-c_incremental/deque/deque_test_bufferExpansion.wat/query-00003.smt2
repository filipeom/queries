; unsat
(let-const d i32)
(assert (bool.not (i32.to_bool (i32.and (i32.of_bool (i32.eq d d)) (i32 1)))))
(assert (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne (i32.add (i32 66640) (i32 0)) (i32 0))) (i32 1)) (i32 0))))
(assert (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne (i32.add (i32 66656) (i32 8)) (i32 0))) (i32 1)) (i32 0))))
(assert (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne (i32.add (i32 66640) (i32 8)) (i32 0))) (i32 1)) (i32 0))))
(assert (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne (i32.add (i32 66656) (i32 0)) (i32 0))) (i32 1)) (i32 0))))
(assert (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66656) (i32 0)) (i32 0))) (i32 1))))
(assert (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66640) (i32 0)) (i32 0))) (i32 1))))
(assert (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66608) (i32 0)) (i32 0))) (i32 1))))
(check-sat)