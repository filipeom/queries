; unsat
(declare-fun b i32)
(declare-fun c i32)
(declare-fun a i32)
(declare-fun d i32)
(assert (bool.not (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66652) (i32 0)) (i32 0))) (i32 1)))))
(assert (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66640) (i32 0)) (i32 0))) (i32 1))))
(assert (bool.not (i32.eq (i32.and (i32.of_bool (i32.lt_s d a)) (i32 1)) (i32 0))))
(assert (bool.not (i32.eq (i32.and (i32.of_bool (i32.eq d c)) (i32 1)) (i32 0))))
(assert (i32.eq (i32.and (i32.of_bool (i32.lt_s d c)) (i32 1)) (i32 0)))
(assert (bool.not (i32.eq (i32.and (i32.of_bool (i32.lt_s c a)) (i32 1)) (i32 0))))
(assert (i32.eq (i32.and (i32.of_bool (i32.eq d b)) (i32 1)) (i32 0)))
(assert (i32.eq (i32.and (i32.of_bool (i32.lt_s d b)) (i32 1)) (i32 0)))
(assert (i32.eq (i32.and (i32.of_bool (i32.eq c b)) (i32 1)) (i32 0)))
(assert (i32.eq (i32.and (i32.of_bool (i32.lt_s c b)) (i32 1)) (i32 0)))
(assert (bool.not (i32.eq (i32.and (i32.of_bool (i32.lt_s b a)) (i32 1)) (i32 0))))
(assert (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66688) (i32 0)) (i32 0))) (i32 1))))
(assert (i32.eq (i32.and (i32.of_bool (i32.eq (i32.add (i32 66676) (i32 0)) (i32 0))) (i32 1)) (i32 0)))
(assert (i32.eq (i32.and (i32.of_bool (i32.eq (i32.add (i32 66664) (i32 0)) (i32 0))) (i32 1)) (i32 0)))
(assert (i32.eq (i32.and (i32.of_bool (i32.eq (i32.add (i32 66652) (i32 0)) (i32 0))) (i32 1)) (i32 0)))
(assert (i32.eq (i32.and (i32.of_bool (i32.eq (i32.add (i32 66640) (i32 0)) (i32 0))) (i32 1)) (i32 0)))
(assert (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66616) (i32 0)) (i32 0))) (i32 1))))
(assert (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66592) (i32 0)) (i32 0))) (i32 1))))
(check-sat)