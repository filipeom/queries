; unsat
(declare-fun n i32)
(assert (bool.and (i32.eq (i32.and (i32.of_bool (i32.lt_s (i32 1) n)) (i32 1)) (i32 0)) (bool.and (bool.not (i32.eq (i32.and (i32.of_bool (i32.lt_s (i32 0) n)) (i32 1)) (i32 0))) (bool.and (i32.to_bool (i32.and (i32.of_bool (i32.lt_s n (i32 16))) (i32 1))) (bool.and (i32.to_bool (i32.and (i32.of_bool (i32.gt_s n (i32 2))) (i32 1))) (bool.and (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66604) (i32 0)) (i32 0))) (i32 1))) (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66576) (i32 0)) (i32 0))) (i32 1)))))))))
(check-sat)