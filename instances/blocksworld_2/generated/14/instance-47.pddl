(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(handempty)
(on a n)
(on b d)
(on c h)
(on d e)
(ontable e)
(on f k)
(on g b)
(ontable h)
(ontable i)
(on j i)
(on k g)
(on l m)
(ontable m)
(on n c)
(clear a)
(clear f)
(clear j)
(clear l)
)
(:goal
(and
(on h c)
(on l h)
(on b l)
(on n b)
(on k n)
(on e k)
(on g e)
(on m g)
(on f m)
(on a i)
(on d a)
(on j d)
)
)
)