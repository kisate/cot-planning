(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l )
(:init
(handempty)
(on a g)
(on b l)
(on c f)
(on d j)
(on e c)
(on f i)
(on g d)
(on h e)
(ontable i)
(ontable j)
(on k a)
(ontable l)
(clear b)
(clear h)
(clear k)
)
(:goal
(and
(on b k)
(on d b)
(on l d)
(on i l)
(on a i)
(on c a)
(on e c)
(on f e)
(on g f)
(on j g)
(on h j)
)
)
)