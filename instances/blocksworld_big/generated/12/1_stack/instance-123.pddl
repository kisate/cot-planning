(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l )
(:init
(handempty)
(on a d)
(ontable b)
(on c g)
(on d c)
(on e k)
(on f i)
(on g l)
(on h a)
(on i h)
(ontable j)
(ontable k)
(ontable l)
(clear b)
(clear e)
(clear f)
(clear j)
)
(:goal
(and
(on f l)
(on j f)
(on g j)
(on i g)
(on k i)
(on e k)
(on b e)
(on a b)
(on h a)
(on c h)
(on d c)
)
)
)