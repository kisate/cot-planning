(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l )
(:init
(handempty)
(ontable a)
(ontable b)
(ontable c)
(ontable d)
(on e c)
(on f g)
(on g l)
(on h e)
(ontable i)
(on j a)
(ontable k)
(on l j)
(clear b)
(clear d)
(clear f)
(clear h)
(clear i)
(clear k)
)
(:goal
(and
(on f l)
(on a g)
(on e a)
(on b e)
(on c h)
(on d c)
(on j d)
(on i j)
(on k i)
)
)
)