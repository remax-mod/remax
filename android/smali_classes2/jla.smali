.class public final Ljla;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lzzf;

.field public final b:Ls23;

.field public final c:Lkhe;


# direct methods
.method public constructor <init>(Lzzf;Ls23;)V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p1, p0, Ljla;->a:Lzzf;

    iput-object p2, p0, Ljla;->b:Ls23;

    new-instance p1, Ls4a;

    const/16 p2, 0xb

    invoke-direct {p1, p2}, Ls4a;-><init>(I)V

    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    iput-object p2, p0, Ljla;->c:Lkhe;

    return-void
.end method


# virtual methods
.method public final onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 10

    if-eqz p1, :cond_6

    iget-object v0, p0, Ljla;->c:Lkhe;

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj5c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Llla;->a:I

    iget-object v3, v0, Lj5c;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-nez v4, :cond_0

    const/high16 v4, 0x10000

    new-array v4, v4, [B

    invoke-virtual {v3, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lj5c;->b:Ljava/lang/ThreadLocal;

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-nez v2, :cond_1

    const/16 v2, 0x1000

    new-array v2, v2, [B

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_1
    :goto_0
    const/4 v0, 0x0

    move v6, v0

    :cond_2
    :goto_1
    :try_start_2
    array-length v7, v2

    invoke-virtual {v1, v2, v0, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    if-ltz v7, :cond_4

    array-length v8, v4

    add-int v9, v6, v7

    if-ge v8, v9, :cond_3

    array-length v8, v4

    mul-int/lit8 v8, v8, 0x2

    new-array v8, v8, [B

    invoke-static {v4, v0, v8, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v3, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    move-object v4, v8

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_2
    if-lez v7, :cond_2

    invoke-static {v2, v0, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v6, v9

    goto :goto_1

    :cond_4
    :try_start_3
    invoke-static {v1, v5}, Lv3c;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/String;

    sget-object v2, La52;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v4, v0, v6, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :goto_3
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_5
    invoke-static {v1, v0}, Lv3c;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    new-instance v1, Lnjc;

    invoke-direct {v1, v0}, Lnjc;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    instance-of v0, v1, Lnjc;

    if-eqz v0, :cond_5

    goto :goto_6

    :cond_5
    move-object v5, v1

    :goto_6
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_6

    new-instance v0, Lila;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lila;-><init>(I)V

    invoke-virtual {p1, v5, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Ljla;->a:Lzzf;

    iget-object p0, p0, Lzzf;->E0:Lq0e;

    sget-object p1, Lcpa;->a:Lcpa;

    sget-object p2, Lcpa;->b:Lcpa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    sget-object p1, Lcpa;->a:Lcpa;

    const/4 p2, 0x0

    iget-object p0, p0, Ljla;->a:Lzzf;

    iget-object p0, p0, Lzzf;->E0:Lq0e;

    invoke-virtual {p0, p2, p1}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3

    sget-object v0, Lcpa;->o:Lcpa;

    const/4 v1, 0x0

    iget-object v2, p0, Ljla;->a:Lzzf;

    iget-object v2, v2, Lzzf;->E0:Lq0e;

    invoke-virtual {v2, v1, v0}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    iget-object p0, p0, Ljla;->a:Lzzf;

    iget-object p1, p0, Lzzf;->Z:Lq33;

    check-cast p1, Lt33;

    iget-object p1, p1, Le3;->g:Lne7;

    const-string p3, "web_app:ssl_check"

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Lne7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    goto :goto_0

    :cond_0
    sget-object p1, Lcpa;->o:Lcpa;

    const/4 p2, 0x0

    iget-object p0, p0, Lzzf;->E0:Lq0e;

    invoke-virtual {p0, p2, p1}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 4

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Ljla;->b:Ls23;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http"

    invoke-static {v2, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "https"

    invoke-static {v2, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v1, v1, Ls23;->a:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "WebAppUrlInterceptor"

    const-string v2, "Unexpected exception when try to open activity by link"

    invoke-static {v1, v2, v0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p0

    return p0
.end method
