(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(handempty)
(ontable a)
(on b a)
(ontable c)
(on d k)
(on e b)
(ontable f)
(on g n)
(on h e)
(ontable i)
(on j g)
(on k c)
(on l m)
(ontable m)
(on n f)
(clear d)
(clear h)
(clear i)
(clear j)
(clear l)
)
(:goal
(and
(on a l)
(on i a)
(on k i)
(on f k)
(on d f)
(on b d)
(on e b)
(on c e)
(on j c)
(on m j)
(on h m)
(on g h)
(on n g)
)
)
)