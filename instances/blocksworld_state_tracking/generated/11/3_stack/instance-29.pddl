(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k )
(:init
(handempty)
(on a g)
(on b c)
(on c j)
(on d f)
(on e a)
(on f e)
(on g h)
(ontable h)
(on i k)
(ontable j)
(on k d)
(clear b)
(clear i)
)
(:goal
(and
(on e a)
(on k e)
(on i g)
(on b i)
(on c b)
(on h c)
(on d h)
(on f j)
)
)
)