(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l )
(:init
(handempty)
(on a d)
(ontable b)
(on c b)
(ontable d)
(ontable e)
(on f i)
(on g h)
(on h e)
(ontable i)
(on j l)
(ontable k)
(on l f)
(clear a)
(clear c)
(clear g)
(clear j)
(clear k)
)
(:goal
(and
(on a j)
(on d a)
(on e d)
(on g e)
(on f g)
(on l f)
(on c l)
(on h c)
(on i h)
(on k i)
(on b k)
)
)
)