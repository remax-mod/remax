.class public final Lsw8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrm4;


# direct methods
.method public constructor <init>(Lrm4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsw8;->a:Lrm4;

    return-void
.end method

.method public static a(Le52;Lqe5;Z)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Le52;->e0()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, Lse5;

    invoke-virtual {p1}, Lse5;->t()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Le52;->y()Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p2, :cond_3

    :cond_1
    invoke-virtual {p0}, Le52;->d0()Z

    move-result p1

    if-nez p1, :cond_3

    iget-wide v2, p0, Le52;->Y:J

    invoke-virtual {p0, v2, v3}, Le52;->e(J)I

    move-result p1

    const/16 v2, 0x400

    invoke-static {p1, v2}, Loag;->s(II)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_4

    :cond_3
    :goto_0
    move p1, v1

    goto :goto_1

    :cond_4
    move p1, v0

    :goto_1
    invoke-virtual {p0}, Le52;->I()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Le52;->x()Z

    move-result p0

    if-nez p0, :cond_5

    if-eqz p1, :cond_6

    :cond_5
    move v0, v1

    :cond_6
    return v0
.end method

.method public static c(Le52;Lcu8;)Z
    .locals 6

    invoke-virtual {p1}, Lcu8;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcu8;->n()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcu8;->s0:Ljava/lang/String;

    invoke-static {v0}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcu8;->z0:Lk8g;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lk8g;->b:Ljava/lang/Object;

    check-cast v2, Lz07;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, v0, Lk8g;->c:Ljava/lang/Object;

    check-cast v0, Lwgc;

    if-eqz v0, :cond_2

    :goto_0
    return v1

    :cond_2
    if-eqz p0, :cond_3

    iget-object p0, p0, Le52;->b:Lk92;

    invoke-virtual {p0}, Lk92;->g()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-wide v2, p1, Lcu8;->c:J

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-eqz p0, :cond_3

    iget p0, p1, Lcu8;->M0:I

    if-nez p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method


# virtual methods
.method public final b(Le52;Les8;)Z
    .locals 11

    iget-object v0, p2, Les8;->a:Lcu8;

    invoke-virtual {v0}, Lcu8;->v()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_12

    invoke-virtual {v0}, Lcu8;->w()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v0}, Lcu8;->D()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v0}, Lcu8;->y()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v0}, Lcu8;->u()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v0}, Lcu8;->n()Z

    move-result v1

    iget-object v3, v0, Lcu8;->z0:Lk8g;

    if-eqz v1, :cond_0

    sget-object v1, Lg20;->t0:Lg20;

    invoke-virtual {v3, v1}, Lk8g;->k(Lg20;)Ll20;

    move-result-object v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v0}, Lcu8;->p()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v0}, Lcu8;->B()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v0}, Lcu8;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object p0, p0, Lsw8;->a:Lrm4;

    invoke-virtual {p0}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm7b;

    check-cast v1, Lp7b;

    iget-object v1, v1, Lp7b;->e:Lse5;

    invoke-virtual {p1, v1}, Le52;->U(Lqe5;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {v0}, Lcu8;->n()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_7

    iget-object v1, v3, Lk8g;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    instance-of v5, v1, Ljava/util/Collection;

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v2

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    :try_start_0
    check-cast v6, Ll20;

    iget-object v6, v6, Ll20;->a:Lg20;

    sget-object v7, Lg20;->c:Lg20;

    if-eq v6, v7, :cond_5

    sget-object v7, Lg20;->o:Lg20;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v6, v7, :cond_4

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_6
    :goto_1
    invoke-virtual {v3}, Lk8g;->i()I

    move-result v1

    if-ne v5, v1, :cond_7

    move v1, v4

    goto :goto_2

    :cond_7
    move v1, v2

    :goto_2
    iget-object v3, v0, Lcu8;->s0:Ljava/lang/String;

    invoke-static {v3}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    if-nez v1, :cond_8

    return v2

    :cond_8
    invoke-virtual {p1}, Le52;->I()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm7b;

    check-cast v0, Lp7b;

    iget-object v0, v0, Lp7b;->e:Lse5;

    invoke-virtual {v0}, Lse5;->t()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Le52;->y()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p2, p2, Les8;->b:Luj3;

    iget-boolean p2, p2, Luj3;->Y:Z

    if-eqz p2, :cond_9

    move p2, v4

    goto :goto_3

    :cond_9
    move p2, v2

    :goto_3
    invoke-virtual {p0}, Lrm4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm7b;

    check-cast p0, Lp7b;

    iget-object p0, p0, Lp7b;->e:Lse5;

    invoke-virtual {p0}, Lse5;->t()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {p1}, Le52;->d0()Z

    move-result p0

    if-nez p0, :cond_a

    iget-wide v0, p1, Le52;->Y:J

    invoke-virtual {p1, v0, v1}, Le52;->e(J)I

    move-result p0

    const/16 v0, 0x200

    invoke-static {p0, v0}, Loag;->s(II)Z

    move-result p0

    if-eqz p0, :cond_b

    :cond_a
    move p0, v4

    goto :goto_4

    :cond_b
    move p0, v2

    :goto_4
    invoke-virtual {p1}, Le52;->x()Z

    move-result p1

    if-nez p1, :cond_c

    if-nez p2, :cond_c

    if-eqz p0, :cond_d

    :cond_c
    move v2, v4

    :cond_d
    return v2

    :cond_e
    invoke-virtual {v0}, Lcu8;->o()Z

    move-result p2

    if-eqz p2, :cond_f

    return v4

    :cond_f
    iget-wide v5, v0, Lcu8;->c:J

    const-wide/16 v7, 0x0

    cmp-long p2, v5, v7

    if-eqz p2, :cond_10

    invoke-virtual {p0}, Lrm4;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm7b;

    check-cast p2, Lp7b;

    iget-object v1, p2, Lp7b;->a:Lt33;

    invoke-virtual {v1}, Lhyc;->n()J

    move-result-wide v5

    iget-wide v9, v0, Lcu8;->o:J

    sub-long/2addr v5, v9

    const-wide/16 v9, 0x3e8

    div-long/2addr v5, v9

    iget-object p2, p2, Lp7b;->b:Lz7d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->edit-timeout:Lru/ok/tamtam/android/prefs/PmsKey;

    const v3, 0x15180

    int-to-long v9, v3

    invoke-virtual {p2, v1, v9, v10}, Lqyc;->q(Ljava/lang/Enum;J)J

    move-result-wide v9

    long-to-int p2, v9

    int-to-long v9, p2

    cmp-long p2, v5, v9

    if-gez p2, :cond_12

    :cond_10
    invoke-virtual {p0}, Lrm4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm7b;

    check-cast p0, Lp7b;

    iget-object p0, p0, Lp7b;->a:Lt33;

    invoke-virtual {p0}, Lhyc;->t()J

    move-result-wide v5

    iget-wide v0, v0, Lcu8;->Y:J

    cmp-long p0, v0, v5

    if-eqz p0, :cond_11

    invoke-virtual {p1}, Le52;->F()Z

    move-result p0

    if-eqz p0, :cond_12

    cmp-long p0, v0, v7

    if-nez p0, :cond_12

    :cond_11
    move v2, v4

    :cond_12
    :goto_5
    return v2
.end method

.method public final d(Le52;Les8;)Z
    .locals 2

    iget-object p0, p0, Lsw8;->a:Lrm4;

    invoke-virtual {p0}, Lrm4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm7b;

    check-cast p0, Lp7b;

    iget-object p0, p0, Lp7b;->e:Lse5;

    invoke-virtual {p1, p0}, Le52;->U(Lqe5;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Le52;->b:Lk92;

    invoke-virtual {p0}, Lk92;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p2, Les8;->a:Lcu8;

    iget-wide p1, p0, Lcu8;->c:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    iget p0, p0, Lcu8;->M0:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
