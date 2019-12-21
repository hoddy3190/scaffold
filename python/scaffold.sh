#!/usr/bin -eu

# プロジェクトディレクトリに移動してからこのスクリプトを打つ

# Pipfile, Pipfile.lock, venvのインストール
pipenv install

# flake8のインストール
pip install flake8 --dev
pip install autopep8 --dev

echo 'VSCodeの設定は、https://qiita.com/psychoroid/items/2c2acc06c900d2c0c8cbを見てください'

