.class public final Lgt9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:I

.field public final c:Lbo0;

.field public final d:Lid2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lje7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgt9;->a:Lje7;

    const/16 p2, 0x68

    int-to-float p2, p2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Ltu0;->G(F)I

    move-result p2

    iput p2, p0, Lgt9;->b:I

    new-instance p2, Lbo0;

    const/16 v0, 0x64

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1}, Lbo0;-><init>(II)V

    iput-object p2, p0, Lgt9;->c:Lbo0;

    new-instance p2, Lid2;

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1, p1}, Lid2;-><init>(IILjava/lang/Object;)V

    iput-object p2, p0, Lgt9;->d:Lid2;

    return-void
.end method


# virtual methods
.method public final a(Liv6;Lwv6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lct9;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lct9;

    iget v1, v0, Lct9;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lct9;->Z:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lct9;

    invoke-direct {v0, p0, p3}, Lct9;-><init>(Lgt9;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p0, v6, Lct9;->X:Ljava/lang/Object;

    sget-object p3, Ltx3;->a:Ltx3;

    iget v0, v6, Lct9;->Z:I

    const-string v8, "fail to fetch bitmap"

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v9, :cond_1

    iget-object p1, v6, Lct9;->o:Liv6;

    :try_start_0
    invoke-static {p0}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lod2;->a0(Ljava/lang/Object;)V

    :try_start_1
    iput-object p1, v6, Lct9;->o:Liv6;

    iput v9, v6, Lct9;->Z:I

    const/4 v5, 0x0

    const/16 v7, 0xc

    const-wide/16 v3, 0xc8

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v7}, Lfm9;->u(Liv6;Lwv6;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_3

    return-object p3

    :cond_3
    :goto_2
    check-cast p0, Landroid/graphics/Bitmap;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/2addr p1, v9

    if-eqz p1, :cond_4

    move-object v10, p0

    goto :goto_6

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v8, p0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_4
    throw p0

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "fetch bitmap has timed out"

    invoke-direct {p2, p3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1, v8, p2}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_6
    return-object v10
.end method

.method public final b(Le52;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ldt9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldt9;

    iget v1, v0, Ldt9;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldt9;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldt9;

    invoke-direct {v0, p0, p2}, Ldt9;-><init>(Lgt9;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ldt9;->Y:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Ldt9;->s0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ldt9;->X:Le52;

    iget-object p0, v0, Ldt9;->o:Lgt9;

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    sget-object p2, Lkk0;->b:Lkk0;

    sget-object v2, Ljk0;->a:Ljk0;

    invoke-virtual {p1, p2, v2}, Le52;->g(Lkk0;Ljk0;)Ljava/lang/String;

    move-result-object p2

    iput-object p0, v0, Ldt9;->o:Lgt9;

    iput-object p1, v0, Ldt9;->X:Le52;

    iput v3, v0, Ldt9;->s0:I

    invoke-virtual {p0, p2, v0}, Lgt9;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    if-nez p2, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Le52;->k0()V

    invoke-virtual {p1}, Le52;->l0()V

    iget-object p2, p1, Le52;->x0:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Le52;->f()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lgt9;->e(Ljava/lang/CharSequence;J)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_4
    return-object p2
.end method

.method public final c(Luj3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Let9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Let9;

    iget v1, v0, Let9;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Let9;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Let9;

    invoke-direct {v0, p0, p2}, Let9;-><init>(Lgt9;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Let9;->Y:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Let9;->s0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Let9;->X:Luj3;

    iget-object p0, v0, Let9;->o:Lgt9;

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    sget-object p2, Lkk0;->b:Lkk0;

    invoke-virtual {p1, p2}, Luj3;->p(Lkk0;)Ljava/lang/String;

    move-result-object p2

    iput-object p0, v0, Let9;->o:Lgt9;

    iput-object p1, v0, Let9;->X:Luj3;

    iput v3, v0, Let9;->s0:I

    invoke-virtual {p0, p2, v0}, Lgt9;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    if-nez p2, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Luj3;->m()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1}, Luj3;->n()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lgt9;->e(Ljava/lang/CharSequence;J)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_4
    return-object p2
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lft9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lft9;

    iget v1, v0, Lft9;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lft9;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lft9;

    invoke-direct {v0, p0, p2}, Lft9;-><init>(Lgt9;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lft9;->Y:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lft9;->s0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lft9;->X:Ljava/lang/String;

    iget-object p0, v0, Lft9;->o:Lgt9;

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lgt9;->c:Lbo0;

    invoke-virtual {p2, p1}, Lmw7;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_4

    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-virtual {p2, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p2

    const-class v2, Lgt9;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v6, "fail to copy bitmap"

    invoke-static {v2, v6, p2}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    sget-object p2, Lh5a;->a:Lvc0;

    sget-object p2, Lj5a;->a:Lj5a;

    invoke-static {p1}, Lfp3;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lxv6;->d(Landroid/net/Uri;)Lxv6;

    move-result-object v2

    sget-object v6, Luv6;->a:Luv6;

    iput-object v6, v2, Lxv6;->g:Luv6;

    invoke-static {p2}, Lh5a;->a(Lm5a;)Lnj0;

    move-result-object p2

    iput-object p2, v2, Lxv6;->l:Lq6b;

    invoke-virtual {v2}, Lxv6;->a()Lwv6;

    move-result-object p2

    iget-object v2, p0, Lgt9;->a:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liv6;

    iput-object p0, v0, Lft9;->o:Lgt9;

    iput-object p1, v0, Lft9;->X:Ljava/lang/String;

    iput v5, v0, Lft9;->s0:I

    invoke-virtual {p0, v2, p2, v0}, Lgt9;->a(Liv6;Lwv6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_6

    iget-object p0, p0, Lgt9;->c:Lbo0;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {p2, v0, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lmw7;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, p2

    :cond_6
    :goto_2
    return-object v4
.end method

.method public final e(Ljava/lang/CharSequence;J)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance p3, Lkpa;

    invoke-direct {p3, p1, p2}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lgt9;->d:Lid2;

    invoke-virtual {p1, p3}, Lmw7;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltc0;

    if-eqz p1, :cond_0

    iget p0, p0, Lgt9;->b:I

    invoke-static {p1, p0, p0}, Lf8;->B(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
