(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k )
(:init
(handempty)
(ontable a)
(on b j)
(on c b)
(on d h)
(on e c)
(on f a)
(on g i)
(ontable h)
(ontable i)
(on j g)
(ontable k)
(clear d)
(clear e)
(clear f)
(clear k)
)
(:goal
(and
(on j f)
(on b j)
(on d b)
(on k d)
(on i k)
(on a i)
(on g a)
(on e g)
(on c e)
(on h c)
)
)
)