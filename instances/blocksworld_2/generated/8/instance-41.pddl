(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects a b c d e f g h )
(:init
(handempty)
(on a h)
(on b c)
(on c f)
(on d a)
(ontable e)
(on f g)
(on g d)
(on h e)
(clear b)
)
(:goal
(and
(on g c)
(on d g)
(on b a)
(on h b)
(on e h)
(on f e)
)
)
)