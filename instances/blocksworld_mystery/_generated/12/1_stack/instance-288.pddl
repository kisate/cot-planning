(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l )
(:init
(handempty)
(on a c)
(on b l)
(ontable c)
(ontable d)
(on e k)
(ontable f)
(on g h)
(on h i)
(on i f)
(on j a)
(on k j)
(ontable l)
(clear b)
(clear d)
(clear e)
(clear g)
)
(:goal
(and
(on f j)
(on h f)
(on a h)
(on g a)
(on e g)
(on i e)
(on k i)
(on b k)
(on d b)
(on c d)
(on l c)
)
)
)