(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k )
(:init
(handempty)
(ontable a)
(on b f)
(on c j)
(on d a)
(on e g)
(on f k)
(ontable g)
(on h i)
(on i b)
(on j h)
(ontable k)
(clear c)
(clear d)
(clear e)
)
(:goal
(and
(on c j)
(on h c)
(on d h)
(on b d)
(on k b)
(on f k)
(on g f)
(on e g)
(on a e)
(on i a)
)
)
)