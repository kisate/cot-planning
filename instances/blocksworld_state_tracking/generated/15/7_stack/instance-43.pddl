(define (problem BW-rand-15)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n o )
(:init
(handempty)
(on a d)
(ontable b)
(ontable c)
(ontable d)
(on e h)
(on f b)
(on g l)
(on h f)
(on i o)
(on j k)
(on k c)
(on l m)
(on m n)
(on n i)
(ontable o)
(clear a)
(clear e)
(clear g)
(clear j)
)
(:goal
(and
(on n f)
(on j c)
(on e k)
(on m i)
(on a o)
(on g a)
(on b h)
(on l d)
)
)
)