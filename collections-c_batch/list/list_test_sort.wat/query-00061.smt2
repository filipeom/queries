; unsat
(let-const d i32)
(let-const a i32)
(let-const c i32)
(let-const b i32)
(assert (bool.and (bool.not (i32.to_bool (i32.and (i32.of_bool (i32.le_s b c)) (i32 1)))) (bool.and (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66664) (i32 0)) (i32 0))) (i32 1))) (bool.and (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66652) (i32 0)) (i32 0))) (i32 1))) (bool.and (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66640) (i32 0)) (i32 0))) (i32 1))) (bool.and (i32.eq (i32.and (i32.of_bool (i32.eq a c)) (i32 1)) (i32 0)) (bool.and (i32.eq (i32.and (i32.of_bool (i32.lt_s a c)) (i32 1)) (i32 0)) (bool.and (i32.eq (i32.and (i32.of_bool (i32.eq a b)) (i32 1)) (i32 0)) (bool.and (i32.eq (i32.and (i32.of_bool (i32.lt_s a b)) (i32 1)) (i32 0)) (bool.and (bool.not (i32.eq (i32.and (i32.of_bool (i32.eq c b)) (i32 1)) (i32 0))) (bool.and (i32.eq (i32.and (i32.of_bool (i32.lt_s c b)) (i32 1)) (i32 0)) (bool.and (bool.not (i32.eq (i32.and (i32.of_bool (i32.lt_s d b)) (i32 1)) (i32 0))) (bool.and (bool.not (i32.eq (i32.and (i32.of_bool (i32.eq c b)) (i32 1)) (i32 0))) (bool.and (i32.eq (i32.and (i32.of_bool (i32.lt_s c b)) (i32 1)) (i32 0)) (bool.and (bool.not (i32.eq (i32.and (i32.of_bool (i32.lt_s b a)) (i32 1)) (i32 0))) (bool.and (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66688) (i32 0)) (i32 0))) (i32 1))) (bool.and (i32.eq (i32.and (i32.of_bool (i32.eq (i32.add (i32 66676) (i32 0)) (i32 0))) (i32 1)) (i32 0)) (bool.and (i32.eq (i32.and (i32.of_bool (i32.eq (i32.add (i32 66664) (i32 0)) (i32 0))) (i32 1)) (i32 0)) (bool.and (i32.eq (i32.and (i32.of_bool (i32.eq (i32.add (i32 66652) (i32 0)) (i32 0))) (i32 1)) (i32 0)) (bool.and (i32.eq (i32.and (i32.of_bool (i32.eq (i32.add (i32 66640) (i32 0)) (i32 0))) (i32 1)) (i32 0)) (bool.and (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66616) (i32 0)) (i32 0))) (i32 1))) (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66592) (i32 0)) (i32 0))) (i32 1))))))))))))))))))))))))
(check-sat)