.class public final Lc11;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lje7;Livc;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lc11;->b:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lc11;->c:Ljava/lang/Object;

    .line 10
    new-instance p1, Lmd1;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, Lmd1;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    .line 11
    invoke-static {p2, p1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lc11;->d:Ljava/lang/Object;

    .line 13
    new-instance p1, Lla1;

    invoke-direct {p1}, Lla1;-><init>()V

    iput-object p1, p0, Lc11;->e:Ljava/lang/Object;

    .line 14
    sget-object p1, Lnnf;->a:Lnnf;

    iput-object p1, p0, Lc11;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lc11;->a:Z

    .line 16
    sget-object p1, Loz4;->a:Loz4;

    iput-object p1, p0, Lc11;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lru/ok/android/externcalls/analytics/CallAnalyticsSender;Lo23;Lwte;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc11;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lc11;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lc11;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lc11;->a:Z

    .line 6
    new-instance p1, Ley1;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, Ley1;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lc11;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;Lnnf;Lla1;)Ljava/util/List;
    .locals 6

    iget-boolean v0, p3, Lla1;->g:Z

    sget-object v1, Lnnf;->a:Lnnf;

    sget-object v2, Lnz4;->a:Lnz4;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    if-ne p2, v1, :cond_0

    :goto_0
    move-object p3, v2

    goto/16 :goto_2

    :cond_0
    sget-object v4, Lnnf;->c:Lnnf;

    if-eqz v0, :cond_1

    if-ne p2, v4, :cond_1

    iget-object v5, p3, Lla1;->e:Li95;

    instance-of v5, v5, Lh95;

    if-eqz v5, :cond_1

    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object p3

    invoke-virtual {p3, p1}, Lkl7;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Ljb1;->a:Ljb1;

    invoke-virtual {p3, v0}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object p3

    goto :goto_2

    :cond_1
    iget-boolean v5, p3, Lla1;->l:Z

    if-eqz v0, :cond_5

    if-ne p2, v4, :cond_5

    if-nez v5, :cond_5

    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkl7;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p3, Lla1;->b:Lj1e;

    if-eqz v1, :cond_4

    iget-object v1, p3, Lla1;->f:Lm31;

    if-eqz v1, :cond_4

    iget-boolean v1, v1, Lm31;->e:Z

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Lc11;->a:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lc11;->e:Ljava/lang/Object;

    check-cast v1, Lla1;

    iget-object v1, v1, Lla1;->e:Li95;

    instance-of v1, v1, Le95;

    if-nez v1, :cond_4

    new-instance v1, Lib1;

    iget-object p3, p3, Lla1;->k:Ljava/lang/String;

    if-eqz p3, :cond_2

    invoke-static {p3}, Lc37;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    if-nez p3, :cond_3

    const-string p3, ""

    :cond_3
    invoke-direct {v1, p3}, Lib1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v0}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object p3

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_7

    if-ne p2, v1, :cond_7

    if-nez v5, :cond_6

    iget-boolean v0, p0, Lc11;->a:Z

    if-nez v0, :cond_7

    :cond_6
    iget-boolean p3, p3, Lla1;->o:Z

    if-eqz p3, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {p1}, Lx53;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    :goto_2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_9

    if-eq p2, v3, :cond_b

    const/4 p1, 0x2

    if-ne p2, p1, :cond_8

    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object p1

    iget-object p0, p0, Lc11;->d:Ljava/lang/Object;

    check-cast p0, Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p3, p0, v3, v0}, Ldz7;->a(Ljava/util/List;III)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p1, p0}, Lkl7;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object v2

    goto :goto_3

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_3

    :cond_a
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p0

    invoke-static {p3, p0, v3, v0}, Ldz7;->a(Ljava/util/List;III)Ljava/util/ArrayList;

    move-result-object v2

    :cond_b
    :goto_3
    return-object v2
.end method

.method public b(Ljava/util/Map;Lzx7;Ljava/util/List;Lgg1;)Lmvd;
    .locals 6

    iget-object v0, p0, Lc11;->e:Ljava/lang/Object;

    check-cast v0, Lla1;

    iget-boolean v1, v0, Lla1;->s:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    iget-object v1, v0, Lla1;->q:Lm38;

    sget-object v3, Lm38;->b:Lm38;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v3, :cond_1

    move v1, v5

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    if-nez v1, :cond_2

    goto :goto_4

    :cond_2
    iget-object v1, v0, Lla1;->e:Li95;

    instance-of v3, v1, Lc95;

    if-nez v3, :cond_4

    instance-of v3, v1, Lb95;

    if-nez v3, :cond_4

    instance-of v1, v1, Ld95;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v4

    goto :goto_2

    :cond_4
    :goto_1
    move v1, v5

    :goto_2
    if-nez v1, :cond_6

    iget-boolean v1, v0, Lla1;->g:Z

    if-nez v1, :cond_6

    iget-object p0, p0, Lc11;->f:Ljava/lang/Object;

    check-cast p0, Lnnf;

    sget-object v1, Lnnf;->a:Lnnf;

    if-ne p0, v1, :cond_5

    move p0, v5

    goto :goto_3

    :cond_5
    move p0, v4

    :goto_3
    if-eqz p0, :cond_6

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhb1;

    if-eqz p0, :cond_6

    iget-boolean p1, v0, Lla1;->m:Z

    invoke-static {p0, v5, p1, v4}, Ldz7;->f(Lhb1;ZZZ)Lqma;

    move-result-object v2

    :cond_6
    :goto_4
    new-instance p0, Lmvd;

    invoke-direct {p0, p3, p2, v2}, Lmvd;-><init>(Ljava/util/List;Lzx7;Lqma;)V

    return-object p0
.end method

.method public c(Lnnf;Ljava/util/Map;Lgg1;)Lzx7;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iget-object v3, v0, Lc11;->e:Ljava/lang/Object;

    check-cast v3, Lla1;

    iget-object v3, v3, Lla1;->f:Lm31;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v5, v3, Lm31;->a:Ljava/lang/Long;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    new-instance v7, Lgg1;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v6, v8}, Lgg1;-><init>(JI)V

    move-object v12, v7

    goto :goto_0

    :cond_0
    move-object v12, v4

    :goto_0
    new-instance v5, Lzx7;

    const/16 v18, 0x0

    const/16 v19, 0x0

    iget-object v10, v3, Lm31;->c:Lmd0;

    iget-object v11, v3, Lm31;->b:Ljava/lang/CharSequence;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x3

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v9, v5

    invoke-direct/range {v9 .. v22}, Lzx7;-><init>(Lmd0;Ljava/lang/CharSequence;Lgg1;ZZZZLhaf;ZZILjava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    iget-object v3, v0, Lc11;->e:Ljava/lang/Object;

    check-cast v3, Lla1;

    iget-object v6, v0, Lc11;->i:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v7, v0, Lc11;->h:Ljava/lang/Object;

    check-cast v7, Lgg1;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhb1;

    if-nez v7, :cond_5

    iget-object v7, v3, Lla1;->p:Lgg1;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhb1;

    if-nez v7, :cond_5

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lgg1;

    iget-object v10, v3, Lla1;->h:Lfqa;

    if-eqz v10, :cond_3

    iget-object v10, v10, Lfqa;->a:Lig1;

    invoke-interface {v10}, Lig1;->getId()Lgg1;

    move-result-object v10

    goto :goto_2

    :cond_3
    move-object v10, v4

    :goto_2
    invoke-static {v9, v10}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_2

    goto :goto_3

    :cond_4
    move-object v8, v4

    :goto_3
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lhb1;

    if-nez v7, :cond_5

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, Lx53;->h0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lhb1;

    :cond_5
    iget-object v3, v0, Lc11;->e:Ljava/lang/Object;

    check-cast v3, Lla1;

    iget-object v6, v3, Lla1;->i:Lak1;

    invoke-virtual {v6}, Lak1;->a()Z

    move-result v6

    if-eqz v6, :cond_6

    goto/16 :goto_4

    :cond_6
    sget-object v6, Lnnf;->c:Lnnf;

    if-ne v1, v6, :cond_7

    goto/16 :goto_4

    :cond_7
    sget-object v6, Lnnf;->a:Lnnf;

    iget-object v8, v0, Lc11;->c:Ljava/lang/Object;

    check-cast v8, Lje7;

    iget-boolean v3, v3, Lla1;->g:Z

    if-nez v3, :cond_a

    if-ne v1, v6, :cond_a

    if-nez v2, :cond_a

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lhb1;

    iget-boolean v3, v3, Lhb1;->w0:Z

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_8

    move-object v4, v2

    :cond_9
    check-cast v4, Lhb1;

    if-eqz v4, :cond_e

    iget-object v0, v0, Lc11;->e:Ljava/lang/Object;

    check-cast v0, Lla1;

    invoke-interface {v8}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbn1;

    invoke-static {v4, v0, v1}, Ldz7;->e(Lhb1;Lla1;Lbn1;)Lzx7;

    move-result-object v4

    goto :goto_4

    :cond_a
    if-nez v3, :cond_d

    if-ne v1, v6, :cond_d

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lhb1;

    iget-object v6, v6, Lhb1;->a:Lgg1;

    invoke-static {v6, v2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_b

    move-object v4, v3

    :cond_c
    check-cast v4, Lhb1;

    if-eqz v4, :cond_e

    iget-object v0, v0, Lc11;->e:Ljava/lang/Object;

    check-cast v0, Lla1;

    invoke-interface {v8}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbn1;

    invoke-static {v4, v0, v1}, Ldz7;->e(Lhb1;Lla1;Lbn1;)Lzx7;

    move-result-object v4

    goto :goto_4

    :cond_d
    if-nez v7, :cond_f

    :cond_e
    move-object v4, v5

    goto :goto_4

    :cond_f
    iget-object v0, v0, Lc11;->e:Ljava/lang/Object;

    check-cast v0, Lla1;

    invoke-interface {v8}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbn1;

    invoke-static {v7, v0, v1}, Ldz7;->e(Lhb1;Lla1;Lbn1;)Lzx7;

    move-result-object v4

    :goto_4
    return-object v4
.end method
