; unsat
(assert (bool.not (i32.to_bool (i32.and (i32.of_bool (i32.eq (i32.add (i32 66712) (i32 0)) (i32.add (i32 66712) (i32 0)))) (i32 1)))))
(assert (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne (i32.add (i32 66712) (i32 0)) (i32 0))) (i32 1)) (i32 0))))
(assert (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne (i32.add (i32 66700) (i32 0)) (i32 0))) (i32 1)) (i32 0))))
(assert (i32.eq (i32.and (i32.of_bool (i32.eq (i32 0) (i32.add (i32 66688) (i32 0)))) (i32 1)) (i32 0)))
(assert (bool.not (i32.to_bool (i32.and (i32.of_bool (i32.eq (i32.add (i32 66700) (i32 0)) (i32.add (i32 66724) (i32 0)))) (i32 1)))))
(assert (i32.eq (i32.and (i32.of_bool (i32.eq (i32.add (i32 66788) (i32 0)) (i32 0))) (i32 1)) (i32 0)))
(assert (i32.eq (i32.and (i32.of_bool (i32.eq (i32.add (i32 66776) (i32 0)) (i32 0))) (i32 1)) (i32 0)))
(assert (i32.eq (i32.and (i32.of_bool (i32.eq (i32.add (i32 66764) (i32 0)) (i32 0))) (i32 1)) (i32 0)))
(assert (i32.eq (i32.and (i32.of_bool (i32.eq (i32.add (i32 66752) (i32 0)) (i32 0))) (i32 1)) (i32 0)))
(assert (i32.eq (i32.and (i32.of_bool (i32.eq (i32.add (i32 66724) (i32 0)) (i32 0))) (i32 1)) (i32 0)))
(assert (i32.eq (i32.and (i32.of_bool (i32.eq (i32.add (i32 66712) (i32 0)) (i32 0))) (i32 1)) (i32 0)))
(assert (i32.eq (i32.and (i32.of_bool (i32.eq (i32.add (i32 66700) (i32 0)) (i32 0))) (i32 1)) (i32 0)))
(assert (i32.eq (i32.and (i32.of_bool (i32.eq (i32.add (i32 66688) (i32 0)) (i32 0))) (i32 1)) (i32 0)))
(assert (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66648) (i32 0)) (i32 0))) (i32 1))))
(assert (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66624) (i32 0)) (i32 0))) (i32 1))))
(check-sat)