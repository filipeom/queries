; unsat
(declare-fun b i32)
(declare-fun c i32)
(declare-fun e i32)
(declare-fun f i32)
(declare-fun d i32)
(declare-fun a i32)
(assert (bool.and (bool.not (i32.eq (i32.and (i32.of_bool (i32.eq a d)) (i32 1)) (i32 0))) (bool.and (i32.to_bool (i32.and (i32.of_bool (i32.ne d f)) (i32 1))) (bool.and (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne d e)) (i32 1)) (i32 0))) (bool.and (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne d c)) (i32 1)) (i32 0))) (bool.and (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne d b)) (i32 1)) (i32 0))) (bool.and (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne d a)) (i32 1)) (i32 0))) (bool.and (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66624) (i32 0)) (i32 0))) (i32 1))) (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66592) (i32 0)) (i32 0))) (i32 1)))))))))))
(check-sat)