(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(handempty)
(ontable a)
(on b j)
(on c i)
(ontable d)
(on e b)
(on f d)
(on g e)
(on h f)
(on i g)
(on j a)
(clear c)
(clear h)
)
(:goal
(and
(on h j)
(on g h)
(on i g)
(on f i)
(on c f)
(on d c)
(on a e)
(on b a)
)
)
)