(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l )
(:init
(handempty)
(on a k)
(ontable b)
(on c a)
(ontable d)
(on e g)
(on f j)
(on g d)
(ontable h)
(on i c)
(on j l)
(on k h)
(ontable l)
(clear b)
(clear e)
(clear f)
(clear i)
)
(:goal
(and
(on k c)
(on a k)
(on f a)
(on e f)
(on b e)
(on l b)
(on j l)
(on h j)
(on g h)
(on i g)
(on d i)
)
)
)