(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l )
(:init
(handempty)
(on a f)
(on b d)
(ontable c)
(ontable d)
(on e c)
(on f g)
(ontable g)
(ontable h)
(ontable i)
(on j a)
(on k j)
(ontable l)
(clear b)
(clear e)
(clear h)
(clear i)
(clear k)
(clear l)
)
(:goal
(and
(on g k)
(on i g)
(on c i)
(on e c)
(on b e)
(on f b)
(on a f)
(on j a)
(on h j)
(on d h)
(on l d)
)
)
)