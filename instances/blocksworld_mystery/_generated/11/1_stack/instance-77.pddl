(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k )
(:init
(handempty)
(on a d)
(on b i)
(on c h)
(ontable d)
(ontable e)
(on f c)
(on g j)
(on h b)
(on i g)
(on j a)
(ontable k)
(clear e)
(clear f)
(clear k)
)
(:goal
(and
(on f i)
(on d f)
(on j d)
(on b j)
(on g b)
(on e g)
(on c e)
(on a c)
(on k a)
(on h k)
)
)
)