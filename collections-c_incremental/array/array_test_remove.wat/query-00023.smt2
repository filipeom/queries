; unsat
(declare-fun n i32)
(assert (bool.not (i32.eq (i32.and (i32.of_bool (i32.eq (i32.add (i32 66652) (i32 0)) (i32.add (i32 66656) (i32 0)))) (i32 1)) (i32 0))))
(assert (i32.eq (i32.and (i32.of_bool (i32.eq (i32.add (i32 66648) (i32 0)) (i32.add (i32 66656) (i32 0)))) (i32 1)) (i32 0)))
(assert (i32.eq (i32.and (i32.of_bool (i32.eq (i32.add (i32 66644) (i32 0)) (i32.add (i32 66656) (i32 0)))) (i32 1)) (i32 0)))
(assert (i32.eq (i32.and (i32.of_bool (i32.eq (i32.add (i32 66640) (i32 0)) (i32.add (i32 66656) (i32 0)))) (i32 1)) (i32 0)))
(assert (i32.eq (i32.and (i32.of_bool (i32.eq (i32.add (i32 66636) (i32 0)) (i32.add (i32 66656) (i32 0)))) (i32 1)) (i32 0)))
(assert (i32.eq (i32.and (i32.of_bool (i32.lt_s (i32 7) n)) (i32 1)) (i32 0)))
(assert (bool.not (i32.eq (i32.and (i32.of_bool (i32.lt_s (i32 6) n)) (i32 1)) (i32 0))))
(assert (bool.not (i32.eq (i32.and (i32.of_bool (i32.lt_s (i32 5) n)) (i32 1)) (i32 0))))
(assert (bool.not (i32.eq (i32.and (i32.of_bool (i32.lt_s (i32 4) n)) (i32 1)) (i32 0))))
(assert (bool.not (i32.eq (i32.and (i32.of_bool (i32.lt_s (i32 3) n)) (i32 1)) (i32 0))))
(assert (bool.not (i32.eq (i32.and (i32.of_bool (i32.lt_s (i32 2) n)) (i32 1)) (i32 0))))
(assert (bool.not (i32.eq (i32.and (i32.of_bool (i32.lt_s (i32 1) n)) (i32 1)) (i32 0))))
(assert (bool.not (i32.eq (i32.and (i32.of_bool (i32.lt_s (i32 0) n)) (i32 1)) (i32 0))))
(assert (i32.to_bool (i32.and (i32.of_bool (i32.lt_s n (i32 16))) (i32 1))))
(assert (i32.to_bool (i32.and (i32.of_bool (i32.gt_s n (i32 2))) (i32 1))))
(assert (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66604) (i32 0)) (i32 0))) (i32 1))))
(assert (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66576) (i32 0)) (i32 0))) (i32 1))))
(check-sat)