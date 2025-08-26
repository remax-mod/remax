.class public final Lprc;
.super Lwh0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lg0;

.field public final synthetic b:Lry1;

.field public final synthetic c:Lqrc;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lg0;Lsy1;Lqrc;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lprc;->a:Lg0;

    iput-object p2, p0, Lprc;->b:Lry1;

    iput-object p3, p0, Lprc;->c:Lqrc;

    iput-boolean p4, p0, Lprc;->d:Z

    iput-boolean p5, p0, Lprc;->e:Z

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object p0, p0, Lprc;->b:Lry1;

    invoke-interface {p0}, Lry1;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Cancelled with fresco pipeline"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lry1;->cancel(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public final e(Lg0;)V
    .locals 0

    iget-object p0, p0, Lprc;->b:Lry1;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Landroid/graphics/Bitmap;)V
    .locals 6

    iget-object v0, p0, Lprc;->a:Lg0;

    invoke-virtual {v0}, Lg0;->h()Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lprc;->b:Lry1;

    if-nez v0, :cond_0

    invoke-interface {v2, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-interface {v2, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Loo0;

    iget-object v1, p0, Lprc;->c:Lqrc;

    iget-boolean v3, p0, Lprc;->d:Z

    if-eqz v3, :cond_2

    iget-object v4, v1, Lqrc;->c:Lqra;

    iget-object v4, v4, Lqra;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lau1;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lqra;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    :goto_0
    invoke-direct {v0, v4, p1}, Loo0;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-boolean p0, p0, Lprc;->e:Z

    invoke-virtual {v1, v0, p0, v3}, Lqrc;->d(Lvuc;ZZ)Landroid/net/Uri;

    move-result-object p0

    invoke-interface {v2, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
