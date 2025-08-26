.class public final Lyu6;
.super Lwh0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lav6;Lzu6;Lzi5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyu6;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyu6;->d:Ljava/lang/Object;

    iput-object p2, p0, Lyu6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyu6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsy1;Lg0;Lsfc;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lyu6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyu6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyu6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lyu6;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    iget v0, p0, Lyu6;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lyu6;->b:Ljava/lang/Object;

    check-cast p0, Lry1;

    invoke-interface {p0}, Lry1;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Cancelled with fresco pipeline"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lry1;->cancel(Ljava/lang/Throwable;)Z

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lg0;)V
    .locals 0

    iget p1, p0, Lyu6;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lyu6;->b:Ljava/lang/Object;

    check-cast p0, Lry1;

    invoke-interface {p0}, Lry1;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lyu6;->d:Ljava/lang/Object;

    check-cast p1, Lav6;

    iget-object p0, p0, Lyu6;->b:Ljava/lang/Object;

    check-cast p0, Lzu6;

    invoke-virtual {p1, p0}, Lav6;->b(Lzu6;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroid/graphics/Bitmap;)V
    .locals 6

    iget-object v0, p0, Lyu6;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lyu6;->c:Ljava/lang/Object;

    iget-object v3, p0, Lyu6;->b:Ljava/lang/Object;

    iget p0, p0, Lyu6;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, Lry1;

    invoke-interface {v3}, Lry1;->isActive()Z

    move-result p0

    if-nez p0, :cond_0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_0
    check-cast v2, Lg0;

    invoke-virtual {v2}, Lg0;->h()Z

    move-result p0

    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    invoke-interface {v3, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    invoke-interface {v3, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance p0, Ln26;

    check-cast v0, Lsfc;

    iget-object v0, v0, Lsfc;->c:Lm26;

    iget v1, v0, Lm26;->b:I

    iget v0, v0, Lm26;->c:I

    invoke-direct {p0, v1, v0, p1}, Ln26;-><init>(IILandroid/graphics/Bitmap;)V

    invoke-interface {v3, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void

    :pswitch_0
    check-cast v3, Lzu6;

    const-string p0, "av6"

    check-cast v0, Lav6;

    if-nez p1, :cond_5

    const-string p1, "onNewResultImpl: bitmap is null in shareWebpImage"

    invoke-static {p0, p1, v1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v3}, Lav6;->b(Lzu6;)V

    goto :goto_3

    :cond_5
    :try_start_0
    check-cast v2, Lzi5;

    const-string v4, "png"

    invoke-interface {v2, v4}, Lzi5;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v1, 0x64

    :try_start_2
    invoke-virtual {p1, v4, v1, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v5}, Ls5c;->m(Ljava/io/Closeable;)V

    if-eqz v3, :cond_6

    new-instance p1, Lvs5;

    const/4 v1, 0x6

    invoke-direct {p1, v3, v1, v2}, Lvs5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lav6;->c(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v1, v5

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v1, v5

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_1
    :try_start_4
    const-string v2, "saveBitmap failure!"

    invoke-static {p0, v2, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    :try_start_5
    invoke-static {v1}, Ls5c;->m(Ljava/io/Closeable;)V

    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception p1

    const-string v1, "onNewResultImpl: failed to save webp image"

    invoke-static {p0, v1, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v3}, Lav6;->b(Lzu6;)V

    :cond_6
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
