(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l )
(:init
(handempty)
(on a i)
(on b l)
(on c f)
(on d k)
(on e d)
(on f b)
(on g h)
(ontable h)
(ontable i)
(ontable j)
(ontable k)
(on l a)
(clear c)
(clear e)
(clear g)
(clear j)
)
(:goal
(and
(on k d)
(on e k)
(on a e)
(on l a)
(on i l)
(on j i)
(on b j)
(on f b)
(on c f)
(on g c)
(on h g)
)
)
)