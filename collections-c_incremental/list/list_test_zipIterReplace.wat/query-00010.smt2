; sat
(let-const e i32)
(let-const f i32)
(let-const g i32)
(let-const i i32)
(let-const d i32)
(let-const h i32)
(let-const a i32)
(let-const c i32)
(let-const b i32)
(assert (i32.eq (i32.and (i32.of_bool (i32.ne b c)) (i32 1)) (i32 0)))
(assert (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne a h)) (i32 1)) (i32 0))))
(assert (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne a d)) (i32 1)) (i32 0))))
(assert (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne a c)) (i32 1)) (i32 0))))
(assert (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne a b)) (i32 1)) (i32 0))))
(assert (i32.to_bool (i32.and (i32.of_bool (i32.lt_s i (i32 127))) (i32 1))))
(assert (i32.to_bool (i32.and (i32.of_bool (i32.gt_s i (i32 0))) (i32 1))))
(assert (i32.to_bool (i32.and (i32.of_bool (i32.lt_s h (i32 127))) (i32 1))))
(assert (i32.to_bool (i32.and (i32.of_bool (i32.gt_s h (i32 0))) (i32 1))))
(assert (i32.to_bool (i32.and (i32.of_bool (i32.lt_s g (i32 127))) (i32 1))))
(assert (i32.to_bool (i32.and (i32.of_bool (i32.gt_s g (i32 0))) (i32 1))))
(assert (i32.to_bool (i32.and (i32.of_bool (i32.lt_s f (i32 127))) (i32 1))))
(assert (i32.to_bool (i32.and (i32.of_bool (i32.gt_s f (i32 0))) (i32 1))))
(assert (i32.to_bool (i32.and (i32.of_bool (i32.lt_s e (i32 127))) (i32 1))))
(assert (i32.to_bool (i32.and (i32.of_bool (i32.gt_s e (i32 0))) (i32 1))))
(assert (i32.to_bool (i32.and (i32.of_bool (i32.lt_s d (i32 127))) (i32 1))))
(assert (i32.to_bool (i32.and (i32.of_bool (i32.gt_s d (i32 0))) (i32 1))))
(assert (i32.to_bool (i32.and (i32.of_bool (i32.lt_s c (i32 127))) (i32 1))))
(assert (i32.to_bool (i32.and (i32.of_bool (i32.gt_s c (i32 0))) (i32 1))))
(assert (i32.to_bool (i32.and (i32.of_bool (i32.lt_s b (i32 127))) (i32 1))))
(assert (i32.to_bool (i32.and (i32.of_bool (i32.gt_s b (i32 0))) (i32 1))))
(assert (i32.to_bool (i32.and (i32.of_bool (i32.lt_s a (i32 127))) (i32 1))))
(assert (i32.to_bool (i32.and (i32.of_bool (i32.gt_s a (i32 0))) (i32 1))))
(assert (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66616) (i32 0)) (i32 0))) (i32 1))))
(assert (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66592) (i32 0)) (i32 0))) (i32 1))))
(check-sat)