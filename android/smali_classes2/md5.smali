.class public final Lmd5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrm4;

.field public final b:Lrm4;

.field public final c:Lrm4;

.field public final d:Lrm4;

.field public final e:Lrm4;

.field public final f:Lrm4;

.field public final g:Lrm4;

.field public final h:Lhc3;

.field public final i:Lxpb;

.field public final j:Lml0;


# direct methods
.method public constructor <init>(Lrm4;Lrm4;Lrm4;Lrm4;Lrm4;Lrm4;Lrm4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhc3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmd5;->h:Lhc3;

    new-instance v0, Lxpb;

    invoke-direct {v0}, Lxpb;-><init>()V

    iput-object v0, p0, Lmd5;->i:Lxpb;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lml0;->z(Ljava/lang/Object;)Lml0;

    move-result-object v0

    iput-object v0, p0, Lmd5;->j:Lml0;

    iput-object p1, p0, Lmd5;->a:Lrm4;

    iput-object p2, p0, Lmd5;->b:Lrm4;

    iput-object p3, p0, Lmd5;->c:Lrm4;

    iput-object p4, p0, Lmd5;->d:Lrm4;

    iput-object p5, p0, Lmd5;->e:Lrm4;

    iput-object p6, p0, Lmd5;->f:Lrm4;

    iput-object p7, p0, Lmd5;->g:Lrm4;

    return-void
.end method


# virtual methods
.method public final a()Le0a;
    .locals 3

    iget-object p0, p0, Lmd5;->j:Lml0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmz9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmz9;-><init>(Lr1a;I)V

    new-instance p0, Lnc5;

    const/16 v1, 0x17

    invoke-direct {p0, v1}, Lnc5;-><init>(I)V

    new-instance v1, Le0a;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p0, v2}, Le0a;-><init>(Lr1a;Lb66;I)V

    return-object v1
.end method

.method public final b(J)V
    .locals 12

    const/4 v0, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "md5"

    const-string v5, "loadFromMarker: marker=%d"

    invoke-static {v4, v5, v3}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lmd5;->g:Lrm4;

    invoke-virtual {v3}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhd5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lau;

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-string v6, "FAVORITE_STICKERS"

    const/16 v9, 0x32

    move-object v4, v11

    move-wide v7, p1

    invoke-direct/range {v4 .. v10}, Lau;-><init>(ILjava/lang/String;JILjava/lang/String;)V

    iget-object v4, v3, Lhd5;->a:Lpk;

    check-cast v4, Lk4a;

    iget-object v5, v3, Lhd5;->c:Lztc;

    invoke-virtual {v4, v11, v5}, Lk4a;->K(Ldle;Lztc;)Ldrd;

    move-result-object v4

    iget-object v3, v3, Lhd5;->b:Lfme;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ldme;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v6, v2}, Ldme;-><init>(Lfme;II)V

    invoke-virtual {v4, v5}, Liqd;->j(Ldme;)Lds5;

    move-result-object v3

    new-instance v4, Lgd1;

    const-class v5, Lgu;

    const/16 v6, 0xc

    invoke-direct {v4, v6, v5}, Lgd1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Liqd;->h(Lb66;)Luqd;

    move-result-object v3

    new-instance v4, Lnc5;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, Lnc5;-><init>(I)V

    invoke-virtual {v3, v4}, Liqd;->h(Lb66;)Luqd;

    move-result-object v3

    new-instance v4, Lkd5;

    invoke-direct {v4, p0, v1}, Lkd5;-><init>(Lmd5;I)V

    new-instance v5, Lrqd;

    invoke-direct {v5, v3, v4, v0}, Lrqd;-><init>(Liqd;Lqj3;I)V

    new-instance v3, Lnc5;

    const/16 v4, 0x18

    invoke-direct {v3, v4}, Lnc5;-><init>(I)V

    invoke-virtual {v5, v3}, Liqd;->h(Lb66;)Luqd;

    move-result-object v3

    new-instance v4, Lkd5;

    const/4 v5, 0x6

    invoke-direct {v4, p0, v5}, Lkd5;-><init>(Lmd5;I)V

    new-instance v5, Lqa3;

    invoke-direct {v5, v3, v0, v4}, Lqa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lmd5;->d:Lrm4;

    invoke-virtual {v0}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lztc;

    invoke-virtual {v5, v0}, Lpa3;->k(Lztc;)Lza3;

    move-result-object v0

    new-instance v3, Lmc5;

    invoke-direct {v3, p1, p2, v1}, Lmc5;-><init>(JI)V

    new-instance v1, Lc10;

    const/16 v4, 0x16

    invoke-direct {v1, p1, p2, v4}, Lc10;-><init>(JI)V

    new-instance p1, Liq1;

    invoke-direct {p1, v1, v2, v3}, Liq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lpa3;->i(Lab3;)V

    iget-object p0, p0, Lmd5;->h:Lhc3;

    invoke-virtual {p0, p1}, Lhc3;->a(Lzl4;)Z

    return-void
.end method

.method public final c()V
    .locals 6

    const/4 v0, 0x0

    const-string v1, "md5"

    const-string v2, "reloadFavoritesFromServer: "

    invoke-static {v1, v2}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lmd5;->e:Lrm4;

    invoke-virtual {v1}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq33;

    check-cast v1, Lhyc;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "user.favoritesLastSync"

    invoke-virtual {v1, v5, v4}, Le3;->l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p0, p0, Lmd5;->g:Lrm4;

    invoke-virtual {p0}, Lrm4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhd5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "hd5"

    const-string v3, "assetsUpdate: request, sync=%d"

    invoke-static {v2, v3, v1}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Liua;->S0:Liua;

    sget-object v2, Liua;->U0:Liua;

    sget-object v3, Liua;->V0:Liua;

    sget-object v4, Liua;->T0:Liua;

    filled-new-array {v1, v2, v3, v4}, [Liua;

    move-result-object v1

    invoke-static {v1}, Ly53;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lhd5;->e:Leoe;

    invoke-virtual {v2, v1}, Leoe;->a(Ljava/util/List;)Ldb3;

    move-result-object v1

    new-instance v2, Li82;

    invoke-direct {v2, p0}, Li82;-><init>(Lhd5;)V

    new-instance v3, Lsa3;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Lsa3;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lqa3;

    invoke-direct {v2, v1, v0, v3}, Lqa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, Lhd5;->c:Lztc;

    invoke-virtual {v2, v1}, Lpa3;->k(Lztc;)Lza3;

    move-result-object v1

    new-instance v2, Lmc5;

    invoke-direct {v2}, Lmc5;-><init>()V

    new-instance v3, Lc10;

    invoke-direct {v3}, Lc10;-><init>()V

    new-instance v4, Liq1;

    invoke-direct {v4, v3, v0, v2}, Liq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Lpa3;->i(Lab3;)V

    iget-object p0, p0, Lhd5;->g:Lhc3;

    invoke-virtual {p0, v4}, Lhc3;->a(Lzl4;)Z

    return-void
.end method

.method public final d(Ljava/util/List;)Ldb3;
    .locals 4

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "md5"

    const-string v2, "removeFromFavorites: ids=%s"

    invoke-static {v1, v2, v0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lmd5;->a:Lrm4;

    invoke-virtual {v0}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc5;

    invoke-virtual {v0}, Lhc5;->a()Luqd;

    move-result-object v0

    new-instance v1, Lz72;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p1}, Lz72;-><init>(ILjava/util/List;)V

    new-instance v2, Lqa3;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, v1}, Lqa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1}, Lnd7;->j(Ljava/util/List;)[J

    move-result-object v0

    invoke-virtual {p0, v0}, Lmd5;->e([J)Lza3;

    move-result-object p0

    new-instance v0, Lqa3;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1, p0}, Lqa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lic5;

    const/4 v1, 0x3

    invoke-direct {p0, v1, p1}, Lic5;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, p0}, Lpa3;->f(Lf6;)Ldb3;

    move-result-object p0

    new-instance v0, Lz72;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p1}, Lz72;-><init>(ILjava/util/List;)V

    invoke-virtual {p0, v0}, Lpa3;->g(Lqj3;)Ldb3;

    move-result-object p0

    return-object p0
.end method

.method public final e([J)Lza3;
    .locals 3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "md5"

    const-string v2, "removeFromFavorites: stickerIds=%s"

    invoke-static {v1, v2, v0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lmd5;->g:Lrm4;

    invoke-virtual {p0}, Lrm4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhd5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbd5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lbd5;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    new-instance p1, Loqd;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Loqd;-><init>(Lkde;I)V

    new-instance v0, Lgd1;

    const-class v1, Lpu;

    const/16 v2, 0xc

    invoke-direct {v0, v2, v1}, Lgd1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Liqd;->h(Lb66;)Luqd;

    move-result-object p1

    new-instance v0, Lnc5;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lnc5;-><init>(I)V

    new-instance v1, Lqa3;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, v0}, Lqa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lhd5;->d:Lztc;

    invoke-virtual {v1, p0}, Lpa3;->k(Lztc;)Lza3;

    move-result-object p0

    return-object p0
.end method

.method public final f(J)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "md5"

    const-string v2, "setSectionUpdateTime: %d"

    invoke-static {v1, v2, v0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lmd5;->e:Lrm4;

    invoke-virtual {p0}, Lrm4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq33;

    check-cast p0, Lhyc;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "user.favorites.stickers.updateTime"

    invoke-virtual {p0, p2, p1}, Le3;->l(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method
