(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l )
(:init
(handempty)
(on a b)
(on b h)
(on c d)
(on d i)
(on e j)
(on f l)
(on g f)
(ontable h)
(on i e)
(on j k)
(on k g)
(ontable l)
(clear a)
(clear c)
)
(:goal
(and
(on k i)
(on h k)
(on d h)
(on a d)
(on l a)
(on c l)
(on g c)
(on b g)
(on e b)
(on j e)
(on f j)
)
)
)