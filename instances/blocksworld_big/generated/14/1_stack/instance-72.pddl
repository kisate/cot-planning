(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(handempty)
(on a c)
(on b d)
(on c m)
(ontable d)
(on e n)
(on f l)
(on g b)
(on h f)
(on i h)
(on j i)
(on k g)
(on l a)
(on m e)
(on n k)
(clear j)
)
(:goal
(and
(on g b)
(on e g)
(on i e)
(on h i)
(on n h)
(on f n)
(on a f)
(on k a)
(on c k)
(on j c)
(on m j)
(on d m)
(on l d)
)
)
)