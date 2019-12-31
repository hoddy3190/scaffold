#!/usr/bin -eu

# プロジェクトディレクトリに移動してからこのスクリプトを打つ

# Pipfile, Pipfile.lock, venvのインストール
pipenv install

# flake8のインストール
pipenv install --dev flake8 autopep8

echo 'VSCodeの設定は、https://qiita.com/psychoroid/items/2c2acc06c900d2c0c8cb, https://qiita.com/ciloholic/items/9de9391f8457dc9bc60cを見てください'
