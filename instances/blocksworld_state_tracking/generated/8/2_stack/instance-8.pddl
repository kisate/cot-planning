(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects a b c d e f g h )
(:init
(handempty)
(ontable a)
(ontable b)
(on c g)
(on d c)
(ontable e)
(on f a)
(ontable g)
(on h b)
(clear d)
(clear e)
(clear f)
(clear h)
)
(:goal
(and
(on f g)
(on a f)
(on b a)
(on h b)
(on e h)
(on d c)
)
)
)