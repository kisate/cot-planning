(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l )
(:init
(handempty)
(ontable a)
(ontable b)
(on c d)
(on d k)
(ontable e)
(on f i)
(ontable g)
(on h j)
(on i b)
(on j l)
(on k a)
(on l f)
(clear c)
(clear e)
(clear g)
(clear h)
)
(:goal
(and
(on a b)
(on l k)
(on i l)
(on c i)
(on j c)
(on d j)
(on e d)
(on h e)
(on f h)
(on g f)
)
)
)