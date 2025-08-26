.class public final Ltda;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final d:Lje7;

.field public final e:Lje7;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;Lje7;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Ltda;->a:Landroid/content/Context;

    iput-object p1, p0, Ltda;->b:Lje7;

    iput-object p2, p0, Ltda;->c:Lje7;

    iput-object p3, p0, Ltda;->d:Lje7;

    iput-object p4, p0, Ltda;->e:Lje7;

    sget-object p0, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a()Lgt9;
    .locals 0

    iget-object p0, p0, Ltda;->e:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgt9;

    return-object p0
.end method

.method public final b(Le52;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lpda;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpda;

    iget v1, v0, Lpda;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpda;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpda;

    invoke-direct {v0, p0, p2}, Lpda;-><init>(Ltda;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lpda;->Y:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lpda;->s0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lpda;->X:Le52;

    iget-object p0, v0, Lpda;->o:Ltda;

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    new-instance p2, Lqda;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, Lqda;-><init>(Ltda;Le52;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lpda;->o:Ltda;

    iput-object p1, v0, Lpda;->X:Le52;

    iput v3, v0, Lpda;->s0:I

    const-wide/16 v2, 0xc8

    invoke-static {v2, v3, p2, v0}, Lfp3;->I(JLa66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    if-nez p2, :cond_4

    invoke-virtual {p0}, Ltda;->a()Lgt9;

    move-result-object p0

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

    instance-of v0, p2, Lrda;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrda;

    iget v1, v0, Lrda;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrda;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrda;

    invoke-direct {v0, p0, p2}, Lrda;-><init>(Ltda;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lrda;->Y:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lrda;->s0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lrda;->X:Luj3;

    iget-object p0, v0, Lrda;->o:Ltda;

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    new-instance p2, Lsda;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, Lsda;-><init>(Ltda;Luj3;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lrda;->o:Ltda;

    iput-object p1, v0, Lrda;->X:Luj3;

    iput v3, v0, Lrda;->s0:I

    const-wide/16 v2, 0xc8

    invoke-static {v2, v3, p2, v0}, Lfp3;->I(JLa66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    if-nez p2, :cond_4

    invoke-virtual {p0}, Ltda;->a()Lgt9;

    move-result-object p0

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

.method public final d()I
    .locals 1

    sget-object v0, Lqp4;->u0:Lpq9;

    iget-object p0, p0, Ltda;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lpq9;->b(Landroid/content/Context;)Lqp4;

    move-result-object p0

    invoke-virtual {p0}, Lqp4;->i()Lfka;

    move-result-object p0

    invoke-interface {p0}, Lfka;->b()Lne0;

    move-result-object p0

    iget-object p0, p0, Lne0;->a:Lme0;

    iget p0, p0, Lme0;->m:I

    return p0
.end method

.method public final e()I
    .locals 2

    iget-object p0, p0, Ltda;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm7b;

    check-cast p0, Lp7b;

    iget-object p0, p0, Lp7b;->a:Lt33;

    invoke-virtual {p0}, Lhyc;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public final f(Ljava/lang/String;Z)Ldv9;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ldv9;

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "one.me.android.notifications"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "message_image"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ldv9;-><init>(Ljava/lang/String;ZLandroid/net/Uri;)V

    return-object p0
.end method
