(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l )
(:init
(handempty)
(on a d)
(ontable b)
(ontable c)
(on d c)
(on e k)
(on f i)
(on g f)
(ontable h)
(ontable i)
(ontable j)
(ontable k)
(ontable l)
(clear a)
(clear b)
(clear e)
(clear g)
(clear h)
(clear j)
(clear l)
)
(:goal
(and
(on g f)
(on k g)
(on e k)
(on b e)
(on a b)
(on l a)
(on c l)
(on j c)
(on i j)
(on h i)
(on d h)
)
)
)