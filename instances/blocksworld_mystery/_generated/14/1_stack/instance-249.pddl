(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(handempty)
(on a g)
(ontable b)
(on c m)
(on d b)
(on e d)
(on f c)
(on g l)
(ontable h)
(on i e)
(on j h)
(on k i)
(on l f)
(on m j)
(on n k)
(clear a)
(clear n)
)
(:goal
(and
(on d e)
(on k d)
(on a k)
(on c a)
(on l c)
(on m l)
(on h m)
(on f h)
(on j f)
(on n j)
(on i n)
(on b i)
(on g b)
)
)
)