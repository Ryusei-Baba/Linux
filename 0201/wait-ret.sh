#!/bin/bash
false &
wait $! # false プロセスの終了を待ち合わせる。 false コマンドの PID は $! 変数から得られる
echo "false コマンドが終了しました : $?" # wait 後に false プロセスの戻り値は $? 変数から得られる。