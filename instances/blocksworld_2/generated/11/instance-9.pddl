(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k )
(:init
(handempty)
(on a g)
(on b e)
(ontable c)
(on d a)
(on e d)
(ontable f)
(on g f)
(on h i)
(on i k)
(ontable j)
(on k j)
(clear b)
(clear c)
(clear h)
)
(:goal
(and
(on e a)
(on d e)
(on c d)
(on i k)
(on g i)
(on j g)
(on h j)
(on b h)
(on f b)
)
)
)