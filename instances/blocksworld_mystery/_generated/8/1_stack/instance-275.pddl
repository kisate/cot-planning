(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects a b c d e f g h )
(:init
(handempty)
(on a b)
(on b g)
(ontable c)
(on d a)
(on e c)
(ontable f)
(on g h)
(on h f)
(clear d)
(clear e)
)
(:goal
(and
(on g f)
(on d g)
(on c d)
(on e c)
(on b e)
(on h b)
(on a h)
)
)
)