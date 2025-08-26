.class public final Lxb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqu7;


# instance fields
.field public final X:Lje7;

.field public final Y:Lje7;

.field public final Z:Lje7;

.field public final a:Lox3;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final o:Lje7;

.field public final s0:Laj9;

.field public final t0:Lxs;

.field public final u0:Les7;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lox3;Lje7;Lje7;Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lxb9;->a:Lox3;

    iput-object p2, p0, Lxb9;->b:Lje7;

    iput-object p4, p0, Lxb9;->c:Lje7;

    iput-object p5, p0, Lxb9;->o:Lje7;

    iput-object p6, p0, Lxb9;->X:Lje7;

    iput-object p7, p0, Lxb9;->Y:Lje7;

    iput-object p8, p0, Lxb9;->Z:Lje7;

    invoke-static {}, Lbj9;->a()Laj9;

    move-result-object p2

    iput-object p2, p0, Lxb9;->s0:Laj9;

    new-instance p2, Lxs;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lxs;-><init>(I)V

    iput-object p2, p0, Lxb9;->t0:Lxs;

    new-instance p2, Les7;

    invoke-direct {p2, p1}, Les7;-><init>(Lje7;)V

    iput-object p2, p0, Lxb9;->u0:Les7;

    invoke-interface {p8}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldr9;

    new-instance p2, Lkb9;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lkb9;-><init>(Lxb9;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p1, Ldr9;->c:Lcr9;

    iput-object p2, p0, Lcr9;->d:La66;

    return-void
.end method

.method public static e(Lfs8;Lgi9;Lgi9;IZ)V
    .locals 5

    iget-wide v0, p0, Lfs8;->o:J

    invoke-virtual {p1, v0, v1}, Lgi9;->a(J)Z

    iget-object v0, p0, Lfs8;->s0:Lwz;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbz;

    iget-object v3, v1, Lbz;->a:Lb10;

    if-nez v3, :cond_1

    const/4 v3, -0x1

    goto :goto_1

    :cond_1
    sget-object v4, Llb9;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    :goto_1
    if-eq v3, v2, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    goto :goto_0

    :cond_2
    check-cast v1, Lzj3;

    iget-wide v3, v1, Lzj3;->X:J

    invoke-virtual {p1, v3, v4}, Lgi9;->a(J)Z

    goto :goto_0

    :cond_3
    check-cast v1, Lx01;

    iget-object v1, v1, Lx01;->t0:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lgi9;->a(J)Z

    goto :goto_2

    :cond_4
    check-cast v1, Lju3;

    iget-object v3, v1, Lju3;->X:Ljava/lang/Long;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lgi9;->a(J)Z

    :cond_5
    iget-object v1, v1, Lju3;->Y:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lgi9;->a(J)Z

    goto :goto_3

    :cond_7
    iget-object p0, p0, Lfs8;->t0:Law8;

    if-eqz p0, :cond_a

    iget-object p0, p0, Law8;->c:Lfs8;

    if-nez p0, :cond_8

    goto :goto_4

    :cond_8
    if-lez p3, :cond_a

    if-eqz p4, :cond_9

    sub-int/2addr p3, v2

    invoke-static {p0, p2, p2, p3, v2}, Lxb9;->e(Lfs8;Lgi9;Lgi9;IZ)V

    goto :goto_4

    :cond_9
    sub-int/2addr p3, v2

    invoke-static {p0, p1, p2, p3, v2}, Lxb9;->e(Lfs8;Lgi9;Lgi9;IZ)V

    :cond_a
    :goto_4
    return-void
.end method

.method public static f(Lcu8;Lgi9;Lgi9;IZ)V
    .locals 7

    iget-wide v0, p0, Lcu8;->Y:J

    invoke-virtual {p1, v0, v1}, Lgi9;->a(J)Z

    const/4 v0, 0x1

    iget-object v1, p0, Lcu8;->z0:Lk8g;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lk8g;->i()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    invoke-virtual {v1, v3}, Lk8g;->h(I)Ll20;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_4

    :cond_0
    iget-object v5, v4, Ll20;->a:Lg20;

    if-nez v5, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    :cond_1
    sget-object v6, Llb9;->$EnumSwitchMapping$1:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    :goto_1
    if-eq v5, v0, :cond_4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2

    goto :goto_4

    :cond_2
    iget-object v4, v4, Ll20;->k:Ln10;

    if-eqz v4, :cond_5

    iget-wide v4, v4, Ln10;->b:J

    invoke-virtual {p1, v4, v5}, Lgi9;->a(J)Z

    goto :goto_4

    :cond_3
    iget-object v4, v4, Ll20;->i:Ll10;

    if-eqz v4, :cond_5

    iget-object v4, v4, Ll10;->f:Ljava/util/List;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lgi9;->a(J)Z

    goto :goto_2

    :cond_4
    iget-object v4, v4, Ll20;->c:Lq10;

    if-eqz v4, :cond_5

    iget-wide v5, v4, Lq10;->b:J

    invoke-virtual {p1, v5, v6}, Lgi9;->a(J)Z

    iget-object v4, v4, Lq10;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lgi9;->a(J)Z

    goto :goto_3

    :cond_5
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    iget-object p0, p0, Lcu8;->C0:Lcu8;

    if-nez p0, :cond_7

    return-void

    :cond_7
    if-lez p3, :cond_9

    if-eqz p4, :cond_8

    sub-int/2addr p3, v0

    invoke-static {p0, p2, p2, p3, v0}, Lxb9;->f(Lcu8;Lgi9;Lgi9;IZ)V

    goto :goto_5

    :cond_8
    sub-int/2addr p3, v0

    invoke-static {p0, p1, p2, p3, v0}, Lxb9;->f(Lcu8;Lgi9;Lgi9;IZ)V

    :cond_9
    :goto_5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lgi9;)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lxb9;->i()Z

    move-result v1

    sget-object v2, Lnz4;->a:Lnz4;

    if-eqz v1, :cond_8

    invoke-virtual/range {p1 .. p1}, Lgi9;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v1, Lgi9;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lgi9;-><init>(Ljava/lang/Object;)V

    iget-object v3, v0, Lgi9;->b:[J

    iget-object v4, v0, Lgi9;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_5

    const/4 v7, 0x0

    :goto_0
    aget-wide v8, v4, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_4

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_3

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_2

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-wide v13, v3, v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v6, p0

    iget-object v11, v6, Lxb9;->u0:Les7;

    invoke-virtual {v11, v15}, Les7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v1, v13, v14}, Lgi9;->a(J)Z

    :cond_1
    const/16 v11, 0x8

    goto :goto_2

    :cond_2
    move-object/from16 v6, p0

    :goto_2
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    move-object/from16 v6, p0

    if-ne v10, v11, :cond_6

    goto :goto_3

    :cond_4
    move-object/from16 v6, p0

    :goto_3
    if-eq v7, v5, :cond_6

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    move-object/from16 v6, p0

    :cond_6
    invoke-virtual {v0, v1}, Lgi9;->m(Lgi9;)V

    invoke-virtual/range {p0 .. p0}, Lxb9;->i()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual/range {p1 .. p1}, Lgi9;->i()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-static/range {p1 .. p1}, Loag;->F(Lgi9;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_8
    :goto_4
    return-object v2
.end method

.method public final c(Lgi9;Lf52;Lgi9;)V
    .locals 4

    iget p0, p2, Lf52;->X0:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    iget-object v0, p2, Lf52;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    if-eqz p0, :cond_1

    invoke-virtual {p1, v2, v3}, Lgi9;->a(J)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p3, v2, v3}, Lgi9;->a(J)Z

    goto :goto_1

    :cond_2
    iget-object p0, p2, Lf52;->M0:Ljava/util/Map;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3}, Lgi9;->a(J)Z

    iget-wide v2, v0, Lca;->c:J

    invoke-virtual {p3, v2, v3}, Lgi9;->a(J)Z

    goto :goto_2

    :cond_3
    const/4 p0, 0x5

    iget-object v0, p2, Lf52;->t0:Lfs8;

    if-eqz v0, :cond_4

    invoke-static {v0, p1, p3, p0, v1}, Lxb9;->e(Lfs8;Lgi9;Lgi9;IZ)V

    :cond_4
    iget-object v0, p2, Lf52;->H0:Lfs8;

    if-eqz v0, :cond_5

    invoke-static {v0, p1, p3, p0, v1}, Lxb9;->e(Lfs8;Lgi9;Lgi9;IZ)V

    :cond_5
    iget-wide p0, p2, Lf52;->c:J

    invoke-virtual {p3, p0, p1}, Lgi9;->a(J)Z

    return-void
.end method

.method public final d(Ljava/util/List;Lgi9;)Lgi9;
    .locals 2

    new-instance v0, Lgi9;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lgi9;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf52;

    invoke-virtual {p0, v0, v1, p2}, Lxb9;->c(Lgi9;Lf52;Lgi9;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final g(Ljava/util/List;Lgi9;Lgi9;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfs8;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {p1, p2, p3, v0, v1}, Lxb9;->e(Lfs8;Lgi9;Lgi9;IZ)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final h()Ldr9;
    .locals 0

    iget-object p0, p0, Lxb9;->Z:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldr9;

    return-object p0
.end method

.method public final i()Z
    .locals 1

    iget-object p0, p0, Lxb9;->Y:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lch3;

    iget-object p0, p0, Lch3;->d:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhbd;

    check-cast p0, Ljbd;

    iget p0, p0, Ljbd;->h:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, v0

    return p0
.end method

.method public final j(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    new-instance v6, Lpb9;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p3

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v5}, Lpb9;-><init>(Ljava/util/List;Lxb9;JLkotlin/coroutines/Continuation;)V

    invoke-static {v6, p4}, Lj1e;->k(La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lf52;)V
    .locals 5

    sget-object v0, Lhm9;->m:Lir6;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lir6;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lus7;->X:Lus7;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "requestForChat: chat="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MissedContactsController"

    invoke-interface {v0, v2, v4, v3, v1}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v0, Lgi9;

    invoke-direct {v0, v1}, Lgi9;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lxb9;->d(Ljava/util/List;Lgi9;)Lgi9;

    move-result-object p1

    invoke-virtual {p0}, Lxb9;->h()Ldr9;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldr9;->c(Lgi9;)V

    invoke-virtual {p1}, Lgi9;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lxb9;->b(Lgi9;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    new-instance v0, Lqb9;

    invoke-direct {v0, p0, p1, v1}, Lqb9;-><init>(Lxb9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lj47;->g0(La66;)Ljava/lang/Object;

    return-void
.end method

.method public final l(Ldc2;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lhm9;->m:Lir6;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lir6;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lus7;->X:Lus7;

    iget-object v3, p1, Ldc2;->o:Lf52;

    if-eqz v3, :cond_1

    iget-wide v3, v3, Lf52;->a:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    :cond_1
    move-object v5, v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "requestForChatHistory: response="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MissedContactsController"

    invoke-interface {v0, v2, v4, v3, v1}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    new-instance v0, Lgi9;

    invoke-direct {v0, v1}, Lgi9;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lgi9;

    invoke-direct {v2, v1}, Lgi9;-><init>(Ljava/lang/Object;)V

    iget-object v1, p1, Ldc2;->c:Ljava/util/List;

    invoke-virtual {p0, v1, v0, v2}, Lxb9;->g(Ljava/util/List;Lgi9;Lgi9;)V

    iget-object p1, p1, Ldc2;->o:Lf52;

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0, p1, v2}, Lxb9;->c(Lgi9;Lf52;Lgi9;)V

    :cond_3
    invoke-virtual {p0}, Lxb9;->h()Ldr9;

    move-result-object p1

    invoke-virtual {p1, v2}, Ldr9;->c(Lgi9;)V

    invoke-virtual {p0, v0}, Lxb9;->b(Lgi9;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    sget-object v1, Le5f;->a:Le5f;

    if-eqz v0, :cond_4

    return-object v1

    :cond_4
    invoke-virtual {p0, p2, p3, p1, p4}, Lxb9;->j(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ltx3;->a:Ltx3;

    if-ne p0, p1, :cond_5

    return-object p0

    :cond_5
    return-object v1
.end method

.method public final m(Llc2;)V
    .locals 5

    sget-object v0, Lhm9;->m:Lir6;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lir6;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lus7;->X:Lus7;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "requestForChatInfo: response="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MissedContactsController"

    invoke-interface {v0, v2, v4, v3, v1}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v0, Lgi9;

    invoke-direct {v0, v1}, Lgi9;-><init>(Ljava/lang/Object;)V

    iget-object v2, p1, Llc2;->c:Ljava/util/List;

    invoke-virtual {p0, v2, v0}, Lxb9;->d(Ljava/util/List;Lgi9;)Lgi9;

    move-result-object v2

    iget-object p1, p1, Llc2;->o:Lf52;

    if-eqz p1, :cond_2

    invoke-virtual {p0, v2, p1, v0}, Lxb9;->c(Lgi9;Lf52;Lgi9;)V

    :cond_2
    invoke-virtual {p0}, Lxb9;->h()Ldr9;

    move-result-object p1

    invoke-virtual {p1, v0}, Ldr9;->c(Lgi9;)V

    invoke-virtual {v2}, Lgi9;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, v2}, Lxb9;->b(Lgi9;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    new-instance v0, Lrb9;

    invoke-direct {v0, p0, p1, v1}, Lrb9;-><init>(Lxb9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lj47;->g0(La66;)Ljava/lang/Object;

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 9

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lhm9;->m:Lir6;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lir6;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lus7;->X:Lus7;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3f

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lx53;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm56;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "requestForChats: chats="

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "MissedContactsController"

    invoke-interface {v0, v2, v4, v3, v1}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    new-instance v0, Lgi9;

    invoke-direct {v0, v1}, Lgi9;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lxb9;->d(Ljava/util/List;Lgi9;)Lgi9;

    move-result-object p1

    invoke-virtual {p0}, Lxb9;->h()Ldr9;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldr9;->c(Lgi9;)V

    invoke-virtual {p1}, Lgi9;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, p1}, Lxb9;->b(Lgi9;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    new-instance v0, Lsb9;

    invoke-direct {v0, p0, p1, v1}, Lsb9;-><init>(Lxb9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lj47;->g0(La66;)Ljava/lang/Object;

    :cond_5
    :goto_1
    return-void
.end method

.method public final o(Le52;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lhm9;->m:Lir6;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lir6;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lus7;->X:Lus7;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "requestForChat: chat="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MissedContactsController"

    invoke-interface {v0, v2, v4, v3, v1}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v0, Lgi9;

    invoke-direct {v0, v1}, Lgi9;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lgi9;

    invoke-direct {v2, v1}, Lgi9;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Le52;->M()Z

    move-result v1

    iget-object v3, p1, Le52;->b:Lk92;

    iget-object v3, v3, Lk92;->e:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    if-eqz v1, :cond_2

    invoke-virtual {v2, v4, v5}, Lgi9;->a(J)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v4, v5}, Lgi9;->a(J)Z

    goto :goto_1

    :cond_3
    iget-object v1, p1, Le52;->b:Lk92;

    iget-object v1, v1, Lk92;->R:Ljava/util/Map;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt82;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lgi9;->a(J)Z

    iget-wide v3, v3, Lt82;->c:J

    invoke-virtual {v0, v3, v4}, Lgi9;->a(J)Z

    goto :goto_2

    :cond_4
    iget-object v1, p1, Le52;->c:Les8;

    const/4 v3, 0x0

    const/4 v4, 0x5

    if-eqz v1, :cond_5

    iget-object v1, v1, Les8;->a:Lcu8;

    invoke-static {v1, v2, v0, v4, v3}, Lxb9;->f(Lcu8;Lgi9;Lgi9;IZ)V

    :cond_5
    iget-object v1, p1, Le52;->X:Les8;

    if-eqz v1, :cond_6

    iget-object v1, v1, Les8;->a:Lcu8;

    invoke-static {v1, v2, v0, v4, v3}, Lxb9;->f(Lcu8;Lgi9;Lgi9;IZ)V

    :cond_6
    iget-object p1, p1, Le52;->b:Lk92;

    iget-wide v3, p1, Lk92;->d:J

    invoke-virtual {v0, v3, v4}, Lgi9;->a(J)Z

    invoke-virtual {p0}, Lxb9;->h()Ldr9;

    move-result-object p1

    invoke-virtual {p1, v0}, Ldr9;->c(Lgi9;)V

    invoke-virtual {v2}, Lgi9;->i()Z

    move-result p1

    sget-object v0, Le5f;->a:Le5f;

    if-eqz p1, :cond_7

    return-object v0

    :cond_7
    invoke-virtual {p0, v2}, Lxb9;->b(Lgi9;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    return-object v0

    :cond_8
    sget v1, Lft4;->o:I

    const/16 v1, 0xa

    sget-object v2, Lkt4;->o:Lkt4;

    invoke-static {v1, v2}, Lz7;->R(ILkt4;)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2, p1, p2}, Lxb9;->j(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ltx3;->a:Ltx3;

    if-ne p0, p1, :cond_9

    return-object p0

    :cond_9
    return-object v0
.end method

.method public final p(Lkt7;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Ltb9;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ltb9;

    iget v1, v0, Ltb9;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltb9;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltb9;

    invoke-direct {v0, p0, p4}, Ltb9;-><init>(Lxb9;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Ltb9;->Y:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Ltb9;->s0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ltb9;->X:Lgi9;

    iget-object p1, v0, Ltb9;->o:Lxb9;

    invoke-static {p4}, Lod2;->a0(Ljava/lang/Object;)V

    move-object v2, p0

    move-object p0, p1

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lod2;->a0(Ljava/lang/Object;)V

    const-string p4, "requestForLogin"

    const-string v2, "MissedContactsController"

    invoke-static {v2, p4}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkt7;->c()Ljava/util/ArrayList;

    move-result-object p4

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p4, v4}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwm3;

    iget-wide v4, v4, Lwm3;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v2}, Loag;->G(Ljava/util/Collection;)Lgi9;

    move-result-object p4

    new-instance v2, Lgi9;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lgi9;-><init>(Ljava/lang/Object;)V

    iget-object v4, p1, Lkt7;->o:Ljava/util/List;

    invoke-virtual {p0, v4, v2}, Lxb9;->d(Ljava/util/List;Lgi9;)Lgi9;

    move-result-object v4

    iget-object v5, p1, Lkt7;->u0:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {p0, v6, v4, v2}, Lxb9;->g(Ljava/util/List;Lgi9;Lgi9;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v4, p4}, Lgi9;->m(Lgi9;)V

    iget-object p1, p1, Lkt7;->c:Lnab;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lnab;->a:Lwm3;

    if-eqz p1, :cond_5

    iget-wide v5, p1, Lwm3;->a:J

    invoke-virtual {v4, v5, v6}, Lgi9;->l(J)V

    :cond_5
    invoke-virtual {v2, p4}, Lgi9;->m(Lgi9;)V

    invoke-virtual {p0, v4}, Lxb9;->b(Lgi9;)Ljava/util/List;

    move-result-object p1

    iput-object p0, v0, Ltb9;->o:Lxb9;

    iput-object v2, v0, Ltb9;->X:Lgi9;

    iput v3, v0, Ltb9;->s0:I

    invoke-virtual {p0, p2, p3, p1, v0}, Lxb9;->j(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lxb9;->h()Ldr9;

    move-result-object p0

    invoke-virtual {p0, v2}, Ldr9;->c(Lgi9;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public final q(Lhs9;)V
    .locals 6

    sget-object v0, Lhm9;->m:Lir6;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lir6;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lus7;->X:Lus7;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "requestForNotifMessage: response="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MissedContactsController"

    invoke-interface {v0, v2, v4, v3, v1}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v0, Lgi9;

    invoke-direct {v0, v1}, Lgi9;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lgi9;

    invoke-direct {v2, v1}, Lgi9;-><init>(Ljava/lang/Object;)V

    iget-object v3, p1, Lhs9;->X:Lfs8;

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-static {v3, v0, v2, v4, v5}, Lxb9;->e(Lfs8;Lgi9;Lgi9;IZ)V

    iget-object p1, p1, Lhs9;->o:Lf52;

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0, p1, v2}, Lxb9;->c(Lgi9;Lf52;Lgi9;)V

    :cond_2
    invoke-virtual {p0}, Lxb9;->h()Ldr9;

    move-result-object p1

    invoke-virtual {p1, v2}, Ldr9;->c(Lgi9;)V

    invoke-virtual {v0}, Lgi9;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, v0}, Lxb9;->b(Lgi9;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    new-instance v0, Lub9;

    invoke-direct {v0, p0, p1, v1}, Lub9;-><init>(Lxb9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lj47;->g0(La66;)Ljava/lang/Object;

    return-void
.end method

.method public final r(Lat9;)V
    .locals 5

    iget-wide v0, p1, Lat9;->o:J

    sget-object p1, Lvv7;->a:Lgi9;

    new-instance p1, Lgi9;

    const/4 v2, 0x1

    invoke-direct {p1, v2}, Lgi9;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lgi9;->e(J)I

    move-result v2

    iget-object v3, p1, Lgi9;->b:[J

    aput-wide v0, v3, v2

    invoke-virtual {p0, p1}, Lxb9;->b(Lgi9;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lhm9;->m:Lir6;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lir6;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lus7;->X:Lus7;

    invoke-static {p1}, Lx53;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "requestForTyping: id=#"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "MissedContactsController"

    invoke-interface {v0, v1, v4, v2, v3}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lxb9;->h()Ldr9;

    move-result-object p0

    invoke-virtual {p0, p1}, Ldr9;->d(Ljava/util/Collection;)V

    return-void
.end method

.method public final s(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lhm9;->m:Lir6;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lir6;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lus7;->X:Lus7;

    const-string v2, "requestForUser: id=#"

    invoke-static {p1, p2, v2}, Ley8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "MissedContactsController"

    invoke-interface {v0, v1, v4, v2, v3}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object v0, Lvv7;->a:Lgi9;

    new-instance v0, Lgi9;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgi9;-><init>(I)V

    invoke-virtual {v0, p1, p2}, Lgi9;->e(J)I

    move-result v1

    iget-object v2, v0, Lgi9;->b:[J

    aput-wide p1, v2, v1

    invoke-virtual {p0, v0}, Lxb9;->b(Lgi9;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    sget-object v0, Le5f;->a:Le5f;

    if-eqz p2, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0, p3, p4, p1, p5}, Lxb9;->j(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ltx3;->a:Ltx3;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    return-object v0
.end method

.method public final t(Lgi9;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0, p1}, Lxb9;->b(Lgi9;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    sget-object v6, Le5f;->a:Le5f;

    if-eqz v0, :cond_0

    return-object v6

    :cond_0
    sget-object v7, Lhm9;->m:Lir6;

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v7}, Lir6;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v8, Lus7;->X:Lus7;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x3f

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lx53;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm56;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestForUsers: ids=["

    const-string v2, "]"

    invoke-static {v1, v0, v2}, Lzr6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "MissedContactsController"

    invoke-interface {v7, v8, v2, v0, v1}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3, p1, p4}, Lxb9;->j(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ltx3;->a:Ltx3;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    return-object v6
.end method

.method public final u(Ldef;)V
    .locals 5

    sget-object v0, Lhm9;->m:Lir6;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lir6;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lus7;->X:Lus7;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "requestForVideoConference: videoConference="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "MissedContactsController"

    invoke-interface {v0, v1, v4, v2, v3}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p1, Ldef;->a:Lwm3;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lxb9;->h()Ldr9;

    move-result-object p0

    iget-wide v0, p1, Lwm3;->a:J

    invoke-virtual {p0, v0, v1}, Ldr9;->b(J)V

    :cond_2
    return-void
.end method
