; unsat
(let-const i i32)
(let-const a i32)
(let-const b i32)
(let-const d i32)
(let-const c i32)
(assert (bool.not (i32.eq (i32.and (i32.of_bool (i32.eq c d)) (i32 1)) (i32 0))))
(assert (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne (i32.add (i32 66696) (i32 0)) (i32 0))) (i32 1)) (i32 0))))
(assert (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66704) (i32 0)) (i32 0))) (i32 1))))
(assert (i32.eq (i32.and (i32.of_bool (i32.eq b d)) (i32 1)) (i32 0)))
(assert (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne (i32.add (i32 66688) (i32 0)) (i32 0))) (i32 1)) (i32 0))))
(assert (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66696) (i32 0)) (i32 0))) (i32 1))))
(assert (i32.eq (i32.and (i32.of_bool (i32.eq a d)) (i32 1)) (i32 0)))
(assert (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66688) (i32 0)) (i32 0))) (i32 1))))
(assert (i32.eq (i32.and (i32.of_bool (i32.eq d c)) (i32 1)) (i32 0)))
(assert (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne (i32.add (i32 66704) (i32 0)) (i32 0))) (i32 1)) (i32 0))))
(assert (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66712) (i32 0)) (i32 0))) (i32 1))))
(assert (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66772) (i32 0)) (i32 0))) (i32 1))))
(assert (bool.not (i32.eq (i32.and (i32.of_bool (i32.eq c c)) (i32 1)) (i32 0))))
(assert (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne (i32.add (i32 66696) (i32 0)) (i32 0))) (i32 1)) (i32 0))))
(assert (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66704) (i32 0)) (i32 0))) (i32 1))))
(assert (i32.eq (i32.and (i32.of_bool (i32.eq b c)) (i32 1)) (i32 0)))
(assert (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne (i32.add (i32 66688) (i32 0)) (i32 0))) (i32 1)) (i32 0))))
(assert (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66696) (i32 0)) (i32 0))) (i32 1))))
(assert (i32.eq (i32.and (i32.of_bool (i32.eq a c)) (i32 1)) (i32 0)))
(assert (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66688) (i32 0)) (i32 0))) (i32 1))))
(assert (i32.to_bool (i32.and (i32.of_bool (i32.ne d i)) (i32 1))))
(assert (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne d b)) (i32 1)) (i32 0))))
(assert (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne d a)) (i32 1)) (i32 0))))
(assert (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne c d)) (i32 1)) (i32 0))))
(assert (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne c b)) (i32 1)) (i32 0))))
(assert (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne c a)) (i32 1)) (i32 0))))
(assert (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66760) (i32 0)) (i32 0))) (i32 1))))
(assert (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66752) (i32 0)) (i32 0))) (i32 1))))
(assert (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66744) (i32 0)) (i32 0))) (i32 1))))
(assert (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66736) (i32 0)) (i32 0))) (i32 1))))
(assert (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66712) (i32 0)) (i32 0))) (i32 1))))
(assert (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66704) (i32 0)) (i32 0))) (i32 1))))
(assert (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66696) (i32 0)) (i32 0))) (i32 1))))
(assert (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66688) (i32 0)) (i32 0))) (i32 1))))
(assert (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66648) (i32 0)) (i32 0))) (i32 1))))
(assert (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66624) (i32 0)) (i32 0))) (i32 1))))
(check-sat)