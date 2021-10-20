select
    case when grouping(shohin_bunrui) = 1 then
        '商品分類 合計'
    else
        shohin_bunrui
    end as shohin_bunrui
  , case when grouping(torokubi) = 1 then
        '登録日 合計'
    else
        cast(torokubi as varchar(16))
    end as torokubi
  , sum(hanbai_tanka) as sum_tanka
from
    Shohin
group by cube(
    shohin_bunrui
  , torokubi
)
;
