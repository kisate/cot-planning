(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(handempty)
(on a i)
(on b c)
(ontable c)
(on d l)
(ontable e)
(on f g)
(ontable g)
(on h k)
(on i d)
(on j f)
(on k a)
(on l e)
(on m n)
(on n b)
(clear h)
(clear j)
(clear m)
)
(:goal
(and
(on f c)
(on l g)
(on d m)
(on a k)
(on e j)
(on n b)
(on i h)
)
)
)