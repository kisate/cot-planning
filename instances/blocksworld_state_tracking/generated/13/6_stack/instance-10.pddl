(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(handempty)
(on a k)
(ontable b)
(ontable c)
(on d e)
(ontable e)
(on f c)
(on g d)
(on h i)
(on i l)
(on j g)
(ontable k)
(on l j)
(on m a)
(clear b)
(clear f)
(clear h)
(clear m)
)
(:goal
(and
(on c h)
(on e j)
(on d g)
(on l d)
(on k i)
(on m f)
(on b a)
)
)
)