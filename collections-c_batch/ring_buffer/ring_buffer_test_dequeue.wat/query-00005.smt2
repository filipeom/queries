(declare-fun f i32)
(assert (bool.and (bool.not (i32.to_bool (i32.and (i32.of_bool (i32.eq f f)) (i32 1)))) (bool.and (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66624) (i32 0)) (i32 0))) (i32 1))) (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66592) (i32 0)) (i32 0))) (i32 1))))))
(check-sat)