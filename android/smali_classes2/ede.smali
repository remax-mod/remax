.class public final Lede;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbde;


# instance fields
.field public final a:Lpk;

.field public final b:Lav0;

.field public final c:Lp82;

.field public final d:Ldq0;

.field public final e:Lece;

.field public final f:Ly8;

.field public final g:Lztc;

.field public final h:Lb0d;

.field public final i:Lbdb;

.field public final j:Lm7b;

.field public final k:Lu7b;

.field public final l:Lhbd;

.field public final m:Lje7;

.field public n:Le52;

.field public final o:Ljava/util/ArrayList;

.field public final p:Ljava/util/ArrayList;

.field public q:Liq1;

.field public r:Liq1;

.field public final s:Lje7;


# direct methods
.method public constructor <init>(Lpk;Lav0;Lp82;Ldq0;Le52;Lztc;Lb0d;Lida;Lm7b;Lu7b;Lhbd;)V
    .locals 3

    sget-object v0, Liyc;->z:Lje7;

    sget-object v1, Liyc;->q:Lje7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lede;->o:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lede;->p:Ljava/util/ArrayList;

    iput-object p2, p0, Lede;->b:Lav0;

    iput-object p3, p0, Lede;->c:Lp82;

    iput-object p4, p0, Lede;->d:Ldq0;

    new-instance p3, Ly8;

    iget-object p4, p5, Le52;->b:Lk92;

    iget-object p4, p4, Lk92;->b:Lj92;

    invoke-direct {p3, p4}, Ly8;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lede;->f:Ly8;

    iput-object p5, p0, Lede;->n:Le52;

    iput-object p1, p0, Lede;->a:Lpk;

    new-instance p1, Lece;

    invoke-direct {p1, p4}, Lece;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lede;->e:Lece;

    iput-object p6, p0, Lede;->g:Lztc;

    iput-object p7, p0, Lede;->h:Lb0d;

    iput-object p9, p0, Lede;->j:Lm7b;

    iput-object p10, p0, Lede;->k:Lu7b;

    iput-object p11, p0, Lede;->l:Lhbd;

    new-instance p1, Lbdb;

    const/4 p3, 0x7

    invoke-direct {p1, p7, p3, p8}, Lbdb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Lede;->i:Lbdb;

    iput-object v0, p0, Lede;->s:Lje7;

    iput-object v1, p0, Lede;->m:Lje7;

    invoke-virtual {p2, p0}, Lav0;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lede;->d()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lq1a;
    .locals 2

    new-instance v0, Lui0;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p2, p1, v1}, Lui0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    new-instance p0, Lq1a;

    const/4 p1, 0x1

    invoke-direct {p0, p1, v0}, Lq1a;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final b(Ljava/util/LinkedHashSet;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lede;->c()Ldce;

    move-result-object v0

    iget-object p0, p0, Lede;->e:Lece;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Ldce;->l(Ljava/util/LinkedHashSet;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ldce;
    .locals 9

    iget-object v0, p0, Lede;->l:Lhbd;

    check-cast v0, Ljbd;

    iget v0, v0, Ljbd;->h:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lede;->n:Le52;

    iget-object v0, v0, Le52;->b:Lk92;

    iget-object v0, v0, Lk92;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lede;->n:Le52;

    iget-object v1, v1, Le52;->b:Lk92;

    invoke-virtual {v1}, Lk92;->c()I

    move-result v1

    if-lt v0, v1, :cond_1

    :goto_0
    new-instance v0, Lq40;

    iget-object v3, p0, Lede;->h:Lb0d;

    iget-object v4, p0, Lede;->i:Lbdb;

    iget-object v5, p0, Lede;->j:Lm7b;

    iget-object v6, p0, Lede;->k:Lu7b;

    iget-object v7, p0, Lede;->s:Lje7;

    new-instance v8, Ldde;

    invoke-direct {v8, p0}, Ldde;-><init>(Lede;)V

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lq40;-><init>(Lb0d;Lbdb;Lm7b;Lu7b;Lje7;Lbce;)V

    return-object v0

    :cond_1
    new-instance v0, Lqi8;

    iget-object v1, p0, Lede;->n:Le52;

    iget-object v1, v1, Le52;->b:Lk92;

    iget-wide v1, v1, Lk92;->a:J

    iget-object v3, p0, Lede;->a:Lpk;

    iget-object v4, p0, Lede;->i:Lbdb;

    iget-object v5, p0, Lede;->g:Lztc;

    iget-object p0, p0, Lede;->s:Lje7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, Lqi8;->o:J

    iput-object v3, v0, Lqi8;->a:Ljava/lang/Object;

    iput-object v4, v0, Lqi8;->b:Ljava/lang/Object;

    iput-object v5, v0, Lqi8;->c:Ljava/lang/Object;

    iput-object p0, v0, Lqi8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lede;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lede;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :try_start_0
    iget-object v0, p0, Lede;->b:Lav0;

    invoke-virtual {v0, p0}, Lav0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lede;->r:Liq1;

    invoke-static {v0}, Lcqc;->b(Lzl4;)V

    invoke-virtual {p0}, Lede;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lau;

    iget-object v1, p0, Lede;->n:Le52;

    iget-object v1, v1, Le52;->b:Lk92;

    iget-wide v1, v1, Lk92;->a:J

    const/4 v3, 0x0

    const/16 v4, 0xc

    invoke-direct {v0, v3, v4}, Lau;-><init>(Lsla;I)V

    const-string v3, "chatId"

    invoke-virtual {v0, v1, v2, v3}, Ldle;->i(JLjava/lang/String;)V

    invoke-static {}, Lmuc;->b()Lztc;

    move-result-object v1

    iget-object v2, p0, Lede;->a:Lpk;

    check-cast v2, Lk4a;

    invoke-virtual {v2, v0, v1}, Lk4a;->K(Ldle;Lztc;)Ldrd;

    move-result-object v0

    new-instance v1, Ldde;

    invoke-direct {v1, p0}, Ldde;-><init>(Lede;)V

    new-instance v2, Lm2e;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lm2e;-><init>(I)V

    new-instance v3, Liq1;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4, v2}, Liq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Liqd;->k(Lerd;)V

    iput-object v3, p0, Lede;->r:Liq1;

    return-void
.end method

.method public final e()Z
    .locals 5

    iget-object v0, p0, Lede;->n:Le52;

    iget-object v1, v0, Le52;->b:Lk92;

    iget-wide v1, v1, Lk92;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Le52;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lede;->n:Le52;

    invoke-virtual {v0}, Le52;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lede;->n:Le52;

    invoke-virtual {p0}, Le52;->n0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onEvent(Lvz2;)V
    .locals 3
    .annotation runtime Luae;
    .end annotation

    iget-object v0, p0, Lede;->n:Le52;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lvz2;->b:Ljava/util/Collection;

    iget-wide v0, v0, Le52;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lede;->q:Liq1;

    invoke-static {p1}, Lcqc;->b(Lzl4;)V

    new-instance p1, Le5;

    const/16 v0, 0x10

    invoke-direct {p1, v0, p0}, Le5;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lm2e;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lm2e;-><init>(I)V

    const/4 v1, 0x0

    iget-object v2, p0, Lede;->g:Lztc;

    invoke-static {p1, v2, v1, v0, v1}, Lcqc;->a(Lf6;Lztc;Lf6;Lqj3;Lztc;)Liq1;

    move-result-object p1

    iput-object p1, p0, Lede;->q:Liq1;

    return-void
.end method
