(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(handempty)
(on a c)
(ontable b)
(on c k)
(on d i)
(on e l)
(on f e)
(on g b)
(ontable h)
(on i a)
(on j h)
(on k f)
(ontable l)
(on m g)
(clear d)
(clear j)
(clear m)
)
(:goal
(and
(on l g)
(on c l)
(on i c)
(on f i)
(on j f)
(on d j)
(on b d)
(on a b)
(on h a)
(on k h)
(on m k)
(on e m)
)
)
)