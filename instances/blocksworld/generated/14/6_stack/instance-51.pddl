(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(handempty)
(ontable a)
(ontable b)
(ontable c)
(on d e)
(on e g)
(on f d)
(on g c)
(on h l)
(on i a)
(ontable j)
(ontable k)
(on l f)
(on m b)
(on n i)
(clear h)
(clear j)
(clear k)
(clear m)
(clear n)
)
(:goal
(and
(on m l)
(on j g)
(on c e)
(on h c)
(on f d)
(on k f)
(on i a)
(on b n)
)
)
)