(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(handempty)
(on a c)
(on b d)
(on c l)
(on d g)
(on e b)
(on f i)
(on g a)
(on h e)
(on i j)
(on j h)
(on k m)
(ontable l)
(on m f)
(clear k)
)
(:goal
(and
(on e h)
(on m e)
(on j m)
(on l j)
(on k l)
(on a k)
(on f a)
(on i f)
(on c i)
(on d c)
(on b d)
(on g b)
)
)
)