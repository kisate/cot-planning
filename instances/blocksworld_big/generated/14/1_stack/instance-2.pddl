(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(handempty)
(on a d)
(on b i)
(ontable c)
(on d c)
(on e g)
(ontable f)
(on g b)
(on h n)
(ontable i)
(on j a)
(ontable k)
(on l e)
(on m f)
(on n j)
(clear h)
(clear k)
(clear l)
(clear m)
)
(:goal
(and
(on e n)
(on k e)
(on a k)
(on m a)
(on d m)
(on g d)
(on b g)
(on j b)
(on c j)
(on l c)
(on h l)
(on i h)
(on f i)
)
)
)