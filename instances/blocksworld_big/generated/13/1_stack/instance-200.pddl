(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(handempty)
(ontable a)
(ontable b)
(ontable c)
(on d j)
(on e a)
(on f b)
(ontable g)
(on h f)
(ontable i)
(on j i)
(on k g)
(on l e)
(ontable m)
(clear c)
(clear d)
(clear h)
(clear k)
(clear l)
(clear m)
)
(:goal
(and
(on d h)
(on l d)
(on i l)
(on a i)
(on g a)
(on e g)
(on c e)
(on f c)
(on j f)
(on b j)
(on k b)
(on m k)
)
)
)