(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects a b c d e f g h )
(:init
(handempty)
(ontable a)
(on b c)
(on c g)
(ontable d)
(on e h)
(on f d)
(ontable g)
(on h b)
(clear a)
(clear e)
(clear f)
)
(:goal
(and
(on a d)
(on b a)
(on e b)
(on h e)
(on f h)
(on g f)
(on c g)
)
)
)