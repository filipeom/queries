(declare-fun c i32)
(assert (bool.and (bool.not (i32.to_bool (i32.and (i32.of_bool (i32.eq c c)) (i32 1)))) (bool.and (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne (i32.add (i32 66640) (i32 0)) (i32 0))) (i32 1)) (i32 0))) (bool.and (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne (i32.add (i32 66656) (i32 8)) (i32 0))) (i32 1)) (i32 0))) (bool.and (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne (i32.add (i32 66640) (i32 8)) (i32 0))) (i32 1)) (i32 0))) (bool.and (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne (i32.add (i32 66656) (i32 0)) (i32 0))) (i32 1)) (i32 0))) (bool.and (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66656) (i32 0)) (i32 0))) (i32 1))) (bool.and (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66640) (i32 0)) (i32 0))) (i32 1))) (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66608) (i32 0)) (i32 0))) (i32 1)))))))))))
(check-sat)