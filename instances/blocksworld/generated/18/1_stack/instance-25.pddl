(define (problem BW-rand-18)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n o p q r )
(:init
(handempty)
(ontable a)
(on b j)
(ontable c)
(ontable d)
(on e h)
(on f g)
(on g n)
(on h m)
(ontable i)
(on j k)
(on k e)
(on l b)
(on m d)
(ontable n)
(on o r)
(on p f)
(ontable q)
(ontable r)
(clear a)
(clear c)
(clear i)
(clear l)
(clear o)
(clear p)
(clear q)
)
(:goal
(and
(on q i)
(on a q)
(on k a)
(on e k)
(on o e)
(on d o)
(on h d)
(on l h)
(on f l)
(on c f)
(on b c)
(on j b)
(on g j)
(on r g)
(on n r)
(on p n)
(on m p)
)
)
)