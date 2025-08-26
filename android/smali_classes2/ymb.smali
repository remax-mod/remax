.class public final Lymb;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lcnb;


# direct methods
.method public constructor <init>(Lcnb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lymb;->Y:Lcnb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lymb;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lymb;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lymb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lymb;

    iget-object p0, p0, Lymb;->Y:Lcnb;

    invoke-direct {v0, p0, p2}, Lymb;-><init>(Lcnb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lymb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lymb;->Y:Lcnb;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p0, p0, Lymb;->X:Ljava/lang/Object;

    check-cast p0, Lsx3;

    :try_start_0
    iget-object p1, v0, Lcnb;->P0:Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lcnb;->v0:Lje7;

    :try_start_1
    new-instance v2, Loe2;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Loe2;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkk5;

    invoke-virtual {v2, p1}, Lkk5;->q(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    sget v3, Ltfg;->c:I

    const-string v3, "content://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkk5;

    invoke-static {p1}, Lft;->A(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    iget-object v2, v0, Lcnb;->Q0:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lkk5;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "output"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "outputFormat"

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance v1, Lnjc;

    invoke-direct {v1, p1}, Lnjc;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v1}, Lpjc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "capturePhoto: failed to capture photo"

    invoke-static {p0, v2, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lcnb;->z()V

    :cond_1
    instance-of p0, v1, Lnjc;

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_2

    check-cast v1, Landroid/content/Intent;

    iget-object p0, v0, Lcnb;->z0:Ls35;

    new-instance p1, Ltlb;

    invoke-direct {p1, v1}, Ltlb;-><init>(Landroid/content/Intent;)V

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    :cond_2
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
