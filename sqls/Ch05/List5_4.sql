create view ShohinSumJim (
    shohin_bunrui
  , cnt_shohin
)
as
select
    shohin_bunrui
  , cnt_shohin
from
    ShohinSum
where
    shohin_bunrui = 'δΊεη¨ε'
;

---
select
    shohin_bunrui
  , cnt_shohin
from
    ShohinSumJim
;
