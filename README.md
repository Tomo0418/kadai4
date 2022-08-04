# kadai4
システムソフトウェア特論　課題４

学籍番号：22445013 氏名：齊藤智昭

最大公約数を計算するシェルスクリプトと動作確認用のシェルスクリプトを作成し、
自動で動作確認ができるように環境を構築した。

以下ファイルを作成
.travis.yml：travisCIを使用するための設定ファイル
greater_common_divisor.sh：・２つの自然数を入力し、最大公約数を計算するためのファイル
　　　　　　　　　　　　　　 　実行すればターミナルに自然数を入力する案内が表示されるため、案内に従い
       　　　　　　　　　　   変数ｍとｎに自然数を入力する。  　
                           ・入力については自然数のみ入力でき、それ以外の「2つ以上の自然数入力」「０」「小数点」
                            「負の数」「文字」「入力なし」の場合は誤った入力としプログラムが終了する。
greater_common_divisor.sh：・動作確認のため正常テスト、異常テストの２つを設ける。
　　　　　　　　　　　　　　 ・正常テスト：変数ｍとｎに自然数を１つだけ入力した場合、「OK:m is natural number」、
                            「OK:n is natural number」と標準出力されれば、正しく動作していると判断する。
                           ・異常テスト：「2つ以上の自然数入力」「０」「小数点」「負の数」「文字」「入力なし」の場合、
                           　　　　　　　「NG:m is not natural number.Don't input multiple numbers,zero,decimal points
                                         negative numbers,character strings.」、「NG:n is not natural number.Don't input
                                         multiple numbers,zero,decimal points negative numbers,character strings.」
                                         と標準出力されれば、正しく動作していると判断する。
