(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(handempty)
(on a m)
(on b f)
(on c k)
(ontable d)
(on e b)
(on f i)
(ontable g)
(ontable h)
(on i l)
(ontable j)
(on k a)
(on l d)
(on m g)
(clear c)
(clear e)
(clear h)
(clear j)
)
(:goal
(and
(on e k)
(on m e)
(on i m)
(on a i)
(on b a)
(on g b)
(on f g)
(on j f)
(on h j)
(on l h)
(on c l)
(on d c)
)
)
)