(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l )
(:init
(handempty)
(ontable a)
(on b h)
(on c l)
(on d c)
(on e d)
(on f g)
(on g a)
(ontable h)
(ontable i)
(on j f)
(on k j)
(on l i)
(clear b)
(clear e)
(clear k)
)
(:goal
(and
(on l e)
(on k l)
(on b k)
(on i b)
(on d i)
(on h d)
(on a h)
(on c a)
(on g c)
(on f g)
(on j f)
)
)
)