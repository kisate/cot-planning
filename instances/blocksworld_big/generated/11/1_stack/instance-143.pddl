(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k )
(:init
(handempty)
(on a f)
(on b g)
(ontable c)
(ontable d)
(ontable e)
(ontable f)
(on g k)
(ontable h)
(on i e)
(on j c)
(on k j)
(clear a)
(clear b)
(clear d)
(clear h)
(clear i)
)
(:goal
(and
(on d e)
(on i d)
(on k i)
(on f k)
(on b f)
(on g b)
(on a g)
(on h a)
(on c h)
(on j c)
)
)
)