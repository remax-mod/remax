.class public final Lns8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final d:Lje7;

.field public final e:Lje7;

.field public final f:Lje7;

.field public final g:Lje7;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lns8;->a:Lje7;

    iput-object p2, p0, Lns8;->b:Lje7;

    iput-object p3, p0, Lns8;->c:Lje7;

    iput-object p4, p0, Lns8;->d:Lje7;

    iput-object p5, p0, Lns8;->e:Lje7;

    iput-object p6, p0, Lns8;->f:Lje7;

    iput-object p7, p0, Lns8;->g:Lje7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ljs8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljs8;

    iget v1, v0, Ljs8;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljs8;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljs8;

    invoke-direct {v0, p0, p2}, Ljs8;-><init>(Lns8;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ljs8;->X:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Ljs8;->Z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ljs8;->o:Lns8;

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p2, p0, Lns8;->a:Lje7;

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr79;

    iput-object p0, v0, Ljs8;->o:Lns8;

    iput v3, v0, Ljs8;->Z:I

    invoke-virtual {p2, p1, v0}, Lr79;->b(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    iget-object p1, p0, Lns8;->d:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liy2;

    invoke-static {p2}, Lx53;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcu8;

    iget-wide v0, v0, Lcu8;->t0:J

    check-cast p1, Ljz2;

    invoke-virtual {p1, v0, v1}, Ljz2;->m(J)Lw7c;

    move-result-object p1

    iget-object p1, p1, Lw7c;->a:Lj0e;

    invoke-interface {p1}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le52;

    if-nez p1, :cond_5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcu8;

    invoke-virtual {p0, p1, v0}, Lns8;->b(Le52;Lcu8;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_7

    const/4 v3, 0x0

    :cond_8
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final b(Le52;Lcu8;)Z
    .locals 9

    invoke-virtual {p1}, Le52;->M()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Le52;->x()Z

    move-result v0

    invoke-virtual {p0}, Lns8;->g()Lqe5;

    move-result-object v3

    check-cast v3, Lse5;

    invoke-virtual {v3}, Lse5;->t()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Le52;->y()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-wide v3, p2, Lcu8;->Y:J

    invoke-virtual {p0}, Lns8;->f()Lq33;

    move-result-object v5

    check-cast v5, Lhyc;

    invoke-virtual {v5}, Lhyc;->t()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {p0}, Lns8;->g()Lqe5;

    move-result-object v4

    check-cast v4, Lse5;

    invoke-virtual {v4}, Lse5;->t()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Le52;->d0()Z

    move-result v4

    if-nez v4, :cond_1

    iget-wide v4, p1, Le52;->Y:J

    invoke-virtual {p1, v4, v5}, Le52;->e(J)I

    move-result v4

    const/16 v5, 0x400

    invoke-static {v4, v5}, Loag;->s(II)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    move v4, v1

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    invoke-virtual {p1}, Le52;->I()Z

    move-result v5

    if-eqz v5, :cond_5

    if-nez v0, :cond_4

    if-nez v3, :cond_4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :cond_4
    :goto_2
    return v1

    :cond_5
    if-eqz v0, :cond_7

    invoke-virtual {p1}, Le52;->d0()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Le52;->b0()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    return v1

    :cond_7
    invoke-virtual {p2}, Lcu8;->o()Z

    move-result v0

    if-eqz v0, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Lns8;->f()Lq33;

    move-result-object v0

    check-cast v0, Lhyc;

    invoke-virtual {v0}, Lhyc;->t()J

    move-result-wide v3

    iget-wide v5, p2, Lcu8;->Y:J

    cmp-long v0, v5, v3

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_a

    cmp-long v0, v5, v3

    if-nez v0, :cond_9

    invoke-virtual {p1}, Le52;->F()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    return v2

    :cond_a
    invoke-virtual {p1}, Le52;->F()Z

    move-result p1

    if-eqz p1, :cond_b

    cmp-long p1, v5, v3

    if-eqz p1, :cond_b

    return v2

    :cond_b
    invoke-virtual {p0}, Lns8;->f()Lq33;

    move-result-object p1

    check-cast p1, Lhyc;

    invoke-virtual {p1}, Lhyc;->n()J

    move-result-wide v5

    iget-wide v7, p2, Lcu8;->o:J

    sub-long/2addr v5, v7

    const/16 p1, 0x3e8

    int-to-long v7, p1

    div-long/2addr v5, v7

    iget-object p0, p0, Lns8;->f:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly7d;

    check-cast p0, Lqyc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->edit-timeout:Lru/ok/tamtam/android/prefs/PmsKey;

    const v0, 0x15180

    int-to-long v7, v0

    invoke-virtual {p0, p1, v7, v8}, Lqyc;->q(Ljava/lang/Enum;J)J

    move-result-wide p0

    long-to-int p0, p0

    int-to-long p0, p0

    cmp-long p0, v5, p0

    if-ltz p0, :cond_c

    return v2

    :cond_c
    iget-wide p0, p2, Lcu8;->c:J

    cmp-long p0, p0, v3

    if-eqz p0, :cond_d

    goto :goto_3

    :cond_d
    move v1, v2

    :goto_3
    return v1
.end method

.method public final c(JLkotlin/coroutines/Continuation;)Ljava/io/Serializable;
    .locals 12

    instance-of v0, p3, Lks8;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lks8;

    iget v1, v0, Lks8;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lks8;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lks8;

    invoke-direct {v0, p0, p3}, Lks8;-><init>(Lns8;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lks8;->Y:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lks8;->s0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lks8;->X:J

    iget-object p0, v0, Lks8;->o:Lns8;

    invoke-static {p3}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p3, p0, Lns8;->a:Lje7;

    invoke-interface {p3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr79;

    iput-object p0, v0, Lks8;->o:Lns8;

    iput-wide p1, v0, Lks8;->X:J

    iput v3, v0, Lks8;->s0:I

    invoke-virtual {p3, p1, p2, v0}, Lr79;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lcu8;

    sget-object v0, Lnz4;->a:Lnz4;

    if-nez p3, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {p3}, Lcu8;->x()Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    :cond_5
    iget-object v1, p0, Lns8;->b:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzu8;

    invoke-static {v1, p3}, Lzu8;->a(Lzu8;Lcu8;)Les8;

    move-result-object v1

    iget-object v2, p0, Lns8;->d:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liy2;

    iget-wide v4, p3, Lcu8;->t0:J

    check-cast v2, Ljz2;

    invoke-virtual {v2, v4, v5}, Ljz2;->m(J)Lw7c;

    move-result-object v2

    iget-object v2, v2, Lw7c;->a:Lj0e;

    invoke-interface {v2}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le52;

    if-nez v2, :cond_6

    return-object v0

    :cond_6
    invoke-virtual {p0}, Lns8;->f()Lq33;

    move-result-object v0

    check-cast v0, Lhyc;

    invoke-virtual {v0}, Lhyc;->t()J

    move-result-wide v4

    iget-wide v6, p3, Lcu8;->Y:J

    cmp-long v0, v6, v4

    const/4 v4, 0x0

    if-nez v0, :cond_7

    move v0, v3

    goto :goto_2

    :cond_7
    move v0, v4

    :goto_2
    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object v5

    invoke-virtual {p0}, Lns8;->h()Lsw8;

    move-result-object v8

    invoke-virtual {v8, v2, v1}, Lsw8;->b(Le52;Les8;)Z

    move-result v8

    if-eqz v8, :cond_8

    sget-object v8, Lgs8;->v0:Lgs8;

    invoke-virtual {v5, v8}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {p0}, Lns8;->h()Lsw8;

    move-result-object v8

    invoke-virtual {v8, v2, v1}, Lsw8;->d(Le52;Les8;)Z

    move-result v8

    if-eqz v8, :cond_9

    sget-object v8, Lgs8;->X:Lgs8;

    invoke-virtual {v5, v8}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {p0}, Lns8;->h()Lsw8;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Les8;->a:Lcu8;

    invoke-static {v2, v8}, Lsw8;->c(Le52;Lcu8;)Z

    move-result v9

    if-eqz v9, :cond_a

    sget-object v9, Lgs8;->a:Lgs8;

    invoke-virtual {v5, v9}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v8}, Lcu8;->b()I

    move-result v9

    if-ne v9, v3, :cond_b

    invoke-virtual {v8}, Lcu8;->y()Z

    move-result v9

    if-eqz v9, :cond_b

    move v9, v3

    goto :goto_3

    :cond_b
    move v9, v4

    :goto_3
    invoke-virtual {p0}, Lns8;->g()Lqe5;

    move-result-object v10

    check-cast v10, Lse5;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lru/ok/tamtam/android/prefs/PmsKey;->ext-sharing-video:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v10, v11, v4}, Loyc;->n(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual {v8}, Lcu8;->b()I

    move-result v10

    if-ne v10, v3, :cond_c

    invoke-virtual {v8}, Lcu8;->E()Z

    move-result v10

    if-eqz v10, :cond_c

    move v10, v3

    goto :goto_4

    :cond_c
    move v10, v4

    :goto_4
    if-nez v9, :cond_d

    if-eqz v10, :cond_e

    :cond_d
    sget-object v9, Lgs8;->y0:Lgs8;

    invoke-virtual {v5, v9}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v9, v8, Lcu8;->s0:Ljava/lang/String;

    if-eqz v9, :cond_f

    invoke-static {v9}, Lw9e;->C0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_12

    :cond_f
    iget-object v1, v1, Les8;->c:Lbw8;

    if-eqz v1, :cond_10

    iget-object v1, v1, Lbw8;->c:Les8;

    if-eqz v1, :cond_10

    iget-object v1, v1, Les8;->a:Lcu8;

    if-eqz v1, :cond_10

    iget-object v1, v1, Lcu8;->s0:Ljava/lang/String;

    goto :goto_5

    :cond_10
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_11

    invoke-static {v1}, Lw9e;->C0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_11
    invoke-static {v8}, Ls5c;->L(Lcu8;)Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_12
    sget-object v1, Lgs8;->b:Lgs8;

    invoke-virtual {v5, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-virtual {v2}, Le52;->K()Z

    move-result v1

    if-nez v1, :cond_14

    sget-object v1, Lgs8;->o:Lgs8;

    invoke-virtual {v5, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_14
    sget-object v1, Lg20;->c:Lg20;

    iget-object v8, p3, Lcu8;->z0:Lk8g;

    if-eqz v8, :cond_19

    iget-object v9, v8, Lk8g;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    if-nez v9, :cond_15

    goto :goto_9

    :cond_15
    sget-object v10, Lg20;->o:Lg20;

    invoke-virtual {p3, v10}, Lcu8;->m(Lg20;)Z

    move-result v10

    if-nez v10, :cond_17

    invoke-virtual {p3, v1}, Lcu8;->m(Lg20;)Z

    move-result v10

    if-eqz v10, :cond_16

    goto :goto_6

    :cond_16
    move v10, v4

    goto :goto_7

    :cond_17
    :goto_6
    move v10, v3

    :goto_7
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v3, :cond_18

    move v9, v3

    goto :goto_8

    :cond_18
    move v9, v4

    :goto_8
    if-eqz v10, :cond_19

    if-eqz v9, :cond_19

    sget-object v9, Lgs8;->w0:Lgs8;

    invoke-virtual {v5, v9}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_19
    :goto_9
    if-eqz v8, :cond_1b

    iget-object v8, v8, Lk8g;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_1a

    goto :goto_a

    :cond_1a
    invoke-virtual {p3, v1}, Lcu8;->m(Lg20;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_1b

    sget-object v1, Lgs8;->x0:Lgs8;

    invoke-virtual {v5, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_1b
    :goto_a
    invoke-virtual {p3}, Lcu8;->v()Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-virtual {v2}, Le52;->w()Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-wide v8, p3, Lcu8;->c:J

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-lez v1, :cond_1d

    iget-object v1, v2, Le52;->X:Les8;

    if-eqz v1, :cond_1c

    iget-object v1, v1, Les8;->a:Lcu8;

    iget-wide v8, v1, Lmi0;->b:J

    cmp-long p1, v8, p1

    if-nez p1, :cond_1c

    sget-object p1, Lgs8;->t0:Lgs8;

    invoke-virtual {v5, p1}, Lkl7;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1c
    sget-object p1, Lgs8;->s0:Lgs8;

    invoke-virtual {v5, p1}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_1d
    :goto_b
    invoke-virtual {p0}, Lns8;->f()Lq33;

    move-result-object p1

    check-cast p1, Lhyc;

    invoke-virtual {p1}, Lhyc;->t()J

    move-result-wide p1

    cmp-long p1, v6, p1

    if-eqz p1, :cond_1e

    invoke-virtual {p0}, Lns8;->g()Lqe5;

    move-result-object p1

    invoke-static {v2, p1, v4}, Lsw8;->a(Le52;Lqe5;Z)Z

    move-result p1

    if-eqz p1, :cond_1e

    iget-object p1, v2, Le52;->b:Lk92;

    iget-object p1, p1, Lk92;->J:Lfm5;

    const/16 p2, 0x100

    invoke-virtual {p1, p2}, Lfm5;->b(I)Z

    move-result p1

    if-nez p1, :cond_1e

    sget-object p1, Lgs8;->c:Lgs8;

    invoke-virtual {v5, p1}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_1e
    sget-object p1, Lgs8;->u0:Lgs8;

    invoke-virtual {v5, p1}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lns8;->g()Lqe5;

    move-result-object p1

    invoke-static {v2, p1, v0}, Lsw8;->a(Le52;Lqe5;Z)Z

    move-result p1

    if-eqz p1, :cond_1f

    sget-object p1, Lgs8;->Y:Lgs8;

    invoke-virtual {v5, p1}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_1f
    invoke-virtual {p0, v2, p3}, Lns8;->b(Le52;Lcu8;)Z

    move-result p0

    if-eqz p0, :cond_20

    sget-object p0, Lgs8;->Z:Lgs8;

    invoke-virtual {v5, p0}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_20
    invoke-static {v5}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object p0

    return-object p0
.end method

.method public final d(JLkotlin/coroutines/Continuation;)Ljava/io/Serializable;
    .locals 8

    instance-of v0, p3, Lls8;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lls8;

    iget v1, v0, Lls8;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lls8;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lls8;

    invoke-direct {v0, p0, p3}, Lls8;-><init>(Lns8;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lls8;->Y:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lls8;->s0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lls8;->X:J

    iget-object p0, v0, Lls8;->o:Lns8;

    invoke-static {p3}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p3, p0, Lns8;->a:Lje7;

    invoke-interface {p3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr79;

    iput-object p0, v0, Lls8;->o:Lns8;

    iput-wide p1, v0, Lls8;->X:J

    iput v3, v0, Lls8;->s0:I

    invoke-virtual {p3, p1, p2, v0}, Lr79;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lcu8;

    sget-object v0, Lnz4;->a:Lnz4;

    if-nez p3, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {p3}, Lcu8;->x()Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    :cond_5
    iget-object v1, p0, Lns8;->b:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzu8;

    invoke-static {v1, p3}, Lzu8;->a(Lzu8;Lcu8;)Les8;

    move-result-object v1

    iget-object v2, p0, Lns8;->d:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liy2;

    iget-wide v4, p3, Lcu8;->t0:J

    check-cast v2, Ljz2;

    invoke-virtual {v2, v4, v5}, Ljz2;->m(J)Lw7c;

    move-result-object v2

    iget-object v2, v2, Lw7c;->a:Lj0e;

    invoke-interface {v2}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le52;

    if-nez v2, :cond_6

    return-object v0

    :cond_6
    invoke-virtual {p0}, Lns8;->f()Lq33;

    move-result-object v0

    check-cast v0, Lhyc;

    invoke-virtual {v0}, Lhyc;->t()J

    move-result-wide v4

    iget-wide v6, p3, Lcu8;->Y:J

    cmp-long v0, v6, v4

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :goto_2
    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object v0

    sget-object v4, Lgs8;->b:Lgs8;

    invoke-virtual {v0, v4}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lns8;->h()Lsw8;

    move-result-object v4

    invoke-virtual {v4, v2, v1}, Lsw8;->d(Le52;Les8;)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, Lgs8;->X:Lgs8;

    invoke-virtual {v0, v4}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {p0}, Lns8;->h()Lsw8;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Les8;->a:Lcu8;

    invoke-static {v2, v1}, Lsw8;->c(Le52;Lcu8;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lgs8;->a:Lgs8;

    invoke-virtual {v0, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {p3}, Lcu8;->v()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v2}, Le52;->w()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-wide v4, p3, Lcu8;->c:J

    const-wide/16 v6, 0x0

    cmp-long p3, v4, v6

    if-lez p3, :cond_b

    iget-object p3, v2, Le52;->X:Les8;

    if-eqz p3, :cond_a

    iget-object p3, p3, Les8;->a:Lcu8;

    iget-wide v4, p3, Lmi0;->b:J

    cmp-long p1, v4, p1

    if-nez p1, :cond_a

    sget-object p1, Lgs8;->t0:Lgs8;

    invoke-virtual {v0, p1}, Lkl7;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    sget-object p1, Lgs8;->s0:Lgs8;

    invoke-virtual {v0, p1}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_3
    invoke-virtual {p0}, Lns8;->g()Lqe5;

    move-result-object p0

    invoke-static {v2, p0, v3}, Lsw8;->a(Le52;Lqe5;Z)Z

    move-result p0

    if-eqz p0, :cond_c

    sget-object p0, Lgs8;->Y:Lgs8;

    invoke-virtual {v0, p0}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-static {v0}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;
    .locals 6

    instance-of v0, p2, Lms8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lms8;

    iget v1, v0, Lms8;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lms8;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lms8;

    invoke-direct {v0, p0, p2}, Lms8;-><init>(Lns8;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lms8;->X:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lms8;->Z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lms8;->o:Lns8;

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p2, p0, Lns8;->a:Lje7;

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr79;

    iput-object p0, v0, Lms8;->o:Lns8;

    iput v3, v0, Lms8;->Z:I

    invoke-virtual {p2, p1, v0}, Lr79;->b(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    sget-object v0, Lnz4;->a:Lnz4;

    if-eqz p1, :cond_4

    return-object v0

    :cond_4
    iget-object p1, p0, Lns8;->d:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liy2;

    invoke-static {p2}, Lx53;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcu8;

    iget-wide v1, v1, Lcu8;->t0:J

    check-cast p1, Ljz2;

    invoke-virtual {p1, v1, v2}, Ljz2;->m(J)Lw7c;

    move-result-object p1

    iget-object p1, p1, Lw7c;->a:Lj0e;

    invoke-interface {p1}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le52;

    if-nez p1, :cond_5

    return-object v0

    :cond_5
    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object v0

    sget-object v1, Lgs8;->b:Lgs8;

    invoke-virtual {v0, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcu8;

    invoke-virtual {p0}, Lns8;->h()Lsw8;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lsw8;->c(Le52;Lcu8;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_7
    sget-object v1, Lgs8;->a:Lgs8;

    invoke-virtual {v0, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcu8;

    iget-wide v1, v1, Lcu8;->Y:J

    invoke-virtual {p0}, Lns8;->f()Lq33;

    move-result-object v4

    check-cast v4, Lhyc;

    invoke-virtual {v4}, Lhyc;->t()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-nez v1, :cond_9

    move v1, v3

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p0}, Lns8;->g()Lqe5;

    move-result-object v2

    invoke-static {p1, v2, v1}, Lsw8;->a(Le52;Lqe5;Z)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_a
    sget-object p0, Lgs8;->Y:Lgs8;

    invoke-virtual {v0, p0}, Lkl7;->add(Ljava/lang/Object;)Z

    :goto_4
    invoke-static {v0}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lq33;
    .locals 0

    iget-object p0, p0, Lns8;->e:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq33;

    return-object p0
.end method

.method public final g()Lqe5;
    .locals 0

    iget-object p0, p0, Lns8;->g:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqe5;

    return-object p0
.end method

.method public final h()Lsw8;
    .locals 0

    iget-object p0, p0, Lns8;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsw8;

    return-object p0
.end method
