(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(handempty)
(on a h)
(on b e)
(ontable c)
(on d a)
(on e j)
(on f m)
(on g l)
(on h k)
(on i c)
(on j f)
(on k i)
(ontable l)
(on m d)
(clear b)
(clear g)
)
(:goal
(and
(on g k)
(on e g)
(on c e)
(on b c)
(on j b)
(on i j)
(on h i)
(on l h)
(on a l)
(on m a)
(on f m)
(on d f)
)
)
)