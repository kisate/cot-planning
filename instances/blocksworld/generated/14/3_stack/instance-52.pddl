(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(handempty)
(on a f)
(on b d)
(on c j)
(on d n)
(on e c)
(on f l)
(on g m)
(ontable h)
(on i b)
(on j a)
(on k h)
(on l i)
(on m e)
(on n k)
(clear g)
)
(:goal
(and
(on k e)
(on i g)
(on h i)
(on j h)
(on m c)
(on l m)
(on f l)
(on n f)
(on b n)
(on d b)
(on a d)
)
)
)