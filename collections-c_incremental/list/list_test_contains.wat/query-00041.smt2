; unsat
(let-const a i32)
(let-const b i32)
(let-const c i32)
(let-const e i32)
(let-const d i32)
(assert (bool.not (i32.eq (i32.and (i32.of_bool (i32.eq (i32.add (i32 66652) (i32 0)) (i32 0))) (i32 1)) (i32 0))))
(assert (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne (i32.add (i32 66640) (i32 0)) (i32 0))) (i32 1)) (i32 0))))
(assert (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne (i32.add (i32 66688) (i32 0)) (i32 0))) (i32 1)) (i32 0))))
(assert (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne (i32.add (i32 66676) (i32 0)) (i32 0))) (i32 1)) (i32 0))))
(assert (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne (i32.add (i32 66664) (i32 0)) (i32 0))) (i32 1)) (i32 0))))
(assert (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne (i32.add (i32 66652) (i32 0)) (i32 0))) (i32 1)) (i32 0))))
(assert (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne (i32.add (i32 66640) (i32 0)) (i32 0))) (i32 1)) (i32 0))))
(assert (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne (i32.add (i32 66688) (i32 0)) (i32 0))) (i32 1)) (i32 0))))
(assert (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne (i32.add (i32 66676) (i32 0)) (i32 0))) (i32 1)) (i32 0))))
(assert (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne (i32.add (i32 66664) (i32 0)) (i32 0))) (i32 1)) (i32 0))))
(assert (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne (i32.add (i32 66652) (i32 0)) (i32 0))) (i32 1)) (i32 0))))
(assert (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne (i32.add (i32 66640) (i32 0)) (i32 0))) (i32 1)) (i32 0))))
(assert (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne (i32.add (i32 66688) (i32 0)) (i32 0))) (i32 1)) (i32 0))))
(assert (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne (i32.add (i32 66676) (i32 0)) (i32 0))) (i32 1)) (i32 0))))
(assert (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne (i32.add (i32 66664) (i32 0)) (i32 0))) (i32 1)) (i32 0))))
(assert (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne (i32.add (i32 66652) (i32 0)) (i32 0))) (i32 1)) (i32 0))))
(assert (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne (i32.add (i32 66640) (i32 0)) (i32 0))) (i32 1)) (i32 0))))
(assert (i32.eq (i32.and (i32.of_bool (i32.eq (i32.add (i32 66688) (i32 0)) (i32 0))) (i32 1)) (i32 0)))
(assert (i32.eq (i32.and (i32.of_bool (i32.eq (i32.add (i32 66676) (i32 0)) (i32 0))) (i32 1)) (i32 0)))
(assert (i32.eq (i32.and (i32.of_bool (i32.eq (i32.add (i32 66664) (i32 0)) (i32 0))) (i32 1)) (i32 0)))
(assert (i32.eq (i32.and (i32.of_bool (i32.eq (i32.add (i32 66652) (i32 0)) (i32 0))) (i32 1)) (i32 0)))
(assert (i32.eq (i32.and (i32.of_bool (i32.eq (i32.add (i32 66640) (i32 0)) (i32 0))) (i32 1)) (i32 0)))
(assert (i32.to_bool (i32.and (i32.of_bool (i32.ne d e)) (i32 1))))
(assert (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne c e)) (i32 1)) (i32 0))))
(assert (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne c d)) (i32 1)) (i32 0))))
(assert (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne b e)) (i32 1)) (i32 0))))
(assert (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne b d)) (i32 1)) (i32 0))))
(assert (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne b c)) (i32 1)) (i32 0))))
(assert (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne a e)) (i32 1)) (i32 0))))
(assert (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne a d)) (i32 1)) (i32 0))))
(assert (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne a c)) (i32 1)) (i32 0))))
(assert (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne a b)) (i32 1)) (i32 0))))
(assert (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66616) (i32 0)) (i32 0))) (i32 1))))
(assert (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66592) (i32 0)) (i32 0))) (i32 1))))
(check-sat)