(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(handempty)
(ontable a)
(ontable b)
(on c h)
(on d j)
(on e b)
(ontable f)
(on g a)
(on h n)
(on i d)
(ontable j)
(on k m)
(on l g)
(on m i)
(on n e)
(clear c)
(clear f)
(clear k)
(clear l)
)
(:goal
(and
(on e f)
(on n e)
(on g n)
(on m g)
(on d m)
(on k d)
(on b k)
(on i b)
(on l a)
(on h j)
(on c h)
)
)
)