(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k )
(:init
(handempty)
(on a k)
(on b f)
(on c g)
(on d h)
(on e i)
(ontable f)
(on g a)
(ontable h)
(on i b)
(ontable j)
(on k d)
(clear c)
(clear e)
(clear j)
)
(:goal
(and
(on g j)
(on e g)
(on h e)
(on c h)
(on b c)
(on i b)
(on f i)
(on d f)
(on k d)
(on a k)
)
)
)