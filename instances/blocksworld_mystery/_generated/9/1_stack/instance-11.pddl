(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i )
(:init
(handempty)
(ontable a)
(on b i)
(ontable c)
(on d b)
(on e d)
(on f c)
(ontable g)
(on h e)
(ontable i)
(clear a)
(clear f)
(clear g)
(clear h)
)
(:goal
(and
(on e d)
(on b e)
(on i b)
(on c i)
(on a c)
(on h a)
(on g h)
(on f g)
)
)
)