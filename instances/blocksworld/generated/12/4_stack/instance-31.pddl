(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l )
(:init
(handempty)
(on a k)
(ontable b)
(on c e)
(on d l)
(on e d)
(on f h)
(on g i)
(on h g)
(ontable i)
(on j b)
(on k j)
(on l a)
(clear c)
(clear f)
)
(:goal
(and
(on l j)
(on g c)
(on e g)
(on h e)
(on a h)
(on b a)
(on f i)
(on k d)
)
)
)