(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(handempty)
(on a d)
(on b h)
(on c a)
(ontable d)
(on e g)
(ontable f)
(on g i)
(on h f)
(on i b)
(ontable j)
(clear c)
(clear e)
(clear j)
)
(:goal
(and
(on j c)
(on b j)
(on i b)
(on d i)
(on a d)
(on g a)
(on e g)
(on f e)
(on h f)
)
)
)