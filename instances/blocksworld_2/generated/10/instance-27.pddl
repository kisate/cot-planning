(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(handempty)
(on a c)
(on b i)
(on c f)
(on d g)
(on e a)
(on f d)
(ontable g)
(on h e)
(on i j)
(ontable j)
(clear b)
(clear h)
)
(:goal
(and
(on i e)
(on b i)
(on d b)
(on c d)
(on h c)
(on a h)
(on f a)
(on j g)
)
)
)