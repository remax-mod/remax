.class public final Lsc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqu7;


# instance fields
.field public final X:Lje7;

.field public final Y:Lje7;

.field public final Z:Lxpb;

.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final o:Lje7;

.field public final s0:Lml0;

.field public final t0:Lhc3;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;Lkhe;Lkhe;Lje7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxpb;

    invoke-direct {v0}, Lxpb;-><init>()V

    iput-object v0, p0, Lsc5;->Z:Lxpb;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lml0;->z(Ljava/lang/Object;)Lml0;

    move-result-object v0

    iput-object v0, p0, Lsc5;->s0:Lml0;

    new-instance v0, Lhc3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsc5;->t0:Lhc3;

    iput-object p1, p0, Lsc5;->a:Lje7;

    iput-object p2, p0, Lsc5;->b:Lje7;

    iput-object p3, p0, Lsc5;->Y:Lje7;

    iput-object p4, p0, Lsc5;->c:Lje7;

    iput-object p5, p0, Lsc5;->o:Lje7;

    iput-object p6, p0, Lsc5;->X:Lje7;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x2

    const-string v1, "sc5"

    const-string v2, "clear: "

    invoke-static {v1, v2}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lsc5;->Y:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldd5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "dd5"

    const-string v3, "cancelRequests: "

    invoke-static {v2, v3}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Ldd5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, v1, Ldd5;->g:Lhc3;

    invoke-virtual {v1}, Lhc3;->d()V

    iget-object v1, p0, Lsc5;->t0:Lhc3;

    invoke-virtual {v1}, Lhc3;->d()V

    invoke-virtual {p0}, Lsc5;->b()Lq1a;

    move-result-object v1

    new-instance v2, Lnc5;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lnc5;-><init>(I)V

    new-instance v3, Lqa3;

    invoke-direct {v3, v1, v0, v2}, Lqa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3}, Lpa3;->l()Lqy9;

    move-result-object v1

    sget-object v2, Lft;->e:Lkj6;

    new-instance v3, Lnc5;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lnc5;-><init>(I)V

    new-instance v4, Lfa4;

    invoke-direct {v4, v0}, Lfa4;-><init>(I)V

    invoke-static {v1, v2, v3, v4}, Lnd7;->U(Lqy9;Lqj3;Lqj3;Lf6;)V

    iget-object p0, p0, Lsc5;->s0:Lml0;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lml0;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lq1a;
    .locals 2

    iget-object p0, p0, Lsc5;->a:Lje7;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ll5;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Ll5;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lq1a;

    const/4 v1, 0x2

    invoke-direct {p0, v1, v0}, Lq1a;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final c(J)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v8, p1

    const/4 v11, 0x2

    const/16 v12, 0xc

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "sc5"

    const-string v3, "loadFromMarker: marker=%d"

    invoke-static {v2, v3, v1}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lsc5;->Y:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ldd5;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lau;

    const/16 v16, 0x0

    const/4 v2, 0x0

    const-string v3, "FAVORITE_STICKER_SETS"

    const/16 v6, 0x32

    move-object v1, v7

    move-wide/from16 v4, p1

    move-object v10, v7

    move-object/from16 v7, v16

    invoke-direct/range {v1 .. v7}, Lau;-><init>(ILjava/lang/String;JILjava/lang/String;)V

    iget-object v1, v15, Ldd5;->a:Lpk;

    check-cast v1, Lk4a;

    iget-object v2, v15, Ldd5;->c:Lztc;

    invoke-virtual {v1, v10, v2}, Lk4a;->K(Ldle;Lztc;)Ldrd;

    move-result-object v1

    iget-object v2, v15, Ldd5;->b:Lfme;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ldme;

    invoke-direct {v3, v2, v14, v13}, Ldme;-><init>(Lfme;II)V

    invoke-virtual {v1, v3}, Liqd;->j(Ldme;)Lds5;

    move-result-object v1

    new-instance v2, Lgd1;

    const-class v3, Lgu;

    invoke-direct {v2, v12, v3}, Lgd1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Liqd;->h(Lb66;)Luqd;

    move-result-object v1

    new-instance v2, Lnc5;

    invoke-direct {v2, v12}, Lnc5;-><init>(I)V

    invoke-virtual {v1, v2}, Liqd;->h(Lb66;)Luqd;

    move-result-object v1

    new-instance v2, Lkc5;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lkc5;-><init>(Lsc5;I)V

    new-instance v3, Lrqd;

    invoke-direct {v3, v1, v2, v11}, Lrqd;-><init>(Liqd;Lqj3;I)V

    new-instance v1, Lnc5;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lnc5;-><init>(I)V

    invoke-virtual {v3, v1}, Liqd;->h(Lb66;)Luqd;

    move-result-object v1

    new-instance v3, Lkc5;

    invoke-direct {v3, v0, v2}, Lkc5;-><init>(Lsc5;I)V

    new-instance v2, Lqa3;

    invoke-direct {v2, v1, v11, v3}, Lqa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v0, Lsc5;->o:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lztc;

    invoke-virtual {v2, v1}, Lpa3;->k(Lztc;)Lza3;

    move-result-object v1

    new-instance v2, Lmc5;

    invoke-direct {v2, v8, v9, v14}, Lmc5;-><init>(JI)V

    new-instance v3, Lc10;

    const/16 v4, 0x11

    invoke-direct {v3, v8, v9, v4}, Lc10;-><init>(JI)V

    new-instance v4, Liq1;

    invoke-direct {v4, v3, v13, v2}, Liq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Lpa3;->i(Lab3;)V

    iget-object v0, v0, Lsc5;->t0:Lhc3;

    invoke-virtual {v0, v4}, Lhc3;->a(Lzl4;)Z

    return-void
.end method

.method public final d(JZ)Ldb3;
    .locals 8

    const/16 v0, 0xc

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "sc5"

    const-string v6, "markAsFavorite: setId=%d, favorite=%b"

    invoke-static {v5, v6, v4}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lsc5;->b()Lq1a;

    move-result-object v4

    new-instance v5, Lnc5;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Lnc5;-><init>(I)V

    new-instance v6, Luqd;

    invoke-direct {v6, v4, v5, v3}, Luqd;-><init>(Liqd;Lb66;I)V

    new-instance v4, Lkc5;

    const/4 v5, 0x4

    invoke-direct {v4, p0, v5}, Lkc5;-><init>(Lsc5;I)V

    new-instance v5, Lqa3;

    invoke-direct {v5, v6, v2, v4}, Lqa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v5, Lwa3;->a:Lwa3;

    :goto_0
    invoke-virtual {p0}, Lsc5;->b()Lq1a;

    move-result-object v4

    new-instance v6, Lbc5;

    invoke-direct {v6, v1, p1, p2, p3}, Lbc5;-><init>(IJZ)V

    new-instance v7, Lqa3;

    invoke-direct {v7, v4, v2, v6}, Lqa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lqa3;

    invoke-direct {v4, v5, v3, v7}, Lqa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lsc5;->Y:Lje7;

    if-eqz p3, :cond_1

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldd5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lzc5;

    invoke-direct {v1, p0, p1, p2, v3}, Lzc5;-><init>(Ljava/lang/Object;JI)V

    new-instance v5, Loqd;

    invoke-direct {v5, v1, v3}, Loqd;-><init>(Lkde;I)V

    new-instance v1, Lgd1;

    const-class v6, Lcu;

    invoke-direct {v1, v0, v6}, Lgd1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v1}, Liqd;->h(Lb66;)Luqd;

    move-result-object v0

    new-instance v1, Lnc5;

    const/16 v5, 0xd

    invoke-direct {v1, v5}, Lnc5;-><init>(I)V

    new-instance v5, Lqa3;

    invoke-direct {v5, v0, v2, v1}, Lqa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Ldd5;->d:Lztc;

    invoke-virtual {v5, p0}, Lpa3;->k(Lztc;)Lza3;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-array v1, v1, [J

    aput-wide p1, v1, v3

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldd5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lbd5;

    invoke-direct {v5, p0, v1, v3}, Lbd5;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    new-instance v1, Loqd;

    invoke-direct {v1, v5, v3}, Loqd;-><init>(Lkde;I)V

    new-instance v5, Lgd1;

    const-class v6, Lpu;

    invoke-direct {v5, v0, v6}, Lgd1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v5}, Liqd;->h(Lb66;)Luqd;

    move-result-object v0

    new-instance v1, Lnc5;

    const/16 v5, 0xf

    invoke-direct {v1, v5}, Lnc5;-><init>(I)V

    new-instance v5, Lqa3;

    invoke-direct {v5, v0, v2, v1}, Lqa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Ldd5;->d:Lztc;

    invoke-virtual {v5, p0}, Lpa3;->k(Lztc;)Lza3;

    move-result-object p0

    :goto_1
    new-instance v0, Lqa3;

    invoke-direct {v0, v4, v3, p0}, Lqa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Loc5;

    invoke-direct {p0, v3, p1, p2, p3}, Loc5;-><init>(IJZ)V

    invoke-virtual {v0, p0}, Lpa3;->f(Lf6;)Ldb3;

    move-result-object p0

    new-instance v0, Lbc5;

    invoke-direct {v0, v2, p1, p2, p3}, Lbc5;-><init>(IJZ)V

    invoke-virtual {p0, v0}, Lpa3;->g(Lqj3;)Ldb3;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 6

    iget-object v0, p0, Lsc5;->s0:Lml0;

    invoke-virtual {v0}, Lml0;->A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lnd7;->D(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :try_start_0
    move-object v4, v3

    check-cast v4, Lm3e;

    iget-wide v4, v4, Lm3e;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    move-object p1, v1

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_4

    return-void

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_1
    check-cast v1, Lm3e;

    iget-wide v1, v1, Lm3e;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    iget-object p0, p0, Lsc5;->Z:Lxpb;

    invoke-virtual {p0, p1}, Lxpb;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 5

    const-string v0, "sc5"

    const-string v1, "reloadFavoritesFromServer: "

    invoke-static {v0, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsc5;->X:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzle;

    iget-object v0, v0, Lzle;->a:Lq33;

    check-cast v0, Lhyc;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "user.favoritesLastSync"

    invoke-virtual {v0, v4, v3}, Le3;->l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0, v1, v2}, Lsc5;->h(J)V

    return-void
.end method

.method public final g(J)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "sc5"

    const-string v2, "setSectionUpdateTime: %d"

    invoke-static {v1, v2, v0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lsc5;->X:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzle;

    iget-object p0, p0, Lzle;->a:Lq33;

    check-cast p0, Lhyc;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "user.favorites.stickerSets.updateTime"

    invoke-virtual {p0, p2, p1}, Le3;->l(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public final h(J)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    iget-object p0, p0, Lsc5;->Y:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldd5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "dd5"

    const-string v4, "assetsUpdate: request, sync=%d"

    invoke-static {v3, v4, v2}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Liua;->S0:Liua;

    sget-object v3, Liua;->U0:Liua;

    sget-object v4, Liua;->V0:Liua;

    sget-object v5, Liua;->T0:Liua;

    filled-new-array {v2, v3, v4, v5}, [Liua;

    move-result-object v2

    invoke-static {v2}, Ly53;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Ldd5;->e:Leoe;

    invoke-virtual {v3, v2}, Leoe;->a(Ljava/util/List;)Ldb3;

    move-result-object v2

    new-instance v3, Li82;

    invoke-direct {v3, p0, p1, p2, v1}, Li82;-><init>(Ljava/lang/Object;JI)V

    new-instance v4, Lsa3;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v3}, Lsa3;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lqa3;

    invoke-direct {v3, v2, v0, v4}, Lqa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, p0, Ldd5;->c:Lztc;

    invoke-virtual {v3, v2}, Lpa3;->k(Lztc;)Lza3;

    move-result-object v2

    new-instance v3, Lmc5;

    invoke-direct {v3, p1, p2, v1}, Lmc5;-><init>(JI)V

    new-instance v1, Lc10;

    const/16 v4, 0x12

    invoke-direct {v1, p1, p2, v4}, Lc10;-><init>(JI)V

    new-instance p1, Liq1;

    invoke-direct {p1, v1, v0, v3}, Liq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Lpa3;->i(Lab3;)V

    iget-object p0, p0, Ldd5;->g:Lhc3;

    invoke-virtual {p0, p1}, Lhc3;->a(Lzl4;)Z

    return-void
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Lsc5;->X:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzle;

    iget-object v0, v0, Lzle;->a:Lq33;

    check-cast v0, Lhyc;

    iget-object v0, v0, Le3;->g:Lne7;

    const-string v1, "user.favoritesLastSync"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lne7;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "sc5"

    const-string v4, "updateFavoritesFromServerFromLastSync: last sync =%d"

    invoke-static {v3, v4, v2}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lsc5;->h(J)V

    return-void
.end method
