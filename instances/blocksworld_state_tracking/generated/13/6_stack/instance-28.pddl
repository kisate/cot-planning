(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(handempty)
(on a k)
(on b a)
(ontable c)
(on d f)
(on e b)
(on f i)
(on g l)
(on h c)
(on i g)
(on j h)
(on k m)
(on l j)
(ontable m)
(clear d)
(clear e)
)
(:goal
(and
(on d f)
(on g a)
(on i e)
(on m h)
(on c m)
(on k j)
(on b l)
)
)
)