# 第1章 データベースとSQL
## データベースの作成
```
create database <データベース名>
;
```

## テーブルの作成
```
create table <テーブル名> (
    <列名1> <データ型> <この列の制約>
  , <列名2> <データ型> <この列の制約>
  , <列名3> <データ型> <この列の制約>
  , <列名4> <データ型> <この列の制約>
  , <このテーブルの制約1>
  , <このテーブルの制約2>
)
;
```

## テーブルの削除
```
drop table <テーブル名>
;
```

## テーブル定義の変更
```
--- 列の追加
alter table <テーブル名> add column <列の定義>
;

--- 列の削除
alter table <テーブル名> drop column <列名>
;
```
