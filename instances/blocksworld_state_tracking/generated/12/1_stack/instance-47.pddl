(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l )
(:init
(handempty)
(on a i)
(ontable b)
(on c l)
(on d e)
(on e c)
(on f b)
(on g f)
(ontable h)
(on i h)
(ontable j)
(ontable k)
(on l k)
(clear a)
(clear d)
(clear g)
(clear j)
)
(:goal
(and
(on a h)
(on c a)
(on i c)
(on k i)
(on j k)
(on d j)
(on l d)
(on b l)
(on g b)
(on e g)
(on f e)
)
)
)