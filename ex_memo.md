# 動作しない問題

## 3.7
- neural-tangent==0.3.3に対応対応するjaxとjaxlibがわからない
- jax=0.1.75だとエラーが変わる
- jaxlibを良い感じに探せば動きそう

## 3.10
- python 3.10で動かす
- nerural-tangent=0.3.3を外して一番新しいのを持ってくる
- jax.apiからimportしてるのがおかしい
- これ全部直せばワンちゃん動く可能性があるのでこっちやりたい

## 環境構築
- `Dockerfile.gpu`をbuild