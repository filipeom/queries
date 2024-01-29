; unsat
(let-const d i32)
(let-const a i32)
(let-const b i32)
(let-const c i32)
(assert (bool.and (i32.eq (i32.and (i32.of_bool (i32.eq c c)) (i32 1)) (i32 0)) (bool.and (i32.eq (i32.and (i32.of_bool (i32.eq b c)) (i32 1)) (i32 0)) (bool.and (i32.eq (i32.and (i32.of_bool (i32.eq a c)) (i32 1)) (i32 0)) (bool.and (i32.to_bool (i32.and (i32.of_bool (i32.ne c d)) (i32 1))) (bool.and (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne c b)) (i32 1)) (i32 0))) (bool.and (bool.not (i32.eq (i32.and (i32.of_bool (i32.ne c a)) (i32 1)) (i32 0))) (bool.and (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66604) (i32 0)) (i32 0))) (i32 1))) (i32.to_bool (i32.and (i32.of_bool (i32.ne (i32.add (i32 66576) (i32 0)) (i32 0))) (i32 1)))))))))))
(check-sat)