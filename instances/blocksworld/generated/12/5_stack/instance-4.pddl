(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l )
(:init
(handempty)
(ontable a)
(ontable b)
(on c i)
(on d b)
(on e d)
(on f c)
(on g e)
(on h a)
(ontable i)
(on j h)
(on k g)
(on l k)
(clear f)
(clear j)
(clear l)
)
(:goal
(and
(on h l)
(on k c)
(on f i)
(on e a)
(on d e)
(on j d)
(on b g)
)
)
)