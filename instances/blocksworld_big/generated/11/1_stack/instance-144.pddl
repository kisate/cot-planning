(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k )
(:init
(handempty)
(on a k)
(on b d)
(ontable c)
(on d a)
(on e g)
(on f b)
(ontable g)
(ontable h)
(on i f)
(ontable j)
(on k j)
(clear c)
(clear e)
(clear h)
(clear i)
)
(:goal
(and
(on e k)
(on i e)
(on f i)
(on j f)
(on h j)
(on g h)
(on c g)
(on d c)
(on a d)
(on b a)
)
)
)