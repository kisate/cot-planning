(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(handempty)
(on a n)
(on b f)
(on c a)
(ontable d)
(on e g)
(on f c)
(on g j)
(on h m)
(ontable i)
(ontable j)
(on k d)
(on l k)
(on m i)
(on n e)
(clear b)
(clear h)
(clear l)
)
(:goal
(and
(on j i)
(on b j)
(on f b)
(on g f)
(on n g)
(on c n)
(on a c)
(on h a)
(on e h)
(on l e)
(on m l)
(on k m)
(on d k)
)
)
)