(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m)
(:init
(handempty)
(ontable i)
(on c i)
(on d c)
(on h d)
(on b h)
(on g b)
(on e g)
(on k e)
(on a k)
(on m a)
(on l m)
(on f l)
(on j f)
(clear j)
)
(:goal
(and
(ontable a)
(ontable b)
(ontable c)
(ontable d)
(ontable e)
(ontable f)
(ontable g)
(ontable h)
(ontable i)
(ontable j)
(ontable k)
(ontable l)
(ontable m)
)
)
)