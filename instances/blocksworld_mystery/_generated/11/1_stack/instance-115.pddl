(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k )
(:init
(handempty)
(on a b)
(on b e)
(on c a)
(on d f)
(on e g)
(ontable f)
(ontable g)
(ontable h)
(on i j)
(on j h)
(on k i)
(clear c)
(clear d)
(clear k)
)
(:goal
(and
(on a h)
(on i a)
(on f i)
(on d f)
(on c d)
(on b c)
(on e b)
(on g e)
(on j g)
(on k j)
)
)
)