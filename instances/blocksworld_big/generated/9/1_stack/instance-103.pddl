(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i )
(:init
(handempty)
(on a g)
(on b d)
(on c a)
(on d e)
(ontable e)
(on f b)
(ontable g)
(on h i)
(on i f)
(clear c)
(clear h)
)
(:goal
(and
(on h e)
(on g h)
(on c g)
(on d c)
(on f d)
(on a f)
(on i a)
(on b i)
)
)
)