(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(handempty)
(on a e)
(on b f)
(on c h)
(on d g)
(ontable e)
(on f i)
(on g n)
(ontable h)
(ontable i)
(on j c)
(on k b)
(on l j)
(ontable m)
(on n a)
(clear d)
(clear k)
(clear l)
(clear m)
)
(:goal
(and
(on e a)
(on h g)
(on k i)
(on l j)
(on b n)
(on m f)
(on c d)
)
)
)