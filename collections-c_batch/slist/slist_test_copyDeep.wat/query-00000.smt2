; unsat
(declare-fun c i32)
(assert (bool.and (bool.not (i32.to_bool (i32.and (i32.of_bool (i32.eq c c)) (i32 1)))) (bool.and (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66832) (i32 0)) (i32 0))) (i32 1))) (bool.and (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne (i32.add (i32 66712) (i32 0)) (i32 0))) (i32 1)) (i32 0))) (bool.and (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66820) (i32 0)) (i32 0))) (i32 1))) (bool.and (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne (i32.add (i32 66704) (i32 0)) (i32 0))) (i32 1)) (i32 0))) (bool.and (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66808) (i32 0)) (i32 0))) (i32 1))) (bool.and (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne (i32.add (i32 66696) (i32 0)) (i32 0))) (i32 1)) (i32 0))) (bool.and (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66796) (i32 0)) (i32 0))) (i32 1))) (bool.and (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne (i32.add (i32 66688) (i32 0)) (i32 0))) (i32 1)) (i32 0))) (bool.and (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66768) (i32 0)) (i32 0))) (i32 1))) (bool.and (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66760) (i32 0)) (i32 0))) (i32 1))) (bool.and (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66752) (i32 0)) (i32 0))) (i32 1))) (bool.and (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66744) (i32 0)) (i32 0))) (i32 1))) (bool.and (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66736) (i32 0)) (i32 0))) (i32 1))) (bool.and (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66712) (i32 0)) (i32 0))) (i32 1))) (bool.and (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66704) (i32 0)) (i32 0))) (i32 1))) (bool.and (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66696) (i32 0)) (i32 0))) (i32 1))) (bool.and (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66688) (i32 0)) (i32 0))) (i32 1))) (bool.and (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66648) (i32 0)) (i32 0))) (i32 1))) (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66624) (i32 0)) (i32 0))) (i32 1)))))))))))))))))))))))
(check-sat)