(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l )
(:init
(handempty)
(on a f)
(on b g)
(on c d)
(on d j)
(on e c)
(on f i)
(ontable g)
(on h e)
(on i l)
(on j a)
(on k b)
(on l k)
(clear h)
)
(:goal
(and
(on g b)
(on k g)
(on a k)
(on f a)
(on j f)
(on h j)
(on l h)
(on i l)
(on c i)
(on e c)
(on d e)
)
)
)