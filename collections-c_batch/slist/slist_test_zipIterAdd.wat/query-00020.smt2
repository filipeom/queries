; unsat
(let-const x i32)
(let-const y i32)
(let-const b i32)
(let-const h i32)
(let-const a i32)
(let-const d i32)
(let-const c i32)
(let-const e i32)
(let-const f i32)
(let-const g i32)
(let-const i i32)
(assert (bool.and (bool.not (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66672) (i32 0)) (i32 0))) (i32 1)))) (bool.and (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66664) (i32 0)) (i32 0))) (i32 1))) (bool.and (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66656) (i32 0)) (i32 0))) (i32 1))) (bool.and (i32.to_bool (i32.and (i32.of_bool (i32.ne i g)) (i32 1))) (bool.and (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne i f)) (i32 1)) (i32 0))) (bool.and (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne i e)) (i32 1)) (i32 0))) (bool.and (i32.to_bool (i32.and (i32.of_bool (i32.ne c d)) (i32 1))) (bool.and (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne c a)) (i32 1)) (i32 0))) (bool.and (i32.to_bool (i32.and (i32.of_bool (i32.ne h d)) (i32 1))) (bool.and (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne h c)) (i32 1)) (i32 0))) (bool.and (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne h b)) (i32 1)) (i32 0))) (bool.and (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne h a)) (i32 1)) (i32 0))) (bool.and (i32.to_bool (i32.and (i32.of_bool (i32.ne b d)) (i32 1))) (bool.and (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne b c)) (i32 1)) (i32 0))) (bool.and (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne b a)) (i32 1)) (i32 0))) (bool.and (i32.to_bool (i32.and (i32.of_bool (i32.lt_s y (i32 127))) (i32 1))) (bool.and (i32.to_bool (i32.and (i32.of_bool (i32.gt_s y (i32 0))) (i32 1))) (bool.and (i32.to_bool (i32.and (i32.of_bool (i32.lt_s x (i32 127))) (i32 1))) (bool.and (i32.to_bool (i32.and (i32.of_bool (i32.gt_s x (i32 0))) (i32 1))) (bool.and (i32.to_bool (i32.and (i32.of_bool (i32.lt_s i (i32 127))) (i32 1))) (bool.and (i32.to_bool (i32.and (i32.of_bool (i32.gt_s i (i32 0))) (i32 1))) (bool.and (i32.to_bool (i32.and (i32.of_bool (i32.lt_s h (i32 127))) (i32 1))) (bool.and (i32.to_bool (i32.and (i32.of_bool (i32.gt_s h (i32 0))) (i32 1))) (bool.and (i32.to_bool (i32.and (i32.of_bool (i32.lt_s g (i32 127))) (i32 1))) (bool.and (i32.to_bool (i32.and (i32.of_bool (i32.gt_s g (i32 0))) (i32 1))) (bool.and (i32.to_bool (i32.and (i32.of_bool (i32.lt_s f (i32 127))) (i32 1))) (bool.and (i32.to_bool (i32.and (i32.of_bool (i32.gt_s f (i32 0))) (i32 1))) (bool.and (i32.to_bool (i32.and (i32.of_bool (i32.lt_s e (i32 127))) (i32 1))) (bool.and (i32.to_bool (i32.and (i32.of_bool (i32.gt_s e (i32 0))) (i32 1))) (bool.and (i32.to_bool (i32.and (i32.of_bool (i32.lt_s d (i32 127))) (i32 1))) (bool.and (i32.to_bool (i32.and (i32.of_bool (i32.gt_s d (i32 0))) (i32 1))) (bool.and (i32.to_bool (i32.and (i32.of_bool (i32.lt_s c (i32 127))) (i32 1))) (bool.and (i32.to_bool (i32.and (i32.of_bool (i32.gt_s c (i32 0))) (i32 1))) (bool.and (i32.to_bool (i32.and (i32.of_bool (i32.lt_s b (i32 127))) (i32 1))) (bool.and (i32.to_bool (i32.and (i32.of_bool (i32.gt_s b (i32 0))) (i32 1))) (bool.and (i32.to_bool (i32.and (i32.of_bool (i32.lt_s a (i32 127))) (i32 1))) (bool.and (i32.to_bool (i32.and (i32.of_bool (i32.gt_s a (i32 0))) (i32 1))) (bool.and (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66632) (i32 0)) (i32 0))) (i32 1))) (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66608) (i32 0)) (i32 0))) (i32 1))))))))))))))))))))))))))))))))))))))))))
(check-sat)