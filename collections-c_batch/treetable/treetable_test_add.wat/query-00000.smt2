; sat
(declare-fun b i32)
(declare-fun a i32)
(assert (bool.and (i32.to_bool (i32.and (i32.of_bool (i32.lt_s a b)) (i32 1))) (bool.and (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66620) (i32 0)) (i32 0))) (i32 1))) (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66592) (i32 0)) (i32 0))) (i32 1))))))
(check-sat)