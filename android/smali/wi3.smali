.class public final Lwi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwi3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p1, p0, Lwi3;->a:I

    iput-object p2, p0, Lwi3;->o:Ljava/lang/Object;

    iput-object p3, p0, Lwi3;->b:Ljava/lang/Object;

    iput-object p4, p0, Lwi3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lr43;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lwi3;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwi3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwi3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwi3;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Lwi3;->a:I

    iput-object p1, p0, Lwi3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwi3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwi3;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lw9g;Landroid/content/Context;Ljava/lang/StringBuilder;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lwi3;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwi3;->o:Ljava/lang/Object;

    iput-object p2, p0, Lwi3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwi3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v4, p0, Lwi3;->a:I

    packed-switch v4, :pswitch_data_0

    iget-object v4, p0, Lwi3;->b:Ljava/lang/Object;

    check-cast v4, Lr43;

    const-string v5, "google.message_id"

    iget-object v6, v4, Lr43;->a:Landroid/content/Intent;

    invoke-virtual {v6, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, "message_id"

    invoke-virtual {v6, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v1}, Lj1e;->r(Ljava/lang/Object;)Lukg;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "google.message_id"

    iget-object v7, v4, Lr43;->a:Landroid/content/Intent;

    invoke-virtual {v7, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    const-string v6, "message_id"

    invoke-virtual {v7, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_2
    const-string v7, "google.message_id"

    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v4, Lr43;->a:Landroid/content/Intent;

    const-string v6, "google.product_id"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v4, v6, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    const-string v4, "google.product_id"

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_4
    const-string v1, "supports_message_handled"

    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lwi3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lpkg;->f(Landroid/content/Context;)Lpkg;

    move-result-object v1

    new-instance v4, Lckg;

    monitor-enter v1

    :try_start_0
    iget v6, v1, Lpkg;->b:I

    add-int/2addr v2, v6

    iput v2, v1, Lpkg;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v2, 0x2

    invoke-direct {v4, v6, v2, v5, v3}, Lckg;-><init>(IILandroid/os/Bundle;I)V

    invoke-virtual {v1, v4}, Lpkg;->h(Lckg;)Lukg;

    move-result-object v1

    :goto_0
    sget-object v2, Lok4;->c:Lok4;

    new-instance v3, Lqje;

    iget-object p0, p0, Lwi3;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v0, p0}, Lqje;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lukg;->b(Ljava/util/concurrent/Executor;Ll3a;)Lukg;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    new-instance v0, Ldie;

    iget-object v1, p0, Lwi3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/16 v4, 0x9

    invoke-direct {v0, v1, v4}, Ldie;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lwi3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lv9g;

    invoke-direct {v4, p0}, Lv9g;-><init>(Lwi3;)V

    const-string p0, "\\"

    const-string v5, "\\\\"

    invoke-virtual {v1, p0, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\'"

    const-string v5, "\\\'"

    invoke-virtual {p0, v1, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "</"

    const-string v5, "<\\/"

    invoke-virtual {p0, v1, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\n"

    const-string v5, "\\n"

    invoke-virtual {p0, v1, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\r"

    const-string v5, "\\r"

    invoke-virtual {p0, v1, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "evgeniiJsEvaluator.returnResultToJava(eval(\'try{"

    const-string v5, "}catch(e){\"evgeniiJsEvaluatorException\"+e}\'));"

    invoke-static {v1, p0, v5}, Lzr6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object v1, v0, Ldie;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v0, Ldie;->a:Ljava/lang/Object;

    check-cast v1, Lu5e;

    if-nez v1, :cond_5

    new-instance v1, Lu5e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v4, Landroid/webkit/WebView;

    iget-object v5, v0, Ldie;->b:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, Lu5e;->a:Ljava/lang/Object;

    invoke-virtual {v4, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const-string v2, "utf-8"

    invoke-virtual {v5, v2}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    new-instance v2, Lru/ok/messages/video/fetcher/youtube/js/JavaScriptInterface;

    invoke-direct {v2, v0}, Lru/ok/messages/video/fetcher/youtube/js/JavaScriptInterface;-><init>(Ldie;)V

    const-string v5, "evgeniiJsEvaluator"

    invoke-virtual {v4, v2, v5}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Ldie;->a:Ljava/lang/Object;

    :cond_5
    iget-object v0, v0, Ldie;->a:Ljava/lang/Object;

    check-cast v0, Lu5e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "data:text/html;charset=utf-8;base64,"

    const-string v2, "<script>"

    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "</script>"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "UTF-8"

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    iget-object v0, v0, Lu5e;->a:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lwi3;->b:Ljava/lang/Object;

    check-cast v0, Lry1;

    :try_start_3
    invoke-interface {v0}, Lry1;->isActive()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lwi3;->c:Ljava/lang/Object;

    check-cast v1, Lbm7;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    iget-object p0, p0, Lwi3;->o:Ljava/lang/Object;

    check-cast p0, Lejf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0, v1, v2, v3}, Lhm9;->r(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lnjc;

    invoke-direct {p0, v1}, Lnjc;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lwi3;->b:Ljava/lang/Object;

    check-cast v0, Ls7g;

    iget-object v0, v0, Ls7g;->f:Ly9b;

    iget-object v1, p0, Lwi3;->c:Ljava/lang/Object;

    check-cast v1, Lyzd;

    iget-object p0, p0, Lwi3;->o:Ljava/lang/Object;

    check-cast p0, Lglc;

    invoke-virtual {v0, v1, p0}, Ly9b;->h(Lyzd;Lglc;)Z

    return-void

    :pswitch_3
    :try_start_4
    iget-object v0, p0, Lwi3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    new-instance v0, Lh76;

    iget-object v2, p0, Lwi3;->c:Ljava/lang/Object;

    check-cast v2, Ltj3;

    check-cast v2, Lnu4;

    const/16 v3, 0x13

    invoke-direct {v0, v2, v3, v1}, Lh76;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lwi3;->o:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_4
    :try_start_5
    iget-object v0, p0, Lwi3;->o:Ljava/lang/Object;

    check-cast v0, Lbm7;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    iget-object v0, p0, Lwi3;->b:Ljava/lang/Object;

    check-cast v0, Lw45;

    iget-object p0, p0, Lwi3;->c:Ljava/lang/Object;

    check-cast p0, Ll7g;

    invoke-interface {v0, p0, v2}, Lw45;->b(Ll7g;Z)V

    return-void

    :pswitch_5
    iget-object v2, p0, Lwi3;->b:Ljava/lang/Object;

    check-cast v2, Lyq6;

    iget-object v3, p0, Lwi3;->c:Ljava/lang/Object;

    check-cast v3, Lh7b;

    iget-object p0, p0, Lwi3;->o:Ljava/lang/Object;

    check-cast p0, Lzq6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_6
    iget-object v4, v2, Lhf5;->b:Leab;

    check-cast v4, Loj0;

    iget-object v4, v4, Loj0;->a:Lwv6;

    iget-object v4, v4, Lwv6;->b:Landroid/net/Uri;

    invoke-virtual {p0, v4, v0}, Lzq6;->c0(Landroid/net/Uri;I)Ljava/net/HttpURLConnection;

    move-result-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iget-object p0, p0, Lzq6;->p:Lhc9;

    invoke-interface {p0}, Lhc9;->now()J

    move-result-wide v4

    iput-wide v4, v2, Lyq6;->e:J

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    const/4 p0, -0x1

    invoke-virtual {v3, v1, p0}, Lh7b;->t(Ljava/io/InputStream;I)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p0

    goto :goto_7

    :catch_3
    move-exception p0

    goto :goto_5

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    :cond_8
    if-eqz v0, :cond_a

    :goto_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_6

    :catchall_3
    move-exception p0

    move-object v0, v1

    goto :goto_7

    :catch_5
    move-exception p0

    move-object v0, v1

    :goto_5
    :try_start_9
    invoke-virtual {v3, p0}, Lh7b;->d(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v1, :cond_9

    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    :catch_6
    :cond_9
    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    :goto_6
    return-void

    :goto_7
    if-eqz v1, :cond_b

    :try_start_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    :catch_7
    :cond_b
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_c
    throw p0

    :pswitch_6
    iget-object v0, p0, Lwi3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_e

    iget-object v1, p0, Lwi3;->o:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    iget-object v2, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->d:Landroid/widget/OverScroller;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v2

    iget-object v3, p0, Lwi3;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v2, :cond_d

    iget-object v2, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->d:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v2

    invoke-virtual {v1, v3, v0, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->K(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    sget-object v1, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_8

    :cond_d
    check-cast v0, Lfm;

    invoke-virtual {v1, v3, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->L(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lfm;)V

    iget-boolean p0, v0, Lfm;->z0:Z

    if-eqz p0, :cond_e

    invoke-static {v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Lfm;->h(Landroid/view/View;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lfm;->g(Z)Z

    :cond_e
    :goto_8
    return-void

    :pswitch_7
    iget-object v0, p0, Lwi3;->o:Ljava/lang/Object;

    check-cast v0, Ld55;

    iget-object v1, p0, Lwi3;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ld55;->b(Ljava/lang/Runnable;)Lzl4;

    move-result-object v0

    iget-object p0, p0, Lwi3;->b:Ljava/lang/Object;

    check-cast p0, Luy1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Ldm4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lzl4;)Z

    return-void

    :pswitch_8
    iget-object v0, p0, Lwi3;->o:Ljava/lang/Object;

    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    iget-object v1, p0, Lwi3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lwi3;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    const-string v2, "Updating proxies: (BatteryNotLowProxy ("

    :try_start_c
    const-string v4, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {p0, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    const-string v5, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    invoke-virtual {p0, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    const-string v6, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {p0, v6, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    const-string v7, "KEY_NETWORK_STATE_PROXY_ENABLED"

    invoke-virtual {p0, v7, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "), BatteryChargingProxy ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "), StorageNotLowProxy ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "), NetworkStateProxy ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "), "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, La14;->u()La14;

    move-result-object v3

    sget-object v7, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    invoke-virtual {v3, v7, v2}, La14;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    invoke-static {v1, v2, v4}, Lwoa;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    const-class v2, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    invoke-static {v1, v2, v5}, Lwoa;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    const-class v2, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    invoke-static {v1, v2, v6}, Lwoa;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    const-class v2, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    invoke-static {v1, v2, p0}, Lwoa;->a(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    :catchall_4
    move-exception p0

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
