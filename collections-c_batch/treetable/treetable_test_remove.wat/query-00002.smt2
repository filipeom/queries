(declare-fun x i32)
(declare-fun z i32)
(assert (bool.and (i32.eq (i32.and (i32.of_bool (i32.ne z x)) (i32 1)) (i32 0)) (bool.and (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66620) (i32 0)) (i32 0))) (i32 1))) (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66592) (i32 0)) (i32 0))) (i32 1))))))
(check-sat)