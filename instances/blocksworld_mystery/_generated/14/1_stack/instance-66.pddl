(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(handempty)
(ontable a)
(on b n)
(on c h)
(on d l)
(on e k)
(ontable f)
(ontable g)
(on h e)
(on i c)
(ontable j)
(on k m)
(on l g)
(on m a)
(on n i)
(clear b)
(clear d)
(clear f)
(clear j)
)
(:goal
(and
(on f g)
(on d f)
(on b d)
(on i b)
(on e i)
(on n e)
(on j n)
(on m j)
(on a m)
(on c a)
(on k c)
(on l k)
(on h l)
)
)
)