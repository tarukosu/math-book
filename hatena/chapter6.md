<!--
6. 次へと活かす -東大卒が教える高校数学の考え方-
-->
　この章では、問題を解き終わった後、その経験をどのようにして次へと活かせばよいのかについて説明します。

　問題は解いて終わり、答えが合っているか確認して終わり、としてしまっては大変もったいないです。
答えが合っていて、得点が取れればそれで良いのは、本番の入試問題だけです。
それ以外の場合には、今後に役立てるために今解いた問題から何かを学び取るべきです。
自分が解けない問題に出会ったときは、自分が成長するチャンスです。


# 6.1 パターンを覚える
　どんな問題でも、解答の中で難しいポイントというのは1, 2個しかありません。
このポイントさえ乗り越えてしまえば、後は簡単に解ける場合が多いです。

　問題が解けなかった場合には、次に同じような問題を見た際に「難しいポイント」を乗り越えられるようにすることが重要になります。
つまり、「難しいポイント」を「問題を解くパターン」として覚えることが大事だということです。

<!--
　問題が解けなかったときに、覚えるべきポイントというのは、その部分だけです。

　問題から学んだことを次回以降に活かすべきなのはその難しいポイントです。

　問題を解き終わったら、その問題のポイントとなる部分を一言でまとめてみてください。このときに、できるだけ簡潔にまとめることが重要です。
-->

　[3.1 パターンを適用する](http://tarukosu.hatenablog.com/entry/2016/07/24/175943)では、問題を解く際にパターンを適用する方法について解説しました。
パターンを使う際には、正しく使うこと、そして広範囲に適用することが重要でした。

　パターンを正しく使えるようにするには、パターンが使える条件を正しく把握することが大事です。
そのため、パターンを覚える際には、使える条件も合わせて覚えるようにしてください。


　また、パターンを広範囲に適用できるようにするには、条件や解き方を一般化することが大事です。
具体的な値を使わずに、条件や解き方を理解してください。
一般化と言われてもよくわからないという場合には、できるだけパターンを簡潔にまとめるように心がけてください。
簡潔にまとめようとすることで、具体的な値を使わずにパターンを言い表せるはずです。

　具体的な例をあげて考えてみます。

### 問題
次の式をみたす自然数 $$a,b$$ の組を求めよ

$$
ab-3a+5b-22 = 0
$$

### 解答
$$
ab-3a+5b-22 = 0\\
(a+5)(b-3)=7
$$

　$$7$$は素数であるため、2つの整数の積が$$7$$となる組み合わせは$$1$$と$$7$$,もしくは$$-1$$と$$-7$$の組み合わせのみである。
ここで、$$a+5$$は$$6$$以上の整数、$$b-3$$は$$-2$$以上の整数であるため、以下の組み合わせとなる。

$$
a+5=7\\
b-3=1
$$

よって、解は以下のようになる。

$$
a = 2\\
b = 4
$$

## 解説
　さて、この問題の難しいポイントはどこでしょうか？
それは、$$(a+5)(b-3)=7$$ と積の形に変形するところでしょう。

　しかし、問題を解くパターンを $$(a+5)(b-3)=7$$ と式変形する、と覚えてはいけません。
なぜなら、パターンが具体的すぎるからです。
まったく同じ問題が出ればこのパターンを使えますが、それ以外の場合には役に立ちません。
広範囲に役立てるために、なるべく一般化してみましょう。

<!--
　注目すべきは、文字を用いた式が積の形になっていること、そして文字が片側にまとめられていることです。
また、どうしてこのようにして解くことが出来るかというと、$$a,b$$ が整数（自然数）という条件があるからです。
-->

　注目すべきは、変数を用いた式が積の形になっていることです。
積の形になっていることから、当てはまる整数の組を求めることができました。

　また、どういう状況でこのパターンが使えるかというと、変数の値が整数（自然数）という条件がある場合です。


　よってパターンを簡潔にまとめると、  
**整数という条件のついた変数の値を求めるには、積の形に変形する**  
となります。


　繰り返しになりますが、パターンを覚える際には使える条件も合わせて覚えるようにしてください。
そして、パターンを広範囲に適用できるようにするには、条件や解き方を一般化することが大事です。


# 6.2 公式を覚える
「6.1 パターンを覚える」では、パターンの覚え方について解説しました。今回はそれに関連して公式の覚え方について解説します。

　公式はとても便利な式です。ですが、公式の「式」だけを覚えてしまうと、間違って使ってしまう可能性が高くなります。

　公式を覚える際には以下の2点が重要です。

- 公式の導出過程を覚えること
- どのような場合に使えるかを覚えること

### 公式の導出過程を覚える
　公式の導出過程とは、どのようにしてその公式を導けるのか、という理由や式変形のことです。

　単純に「式」を覚えるだけでは、間違えたり忘れたりしがちです。
ですが、導出過程も合わせて覚えておけば、間違えにくくなりますし、忘れた場合には自分で導出することもできます。

　導出過程を覚えておけば、簡単に導ける公式というのは、実はたくさんあります。

　例えば、三角関数の公式
$$
\sin^2\theta + \cos^2\theta = 1
$$
は、三角関数の定義と三平方の定理より、簡単に導くことができます。

　また、$$\cos\theta \neq 0$$ のとき、両辺を$$\cos^2\theta$$で割ることで、次の公式が得られます。

$$
\tan^2\theta + 1 = \frac{1}{\cos^2\theta}
$$

　三角関数を使った公式は加法定理から導けるものがかなり多いので、その導出過程を確認してみてください。

### どのような場合に使えるか
　どのような場合に使えるか、というのは公式を正しく使うために重要です。
誤って公式を使い、間違えてしまうことはよくあります。公式を覚える際には必ずこの点を意識してください。

　例えば、2次方程式 $$ax^2 + bx + c = 0$$ の解の公式が使えるのはどのような場合でしょうか？

$$
x=\frac{-b\pm \sqrt{b^2-4ac}}{2a}
$$

　正解は、$$a \neq 0$$ の場合です。そのため、
$$
ax^2 + bx + c = 0
$$
の解を求める際には、$$a$$ の値で場合分けが必要となります。

　公式を誤って使うことを防ぐために、公式を覚えるとき・使うときにはそれがどのような場合に使えるのかということを意識してください。
