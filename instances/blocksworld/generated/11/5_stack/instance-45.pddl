(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k )
(:init
(handempty)
(on a k)
(on b c)
(ontable c)
(on d e)
(on e g)
(on f j)
(on g b)
(on h f)
(ontable i)
(ontable j)
(on k d)
(clear a)
(clear h)
(clear i)
)
(:goal
(and
(on j f)
(on d h)
(on c b)
(on e i)
(on a e)
(on g k)
)
)
)