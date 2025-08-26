.class public final Lnl6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic k:[Lbc7;


# instance fields
.field public final a:Ltk6;

.field public final b:Ls24;

.field public final c:Ls24;

.field public final d:I

.field public final e:Lyx4;

.field public final f:Ljava/lang/Integer;

.field public final g:Z

.field public final h:Ldx3;

.field public final i:Lax;

.field public volatile j:Ljl6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Loi9;

    const-class v1, Lnl6;

    const-string v2, "historyBounds"

    const-string v3, "getHistoryBounds()Lru/ok/tamtam/loader/HistoryBounds;"

    invoke-direct {v0, v1, v2, v3}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnec;->a:Loec;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lnl6;->k:[Lbc7;

    return-void
.end method

.method public constructor <init>(Ltk6;Ls24;Ls24;ILyx4;ZI)V
    .locals 0

    and-int/lit8 p7, p7, 0x40

    if-eqz p7, :cond_0

    const/4 p6, 0x1

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl6;->a:Ltk6;

    iput-object p2, p0, Lnl6;->b:Ls24;

    iput-object p3, p0, Lnl6;->c:Ls24;

    iput p4, p0, Lnl6;->d:I

    iput-object p5, p0, Lnl6;->e:Lyx4;

    const/4 p1, 0x0

    iput-object p1, p0, Lnl6;->f:Ljava/lang/Integer;

    iput-boolean p6, p0, Lnl6;->g:Z

    new-instance p1, Ldx3;

    invoke-direct {p1}, Ldx3;-><init>()V

    iput-object p1, p0, Lnl6;->h:Ldx3;

    new-instance p2, Les3;

    const/16 p3, 0x18

    invoke-direct {p2, p3, p0}, Les3;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lkhe;

    invoke-direct {p3, p2}, Lkhe;-><init>(Lk56;)V

    new-instance p2, Lax;

    const/4 p4, 0x4

    invoke-direct {p2, p3, p4, p0}, Lax;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, Lnl6;->i:Lax;

    new-instance p0, Luk6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0}, Ldx3;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(ILvk6;)V
    .locals 0

    iget-object p0, p0, Lnl6;->h:Ldx3;

    invoke-virtual {p0, p1, p2}, Ldx3;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Lvk6;)V
    .locals 3

    iget-object v0, p0, Lnl6;->e:Lyx4;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addHistoryItem "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyx4;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnl6;->h(Ljava/util/List;)V

    invoke-virtual {p0}, Lnl6;->p()V

    invoke-virtual {p0}, Lnl6;->s()V

    iget-object p0, p0, Lnl6;->j:Ljl6;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljl6;->k()V

    :cond_1
    return-void
.end method

.method public final c(Ljava/util/Set;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnl6;->e:Lyx4;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "deleteHistoryItem: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyx4;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lnl6;->h:Ldx3;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ldx3;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    move-object v2, v0

    check-cast v2, Lax3;

    invoke-virtual {v2}, Lax3;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lax3;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lvk6;

    invoke-interface {v3}, Lvk6;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lnl6;->h:Ldx3;

    invoke-virtual {p1}, Ldx3;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lnl6;->h:Ldx3;

    invoke-virtual {p1, v1}, Ldx3;->removeAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lnl6;->h:Ldx3;

    invoke-virtual {p0, p1}, Lnl6;->m(Ljava/util/List;)V

    invoke-virtual {p0}, Lnl6;->q()V

    iget-object p1, p0, Lnl6;->h:Ldx3;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ldx3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ldx3;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    move-object v0, p1

    check-cast v0, Lax3;

    invoke-virtual {v0}, Lax3;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lax3;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvk6;

    instance-of v0, v0, Luk6;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lnl6;->p()V

    invoke-virtual {p0}, Lnl6;->s()V

    :cond_7
    :goto_1
    iget-object p0, p0, Lnl6;->j:Ljl6;

    if-eqz p0, :cond_8

    invoke-interface {p0}, Ljl6;->k()V

    :cond_8
    :goto_2
    return-void
.end method

.method public final d()Lsk6;
    .locals 2

    sget-object v0, Lnl6;->k:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lnl6;->i:Lax;

    invoke-virtual {v1, p0, v0}, Lax;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsk6;

    return-object p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lnl6;->h:Ldx3;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final f(J)Ljava/util/List;
    .locals 16

    invoke-virtual/range {p0 .. p0}, Lnl6;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lnl6;->d()Lsk6;

    move-result-object v1

    invoke-interface {v1}, Lsk6;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvk6;

    instance-of v3, v3, Luk6;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_3
    :goto_0
    return-object v0

    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Luk6;

    if-eqz v1, :cond_5

    new-instance v0, Luk6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v0, Lnz4;->a:Lnz4;

    return-object v0

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lnl6;->d()Lsk6;

    move-result-object v1

    invoke-interface {v1}, Lsk6;->a()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v0}, Lf8;->a(Ljava/util/List;)Ljava/util/List;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lnl6;->m(Ljava/util/List;)V

    return-object v0

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, -0x1

    move v6, v3

    move v7, v5

    :goto_2
    if-ge v6, v4, :cond_b

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvk6;

    instance-of v8, v8, Luk6;

    if-nez v8, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v2

    if-ne v6, v8, :cond_a

    :cond_8
    if-ne v7, v5, :cond_9

    move v7, v3

    if-nez v6, :cond_9

    goto :goto_3

    :cond_9
    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v0, v7, v8}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lx53;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v6

    :cond_a
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lvk6;

    instance-of v8, v8, Luk6;

    xor-int/2addr v8, v2

    if-eqz v8, :cond_d

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    invoke-static {v4}, Lx53;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Luk6;

    const-wide/16 v7, -0x1

    if-nez v6, :cond_f

    const-wide/high16 v9, -0x8000000000000000L

    :goto_5
    move-wide v12, v9

    goto :goto_7

    :cond_f
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_10

    move-object v9, v3

    goto :goto_6

    :cond_10
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_11

    goto :goto_6

    :cond_11
    move-object v10, v9

    check-cast v10, Lvk6;

    invoke-interface {v10}, Lvk6;->k()J

    move-result-wide v10

    :cond_12
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lvk6;

    invoke-interface {v13}, Lvk6;->k()J

    move-result-wide v13

    cmp-long v15, v10, v13

    if-lez v15, :cond_13

    move-object v9, v12

    move-wide v10, v13

    :cond_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_12

    :goto_6
    check-cast v9, Lvk6;

    if-eqz v9, :cond_14

    invoke-interface {v9}, Lvk6;->k()J

    move-result-wide v9

    goto :goto_5

    :cond_14
    move-wide v12, v7

    :goto_7
    invoke-static {v4}, Lx53;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Luk6;

    if-nez v4, :cond_15

    const-wide v7, 0x7fffffffffffffffL

    goto :goto_9

    :cond_15
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_8

    :cond_16
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_17

    goto :goto_8

    :cond_17
    move-object v4, v3

    check-cast v4, Lvk6;

    invoke-interface {v4}, Lvk6;->k()J

    move-result-wide v4

    :cond_18
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lvk6;

    invoke-interface {v9}, Lvk6;->k()J

    move-result-wide v9

    cmp-long v11, v4, v9

    if-gez v11, :cond_19

    move-object v3, v6

    move-wide v4, v9

    :cond_19
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_18

    :goto_8
    check-cast v3, Lvk6;

    if-eqz v3, :cond_1a

    invoke-interface {v3}, Lvk6;->k()J

    move-result-wide v7

    :cond_1a
    :goto_9
    cmp-long v3, v12, p1

    if-gtz v3, :cond_c

    cmp-long v3, p1, v7

    if-gtz v3, :cond_c

    move-object v3, v1

    :cond_1b
    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_1c

    new-instance v0, Luk6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_1c
    return-object v3
.end method

.method public final g(JLjava/util/List;ZZ)V
    .locals 9

    invoke-virtual {p0}, Lnl6;->d()Lsk6;

    move-result-object v0

    invoke-interface {v0}, Lsk6;->i()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lat;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p3}, Lat;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lpz2;

    const/16 v2, 0x17

    invoke-direct {p3, v2}, Lpz2;-><init>(I)V

    new-instance v2, Lkm4;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, p3}, Lkm4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Lkl6;

    const/4 v1, 0x0

    invoke-direct {p3, v1, v0}, Lkl6;-><init>(ILjava/util/List;)V

    invoke-static {v2, p3}, Ll6d;->Z(Lc6d;Lm56;)Lqk5;

    move-result-object p3

    invoke-virtual {p0}, Lnl6;->d()Lsk6;

    move-result-object v1

    invoke-interface {v1}, Lsk6;->c()Ljava/util/Comparator;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p3, v2}, Ll6d;->h0(Lc6d;Ljava/util/Collection;)V

    invoke-static {v2, v1}, Lc63;->U(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p3, Lnz4;->a:Lnz4;

    goto :goto_1

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object p3, v2

    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    if-ge v5, v3, :cond_5

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvk6;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-eq v5, v7, :cond_3

    invoke-interface {v6}, Lvk6;->k()J

    move-result-wide v6

    invoke-static {v6, v7, v0}, Lfm9;->v(JLjava/util/List;)Li13;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvk6;

    invoke-interface {v7}, Lvk6;->k()J

    move-result-wide v7

    invoke-static {v7, v8, v0}, Lfm9;->v(JLjava/util/List;)Li13;

    move-result-object v7

    invoke-static {v6, v7}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_6

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_8

    return-void

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Luk6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-instance v5, Luk6;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v3, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0, v2}, Lnl6;->h(Ljava/util/List;)V

    invoke-static {v2}, Lft;->h(Ljava/util/List;)Lvk6;

    move-result-object v3

    invoke-static {v2}, Lft;->o(Ljava/util/List;)Lvk6;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Lnl6;->o(Lvk6;Lvk6;)V

    goto :goto_5

    :cond_a
    invoke-static {v1}, Lx53;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    if-eqz p4, :cond_c

    iget-object p4, p0, Lnl6;->h:Ldx3;

    invoke-virtual {p4}, Ldx3;->isEmpty()Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_c

    invoke-static {p3}, Lft;->o(Ljava/util/List;)Lvk6;

    move-result-object p3

    if-eqz p3, :cond_b

    invoke-interface {p3}, Lvk6;->k()J

    move-result-wide p3

    goto :goto_6

    :cond_b
    move-wide p3, v4

    :goto_6
    cmp-long v6, p3, v2

    if-ltz v6, :cond_c

    invoke-static {p3, p4, v0}, Lfm9;->v(JLjava/util/List;)Li13;

    move-result-object v6

    invoke-static {p1, p2, v0}, Lfm9;->v(JLjava/util/List;)Li13;

    move-result-object v7

    if-eqz v6, :cond_c

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {p0, p1, p2, p3, p4}, Lnl6;->n(JJ)V

    :cond_c
    invoke-static {v1}, Lx53;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-eqz p5, :cond_e

    iget-object p4, p0, Lnl6;->h:Ldx3;

    invoke-virtual {p4}, Ldx3;->isEmpty()Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_e

    invoke-static {p3}, Lft;->h(Ljava/util/List;)Lvk6;

    move-result-object p3

    if-eqz p3, :cond_d

    invoke-interface {p3}, Lvk6;->k()J

    move-result-wide v4

    :cond_d
    cmp-long p3, v4, v2

    if-ltz p3, :cond_e

    invoke-static {v4, v5, v0}, Lfm9;->v(JLjava/util/List;)Li13;

    move-result-object p3

    invoke-static {p1, p2, v0}, Lfm9;->v(JLjava/util/List;)Li13;

    move-result-object p4

    if-eqz p3, :cond_e

    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-virtual {p0, v4, v5, p1, p2}, Lnl6;->n(JJ)V

    :cond_e
    iget-object p1, p0, Lnl6;->h:Ldx3;

    invoke-virtual {p0, p1}, Lnl6;->m(Ljava/util/List;)V

    invoke-virtual {p0}, Lnl6;->p()V

    invoke-virtual {p0}, Lnl6;->s()V

    invoke-virtual {p0}, Lnl6;->d()Lsk6;

    move-result-object p1

    invoke-interface {p1}, Lsk6;->a()Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Lnl6;->h:Ldx3;

    invoke-static {p1}, Lft;->h(Ljava/util/List;)Lvk6;

    move-result-object p2

    invoke-static {p1}, Lft;->o(Ljava/util/List;)Lvk6;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lnl6;->o(Lvk6;Lvk6;)V

    :cond_f
    iget-object p0, p0, Lnl6;->j:Ljl6;

    if-eqz p0, :cond_10

    invoke-interface {p0}, Ljl6;->k()V

    :cond_10
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 10

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lx53;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Luk6;

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_1

    invoke-static {p1}, Lx53;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Luk6;

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    new-instance v4, Lat;

    const/4 v5, 0x2

    invoke-direct {v4, v5, p1}, Lat;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lpz2;

    const/16 v5, 0x16

    invoke-direct {p1, v5}, Lpz2;-><init>(I)V

    invoke-static {v4, p1}, Ll6d;->Z(Lc6d;Lm56;)Lqk5;

    move-result-object p1

    new-instance v4, Ljy2;

    const/16 v5, 0x14

    invoke-direct {v4, v5, p0}, Ljy2;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v4}, Ll6d;->a0(Lc6d;Lm56;)Lqk5;

    move-result-object p1

    invoke-static {p1}, Ll6d;->i0(Lc6d;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    return-void

    :cond_2
    iget-object v4, p0, Lnl6;->h:Ldx3;

    invoke-virtual {v4}, Ldx3;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v2, p0, Lnl6;->h:Ldx3;

    invoke-virtual {v2, p1}, Ldx3;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_6

    :cond_3
    invoke-virtual {p0}, Lnl6;->d()Lsk6;

    move-result-object v4

    invoke-interface {v4}, Lsk6;->e()Ljava/util/Comparator;

    move-result-object v4

    iget-boolean v5, p0, Lnl6;->g:Z

    if-eqz v5, :cond_7

    iget-object v2, p0, Lnl6;->h:Ldx3;

    invoke-static {v2}, Ly53;->L(Ljava/util/List;)I

    move-result v2

    new-instance v5, Lr08;

    invoke-direct {v5, p1}, Lr08;-><init>(Ljava/util/List;)V

    invoke-virtual {v5}, Lr08;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    move-object v6, v5

    check-cast v6, Lfkc;

    iget-object v7, v6, Lfkc;->b:Ljava/util/ListIterator;

    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v6, v6, Lfkc;->b:Ljava/util/ListIterator;

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvk6;

    :goto_3
    if-lez v2, :cond_5

    iget-object v7, p0, Lnl6;->h:Ldx3;

    iget-object v7, v7, Ldx3;->b:[Ljava/lang/Object;

    aget-object v7, v7, v2

    instance-of v7, v7, Luk6;

    if-nez v7, :cond_4

    iget-object v7, p0, Lnl6;->h:Ldx3;

    iget-object v7, v7, Ldx3;->b:[Ljava/lang/Object;

    aget-object v7, v7, v2

    check-cast v7, Lvk6;

    invoke-interface {v7}, Lvk6;->k()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6}, Lvk6;->k()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v4, v7, v8}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    if-lez v7, :cond_5

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_5
    iget-object v7, p0, Lnl6;->h:Ldx3;

    iget-object v7, v7, Ldx3;->b:[Ljava/lang/Object;

    array-length v7, v7

    add-int/lit8 v8, v2, 0x1

    if-le v7, v8, :cond_6

    iget-object v7, p0, Lnl6;->h:Ldx3;

    iget-object v7, v7, Ldx3;->b:[Ljava/lang/Object;

    aget-object v7, v7, v8

    instance-of v7, v7, Luk6;

    if-eqz v7, :cond_6

    move v2, v8

    :cond_6
    add-int/lit8 v7, v2, 0x1

    invoke-virtual {p0, v7, v6}, Lnl6;->a(ILvk6;)V

    goto :goto_2

    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvk6;

    :goto_5
    iget-object v7, p0, Lnl6;->h:Ldx3;

    iget-object v7, v7, Ldx3;->b:[Ljava/lang/Object;

    array-length v7, v7

    if-ge v2, v7, :cond_9

    iget-object v7, p0, Lnl6;->h:Ldx3;

    iget-object v7, v7, Ldx3;->b:[Ljava/lang/Object;

    aget-object v7, v7, v2

    instance-of v7, v7, Luk6;

    if-nez v7, :cond_8

    iget-object v7, p0, Lnl6;->h:Ldx3;

    iget-object v7, v7, Ldx3;->b:[Ljava/lang/Object;

    aget-object v7, v7, v2

    check-cast v7, Lvk6;

    invoke-interface {v7}, Lvk6;->k()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6}, Lvk6;->k()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v4, v7, v8}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    if-gtz v7, :cond_9

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {p0, v2, v6}, Lnl6;->a(ILvk6;)V

    goto :goto_4

    :cond_a
    :goto_6
    if-eqz v0, :cond_b

    iget-object v0, p0, Lnl6;->h:Ldx3;

    invoke-static {p1}, Lx53;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldx3;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_b

    iget-object v2, p0, Lnl6;->h:Ldx3;

    sub-int/2addr v0, v1

    iget-object v2, v2, Ldx3;->b:[Ljava/lang/Object;

    aget-object v2, v2, v0

    instance-of v2, v2, Luk6;

    if-nez v2, :cond_b

    new-instance v2, Luk6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, v2}, Lnl6;->a(ILvk6;)V

    :cond_b
    if-eqz v3, :cond_d

    iget-object v0, p0, Lnl6;->h:Ldx3;

    invoke-static {p1}, Lx53;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldx3;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_d

    iget-object v0, p0, Lnl6;->h:Ldx3;

    invoke-static {v0}, Ly53;->L(Ljava/util/List;)I

    move-result v0

    if-ne p1, v0, :cond_c

    iget-object v0, p0, Lnl6;->h:Ldx3;

    invoke-static {v0}, Lx53;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Luk6;

    goto :goto_7

    :cond_c
    iget-object v0, p0, Lnl6;->h:Ldx3;

    add-int/lit8 v2, p1, 0x1

    iget-object v0, v0, Ldx3;->b:[Ljava/lang/Object;

    aget-object v0, v0, v2

    instance-of v0, v0, Luk6;

    :goto_7
    if-nez v0, :cond_d

    add-int/2addr p1, v1

    new-instance v0, Luk6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, v0}, Lnl6;->a(ILvk6;)V

    :cond_d
    return-void
.end method

.method public final i(Ljava/util/List;JZ)Z
    .locals 8

    const/4 v0, 0x0

    iget v1, p0, Lnl6;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p4, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_0

    move p4, v3

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p4, v3

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvk6;

    instance-of v5, v4, Luk6;

    if-nez v5, :cond_1

    invoke-virtual {p0}, Lnl6;->d()Lsk6;

    move-result-object v5

    invoke-interface {v5}, Lsk6;->e()Ljava/util/Comparator;

    move-result-object v5

    invoke-interface {v4}, Lvk6;->k()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-gtz v4, :cond_1

    add-int/lit8 p4, p4, 0x1

    if-ltz p4, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ly53;->Q()V

    throw v0

    :cond_3
    :goto_1
    if-ge p4, v1, :cond_4

    goto :goto_4

    :cond_4
    move v2, v3

    goto :goto_4

    :cond_5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_6

    move p4, v3

    goto :goto_3

    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p4, v3

    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvk6;

    instance-of v5, v4, Luk6;

    if-nez v5, :cond_7

    invoke-virtual {p0}, Lnl6;->d()Lsk6;

    move-result-object v5

    invoke-interface {v5}, Lsk6;->e()Ljava/util/Comparator;

    move-result-object v5

    invoke-interface {v4}, Lvk6;->k()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_7

    add-int/lit8 p4, p4, 0x1

    if-ltz p4, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {}, Ly53;->Q()V

    throw v0

    :cond_9
    :goto_3
    if-ge p4, v1, :cond_4

    :goto_4
    return v2
.end method

.method public final j(Ls24;JZZZ)V
    .locals 27

    move-object/from16 v6, p0

    move-wide/from16 v0, p2

    if-nez p4, :cond_0

    if-nez p5, :cond_0

    return-void

    :cond_0
    invoke-virtual {v6, v0, v1}, Lnl6;->f(J)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lvk6;

    instance-of v7, v7, Luk6;

    if-nez v7, :cond_1

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const-wide/16 v7, -0x1

    const/4 v5, 0x0

    const/4 v9, 0x1

    if-eqz v3, :cond_3

    iget v2, v6, Lnl6;->d:I

    move-wide v10, v0

    move v3, v2

    move-wide/from16 v18, v7

    const/4 v15, 0x0

    const/16 v22, 0x0

    move v0, v3

    move-wide v1, v10

    goto/16 :goto_3

    :cond_3
    invoke-static {v2}, Lx53;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Luk6;

    const-wide/16 v10, 0x0

    if-eqz v3, :cond_6

    if-eqz p4, :cond_6

    if-eqz p6, :cond_4

    invoke-virtual {v6, v2, v0, v1, v9}, Lnl6;->i(Ljava/util/List;JZ)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_4
    iget v3, v6, Lnl6;->d:I

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvk6;

    invoke-interface {v12}, Lvk6;->k()J

    move-result-wide v12

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lvk6;

    invoke-virtual/range {p0 .. p0}, Lnl6;->d()Lsk6;

    move-result-object v15

    invoke-interface {v15, v12, v13}, Lsk6;->f(J)Li13;

    move-result-object v15

    if-eqz v15, :cond_5

    invoke-interface {v15}, Li13;->b()J

    move-result-wide v15

    goto :goto_1

    :cond_5
    move-wide v15, v7

    goto :goto_1

    :cond_6
    move v3, v5

    move-wide v15, v7

    move-wide v12, v10

    const/4 v14, 0x0

    :goto_1
    invoke-static {v2}, Lx53;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Luk6;

    if-eqz v4, :cond_9

    if-eqz p5, :cond_9

    if-eqz p6, :cond_7

    invoke-virtual {v6, v2, v0, v1, v5}, Lnl6;->i(Ljava/util/List;JZ)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    iget v0, v6, Lnl6;->d:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvk6;

    invoke-interface {v1}, Lvk6;->k()J

    move-result-wide v10

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lvk6;

    invoke-virtual/range {p0 .. p0}, Lnl6;->d()Lsk6;

    move-result-object v1

    invoke-interface {v1, v10, v11}, Lsk6;->d(J)Li13;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Li13;->a()J

    move-result-wide v7

    :cond_8
    move-object/from16 v22, v4

    move-wide v1, v12

    move-wide/from16 v18, v15

    :goto_2
    move-object v15, v14

    goto :goto_3

    :cond_9
    move v0, v5

    move-wide v1, v12

    move-wide/from16 v18, v15

    const/16 v22, 0x0

    goto :goto_2

    :goto_3
    if-nez v3, :cond_a

    if-nez v0, :cond_a

    return-void

    :cond_a
    iget-object v4, v6, Lnl6;->e:Lyx4;

    if-eqz v4, :cond_b

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v2}, Lyx4;->a(J)Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v11}, Lyx4;->a(J)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {v18 .. v19}, Lyx4;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v8}, Lyx4;->a(J)Ljava/lang/String;

    move-result-object v9

    move-wide/from16 p2, v7

    const-string v7, "dataSourceRequest: "

    const-string v8, ", bTime: "

    move-object/from16 p4, v15

    const-string v15, ", fTime: "

    invoke-static {v7, v12, v8, v13, v15}, Lk7d;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", bCount: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", fCount: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", bLimit: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", fLimit: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lyx4;->b(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    move-wide/from16 p2, v7

    move-object/from16 p4, v15

    :goto_4
    iget-object v4, v6, Lnl6;->f:Ljava/lang/Integer;

    if-eqz v4, :cond_c

    iget-object v4, v6, Lnl6;->h:Ldx3;

    iget-object v4, v4, Ldx3;->b:[Ljava/lang/Object;

    array-length v4, v4

    const/4 v5, 0x1

    if-gt v4, v5, :cond_d

    iget-object v0, v6, Lnl6;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, v6, Lnl6;->f:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v7, v3

    goto :goto_5

    :cond_c
    const/4 v5, 0x1

    :cond_d
    move v7, v0

    move v0, v3

    :goto_5
    cmp-long v3, v10, v1

    if-nez v3, :cond_10

    move-object/from16 v12, p1

    move-wide v13, v1

    move-object/from16 v15, p4

    move/from16 v16, v0

    move/from16 v17, v7

    move-wide/from16 v20, p2

    invoke-interface/range {v12 .. v21}, Ls24;->f(JLvk6;IIJJ)Ljava/util/List;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lnl6;->q()V

    if-lez v7, :cond_e

    move v4, v5

    goto :goto_6

    :cond_e
    const/4 v4, 0x0

    :goto_6
    if-lez v0, :cond_f

    goto :goto_7

    :cond_f
    const/4 v5, 0x0

    :goto_7
    move-wide/from16 p1, v1

    move-object/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    invoke-virtual/range {p0 .. p5}, Lnl6;->g(JLjava/util/List;ZZ)V

    return-void

    :cond_10
    if-lez v0, :cond_11

    const/16 v17, 0x0

    const-wide/16 v20, -0x1

    move-object/from16 v12, p1

    move-wide v13, v1

    move-object/from16 v15, p4

    move/from16 v16, v0

    invoke-interface/range {v12 .. v21}, Ls24;->f(JLvk6;IIJJ)Ljava/util/List;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lnl6;->q()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lnl6;->g(JLjava/util/List;ZZ)V

    :cond_11
    if-lez v7, :cond_12

    const/16 v21, 0x0

    const-wide/16 v23, -0x1

    move-object/from16 v17, p1

    move-wide/from16 v18, v10

    move-object/from16 v20, v22

    move/from16 v22, v7

    move-wide/from16 v25, p2

    invoke-interface/range {v17 .. v26}, Ls24;->f(JLvk6;IIJJ)Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lnl6;->q()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-wide/from16 p1, v10

    move-object/from16 p3, v0

    move/from16 p4, v1

    move/from16 p5, v2

    invoke-virtual/range {p0 .. p5}, Lnl6;->g(JLjava/util/List;ZZ)V

    :cond_12
    return-void
.end method

.method public final k(Ls24;JZZ)V
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lnl6;->j(Ls24;JZZZ)V

    iget-object p1, p0, Lnl6;->h:Ldx3;

    invoke-virtual {p1}, Ldx3;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lnl6;->h:Ldx3;

    iget-object p1, p1, Ldx3;->b:[Ljava/lang/Object;

    array-length p1, p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lnl6;->h:Ldx3;

    invoke-static {p1}, Lx53;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Luk6;

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lnl6;->h:Ldx3;

    invoke-virtual {p1}, Ldx3;->clear()V

    iget-object p0, p0, Lnl6;->j:Ljl6;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljl6;->k()V

    :cond_1
    return-void
.end method

.method public final l(J)V
    .locals 15

    move-object v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, v0, Lnl6;->e:Lyx4;

    if-eqz v3, :cond_0

    invoke-static/range {p1 .. p2}, Lyx4;->a(J)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "loadEmptyChunksData: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lyx4;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v5, v0, Lnl6;->b:Ls24;

    const v10, 0x7fffffff

    const-wide/high16 v11, -0x8000000000000000L

    const/4 v8, 0x0

    const v9, 0x7fffffff

    const-wide v13, 0x7fffffffffffffffL

    move-wide/from16 v6, p1

    invoke-interface/range {v5 .. v14}, Ls24;->f(JLvk6;IIJJ)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lvk6;

    invoke-interface {v7}, Lvk6;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    new-array v3, v3, [Lm56;

    sget-object v4, Lll6;->a:Lll6;

    aput-object v4, v3, v1

    sget-object v4, Lml6;->a:Lml6;

    aput-object v4, v3, v2

    invoke-static {v3}, Lxfg;->d([Lm56;)Lca3;

    move-result-object v3

    invoke-static {v5, v3}, Lx53;->x0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v3}, Lnl6;->h(Ljava/util/List;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Lnl6;->h:Ldx3;

    invoke-static {v4}, Ly53;->L(Ljava/util/List;)I

    move-result v4

    if-ltz v4, :cond_6

    move v5, v1

    :goto_1
    iget-object v6, v0, Lnl6;->h:Ldx3;

    iget-object v6, v6, Ldx3;->b:[Ljava/lang/Object;

    aget-object v6, v6, v1

    check-cast v6, Lvk6;

    instance-of v7, v6, Luk6;

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    if-eq v5, v1, :cond_4

    iget-object v7, v0, Lnl6;->h:Ldx3;

    invoke-virtual {v7, v5, v6}, Ldx3;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/2addr v5, v2

    :goto_2
    if-eq v1, v4, :cond_5

    add-int/2addr v1, v2

    goto :goto_1

    :cond_5
    move v1, v5

    :cond_6
    iget-object v2, v0, Lnl6;->h:Ldx3;

    iget-object v2, v2, Ldx3;->b:[Ljava/lang/Object;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    iget-object v2, v0, Lnl6;->h:Ldx3;

    invoke-static {v2}, Ly53;->L(Ljava/util/List;)I

    move-result v2

    if-gt v1, v2, :cond_7

    :goto_3
    iget-object v4, v0, Lnl6;->h:Ldx3;

    invoke-virtual {v4, v2}, Ldx3;->remove(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v2, v1, :cond_7

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    iget-object v0, v0, Lnl6;->j:Ljl6;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljl6;->k()V

    :cond_8
    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_1

    if-lez v0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Luk6;

    if-eqz v1, :cond_0

    add-int/lit8 v1, v0, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Luk6;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnl6;->h:Ldx3;

    invoke-virtual {v1, v0}, Ldx3;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvk6;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final n(JJ)V
    .locals 6

    iget-object v0, p0, Lnl6;->h:Ldx3;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lvk6;

    instance-of v5, v4, Luk6;

    if-nez v5, :cond_0

    invoke-interface {v4}, Lvk6;->k()J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lvk6;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lvk6;

    instance-of v1, v0, Luk6;

    if-nez v1, :cond_2

    invoke-interface {v0}, Lvk6;->k()J

    move-result-wide v0

    cmp-long v0, v0, p3

    if-ltz v0, :cond_2

    move-object v3, p2

    :cond_3
    check-cast v3, Lvk6;

    invoke-virtual {p0, v2, v3}, Lnl6;->o(Lvk6;Lvk6;)V

    return-void
.end method

.method public final o(Lvk6;Lvk6;)V
    .locals 7

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lnl6;->h:Ldx3;

    invoke-virtual {v0}, Ldx3;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    move-object v2, v0

    check-cast v2, Lax3;

    invoke-virtual {v2}, Lax3;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lax3;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvk6;

    instance-of v3, v2, Luk6;

    if-nez v3, :cond_1

    invoke-interface {v2}, Lvk6;->getId()J

    move-result-wide v2

    invoke-interface {p1}, Lvk6;->getId()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_1
    iget-object p1, p0, Lnl6;->h:Ldx3;

    iget-object v0, p1, Ldx3;->b:[Ljava/lang/Object;

    array-length v0, v0

    invoke-virtual {p1, v0}, Ldx3;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_3
    move-object v0, p1

    check-cast v0, Lax3;

    invoke-virtual {v0}, Lax3;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lax3;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvk6;

    instance-of v3, v2, Luk6;

    if-nez v3, :cond_3

    invoke-interface {v2}, Lvk6;->getId()J

    move-result-wide v2

    invoke-interface {p2}, Lvk6;->getId()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-nez v2, :cond_3

    iget v4, v0, Lax3;->b:I

    :cond_4
    if-ltz v1, :cond_7

    if-gez v4, :cond_5

    goto :goto_3

    :cond_5
    if-gt v1, v4, :cond_7

    :goto_2
    iget-object p1, p0, Lnl6;->h:Ldx3;

    iget-object p1, p1, Ldx3;->b:[Ljava/lang/Object;

    aget-object p1, p1, v4

    instance-of p1, p1, Luk6;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lnl6;->h:Ldx3;

    invoke-virtual {p1, v4}, Ldx3;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvk6;

    :cond_6
    if-eq v4, v1, :cond_7

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_7
    :goto_3
    return-void
.end method

.method public final p()V
    .locals 10

    invoke-virtual {p0}, Lnl6;->d()Lsk6;

    move-result-object v0

    invoke-interface {v0}, Lsk6;->g()J

    move-result-wide v0

    invoke-virtual {p0}, Lnl6;->d()Lsk6;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    iget-object v3, p0, Lnl6;->h:Ldx3;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    instance-of v2, v3, Ljava/util/Collection;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Ldx3;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ldx3;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    move-object v5, v2

    check-cast v5, Lax3;

    invoke-virtual {v5}, Lax3;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lax3;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvk6;

    instance-of v6, v5, Luk6;

    if-nez v6, :cond_1

    invoke-interface {v5}, Lvk6;->getId()J

    move-result-wide v5

    cmp-long v5, v5, v0

    if-nez v5, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v4

    :goto_1
    invoke-static {v3}, Lx53;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvk6;

    iget-object v6, p0, Lnl6;->e:Lyx4;

    if-eqz v6, :cond_3

    instance-of v7, v5, Luk6;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "UpdateFirstGap: firstItemId="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isLastGap="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasFirstBound="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lyx4;->b(Ljava/lang/String;)V

    :cond_3
    if-eqz v2, :cond_4

    instance-of v0, v5, Luk6;

    if-eqz v0, :cond_4

    invoke-virtual {v3, v4}, Ldx3;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvk6;

    return-void

    :cond_4
    if-nez v2, :cond_5

    instance-of v0, v5, Luk6;

    if-nez v0, :cond_5

    new-instance v0, Luk6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v4, v0}, Lnl6;->a(ILvk6;)V

    :cond_5
    return-void
.end method

.method public final q()V
    .locals 4

    invoke-virtual {p0}, Lnl6;->d()Lsk6;

    move-result-object v0

    iget-object v1, p0, Lnl6;->a:Ltk6;

    invoke-interface {v1}, Ltk6;->i()Lsk6;

    move-result-object v1

    sget-object v2, Lnl6;->k:[Lbc7;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v3, p0, Lnl6;->i:Lax;

    invoke-virtual {v3, p0, v2, v1}, Lax;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    iget-object v1, p0, Lnl6;->h:Ldx3;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ldx3;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ldx3;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    move-object v2, v1

    check-cast v2, Lax3;

    invoke-virtual {v2}, Lax3;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lax3;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvk6;

    instance-of v2, v2, Luk6;

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lnl6;->p()V

    invoke-virtual {p0}, Lnl6;->s()V

    :cond_2
    :goto_0
    iget-object v1, p0, Lnl6;->e:Lyx4;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lnl6;->d()Lsk6;

    move-result-object v2

    invoke-static {v0, v2}, Lkp;->i(Lsk6;Lsk6;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lnl6;->d()Lsk6;

    move-result-object p0

    invoke-static {v1, p0}, Lkq0;->v(Lyx4;Lsk6;)V

    :cond_3
    return-void
.end method

.method public final r(Lvk6;)V
    .locals 5

    iget-object v0, p0, Lnl6;->h:Ldx3;

    invoke-static {v0}, Ly53;->L(Ljava/util/List;)I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_1

    iget-object v1, p0, Lnl6;->h:Ldx3;

    iget-object v1, v1, Ldx3;->b:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Lvk6;

    invoke-interface {v1}, Lvk6;->getId()J

    move-result-wide v1

    invoke-interface {p1}, Lvk6;->getId()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_1
    iget-object v1, p0, Lnl6;->j:Ljl6;

    if-ltz v0, :cond_7

    iget-object v2, p0, Lnl6;->h:Ldx3;

    invoke-virtual {v2, v0, p1}, Ldx3;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvk6;

    iget-object v2, p0, Lnl6;->h:Ldx3;

    add-int/lit8 v3, v0, -0x1

    invoke-static {v3, v2}, Lx53;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvk6;

    iget-object v3, p0, Lnl6;->h:Ldx3;

    const/4 v4, 0x1

    add-int/2addr v0, v4

    invoke-static {v0, v3}, Lx53;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvk6;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lnl6;->d()Lsk6;

    move-result-object v3

    invoke-interface {v3}, Lsk6;->c()Ljava/util/Comparator;

    move-result-object v3

    invoke-interface {v3, v2, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gtz v2, :cond_4

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lnl6;->d()Lsk6;

    move-result-object v2

    invoke-interface {v2}, Lsk6;->c()Ljava/util/Comparator;

    move-result-object v2

    invoke-interface {v2, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :cond_4
    :goto_2
    if-eqz v4, :cond_5

    iget-object p1, p0, Lnl6;->h:Ldx3;

    invoke-virtual {p0}, Lnl6;->d()Lsk6;

    move-result-object p0

    invoke-interface {p0}, Lsk6;->c()Ljava/util/Comparator;

    move-result-object p0

    invoke-virtual {p1, p0}, Ldx3;->c(Ljava/util/Comparator;)V

    :cond_5
    if-nez v4, :cond_6

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljl6;->k()V

    goto :goto_3

    :cond_7
    iget-object p0, p0, Lnl6;->e:Lyx4;

    if-eqz p0, :cond_8

    const-string p1, "WARN: updateHistoryItem: could not find history item by id!"

    invoke-virtual {p0, p1}, Lyx4;->b(Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final s()V
    .locals 8

    invoke-virtual {p0}, Lnl6;->d()Lsk6;

    move-result-object v0

    invoke-interface {v0}, Lsk6;->h()J

    move-result-wide v0

    invoke-virtual {p0}, Lnl6;->d()Lsk6;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lnl6;->h:Ldx3;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ldx3;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ldx3;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    move-object v3, v2

    check-cast v3, Lax3;

    invoke-virtual {v3}, Lax3;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lax3;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvk6;

    instance-of v4, v3, Luk6;

    if-nez v4, :cond_1

    invoke-interface {v3}, Lvk6;->getId()J

    move-result-wide v3

    cmp-long v3, v3, v0

    if-nez v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lnl6;->h:Ldx3;

    invoke-static {v3}, Lx53;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvk6;

    iget-object v4, p0, Lnl6;->e:Lyx4;

    if-eqz v4, :cond_3

    instance-of v5, v3, Luk6;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "UpdateLastGap: lastItemId="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isLastGap="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasLastBound="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lyx4;->b(Ljava/lang/String;)V

    :cond_3
    if-eqz v2, :cond_4

    instance-of v0, v3, Luk6;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lnl6;->h:Ldx3;

    invoke-virtual {p0, v3}, Ldx3;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_4
    if-nez v2, :cond_5

    instance-of v0, v3, Luk6;

    if-nez v0, :cond_5

    iget-object v0, p0, Lnl6;->h:Ldx3;

    iget-object v0, v0, Ldx3;->b:[Ljava/lang/Object;

    array-length v0, v0

    new-instance v1, Luk6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, v1}, Lnl6;->a(ILvk6;)V

    :cond_5
    return-void
.end method
