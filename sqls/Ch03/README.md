# 第3章 集約と並べ替え
## テーブルのグループ分け
```
select
    <列名1>
  , <列名2>
  , <列名3>
from
    <テーブル名>
group by
    <列名1>
  , <列名2>
  , <列名3>
;
```

## (行を指定した)テーブルのグループ分け
```
select
    <列名1>
  , <列名2>
  , <列名3>
from
    <テーブル名>
where
    <条件式>
group by
    <列名1>
  , <列名2>
  , <列名3>
;
```

## グループの選択
```
select
    <列名1>
  , <列名2>
  , <列名3>
from
    <テーブル名>
group by
    <列名1>
  , <列名2>
  , <列名3>
having
    <(グループの値に対する)条件式>
;
```

## テーブルのソート
```
select
    <列名1>
  , <列名2>
  , <列名3>
from
    <テーブル名>
order by
    <並べ替えの基準となる列1>
  , <並べ替えの基準となる列2>
;
```
