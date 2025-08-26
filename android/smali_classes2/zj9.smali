.class public final Lzj9;
.super Lu2;
.source "SourceFile"

# interfaces
.implements Ln4d;
.implements Lm4d;


# instance fields
.field public final A0:Z

.field public final B0:Z

.field public C0:Liq1;

.field public X:Lup7;

.field public final Y:Lxdf;

.field public Z:Ljava/util/List;

.field public final c:Ltj9;

.field public o:Lpq7;

.field public s0:J

.field public t0:Lref;

.field public u0:Lawa;

.field public final v0:Lad;

.field public final w0:Lp4d;

.field public final x0:Lzi5;

.field public final y0:Lbn0;

.field public final z0:Lo45;


# direct methods
.method public constructor <init>(Ldl9;Ltj9;ZZLad;Lp4d;Lkk5;Lbn0;Lo45;Lxdf;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lu2;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lzj9;->c:Ltj9;

    iput-boolean p3, p0, Lzj9;->A0:Z

    iput-boolean p4, p0, Lzj9;->B0:Z

    iput-object p6, p0, Lzj9;->w0:Lp4d;

    iput-object p5, p0, Lzj9;->v0:Lad;

    iput-object p7, p0, Lzj9;->x0:Lzi5;

    iput-object p8, p0, Lzj9;->y0:Lbn0;

    iput-object p9, p0, Lzj9;->z0:Lo45;

    iput-object p10, p0, Lzj9;->Y:Lxdf;

    invoke-virtual {p1, p0}, Lv2;->r(Ljava/lang/Object;)V

    new-instance p2, Loq7;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    iput-boolean p4, p2, Loq7;->b:Z

    iput-boolean p3, p2, Loq7;->d:Z

    iput-boolean p4, p2, Loq7;->e:Z

    iput-boolean p4, p2, Loq7;->g:Z

    iput-boolean p4, p2, Loq7;->h:Z

    sget-object p3, Lmqb;->Y:Lmqb;

    iput-object p3, p2, Loq7;->i:Lmqb;

    iput p4, p2, Loq7;->k:I

    iput-boolean p4, p2, Loq7;->n:Z

    iget p3, p6, Lp4d;->l:I

    const/4 p5, 0x2

    if-ne p3, p5, :cond_0

    iput-boolean p4, p2, Loq7;->b:Z

    :cond_0
    new-instance p3, Lpq7;

    invoke-direct {p3, p2}, Lpq7;-><init>(Loq7;)V

    iput-object p3, p0, Lzj9;->o:Lpq7;

    invoke-virtual {p1, p3}, Ldl9;->A(Lpq7;)V

    return-void
.end method


# virtual methods
.method public final B1(Ljava/util/Set;)V
    .locals 1

    new-instance p1, Luj9;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Luj9;-><init>(Lzj9;I)V

    invoke-virtual {p0, p1}, Lzj9;->d2(Ll66;)V

    return-void
.end method

.method public final Z1(Lup7;)V
    .locals 6

    const/16 v0, 0xe

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p1, Lup7;->c:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "setLocalMedia: %s"

    const-string v5, "zj9"

    invoke-static {v5, v4, v3}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lzj9;->X:Lup7;

    iget-object v3, p0, Lzj9;->w0:Lp4d;

    invoke-virtual {v3, p1}, Lp4d;->e(Lup7;)Lawa;

    move-result-object v3

    iput-object v3, p0, Lzj9;->u0:Lawa;

    iget-object v3, p0, Lzj9;->C0:Liq1;

    invoke-static {v3}, Lcqc;->b(Lzl4;)V

    const/4 v3, 0x0

    invoke-static {v3}, Lcqc;->b(Lzl4;)V

    invoke-virtual {p1}, Lo2;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Luj9;

    invoke-direct {v3, p0, v2}, Luj9;-><init>(Lzj9;I)V

    invoke-virtual {p0, v3}, Lzj9;->d2(Ll66;)V

    const-string v3, "setupVideoLocalMedia"

    invoke-static {v5, v3}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lzj9;->C0:Liq1;

    invoke-static {v3}, Lcqc;->b(Lzl4;)V

    instance-of v3, p1, Lj00;

    if-eqz v3, :cond_0

    check-cast p1, Lj00;

    iget-object p1, p1, Lj00;->u0:Ll20;

    iget-object p1, p1, Ll20;->s:Ljava/lang/String;

    invoke-static {p1}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-boolean p1, p0, Lzj9;->B0:Z

    if-nez p1, :cond_2

    :cond_1
    const-string p1, "localMedia instanceof EditAttachLocalMedia -> can\'t edit video -> hide controls"

    invoke-static {v5, p1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lmu1;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lmu1;-><init>(I)V

    invoke-virtual {p0, p1}, Lzj9;->d2(Ll66;)V

    goto/16 :goto_0

    :cond_2
    new-instance p1, Lmu1;

    invoke-direct {p1, v0}, Lmu1;-><init>(I)V

    invoke-virtual {p0, p1}, Lzj9;->d2(Ll66;)V

    const-string p1, "initVideoLocalMedias"

    invoke-static {v5, p1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lvj9;

    invoke-direct {p1, p0, v2}, Lvj9;-><init>(Lzj9;I)V

    new-instance v3, Lq1a;

    invoke-direct {v3, v2, p1}, Lq1a;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lmuc;->a()Lztc;

    move-result-object p1

    invoke-virtual {v3, p1}, Liqd;->m(Lztc;)Ldrd;

    move-result-object p1

    invoke-static {}, Lce;->a()Lztc;

    move-result-object v2

    invoke-virtual {p1, v2}, Liqd;->i(Lztc;)Ldrd;

    move-result-object p1

    new-instance v2, Lvj9;

    invoke-direct {v2, p0, v1}, Lvj9;-><init>(Lzj9;I)V

    new-instance v3, Lrqd;

    invoke-direct {v3, p1, v2, v1}, Lrqd;-><init>(Liqd;Lqj3;I)V

    new-instance p1, Le5;

    invoke-direct {p1, v0, p0}, Le5;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lft;->e:Lkj6;

    sget-object v2, Lft;->f:Loz7;

    new-instance v4, Liq1;

    invoke-direct {v4, v0, v1, v2}, Liq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "observer is null"

    invoke-static {v4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    new-instance v0, Lcb3;

    const/4 v1, 0x7

    invoke-direct {v0, v4, v1, p1}, Lcb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Liqd;->k(Lerd;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v4, p0, Lzj9;->C0:Liq1;

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lc37;->B(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "subscribeActual failed"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_0
    move-exception p0

    throw p0

    :cond_3
    iget v0, p1, Lo2;->a:I

    if-ne v0, v2, :cond_4

    invoke-virtual {p1}, Lup7;->d()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Luj9;

    invoke-direct {p1, p0, v1}, Luj9;-><init>(Lzj9;I)V

    invoke-virtual {p0, p1}, Lzj9;->d2(Ll66;)V

    new-instance p1, Luj9;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Luj9;-><init>(Lzj9;I)V

    invoke-virtual {p0, p1}, Lzj9;->d2(Ll66;)V

    new-instance p1, Luj9;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Luj9;-><init>(Lzj9;I)V

    invoke-virtual {p0, p1}, Lzj9;->d2(Ll66;)V

    goto :goto_0

    :cond_4
    new-instance p1, Lmu1;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lmu1;-><init>(I)V

    invoke-virtual {p0, p1}, Lzj9;->d2(Ll66;)V

    :goto_0
    new-instance p1, Luj9;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Luj9;-><init>(Lzj9;I)V

    invoke-virtual {p0, p1}, Lzj9;->d2(Ll66;)V

    return-void
.end method

.method public final a2()V
    .locals 4

    iget-object v0, p0, Lzj9;->X:Lup7;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lo2;->b()Z

    move-result v0

    iget-object v1, p0, Lzj9;->w0:Lp4d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzj9;->X:Lup7;

    invoke-virtual {v1, v0}, Lp4d;->j(Lup7;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lzj9;->X:Lup7;

    invoke-virtual {v1, p0}, Lp4d;->r(Lup7;)I

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lzj9;->c2()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lzj9;->X:Lup7;

    const/4 v2, 0x1

    iget v3, v0, Lo2;->a:I

    if-ne v3, v2, :cond_6

    invoke-virtual {v1, v0}, Lp4d;->j(Lup7;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lzj9;->X:Lup7;

    invoke-virtual {v1, p0}, Lp4d;->h(Lup7;)Lr4d;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr4d;->f:Z

    :cond_3
    invoke-virtual {v1}, Lp4d;->n()V

    if-eqz p0, :cond_7

    iget-object v0, v1, Lp4d;->e:Ljava/util/Set;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    check-cast v1, Lq96;

    invoke-virtual {v1, p0}, Lq96;->a(Lr4d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    iget-object p0, p0, Lzj9;->X:Lup7;

    invoke-virtual {v1, p0}, Lp4d;->r(Lup7;)I

    goto :goto_1

    :cond_6
    invoke-virtual {v1, v0}, Lp4d;->r(Lup7;)I

    :cond_7
    :goto_1
    return-void
.end method

.method public final b2()V
    .locals 6

    iget-object v0, p0, Lzj9;->X:Lup7;

    iget-object v1, p0, Lzj9;->u0:Lawa;

    iget-object p0, p0, Lzj9;->w0:Lp4d;

    iget-object v2, p0, Lp4d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lp4d;->a(Lup7;I)I

    invoke-virtual {p0, v0}, Lp4d;->h(Lup7;)Lr4d;

    move-result-object v2

    if-eqz v2, :cond_0

    iput-object v1, v2, Lr4d;->c:Lawa;

    :cond_0
    iget-object v3, p0, Lp4d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v4, v0, Lup7;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lp4d;->m(Lr4d;)V

    return-void
.end method

.method public final c2()V
    .locals 6

    iget-object v0, p0, Lzj9;->t0:Lref;

    const/4 v1, 0x0

    iget-object v2, p0, Lzj9;->w0:Lp4d;

    if-nez v0, :cond_0

    iget-object p0, p0, Lzj9;->X:Lup7;

    invoke-virtual {v2, p0, v1}, Lp4d;->q(Lup7;Lref;)V

    return-void

    :cond_0
    iget-object v0, p0, Lzj9;->Z:Ljava/util/List;

    if-nez v0, :cond_2

    :cond_1
    move-object v3, v1

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :try_start_0
    move-object v4, v3

    check-cast v4, Lnqb;

    iget-object v4, v4, Lnqb;->a:Lmqb;

    iget-object v5, p0, Lzj9;->t0:Lref;

    iget-object v5, v5, Lref;->a:Lmqb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    check-cast v3, Lnqb;

    if-eqz v3, :cond_5

    iget-boolean v0, v3, Lnqb;->f:Z

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Lzj9;->t0:Lref;

    iget v3, v0, Lref;->b:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_6

    iget v3, v0, Lref;->c:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-nez v3, :cond_6

    iget-boolean v0, v0, Lref;->d:Z

    if-nez v0, :cond_6

    iget-object p0, p0, Lzj9;->X:Lup7;

    invoke-virtual {v2, p0, v1}, Lp4d;->q(Lup7;Lref;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lzj9;->X:Lup7;

    iget-object p0, p0, Lzj9;->t0:Lref;

    invoke-virtual {v2, v0, p0}, Lp4d;->q(Lup7;Lref;)V

    :goto_2
    return-void
.end method

.method public final d2(Ll66;)V
    .locals 3

    iget-object v0, p0, Lzj9;->o:Lpq7;

    new-instance v1, Loq7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-boolean v2, v0, Lpq7;->a:Z

    iput-boolean v2, v1, Loq7;->a:Z

    iget-boolean v2, v0, Lpq7;->b:Z

    iput-boolean v2, v1, Loq7;->b:Z

    iget-boolean v2, v0, Lpq7;->c:Z

    iput-boolean v2, v1, Loq7;->c:Z

    iget-boolean v2, v0, Lpq7;->o:Z

    iput-boolean v2, v1, Loq7;->d:Z

    iget-boolean v2, v0, Lpq7;->X:Z

    iput-boolean v2, v1, Loq7;->e:Z

    iget-boolean v2, v0, Lpq7;->Y:Z

    iput-boolean v2, v1, Loq7;->f:Z

    iget-boolean v2, v0, Lpq7;->Z:Z

    iput-boolean v2, v1, Loq7;->g:Z

    iget-boolean v2, v0, Lpq7;->s0:Z

    iput-boolean v2, v1, Loq7;->h:Z

    iget-object v2, v0, Lpq7;->t0:Lmqb;

    iput-object v2, v1, Loq7;->i:Lmqb;

    iget-boolean v2, v0, Lpq7;->u0:Z

    iput-boolean v2, v1, Loq7;->j:Z

    iget v2, v0, Lpq7;->v0:I

    iput v2, v1, Loq7;->k:I

    iget-boolean v2, v0, Lpq7;->w0:Z

    iput-boolean v2, v1, Loq7;->l:Z

    iget-boolean v2, v0, Lpq7;->x0:Z

    iput-boolean v2, v1, Loq7;->m:Z

    iget-boolean v2, v0, Lpq7;->y0:Z

    iput-boolean v2, v1, Loq7;->n:Z

    iget-boolean v0, v0, Lpq7;->z0:Z

    iput-boolean v0, v1, Loq7;->o:Z

    invoke-interface {p1, v1}, Ll66;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loq7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpq7;

    invoke-direct {v0, p1}, Lpq7;-><init>(Loq7;)V

    iget-object p1, p0, Lzj9;->o:Lpq7;

    invoke-virtual {v0, p1}, Lpq7;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lzj9;->o:Lpq7;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "zj9"

    const-string v2, "updateViewState: %s"

    invoke-static {v1, v2, p1}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p0, Lzj9;->o:Lpq7;

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lkk9;

    check-cast p0, Ldl9;

    invoke-virtual {p0, v0}, Ldl9;->A(Lpq7;)V

    :cond_0
    return-void
.end method

.method public final s1(Lr4d;)V
    .locals 1

    new-instance p1, Luj9;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Luj9;-><init>(Lzj9;I)V

    invoke-virtual {p0, p1}, Lzj9;->d2(Ll66;)V

    new-instance p1, Luj9;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Luj9;-><init>(Lzj9;I)V

    invoke-virtual {p0, p1}, Lzj9;->d2(Ll66;)V

    return-void
.end method
