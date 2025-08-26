.class public final Lyx7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp82;

.field public final b:Lztc;

.field public final c:Lztc;

.field public final d:Lmle;

.field public final e:Lav0;

.field public final f:Lfme;

.field public final g:Lo45;

.field public final h:J

.field public i:Lpx7;

.field public j:Ltd7;

.field public k:Liq1;

.field public l:Liq1;

.field public m:Liq1;

.field public n:Ljava/util/ArrayList;

.field public volatile o:Ljava/util/List;

.field public final p:Ljava/util/ArrayList;

.field public final q:Ljava/util/ArrayList;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public final t:Ljt3;


# direct methods
.method public constructor <init>(Lp82;Lel3;Lb0d;Loq3;Lztc;Lztc;Lmle;Lav0;Lfme;ZLo45;Ly7d;)V
    .locals 9

    move-object v0, p0

    move-object v3, p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lyx7;->n:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lyx7;->o:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lyx7;->p:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lyx7;->q:Ljava/util/ArrayList;

    const-string v1, ""

    iput-object v1, v0, Lyx7;->s:Ljava/lang/String;

    move-object v2, p1

    iput-object v2, v0, Lyx7;->a:Lp82;

    move-object v1, p6

    iput-object v1, v0, Lyx7;->b:Lztc;

    move-object v1, p5

    iput-object v1, v0, Lyx7;->c:Lztc;

    move-object/from16 v1, p7

    iput-object v1, v0, Lyx7;->d:Lmle;

    move-object/from16 v1, p8

    iput-object v1, v0, Lyx7;->e:Lav0;

    move-object/from16 v1, p9

    iput-object v1, v0, Lyx7;->f:Lfme;

    move-object/from16 v1, p11

    iput-object v1, v0, Lyx7;->g:Lo45;

    iget-object v1, v3, Lel3;->h:Lm7b;

    check-cast v1, Lp7b;

    iget-object v1, v1, Lp7b;->a:Lt33;

    invoke-virtual {v1}, Lhyc;->t()J

    move-result-wide v4

    const/4 v1, 0x0

    invoke-virtual {p2, v4, v5, v1}, Lel3;->i(JZ)Luj3;

    move-result-object v1

    invoke-virtual {v1}, Luj3;->n()J

    move-result-wide v4

    iput-wide v4, v0, Lyx7;->h:J

    new-instance v8, Lux7;

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    move/from16 v6, p10

    move-object/from16 v7, p12

    invoke-direct/range {v1 .. v7}, Lux7;-><init>(Lp82;Lel3;Loq3;Lb0d;ZLy7d;)V

    new-instance v1, Ljt3;

    invoke-direct {v1, v8}, Ljt3;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lyx7;->t:Ljt3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lyx7;->j:Ltd7;

    invoke-static {v0}, Lcqc;->c(Lzl4;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyx7;->j:Ltd7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lzae;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    :try_start_0
    iget-object v0, p0, Lyx7;->e:Lav0;

    invoke-virtual {v0, p0}, Lav0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lyx7;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lyx7;->r:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lyx7;->s:Ljava/lang/String;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lyx7;->k:Liq1;

    invoke-static {v0}, Lcqc;->c(Lzl4;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyx7;->k:Liq1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ldm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :try_start_0
    iget-object v0, p0, Lyx7;->e:Lav0;

    invoke-virtual {v0, p0}, Lav0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lyx7;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lyx7;->o:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lyx7;->l:Liq1;

    invoke-static {v0}, Lcqc;->c(Lzl4;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyx7;->l:Liq1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ldm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    iget-object v0, p0, Lyx7;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-string v0, ""

    iput-object v0, p0, Lyx7;->s:Ljava/lang/String;

    return-void
.end method

.method public final d()V
    .locals 2

    const-string v0, "yx7"

    const-string v1, "clear"

    invoke-static {v0, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lyx7;->a()V

    invoke-virtual {p0}, Lyx7;->b()V

    invoke-virtual {p0}, Lyx7;->c()V

    return-void
.end method

.method public final e(Ljava/lang/String;)Ldrd;
    .locals 4

    new-instance v0, Lgs9;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lgs9;-><init>(Lsla;I)V

    const-string v2, "query"

    invoke-virtual {v0, v2, p1}, Ldle;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "count"

    const/4 v2, 0x5

    invoke-virtual {v0, v2, p1}, Ldle;->e(ILjava/lang/String;)V

    const-string p1, "type"

    const-string v2, "ALL"

    invoke-virtual {v0, p1, v2}, Ldle;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lyx7;->d:Lmle;

    check-cast p1, Ltle;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lypc;

    const/16 v3, 0x9

    invoke-direct {v2, p1, v3, v0}, Lypc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lq1a;

    const/4 v0, 0x1

    invoke-direct {p1, v0, v2}, Lq1a;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lyx7;->c:Lztc;

    invoke-virtual {p1, v0}, Liqd;->i(Lztc;)Ldrd;

    move-result-object p1

    new-instance v2, Lrx7;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lrx7;-><init>(Lyx7;I)V

    invoke-virtual {p1, v2}, Liqd;->h(Lb66;)Luqd;

    move-result-object p0

    new-instance p1, Lkp7;

    const/4 v2, 0x5

    invoke-direct {p1, v2}, Lkp7;-><init>(I)V

    invoke-virtual {p0, p1}, Liqd;->h(Lb66;)Luqd;

    move-result-object p0

    new-instance p1, Lkp7;

    const/4 v2, 0x6

    invoke-direct {p1, v2}, Lkp7;-><init>(I)V

    new-instance v2, Lfrd;

    invoke-direct {v2, p0, p1, v1}, Lfrd;-><init>(Liqd;Lb66;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Liqd;->m(Lztc;)Ldrd;

    move-result-object p0

    return-object p0
.end method

.method public onEvent(Lvz2;)V
    .locals 5
    .annotation runtime Luae;
    .end annotation

    iget-object v0, p0, Lyx7;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkzc;

    iget-object v1, v1, Lkzc;->o:Le52;

    if-eqz v1, :cond_0

    iget-object v2, p1, Lvz2;->b:Ljava/util/Collection;

    iget-wide v3, v1, Le52;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lyx7;->m:Liq1;

    invoke-static {p1}, Lcqc;->b(Lzl4;)V

    new-instance p1, Le5;

    const/16 v0, 0xb

    invoke-direct {p1, v0, p0}, Le5;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lkp7;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lkp7;-><init>(I)V

    const/4 v1, 0x0

    iget-object v2, p0, Lyx7;->c:Lztc;

    invoke-static {p1, v2, v1, v0, v1}, Lcqc;->a(Lf6;Lztc;Lf6;Lqj3;Lztc;)Liq1;

    move-result-object p1

    iput-object p1, p0, Lyx7;->m:Liq1;

    :cond_1
    return-void
.end method
