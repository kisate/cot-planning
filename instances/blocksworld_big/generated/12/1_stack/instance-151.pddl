(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l )
(:init
(handempty)
(on a k)
(ontable b)
(ontable c)
(on d b)
(on e f)
(on f d)
(on g j)
(on h a)
(on i e)
(on j h)
(ontable k)
(on l c)
(clear g)
(clear i)
(clear l)
)
(:goal
(and
(on c g)
(on e c)
(on k e)
(on i k)
(on h i)
(on l h)
(on d l)
(on a d)
(on j a)
(on b j)
(on f b)
)
)
)