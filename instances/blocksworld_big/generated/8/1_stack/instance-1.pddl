(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects a b c d e f g h )
(:init
(handempty)
(on a f)
(ontable b)
(ontable c)
(on d b)
(on e c)
(ontable f)
(ontable g)
(on h g)
(clear a)
(clear d)
(clear e)
(clear h)
)
(:goal
(and
(on b d)
(on h b)
(on e h)
(on a e)
(on f a)
(on g f)
(on c g)
)
)
)