(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(handempty)
(on a d)
(on b g)
(on c a)
(on d m)
(on e n)
(on f l)
(on g i)
(on h c)
(ontable i)
(ontable j)
(on k f)
(on l h)
(ontable m)
(on n j)
(clear b)
(clear e)
(clear k)
)
(:goal
(and
(on h c)
(on g m)
(on n f)
(on l i)
(on k l)
(on d e)
(on b d)
(on a j)
)
)
)