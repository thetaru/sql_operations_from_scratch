--- where句の場所と集約関数sumに文字列を含む列を渡している点が間違い
select
    shohin_bunrui
  , sum(hanbai_tanka)
from
    Shohin
where
    torokubi > '2009-09-01'
group by
    shohin_bunrui
;
