(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(handempty)
(ontable a)
(on b k)
(ontable c)
(on d h)
(on e d)
(on f g)
(on g a)
(on h f)
(on i e)
(on j m)
(ontable k)
(on l i)
(on m b)
(clear c)
(clear j)
(clear l)
)
(:goal
(and
(on l i)
(on d l)
(on j d)
(on b j)
(on g b)
(on e g)
(on c e)
(on a c)
(on k a)
(on h k)
(on f h)
(on m f)
)
)
)