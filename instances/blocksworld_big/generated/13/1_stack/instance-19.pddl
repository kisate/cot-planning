(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m )
(:init
(handempty)
(on a h)
(on b d)
(on c e)
(ontable d)
(on e a)
(on f j)
(on g i)
(on h l)
(ontable i)
(on j b)
(on k m)
(on l k)
(ontable m)
(clear c)
(clear f)
(clear g)
)
(:goal
(and
(on m i)
(on h m)
(on k h)
(on g k)
(on c g)
(on a c)
(on j a)
(on l j)
(on f l)
(on e f)
(on b e)
(on d b)
)
)
)