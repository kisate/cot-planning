(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k )
(:init
(handempty)
(ontable a)
(on b k)
(on c h)
(on d b)
(on e a)
(on f j)
(ontable g)
(on h e)
(on i f)
(on j d)
(on k c)
(clear g)
(clear i)
)
(:goal
(and
(on c h)
(on j c)
(on b j)
(on d b)
(on e d)
(on k e)
(on a k)
(on f a)
(on g f)
(on i g)
)
)
)