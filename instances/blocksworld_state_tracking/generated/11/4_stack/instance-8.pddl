(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k )
(:init
(handempty)
(on a f)
(on b c)
(on c j)
(on d h)
(ontable e)
(on f d)
(ontable g)
(on h i)
(on i g)
(ontable j)
(ontable k)
(clear a)
(clear b)
(clear e)
(clear k)
)
(:goal
(and
(on d h)
(on i g)
(on b i)
(on f c)
(on a e)
(on k a)
(on j k)
)
)
)