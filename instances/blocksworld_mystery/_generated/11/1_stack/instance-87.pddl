(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k )
(:init
(handempty)
(on a h)
(ontable b)
(ontable c)
(on d j)
(on e d)
(on f g)
(on g a)
(ontable h)
(ontable i)
(on j b)
(on k i)
(clear c)
(clear e)
(clear f)
(clear k)
)
(:goal
(and
(on c f)
(on j c)
(on g j)
(on e g)
(on k e)
(on i k)
(on h i)
(on d h)
(on a d)
(on b a)
)
)
)