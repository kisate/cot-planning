(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(handempty)
(on a g)
(on b f)
(on c l)
(on d b)
(on e h)
(on f a)
(ontable g)
(ontable h)
(ontable i)
(on j m)
(on k c)
(ontable l)
(on m d)
(on n k)
(clear e)
(clear i)
(clear j)
(clear n)
)
(:goal
(and
(on g k)
(on b g)
(on n b)
(on a n)
(on i a)
(on j i)
(on f j)
(on d f)
(on m d)
(on c m)
(on h c)
(on e h)
(on l e)
)
)
)