(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l )
(:init
(handempty)
(on a b)
(ontable b)
(ontable c)
(on d e)
(on e k)
(on f l)
(on g f)
(on h j)
(on i h)
(on j a)
(on k g)
(on l c)
(clear d)
(clear i)
)
(:goal
(and
(on j h)
(on k l)
(on i d)
(on b f)
(on g c)
(on e a)
)
)
)