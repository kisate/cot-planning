(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(handempty)
(on a d)
(on b n)
(on c e)
(ontable d)
(on e k)
(on f j)
(on g f)
(on h b)
(ontable i)
(ontable j)
(on k m)
(on l g)
(on m a)
(on n i)
(clear c)
(clear h)
(clear l)
)
(:goal
(and
(on n d)
(on j n)
(on m j)
(on b m)
(on k b)
(on f k)
(on c f)
(on h c)
(on g h)
(on e g)
(on i e)
(on l i)
(on a l)
)
)
)