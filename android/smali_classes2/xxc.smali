.class public final Lxxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb66;
.implements Ls43;
.implements Lkz3;
.implements Led6;
.implements Lwn0;
.implements Lkxd;


# static fields
.field public static final X:Lxxc;

.field public static final Y:Lxxc;

.field public static final Z:Lxxc;

.field public static final a:Lxxc;

.field public static final b:Lci;

.field public static final synthetic c:Lxxc;

.field public static final o:Lwe1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lxxc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxxc;->a:Lxxc;

    new-instance v0, Lci;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxxc;->b:Lci;

    new-instance v0, Lxxc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxxc;->c:Lxxc;

    new-instance v0, Lwe1;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lwe1;-><init>(I)V

    sput-object v0, Lxxc;->o:Lwe1;

    new-instance v0, Lxxc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxxc;->X:Lxxc;

    new-instance v0, Lxxc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxxc;->Y:Lxxc;

    new-instance v0, Lxxc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxxc;->Z:Lxxc;

    return-void
.end method

.method public static g(Ljava/net/HttpURLConnection;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "libcore.io.GaiException"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.system.GaiException"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    new-instance p0, Ljava/net/UnknownHostException;

    invoke-direct {p0}, Ljava/net/UnknownHostException;-><init>()V

    throw p0

    :cond_1
    throw p0
.end method

.method public static i(Landroid/content/Context;Ljava/util/List;Lm56;)Landroid/widget/LinearLayout;
    .locals 12

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltt3;

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Ltb;

    const/16 v4, 0x19

    invoke-direct {v3, p2, v4, v1}, Ltb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v1, Ltt3;->d:Ljava/lang/Integer;

    sget-object v4, Lqp4;->u0:Lpq9;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const v7, 0x800013

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v8, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, v1, Ltt3;->e:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v4, v8}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v9

    invoke-interface {v9, v3}, Lfka;->c(I)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v9, 0x18

    int-to-float v9, v9

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-static {v10}, Ltu0;->G(F)I

    move-result v10

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v11

    invoke-static {v9}, Ltu0;->G(F)I

    move-result v9

    invoke-direct {v3, v10, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    int-to-float v9, v6

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Ltu0;->G(F)I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v2, v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lc3;

    const/16 v9, 0xa

    invoke-direct {v3, v1, v8, v5, v9}, Lc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v2}, Lv3c;->y(Lc66;Landroid/view/View;)V

    :cond_1
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v3, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v8, Li4f;->l:Lkqe;

    invoke-static {v8, v3}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v4, v3}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v8

    invoke-interface {v8}, Lfka;->getText()Lxoe;

    move-result-object v8

    iget v8, v8, Lxoe;->e:I

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, v1, Ltt3;->b:Ljqe;

    invoke-virtual {v9, v8}, Ljqe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v1, Ltt3;->c:Ljava/lang/Integer;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v4, v3}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v4

    invoke-interface {v4, v8}, Lfka;->c(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    new-instance v4, Lxh0;

    const/4 v8, 0x7

    invoke-direct {v4, v1, v5, v8}, Lxh0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v3}, Lv3c;->y(Lc66;Landroid/view/View;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, v1, Ltt3;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const/16 v1, 0x2c

    int-to-float v1, v1

    :goto_1
    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v7

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v1

    goto :goto_2

    :cond_3
    int-to-float v1, v6

    goto :goto_1

    :goto_2
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    int-to-float v1, v6

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v6

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v1

    invoke-static {v6}, Ltu0;->G(F)I

    move-result v6

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v6

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v1

    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto/16 :goto_0

    :cond_4
    return-object v0
.end method

.method public static k(La8g;)Lrq6;
    .locals 7

    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, La8g;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iget-object v1, p0, La8g;->c:Ljava/lang/Object;

    check-cast v1, Lzs;

    invoke-virtual {v1}, Lzs;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v2, v1

    check-cast v2, Lu1;

    invoke-virtual {v2}, Lu1;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lu1;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llq6;

    iget-object v3, v2, Llq6;->a:Ljava/lang/String;

    iget-object v2, v2, Llq6;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, p0, La8g;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    iget-object p0, p0, La8g;->o:Ljava/lang/Object;

    check-cast p0, Lpkg;

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    :try_start_1
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    :goto_1
    invoke-static {v0}, Lxxc;->g(Ljava/net/HttpURLConnection;)V

    if-eqz p0, :cond_3

    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v3, p0, Lpkg;->a:Ljava/lang/Object;

    check-cast v3, Lfl;

    invoke-interface {v3}, Lfl;->shouldGzip()Z

    move-result v4

    iget v5, p0, Lpkg;->b:I

    iget-object v6, p0, Lpkg;->c:Ljava/lang/Object;

    check-cast v6, Lwk;

    iget-object p0, p0, Lpkg;->o:Ljava/lang/Object;

    check-cast p0, Lup6;

    if-eqz v4, :cond_2

    new-instance v4, Ltp6;

    invoke-direct {v4, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object p0, p0, Lup6;->b:Ljt3;

    invoke-virtual {p0, v4, v3, v6, v5}, Ljt3;->f(Ljava/io/OutputStream;Lfl;Lwk;I)V

    invoke-virtual {v4}, Ljava/util/zip/DeflaterOutputStream;->finish()V

    invoke-virtual {v4}, Ltp6;->m()V

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lup6;->b:Ljt3;

    invoke-virtual {p0, v2, v3, v6, v5}, Ljt3;->f(Ljava/io/OutputStream;Lfl;Lwk;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_3

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    throw p0

    :cond_3
    :goto_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Llq6;

    invoke-direct {v6, v4, v5}, Llq6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    new-instance v3, Lk36;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v0}, Lk36;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lrq6;

    new-instance v5, Lzs;

    new-array v1, v1, [Llq6;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Llq6;

    const/4 v1, 0x1

    invoke-direct {v5, v1, p0}, Lzs;-><init>(ILjava/lang/Object;)V

    const/4 p0, 0x1

    invoke-direct {v4, v2, v5, v3, p0}, Lrq6;-><init>(ILjava/lang/Object;Ljava/io/Closeable;I)V

    return-object v4

    :catch_1
    move-exception p0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p0
.end method

.method public static l(Lxxc;Ljava/lang/Integer;)Lmg4;
    .locals 5

    sget-object v0, Lmg4;->X:Lmg4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p0

    invoke-static {}, Lmg4;->values()[Lmg4;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    iget-byte v4, v3, Lmg4;->a:B

    if-ne v4, p0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v3

    :goto_2
    return-object v0
.end method

.method public static m(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 4

    const-string v0, "\n"

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v2}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw9e;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    :try_start_2
    invoke-static {v2, v1}, Lv3c;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v2, v0}, Lv3c;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\ncould not get stacktrace from error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lm28;->a:Lm28;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lf28;->e(Ljava/lang/Object;)Lu28;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public b()Lo43;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c(ILo43;)V
    .locals 0

    return-void
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public d(ILo43;)V
    .locals 0

    return-void
.end method

.method public e()Lo43;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public f(I)Lo43;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public j(J)J
    .locals 0

    return-wide p1
.end method

.method public w(Lgy8;)Lgle;
    .locals 10

    const-string p0, "payloadCatching catch error"

    const-string v0, "ServerPayload/PayloadCatching"

    invoke-virtual {p1}, Lgy8;->m()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_9

    :cond_0
    const/4 v1, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p1}, Llz7;->N(Lgy8;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    invoke-static {v0, p0, v4}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr4a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget v5, Lk7d;->a:I

    invoke-static {v5}, Lau1;->s(I)I

    move-result v5

    if-eqz v5, :cond_3

    if-eq v5, v1, :cond_2

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    throw v4

    :cond_3
    move v4, v3

    :goto_1
    move-object v5, v2

    :goto_2
    if-ge v3, v4, :cond_f

    :try_start_1
    invoke-static {p1}, Llz7;->P(Lgy8;)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v6

    invoke-static {v0, p0, v6}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr4a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    sget v7, Lk7d;->a:I

    invoke-static {v7}, Lau1;->s(I)I

    move-result v7

    if-eqz v7, :cond_6

    if-eq v7, v1, :cond_5

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    throw v6

    :cond_6
    move-object v6, v2

    :goto_4
    if-nez v6, :cond_7

    goto/16 :goto_8

    :cond_7
    const-string v7, "timestamp"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-wide/16 v5, 0x0

    :try_start_2
    invoke-static {p1, v5, v6}, Llz7;->M(Lgy8;J)J

    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v7

    invoke-static {v0, p0, v7}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr4a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_8
    sget v8, Lk7d;->a:I

    invoke-static {v8}, Lau1;->s(I)I

    move-result v8

    if-eqz v8, :cond_a

    if-eq v8, v1, :cond_9

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    throw v7

    :cond_a
    :goto_6
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_8

    :cond_b
    :try_start_3
    invoke-virtual {p1}, Lgy8;->z()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v6

    invoke-static {v0, p0, v6}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr4a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_c
    sget v7, Lk7d;->a:I

    invoke-static {v7}, Lau1;->s(I)I

    move-result v7

    if-eqz v7, :cond_e

    if-eq v7, v1, :cond_d

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_d
    throw v6

    :cond_e
    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_f
    new-instance v2, Lfgc;

    invoke-direct {v2, v5}, Lfgc;-><init>(Ljava/lang/Long;)V

    :goto_9
    return-object v2
.end method
