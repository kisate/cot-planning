(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(handempty)
(on a l)
(on b n)
(on c a)
(on d g)
(on e f)
(ontable f)
(on g i)
(on h d)
(on i j)
(on j c)
(on k h)
(on l b)
(on m k)
(ontable n)
(clear e)
(clear m)
)
(:goal
(and
(on d j)
(on l d)
(on b l)
(on h b)
(on n h)
(on i n)
(on g i)
(on m g)
(on f m)
(on c f)
(on k c)
(on e k)
(on a e)
)
)
)