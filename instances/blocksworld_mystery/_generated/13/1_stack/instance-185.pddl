(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(handempty)
(ontable a)
(ontable b)
(on c a)
(on d b)
(on e g)
(on f m)
(on g j)
(on h c)
(ontable i)
(on j l)
(on k f)
(on l i)
(on m h)
(clear d)
(clear e)
(clear k)
)
(:goal
(and
(on m g)
(on d m)
(on b d)
(on c b)
(on k c)
(on h k)
(on e h)
(on f e)
(on j f)
(on a j)
(on l a)
(on i l)
)
)
)