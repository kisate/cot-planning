(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(handempty)
(on a h)
(ontable b)
(on c g)
(on d n)
(on e f)
(ontable f)
(on g j)
(ontable h)
(on i l)
(on j k)
(on k i)
(on l b)
(on m d)
(on n a)
(clear c)
(clear e)
(clear m)
)
(:goal
(and
(on e j)
(on a e)
(on f a)
(on d f)
(on h d)
(on l h)
(on b l)
(on n b)
(on c n)
(on m c)
(on k m)
(on g k)
(on i g)
)
)
)