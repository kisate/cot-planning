(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(handempty)
(on a d)
(on b m)
(on c h)
(ontable d)
(on e l)
(ontable f)
(on g i)
(on h k)
(on i f)
(ontable j)
(on k j)
(ontable l)
(on m a)
(on n b)
(clear c)
(clear e)
(clear g)
(clear n)
)
(:goal
(and
(on i b)
(on h i)
(on g h)
(on a g)
(on m a)
(on n m)
(on l n)
(on k l)
(on f k)
(on c f)
(on j c)
(on d j)
(on e d)
)
)
)