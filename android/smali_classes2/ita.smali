.class public final Lita;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lax7;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final d:Lyo;


# direct methods
.method public constructor <init>(Lax7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lita;->a:Lax7;

    iput-object p3, p0, Lita;->b:Lje7;

    iput-object p2, p0, Lita;->c:Lje7;

    sget-object p1, Lyo;->a:Lyo;

    iput-object p1, p0, Lita;->d:Lyo;

    return-void
.end method


# virtual methods
.method public final a(Lzsa;Lky7;)Lms7;
    .locals 2

    new-instance v0, Le47;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "PERF"

    iput-object v1, v0, Le47;->c:Ljava/lang/String;

    iget-object p1, p1, Lzsa;->a:Ljava/lang/String;

    iput-object p1, v0, Le47;->o:Ljava/lang/String;

    iget-object p0, p0, Lita;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq33;

    check-cast p0, Lhyc;

    invoke-virtual {p0}, Lhyc;->t()J

    move-result-wide p0

    iput-wide p0, v0, Le47;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iput-wide p0, v0, Le47;->a:J

    invoke-virtual {v0, p2}, Le47;->b(Ljava/util/Map;)V

    invoke-virtual {v0}, Le47;->c()Lms7;

    move-result-object p0

    return-object p0
.end method

.method public final b(ZZIILjava/util/List;)Lky7;
    .locals 10

    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object v0

    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbta;

    new-instance v2, Lky7;

    invoke-direct {v2}, Lky7;-><init>()V

    iget-object v3, v1, Lbta;->a:Lcta;

    iget-object v3, v3, Lcta;->a:Ljava/lang/String;

    const-string v4, "name"

    invoke-virtual {v2, v4, v3}, Lky7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v1, Lbta;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-wide/16 v6, -0x1

    cmp-long v3, v3, v6

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_1

    iget-wide v8, v1, Lbta;->e:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "duration"

    invoke-virtual {v2, v5, v3}, Lky7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-wide v8, v1, Lbta;->f:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    cmp-long v5, v8, v6

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v4

    :goto_2
    if-eqz v3, :cond_3

    iget-wide v8, v1, Lbta;->f:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "span_id"

    invoke-virtual {v2, v5, v3}, Lky7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-wide v8, v1, Lbta;->g:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    cmp-long v5, v8, v6

    if-eqz v5, :cond_4

    move-object v4, v3

    :cond_4
    if-eqz v4, :cond_5

    iget-wide v3, v1, Lbta;->g:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "parent_span_id"

    invoke-virtual {v2, v4, v3}, Lky7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, v1, Lbta;->h:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldta;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Ldta;->a:Ljava/lang/Object;

    const-string v4, "hasData"

    invoke-virtual {v2, v4, v3}, Lky7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Lky7;->b()Lky7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    invoke-static {v0}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object p5

    new-instance v0, Lky7;

    invoke-direct {v0}, Lky7;-><init>()V

    iget-object p0, p0, Lita;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq33;

    check-cast p0, Lt33;

    invoke-virtual {p0}, Lt33;->F()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "session_id"

    invoke-virtual {v0, v1, p0}, Lky7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_8

    const-string p0, "cold"

    goto :goto_4

    :cond_8
    const-string p0, "warm"

    :goto_4
    const-string p1, "start_type"

    invoke-virtual {v0, p1, p0}, Lky7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_9

    const-string p0, "source"

    const-string p1, "push"

    invoke-virtual {v0, p0, p1}, Lky7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "trace_id"

    invoke-virtual {v0, p1, p0}, Lky7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "spans"

    invoke-virtual {v0, p0, p5}, Lky7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    if-eq p3, p0, :cond_b

    const/4 p0, 0x2

    if-ne p3, p0, :cond_a

    const/4 p0, 0x0

    goto :goto_5

    :cond_a
    const/4 p0, 0x0

    throw p0

    :cond_b
    :goto_5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "status"

    invoke-virtual {v0, p1, p0}, Lky7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_c

    invoke-static {p4}, Lau1;->s(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "errorType"

    invoke-virtual {v0, p1, p0}, Lky7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-virtual {v0}, Lky7;->b()Lky7;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 8

    iget-object v0, p0, Lita;->d:Lyo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lyo;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcta;->b:Lcta;

    sget-object v1, Lyo;->b:Lqi9;

    invoke-virtual {v1, v0}, Lqi9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbta;

    if-eqz v0, :cond_1

    iget-wide v2, v0, Lbta;->e:J

    new-instance v0, Leta;

    new-instance v4, Lky5;

    invoke-direct {v4, v1}, Lky5;-><init>(Lqi9;)V

    invoke-static {v4}, Lx53;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Leta;-><init>(JLjava/util/List;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lita;->a:Lax7;

    iget-boolean v4, v1, Lax7;->i:Z

    iget-object v7, v0, Leta;->a:Ljava/util/List;

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lita;->b(ZZIILjava/util/List;)Lky7;

    move-result-object v1

    sget-object v2, Lzsa;->b:Lzsa;

    invoke-virtual {p0, v2, v1}, Lita;->a(Lzsa;Lky7;)Lms7;

    move-result-object v1

    iget-object p0, p0, Lita;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lad;

    invoke-virtual {p0, v1}, Lad;->j(Lms7;)Z

    iget-object p0, v0, Leta;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbta;

    iget-object v0, v0, Lbta;->a:Lcta;

    sget-object v1, Lyo;->b:Lqi9;

    invoke-virtual {v1, v0}, Lqi9;->i(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    sput-boolean p0, Lyo;->c:Z

    return-void
.end method

.method public final d(II)V
    .locals 10

    iget-object v0, p0, Lita;->d:Lyo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v2, Lyo;->c:Z

    iget-object v0, p0, Lita;->a:Lax7;

    iget-boolean v3, v0, Lax7;->i:Z

    invoke-virtual {p0}, Lita;->c()V

    sget-object v7, Lzsa;->o:Lzsa;

    invoke-virtual {v0, v7}, Lax7;->c(Lzsa;)Leta;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v4, Lbta;

    sget-object v5, Lcta;->o:Lcta;

    const-wide/16 v8, -0x1

    invoke-direct {v4, v5, v8, v9}, Lbta;-><init>(Lcta;J)V

    iget-wide v5, v1, Leta;->b:J

    iput-wide v5, v4, Lbta;->e:J

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v8, v1, Leta;->a:Ljava/util/List;

    invoke-static {v4, v8}, Lx53;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    move-object v1, p0

    move v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Lita;->b(ZZIILjava/util/List;)Lky7;

    move-result-object p1

    invoke-virtual {p0, v7, p1}, Lita;->a(Lzsa;Lky7;)Lms7;

    move-result-object p1

    iget-object p0, p0, Lita;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lad;

    invoke-virtual {p0, p1}, Lad;->j(Lms7;)Z

    invoke-virtual {v0, v7, v8}, Lax7;->e(Lzsa;Ljava/util/List;)V

    return-void
.end method

.method public final e(II)V
    .locals 10

    iget-object v0, p0, Lita;->d:Lyo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v2, Lyo;->c:Z

    iget-object v0, p0, Lita;->a:Lax7;

    iget-boolean v3, v0, Lax7;->i:Z

    invoke-virtual {p0}, Lita;->c()V

    sget-object v7, Lzsa;->c:Lzsa;

    invoke-virtual {v0, v7}, Lax7;->c(Lzsa;)Leta;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v4, Lbta;

    sget-object v5, Lcta;->c:Lcta;

    const-wide/16 v8, -0x1

    invoke-direct {v4, v5, v8, v9}, Lbta;-><init>(Lcta;J)V

    iget-wide v5, v1, Leta;->b:J

    iput-wide v5, v4, Lbta;->e:J

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v8, v1, Leta;->a:Ljava/util/List;

    invoke-static {v4, v8}, Lx53;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    move-object v1, p0

    move v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Lita;->b(ZZIILjava/util/List;)Lky7;

    move-result-object p1

    invoke-virtual {p0, v7, p1}, Lita;->a(Lzsa;Lky7;)Lms7;

    move-result-object p1

    iget-object p0, p0, Lita;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lad;

    invoke-virtual {p0, p1}, Lad;->j(Lms7;)Z

    invoke-virtual {v0, v7, v8}, Lax7;->e(Lzsa;Ljava/util/List;)V

    return-void
.end method
