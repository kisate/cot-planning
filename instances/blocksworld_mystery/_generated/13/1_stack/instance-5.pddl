(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(handempty)
(on a j)
(on b e)
(ontable c)
(on d g)
(on e k)
(ontable f)
(on g b)
(on h i)
(on i a)
(on j d)
(on k f)
(on l m)
(ontable m)
(clear c)
(clear h)
(clear l)
)
(:goal
(and
(on g i)
(on e g)
(on d e)
(on b d)
(on m b)
(on h m)
(on a h)
(on f a)
(on l f)
(on c l)
(on j c)
(on k j)
)
)
)