(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i )
(:init
(handempty)
(on a i)
(on b c)
(ontable c)
(ontable d)
(ontable e)
(on f h)
(ontable g)
(on h d)
(on i g)
(clear a)
(clear b)
(clear e)
(clear f)
)
(:goal
(and
(on c g)
(on e c)
(on h e)
(on i h)
(on a i)
(on b a)
(on d b)
(on f d)
)
)
)