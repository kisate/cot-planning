(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(handempty)
(on a b)
(on b j)
(on c f)
(on d i)
(on e d)
(on f g)
(on g e)
(on h m)
(on i a)
(on j k)
(on k l)
(ontable l)
(on m c)
(clear h)
)
(:goal
(and
(on j l)
(on f j)
(on e f)
(on c e)
(on b c)
(on h b)
(on i h)
(on m i)
(on g m)
(on a g)
(on d a)
(on k d)
)
)
)