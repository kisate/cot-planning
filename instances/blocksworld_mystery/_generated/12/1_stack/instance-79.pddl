(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l )
(:init
(handempty)
(ontable a)
(on b d)
(on c k)
(on d i)
(on e c)
(on f h)
(on g a)
(ontable h)
(on i e)
(on j g)
(on k f)
(on l b)
(clear j)
(clear l)
)
(:goal
(and
(on b a)
(on f b)
(on c f)
(on h c)
(on d h)
(on e d)
(on l e)
(on j l)
(on i j)
(on g i)
(on k g)
)
)
)