(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l )
(:init
(handempty)
(on a k)
(on b d)
(ontable c)
(on d a)
(on e h)
(on f e)
(on g b)
(ontable h)
(on i l)
(on j g)
(on k i)
(on l c)
(clear f)
(clear j)
)
(:goal
(and
(on h f)
(on b h)
(on a b)
(on k a)
(on e k)
(on l e)
(on i l)
(on j i)
(on g j)
(on c g)
(on d c)
)
)
)