(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(handempty)
(on a g)
(ontable b)
(ontable c)
(on d b)
(ontable e)
(on f c)
(on g m)
(on h a)
(on i k)
(on j l)
(on k j)
(ontable l)
(on m d)
(on n i)
(clear e)
(clear f)
(clear h)
(clear n)
)
(:goal
(and
(on j h)
(on b j)
(on c b)
(on a c)
(on f a)
(on k f)
(on g k)
(on m g)
(on e m)
(on n e)
(on i n)
(on d i)
(on l d)
)
)
)