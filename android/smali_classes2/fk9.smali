.class public final Lfk9;
.super Lu2;
.source "SourceFile"

# interfaces
.implements Llr7;


# instance fields
.field public final A0:Lm7b;

.field public final B0:Lru/ok/messages/location/FrgLocationMap;

.field public C0:Lir7;

.field public D0:Ler7;

.field public E0:Le08;

.field public F0:Z

.field public final G0:Lxpb;

.field public final H0:Lxpb;

.field public I0:Lsd7;

.field public final J0:Liq1;

.field public K0:Lg28;

.field public final X:Lhc3;

.field public final Y:Lnr7;

.field public final Z:Lrke;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final o:Ljava/util/concurrent/ConcurrentHashMap;

.field public final s0:Lcn7;

.field public final t0:J

.field public final u0:J

.field public final v0:Ljava/lang/String;

.field public final w0:Le08;

.field public final x0:Lel3;

.field public final y0:Lk8g;

.field public final z0:Lhle;


# direct methods
.method public constructor <init>(Lir7;Lny7;Ler7;ZLel9;Lnr7;Lrke;Lcn7;JJLjava/lang/String;Le08;Lru/ok/messages/location/FrgLocationMap;Lel3;Lk8g;Lri4;Lhle;Lm7b;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p8

    move-wide/from16 v3, p9

    move-object/from16 v5, p13

    move-object/from16 v6, p14

    move-object/from16 v7, p19

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct {v0, v11, v1}, Lu2;-><init>(ILjava/lang/Object;)V

    new-instance v12, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v12}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v12, v0, Lfk9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v13, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v13}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v13, v0, Lfk9;->o:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v13, Lhc3;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v13, v0, Lfk9;->X:Lhc3;

    move-object/from16 v14, p1

    iput-object v14, v0, Lfk9;->C0:Lir7;

    move-object/from16 v14, p3

    iput-object v14, v0, Lfk9;->D0:Ler7;

    move/from16 v14, p4

    iput-boolean v14, v0, Lfk9;->F0:Z

    move-object/from16 v14, p6

    iput-object v14, v0, Lfk9;->Y:Lnr7;

    move-object/from16 v14, p7

    iput-object v14, v0, Lfk9;->Z:Lrke;

    iput-object v2, v0, Lfk9;->s0:Lcn7;

    iput-wide v3, v0, Lfk9;->t0:J

    move-wide/from16 v14, p11

    iput-wide v14, v0, Lfk9;->u0:J

    iput-object v5, v0, Lfk9;->v0:Ljava/lang/String;

    iput-object v6, v0, Lfk9;->w0:Le08;

    iput-object v7, v0, Lfk9;->z0:Lhle;

    new-instance v14, Ld08;

    sget-object v15, Ler7;->Z:Ler7;

    invoke-direct {v14, v15}, Ld08;-><init>(Ler7;)V

    iput-boolean v10, v14, Ld08;->i:Z

    new-instance v15, Le08;

    invoke-direct {v15, v14}, Le08;-><init>(Ld08;)V

    iput-object v15, v0, Lfk9;->E0:Le08;

    move-object/from16 v14, p15

    iput-object v14, v0, Lfk9;->B0:Lru/ok/messages/location/FrgLocationMap;

    move-object/from16 v14, p16

    iput-object v14, v0, Lfk9;->x0:Lel3;

    move-object/from16 v14, p17

    iput-object v14, v0, Lfk9;->y0:Lk8g;

    move-object/from16 v14, p20

    iput-object v14, v0, Lfk9;->A0:Lm7b;

    iget-object v14, v0, Lfk9;->C0:Lir7;

    iget-boolean v14, v14, Lir7;->a:Z

    new-instance v15, Lfj0;

    const/16 v8, 0x11

    invoke-direct {v15, v8}, Lfj0;-><init>(I)V

    invoke-virtual {v0, v15}, Lfk9;->b2(Ltj3;)V

    if-eqz v6, :cond_0

    iget-wide v10, v6, Le08;->c:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v12, v10, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v6, v0, Lfk9;->C0:Lir7;

    iget v6, v6, Lir7;->d:I

    if-ne v6, v9, :cond_1

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v10, v0, Lfk9;->D0:Ler7;

    new-instance v11, Ld08;

    invoke-direct {v11, v10}, Ld08;-><init>(Ler7;)V

    iput-wide v3, v11, Ld08;->b:J

    const/4 v3, 0x1

    iput-boolean v3, v11, Ld08;->h:Z

    iput-object v5, v11, Ld08;->e:Ljava/lang/String;

    sget-object v4, Li08;->c:Li08;

    iput-object v4, v11, Ld08;->d:Li08;

    iput-boolean v3, v11, Ld08;->k:Z

    invoke-virtual {v11}, Ld08;->a()Le08;

    move-result-object v3

    invoke-virtual {v12, v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v1, v0}, Lv2;->r(Ljava/lang/Object;)V

    move-object/from16 v3, p2

    iput-object v3, v1, Lel9;->L0:Lny7;

    iget-object v3, v1, Lel9;->B0:Lru/ok/messages/location/TamSupportMapFragment;

    const/high16 v4, 0x42a00000    # 80.0f

    invoke-static {v4}, Lbk4;->a(F)I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lrde;

    iget-object v5, v1, Lel9;->Z:Lvy7;

    iget-object v6, v1, Lel9;->x0:Lztc;

    invoke-direct {v4, v5, v6, v1}, Lrde;-><init>(Lvy7;Lztc;Lel9;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    if-ne v1, v5, :cond_5

    iget-object v1, v3, Lcom/google/android/gms/maps/SupportMapFragment;->l1:Lmoa;

    iget-object v3, v1, Lmoa;->a:Ljava/lang/Object;

    check-cast v3, Lb9b;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v4}, Lb9b;->m(Lrde;)V

    goto :goto_0

    :cond_2
    iget-object v1, v1, Lmoa;->s0:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfk9;->h2(Lck9;)V

    invoke-virtual/range {p0 .. p0}, Lfk9;->c2()V

    invoke-virtual/range {p0 .. p0}, Lfk9;->f2()V

    new-instance v1, Lxpb;

    invoke-direct {v1}, Lxpb;-><init>()V

    iput-object v1, v0, Lfk9;->H0:Lxpb;

    move-object v3, v7

    check-cast v3, Ljle;

    invoke-virtual {v3}, Ljle;->a()Lztc;

    move-result-object v4

    invoke-virtual {v1, v4}, Lqy9;->n(Lztc;)Lr0a;

    move-result-object v1

    new-instance v4, Ljj9;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, Ljj9;-><init>(I)V

    new-instance v5, Lty9;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v4, v6}, Lty9;-><init>(Lr1a;Lb7b;I)V

    new-instance v1, Lck9;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4}, Lck9;-><init>(Lfk9;I)V

    new-instance v4, Le0a;

    invoke-direct {v4, v5, v1, v9}, Le0a;-><init>(Lr1a;Lb66;I)V

    invoke-static {}, Lce;->a()Lztc;

    move-result-object v1

    invoke-virtual {v4, v1}, Lqy9;->n(Lztc;)Lr0a;

    move-result-object v1

    new-instance v4, Lck9;

    invoke-direct {v4, v0, v6}, Lck9;-><init>(Lfk9;I)V

    new-instance v5, Ljj9;

    const/4 v6, 0x6

    invoke-direct {v5, v6}, Ljj9;-><init>(I)V

    sget-object v6, Lft;->d:Lr66;

    new-instance v7, Lsd7;

    invoke-direct {v7, v4, v5, v6}, Lsd7;-><init>(Lqj3;Lqj3;Lf6;)V

    invoke-virtual {v1, v7}, Lqy9;->a(Lf2a;)V

    invoke-virtual {v13, v7}, Lhc3;->a(Lzl4;)Z

    iget-object v1, v0, Lfk9;->C0:Lir7;

    iget v1, v1, Lir7;->c:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_3

    new-instance v1, Lxpb;

    invoke-direct {v1}, Lxpb;-><init>()V

    iput-object v1, v0, Lfk9;->G0:Lxpb;

    new-instance v4, Lck9;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, Lck9;-><init>(Lfk9;I)V

    new-instance v5, Ljj9;

    const/4 v7, 0x7

    invoke-direct {v5, v7}, Ljj9;-><init>(I)V

    new-instance v7, Lsd7;

    invoke-direct {v7, v4, v5, v6}, Lsd7;-><init>(Lqj3;Lqj3;Lf6;)V

    invoke-virtual {v1, v7}, Lqy9;->a(Lf2a;)V

    invoke-virtual {v13, v7}, Lhc3;->a(Lzl4;)Z

    iget-object v1, v0, Lfk9;->G0:Lxpb;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, Lxpb;->e(Ljava/lang/Object;)V

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "fk9"

    const-string v5, "onLiveLocationUpdate"

    invoke-static {v1, v5}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lfk9;->G0:Lxpb;

    invoke-virtual {v1, v4}, Lxpb;->e(Ljava/lang/Object;)V

    :cond_3
    if-eqz v14, :cond_4

    move-object v1, v2

    check-cast v1, Ldn7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Liqd;->g(Ljava/lang/Object;)Lq1a;

    move-result-object v1

    invoke-virtual {v3}, Ljle;->a()Lztc;

    move-result-object v2

    invoke-virtual {v1, v2}, Liqd;->m(Lztc;)Ldrd;

    move-result-object v1

    invoke-static {}, Lce;->a()Lztc;

    move-result-object v2

    invoke-virtual {v1, v2}, Liqd;->i(Lztc;)Ldrd;

    move-result-object v1

    new-instance v2, Lck9;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Lck9;-><init>(Lfk9;I)V

    new-instance v3, Ljj9;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Ljj9;-><init>(I)V

    new-instance v4, Liq1;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v5, v3}, Liq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Liqd;->k(Lerd;)V

    iput-object v4, v0, Lfk9;->J0:Liq1;

    :cond_4
    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getMapAsync must be called on the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final U0()V
    .locals 0

    return-void
.end method

.method public final Z1()V
    .locals 3

    new-instance v0, Lcy1;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcy1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lfk9;->b2(Ltj3;)V

    iget-object v0, p0, Lfk9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lck9;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lck9;-><init>(Lfk9;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lfk9;->h2(Lck9;)V

    invoke-virtual {p0}, Lfk9;->f2()V

    return-void
.end method

.method public final a2(I)V
    .locals 2

    iget-object v0, p0, Lfk9;->A0:Lm7b;

    check-cast v0, Lp7b;

    iget-object v0, v0, Lp7b;->c:Ljp;

    const-string v1, "app.location.map.type"

    invoke-virtual {v0, p1, v1}, Le3;->k(ILjava/lang/String;)V

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lkk9;

    check-cast p0, Lel9;

    iget-object v0, p0, Lel9;->K0:Lqy7;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lqy7;->d:Lrxd;

    invoke-virtual {v0}, Lrxd;->Y()I

    move-result v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lel9;->K0:Lqy7;

    invoke-virtual {p0, p1}, Lqy7;->f(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b2(Ltj3;)V
    .locals 4

    iget-object v0, p0, Lfk9;->C0:Lir7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgr7;

    invoke-direct {v1}, Lgr7;-><init>()V

    iget-boolean v2, v0, Lir7;->a:Z

    iput-boolean v2, v1, Lgr7;->a:Z

    iget-boolean v2, v0, Lir7;->b:Z

    iput-boolean v2, v1, Lgr7;->b:Z

    iget v2, v0, Lir7;->c:I

    iput v2, v1, Lgr7;->c:I

    iget v2, v0, Lir7;->d:I

    iput v2, v1, Lgr7;->d:I

    iget-object v2, v0, Lir7;->e:Lhr7;

    iput-object v2, v1, Lgr7;->e:Lhr7;

    iget-boolean v2, v0, Lir7;->f:Z

    iput-boolean v2, v1, Lgr7;->f:Z

    iget-boolean v2, v0, Lir7;->g:Z

    iput-boolean v2, v1, Lgr7;->g:Z

    iget-wide v2, v0, Lir7;->h:J

    iput-wide v2, v1, Lgr7;->h:J

    iget-boolean v2, v0, Lir7;->i:Z

    iput-boolean v2, v1, Lgr7;->i:Z

    iget-boolean v2, v0, Lir7;->j:Z

    iput-boolean v2, v1, Lgr7;->j:Z

    iget-boolean v2, v0, Lir7;->k:Z

    iput-boolean v2, v1, Lgr7;->k:Z

    iget-boolean v2, v0, Lir7;->l:Z

    iput-boolean v2, v1, Lgr7;->l:Z

    iget-boolean v2, v0, Lir7;->m:Z

    iput-boolean v2, v1, Lgr7;->m:Z

    iget-boolean v2, v0, Lir7;->n:Z

    iput-boolean v2, v1, Lgr7;->n:Z

    iget-wide v2, v0, Lir7;->o:J

    iput-wide v2, v1, Lgr7;->o:J

    iget-wide v2, v0, Lir7;->p:J

    iput-wide v2, v1, Lgr7;->p:J

    iget-wide v2, v0, Lir7;->q:J

    iput-wide v2, v1, Lgr7;->q:J

    iget-boolean v0, v0, Lir7;->r:Z

    iput-boolean v0, v1, Lgr7;->r:Z

    invoke-interface {p1, v1}, Ltj3;->accept(Ljava/lang/Object;)V

    new-instance p1, Lir7;

    invoke-direct {p1, v1}, Lir7;-><init>(Lgr7;)V

    iput-object p1, p0, Lfk9;->C0:Lir7;

    return-void
.end method

.method public final c2()V
    .locals 3

    new-instance v0, Lck9;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lck9;-><init>(Lfk9;I)V

    iget-object p0, p0, Lfk9;->Y:Lnr7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lwmd;->f:[Ljava/lang/String;

    iget-object v2, p0, Lnr7;->o:Landroid/content/Context;

    invoke-static {v2, v1}, Lwmd;->j(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Lck9;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "nr7"

    const-string v1, "isServiceAvailable"

    invoke-static {v0, v1, p0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lnr7;->Z:Ljt3;

    invoke-virtual {p0}, Ljt3;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loe6;

    new-instance v1, Lfd7;

    invoke-direct {v1, v0}, Lfd7;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Loe6;->a(Landroid/content/Context;Lpr7;)V

    :goto_0
    return-void
.end method

.method public final d2()V
    .locals 3

    iget-object v0, p0, Lfk9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le08;

    iget-object v2, p0, Lfk9;->H0:Lxpb;

    invoke-virtual {v2, v1}, Lxpb;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfk9;->C0:Lir7;

    iget v0, v0, Lir7;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lfk9;->E0:Le08;

    invoke-virtual {v0}, Le08;->a()Ld08;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Ld08;->i:Z

    new-instance v1, Le08;

    invoke-direct {v1, v0}, Le08;-><init>(Ld08;)V

    iput-object v1, p0, Lfk9;->E0:Le08;

    iget-object v0, p0, Lfk9;->H0:Lxpb;

    invoke-virtual {v0, v1}, Lxpb;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lfk9;->f2()V

    :cond_1
    return-void
.end method

.method public final e2()V
    .locals 24

    move-object/from16 v0, p0

    const/16 v4, 0x8

    iget-object v5, v0, Lu2;->b:Ljava/lang/Object;

    check-cast v5, Lkk9;

    check-cast v5, Lel9;

    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, v0, Lfk9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v7, "el9"

    const-string v8, "Bind %d markers"

    invoke-static {v7, v8, v0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    iget-object v0, v5, Lel9;->H0:Lmj9;

    iget-object v10, v5, Lel9;->O0:Lir7;

    iget-object v11, v0, Lmj9;->c:Ljava/util/Comparator;

    invoke-static {v6, v11}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const-wide/16 v14, 0x0

    if-eqz v13, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Le08;

    iget-wide v1, v13, Le08;->c:J

    cmp-long v1, v1, v14

    if-nez v1, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_2

    const/4 v11, 0x0

    :cond_2
    invoke-virtual {v10, v6}, Lir7;->a(Ljava/util/ArrayList;)Le08;

    move-result-object v1

    iget-object v0, v0, Lu2;->b:Ljava/lang/Object;

    check-cast v0, Lkk9;

    check-cast v0, Lnk9;

    check-cast v0, Lpk9;

    const/4 v13, 0x0

    if-eqz v11, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_4

    :cond_3
    if-eqz v1, :cond_6

    :cond_4
    iget-object v12, v0, Lv2;->c:Ljava/lang/Object;

    check-cast v12, Landroid/view/View;

    if-nez v12, :cond_5

    sget v12, Lpk9;->D0:I

    iget-object v3, v0, Lpk9;->Z:Landroid/view/ViewStub;

    invoke-virtual {v3, v12}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lv2;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lpk9;->m()V

    :cond_5
    iget-object v3, v0, Lv2;->c:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_6
    iget-object v3, v0, Lv2;->c:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_1
    if-eqz v11, :cond_8

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    move v3, v2

    goto :goto_2

    :cond_8
    move v3, v13

    :goto_2
    const-wide/16 v17, -0x1

    if-nez v1, :cond_9

    move-wide/from16 v14, v17

    goto :goto_3

    :cond_9
    iget-wide v14, v1, Le08;->c:J

    :goto_3
    if-eqz v3, :cond_a

    iget-object v3, v0, Lpk9;->A0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lpk9;->B0:Landroid/view/View;

    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lpk9;->C0:Lip3;

    iput-object v11, v3, Lip3;->X:Ljava/util/List;

    iput-wide v14, v3, Lip3;->Y:J

    invoke-virtual {v3}, Lhdc;->m()V

    goto :goto_4

    :cond_a
    iget-object v3, v0, Lpk9;->A0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_b

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lpk9;->B0:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_4
    if-nez v1, :cond_d

    iget-object v1, v0, Lpk9;->t0:Landroidx/constraintlayout/widget/Group;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v1, v0, Lpk9;->v0:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v0, Lpk9;->z0:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    move-object v3, v5

    move-object/from16 v23, v6

    move-object/from16 v19, v7

    move-wide/from16 v20, v8

    goto/16 :goto_f

    :cond_d
    iget-object v3, v0, Lpk9;->Y:Lm7b;

    check-cast v3, Lp7b;

    iget-object v11, v3, Lp7b;->a:Lt33;

    invoke-virtual {v11}, Lhyc;->n()J

    move-result-wide v11

    iget-wide v14, v1, Le08;->j:J

    sub-long/2addr v11, v14

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v13, v3, Lp7b;->b:Lz7d;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->live-location-send-timeout:Lru/ok/tamtam/android/prefs/PmsKey;

    move-object/from16 v19, v7

    const/16 v7, 0x3c

    move-wide/from16 v20, v8

    int-to-long v7, v7

    invoke-virtual {v13, v4, v7, v8}, Lqyc;->q(Ljava/lang/Enum;J)J

    move-result-wide v7

    long-to-int v4, v7

    int-to-long v7, v4

    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    iget-wide v9, v10, Lir7;->o:J

    iget-boolean v2, v1, Le08;->k:Z

    iget-boolean v4, v1, Le08;->h:Z

    if-eqz v4, :cond_e

    if-eqz v2, :cond_e

    const-wide/16 v22, 0x2

    mul-long v7, v7, v22

    cmp-long v7, v11, v7

    if-ltz v7, :cond_e

    const-wide/16 v7, 0x0

    cmp-long v11, v9, v7

    if-gtz v11, :cond_e

    iget-object v7, v0, Lpk9;->s0:Lri4;

    invoke-virtual {v7}, Lri4;->a()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Le08;->l:Ljava/lang/String;

    invoke-static {v8, v7}, Loag;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_e

    const/4 v7, 0x1

    goto :goto_5

    :cond_e
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_f

    iget-object v8, v0, Lpk9;->v0:Landroid/widget/ImageView;

    const/16 v11, 0x8

    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v8, v0, Lpk9;->w0:Landroid/widget/ProgressBar;

    const/4 v11, 0x0

    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_f
    const/4 v11, 0x0

    if-eqz v4, :cond_10

    if-eqz v2, :cond_10

    iget-object v8, v0, Lpk9;->v0:Landroid/widget/ImageView;

    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v12, 0x8

    goto :goto_6

    :cond_10
    iget-object v8, v0, Lpk9;->v0:Landroid/widget/ImageView;

    const/16 v12, 0x8

    invoke-virtual {v8, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_6
    iget-object v8, v0, Lpk9;->w0:Landroid/widget/ProgressBar;

    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    iget-object v8, v0, Lpk9;->t0:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v8, v11}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v3, v3, Lp7b;->a:Lt33;

    invoke-virtual {v3}, Lhyc;->t()J

    move-result-wide v11

    move-object v3, v5

    move-object v8, v6

    iget-wide v5, v1, Le08;->b:J

    cmp-long v5, v5, v11

    if-nez v5, :cond_11

    if-eqz v4, :cond_11

    if-eqz v2, :cond_11

    iget-object v5, v0, Lpk9;->z0:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_11
    iget-object v5, v0, Lpk9;->z0:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    iget-object v5, v0, Lpk9;->u0:Landroid/widget/TextView;

    iget-object v6, v0, Lpk9;->o:Lida;

    iget-object v11, v6, Lida;->j:Ltx4;

    iget-object v12, v1, Le08;->e:Ljava/lang/String;

    invoke-interface {v11, v12}, Ltx4;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v5, v1, Le08;->i:Z

    iget-object v11, v0, Lv2;->b:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    const-string v12, ""

    if-eqz v5, :cond_12

    iget-object v1, v0, Lpk9;->z0:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lpk9;->y0:Landroid/widget/TextView;

    sget v5, Ljpc;->t0:I

    invoke-virtual {v11, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    move v5, v2

    move-object/from16 v23, v8

    move-object/from16 v22, v12

    goto/16 :goto_c

    :cond_12
    iget-object v5, v1, Le08;->f:Ljava/lang/String;

    invoke-static {v5}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_13

    iget-object v5, v0, Lpk9;->y0:Landroid/widget/TextView;

    sget v13, Ljpc;->g3:I

    invoke-virtual {v11, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_13
    iget-object v13, v0, Lpk9;->y0:Landroid/widget/TextView;

    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_a
    iget v1, v1, Le08;->g:F

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, v1, v5

    if-nez v5, :cond_14

    iget-object v1, v0, Lpk9;->z0:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_14
    sget v5, Lzqe;->a:I

    new-instance v5, Ljava/text/DecimalFormatSymbols;

    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v5, v13}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const/16 v13, 0x2e

    invoke-virtual {v5, v13}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    const/high16 v13, 0x447a0000    # 1000.0f

    cmpg-float v22, v1, v13

    if-gez v22, :cond_15

    new-instance v13, Ljava/text/DecimalFormat;

    move-object/from16 v22, v12

    const-string v12, "0"

    invoke-direct {v13, v12, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    move v12, v2

    float-to-double v1, v1

    invoke-virtual {v13, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    sget v2, Ljpc;->D1:I

    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v8

    move v5, v12

    goto :goto_b

    :cond_15
    move-object/from16 v22, v12

    move v12, v2

    new-instance v2, Ljava/text/DecimalFormat;

    move-object/from16 v23, v8

    const-string v8, "0.#"

    invoke-direct {v2, v8, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    div-float/2addr v1, v13

    move v5, v12

    float-to-double v12, v1

    invoke-virtual {v2, v12, v13}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    sget v2, Ljpc;->l0:I

    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_b
    const-string v8, " "

    invoke-static {v1, v8, v2}, Lrh4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lpk9;->z0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_c
    if-eqz v7, :cond_16

    iget-object v0, v0, Lpk9;->x0:Landroid/widget/TextView;

    sget v1, Ldpc;->w:I

    invoke-virtual {v6, v14, v15}, Lida;->d(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lare;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v11, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    :cond_16
    const-wide/16 v1, 0x0

    cmp-long v7, v9, v1

    if-lez v7, :cond_17

    iget-object v0, v0, Lpk9;->x0:Landroid/widget/TextView;

    invoke-virtual {v6, v9, v10}, Lida;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lare;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    :cond_17
    if-eqz v4, :cond_19

    if-eqz v5, :cond_18

    iget-object v0, v0, Lpk9;->x0:Landroid/widget/TextView;

    iget-object v1, v6, Lida;->c:Lt33;

    invoke-virtual {v1}, Lhyc;->n()J

    move-result-wide v4

    invoke-static {v14, v15, v4, v5}, Lay7;->o(JJ)Lb11;

    move-result-object v2

    invoke-virtual {v1}, Lhyc;->v()Ljava/util/Locale;

    move-result-object v1

    sget-object v4, Lare;->b:[Ljava/lang/String;

    iget v4, v2, Lb11;->b:I

    invoke-static {v4}, Lau1;->s(I)I

    move-result v4

    iget-object v5, v6, Lida;->a:Landroid/content/Context;

    iget-wide v6, v2, Lb11;->c:J

    packed-switch v4, :pswitch_data_0

    move-object/from16 v12, v22

    goto :goto_d

    :pswitch_0
    sget v2, Lc2c;->tt_dates_full_last_update:I

    const/4 v4, 0x1

    invoke-static {v1, v6, v7, v4}, Lay7;->q(Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    goto :goto_d

    :pswitch_1
    sget v1, Lfzb;->tt_dates_months_last_update:I

    long-to-int v2, v6

    invoke-static {v1, v2, v5}, Lare;->s(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    goto :goto_d

    :pswitch_2
    sget v1, Lfzb;->tt_dates_weeks_last_update:I

    long-to-int v2, v6

    invoke-static {v1, v2, v5}, Lare;->s(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    goto :goto_d

    :pswitch_3
    sget v1, Lfzb;->tt_dates_days_last_update:I

    long-to-int v2, v6

    invoke-static {v1, v2, v5}, Lare;->s(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    goto :goto_d

    :pswitch_4
    sget v2, Lc2c;->tt_dates_yesterday_last_update:I

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v6, v7, v1}, Lay7;->k(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    goto :goto_d

    :pswitch_5
    sget v1, Lfzb;->tt_dates_hours_last_update:I

    long-to-int v2, v6

    invoke-static {v1, v2, v5}, Lare;->s(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    goto :goto_d

    :pswitch_6
    sget v1, Lfzb;->tt_dates_minutes_last_update:I

    long-to-int v2, v6

    invoke-static {v1, v2, v5}, Lare;->s(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    goto :goto_d

    :pswitch_7
    sget v1, Lc2c;->tt_dates_right_now_last_update:I

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    :goto_d
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    :cond_18
    iget-object v0, v0, Lpk9;->x0:Landroid/widget/TextView;

    iget-object v1, v6, Lida;->c:Lt33;

    invoke-virtual {v1}, Lhyc;->n()J

    move-result-wide v4

    invoke-static {v14, v15, v4, v5}, Lay7;->o(JJ)Lb11;

    move-result-object v2

    invoke-virtual {v1}, Lhyc;->v()Ljava/util/Locale;

    move-result-object v1

    sget-object v4, Lare;->b:[Ljava/lang/String;

    iget v4, v2, Lb11;->b:I

    invoke-static {v4}, Lau1;->s(I)I

    move-result v4

    iget-object v5, v6, Lida;->a:Landroid/content/Context;

    iget-wide v6, v2, Lb11;->c:J

    packed-switch v4, :pswitch_data_1

    move-object/from16 v12, v22

    goto :goto_e

    :pswitch_8
    sget v2, Lc2c;->tt_dates_full_live_location_end:I

    const/4 v4, 0x1

    invoke-static {v1, v6, v7, v4}, Lay7;->q(Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    goto :goto_e

    :pswitch_9
    sget v1, Lfzb;->tt_dates_months_live_location_end:I

    long-to-int v2, v6

    invoke-static {v1, v2, v5}, Lare;->s(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    goto :goto_e

    :pswitch_a
    sget v1, Lfzb;->tt_dates_weeks_live_location_end:I

    long-to-int v2, v6

    invoke-static {v1, v2, v5}, Lare;->s(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    goto :goto_e

    :pswitch_b
    sget v1, Lfzb;->tt_dates_days_live_location_end:I

    long-to-int v2, v6

    invoke-static {v1, v2, v5}, Lare;->s(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    goto :goto_e

    :pswitch_c
    sget v2, Lc2c;->tt_dates_yesterday_live_location_end:I

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v6, v7, v1}, Lay7;->k(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    goto :goto_e

    :pswitch_d
    sget v1, Lfzb;->tt_dates_hours_live_location_end:I

    long-to-int v2, v6

    invoke-static {v1, v2, v5}, Lare;->s(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    goto :goto_e

    :pswitch_e
    sget v1, Lfzb;->tt_dates_minutes_live_location_end:I

    long-to-int v2, v6

    invoke-static {v1, v2, v5}, Lare;->s(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    goto :goto_e

    :pswitch_f
    sget v1, Lc2c;->tt_dates_right_now_live_location_end:I

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    :goto_e
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f

    :cond_19
    iget-object v0, v0, Lpk9;->x0:Landroid/widget/TextView;

    invoke-virtual {v6, v14, v15}, Lida;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lare;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_f
    iget-object v0, v3, Lel9;->K0:Lqy7;

    if-nez v0, :cond_1a

    goto/16 :goto_1a

    :cond_1a
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v4, v0, Lqy7;->a:Ljava/util/LinkedHashMap;

    const/high16 v5, 0x3f000000    # 0.5f

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le08;

    iget-wide v6, v2, Le08;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxi0;

    iget-object v7, v2, Le08;->a:Ler7;

    iget-wide v8, v7, Ler7;->a:D

    iget-wide v10, v7, Ler7;->b:D

    const/high16 v7, 0x40000000    # 2.0f

    iget-object v12, v2, Le08;->d:Li08;

    iget-wide v13, v2, Le08;->c:J

    if-nez v6, :cond_1c

    iget-object v6, v0, Lqy7;->j:Lkp7;

    invoke-virtual {v6}, Lkp7;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh08;

    new-instance v15, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v15, v8, v9, v10, v11}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object v8, v6, Lh08;->a:Lg08;

    iput-object v15, v8, Lg08;->a:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v9, 0x0

    iput-boolean v9, v8, Lg08;->Z:Z

    iget-object v9, v2, Le08;->e:Ljava/lang/String;

    iput-object v9, v8, Lg08;->b:Ljava/lang/String;

    iget-object v9, v2, Le08;->f:Ljava/lang/String;

    iput-object v9, v8, Lg08;->c:Ljava/lang/String;

    const-wide/16 v9, 0x0

    cmp-long v11, v13, v9

    if-nez v11, :cond_1b

    goto :goto_11

    :cond_1b
    iget v7, v12, Li08;->a:F

    :goto_11
    iput v7, v8, Lg08;->y0:F

    iput v5, v8, Lg08;->X:F

    const v5, 0x3f733333    # 0.95f

    iput v5, v8, Lg08;->Y:F

    const/4 v5, 0x0

    iput-boolean v5, v8, Lg08;->s0:Z

    iget-object v5, v0, Lqy7;->h:Lqx7;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqx7;->h()Lsn0;

    move-result-object v5

    iget-object v5, v5, Lsn0;->a:Lrxd;

    iput-object v5, v8, Lg08;->o:Lrxd;

    iget-object v5, v0, Lqy7;->d:Lrxd;

    invoke-virtual {v5, v6}, Lrxd;->T(Lh08;)Ly8;

    move-result-object v5

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ly8;->H(Ljava/lang/Long;)V

    new-instance v6, Lxi0;

    invoke-direct {v6, v2, v5}, Lxi0;-><init>(Le08;Ly8;)V

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v2, Le08;->k:Z

    goto :goto_13

    :cond_1c
    iget-object v4, v6, Lxi0;->b:Le08;

    iget-object v5, v4, Le08;->d:Li08;

    iput-object v2, v6, Lxi0;->b:Le08;

    iget-object v2, v6, Lxi0;->a:Ly8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v15, v8, v9, v10, v11}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object v8, v2, Ly8;->a:Ljava/lang/Object;

    check-cast v8, Lb08;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lb08;->a:Llfg;

    :try_start_0
    move-object v9, v8

    check-cast v9, Ljfg;

    invoke-virtual {v9}, Lcdg;->G0()Landroid/os/Parcel;

    move-result-object v10

    invoke-static {v10, v15}, Lagg;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v11, 0x3

    invoke-virtual {v9, v10, v11}, Lcdg;->H0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v2, v9}, Ly8;->H(Ljava/lang/Long;)V

    const-wide/16 v9, 0x0

    cmp-long v2, v13, v9

    if-nez v2, :cond_1d

    goto :goto_12

    :cond_1d
    iget v7, v12, Li08;->a:F

    :goto_12
    :try_start_1
    check-cast v8, Ljfg;

    invoke-virtual {v8}, Lcdg;->G0()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 v7, 0x1b

    invoke-virtual {v8, v2, v7}, Lcdg;->H0(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    iget-boolean v2, v4, Le08;->k:Z

    move-object v12, v5

    :goto_13
    iget-object v4, v6, Lxi0;->c:Lzl4;

    if-eqz v4, :cond_1e

    iget-object v4, v6, Lxi0;->b:Le08;

    iget-object v5, v4, Le08;->d:Li08;

    if-ne v12, v5, :cond_1e

    iget-boolean v4, v4, Le08;->k:Z

    if-ne v2, v4, :cond_1e

    const-wide/16 v4, 0x0

    const/4 v8, 0x2

    goto/16 :goto_10

    :cond_1e
    iget-object v2, v6, Lxi0;->b:Le08;

    iget-boolean v4, v2, Le08;->h:Z

    iget-object v5, v3, Lv2;->b:Ljava/lang/Object;

    move-object v13, v5

    check-cast v13, Landroid/content/Context;

    iget-object v8, v0, Lqy7;->e:Lvy7;

    if-eqz v4, :cond_20

    iget-wide v9, v2, Le08;->b:J

    const-wide/16 v4, 0x0

    cmp-long v7, v9, v4

    if-nez v7, :cond_1f

    goto :goto_14

    :cond_1f
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lry7;

    iget-object v11, v2, Le08;->d:Li08;

    iget-boolean v12, v2, Le08;->k:Z

    move-object v7, v14

    invoke-direct/range {v7 .. v13}, Lry7;-><init>(Lvy7;JLi08;ZLandroid/content/Context;)V

    new-instance v2, Lhb3;

    const/4 v7, 0x2

    invoke-direct {v2, v7, v14}, Lhb3;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x2

    goto :goto_15

    :cond_20
    const-wide/16 v4, 0x0

    :goto_14
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lu00;

    iget-object v2, v2, Le08;->d:Li08;

    const/16 v9, 0xe

    invoke-direct {v7, v8, v2, v13, v9}, Lu00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lhb3;

    const/4 v8, 0x2

    invoke-direct {v2, v8, v7}, Lhb3;-><init>(ILjava/lang/Object;)V

    :goto_15
    iget-object v7, v0, Lqy7;->f:Lztc;

    invoke-virtual {v2, v7}, Lqy9;->r(Lztc;)Ls1a;

    move-result-object v2

    invoke-static {}, Lce;->a()Lztc;

    move-result-object v7

    invoke-virtual {v2, v7}, Lqy9;->n(Lztc;)Lr0a;

    move-result-object v2

    new-instance v7, Lync;

    const/16 v9, 0x9

    invoke-direct {v7, v9, v6}, Lync;-><init>(ILjava/lang/Object;)V

    new-instance v9, Lxw0;

    const/16 v10, 0x1a

    invoke-direct {v9, v10}, Lxw0;-><init>(I)V

    sget-object v10, Lft;->d:Lr66;

    new-instance v11, Lsd7;

    invoke-direct {v11, v7, v9, v10}, Lsd7;-><init>(Lqj3;Lqj3;Lf6;)V

    invoke-virtual {v2, v11}, Lqy9;->a(Lf2a;)V

    iput-object v11, v6, Lxi0;->c:Lzl4;

    goto/16 :goto_10

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_21
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxi0;

    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le08;

    iget-wide v6, v4, Le08;->c:J

    iget-object v4, v1, Lxi0;->b:Le08;

    iget-wide v8, v4, Le08;->c:J

    cmp-long v4, v6, v8

    if-nez v4, :cond_22

    goto :goto_16

    :cond_23
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v2, v1, Lxi0;->c:Lzl4;

    if-eqz v2, :cond_24

    invoke-interface {v2}, Lzl4;->g()V

    :cond_24
    iget-object v1, v1, Lxi0;->a:Ly8;

    invoke-virtual {v1}, Ly8;->F()V

    goto :goto_16

    :cond_25
    iget-object v0, v3, Lel9;->O0:Lir7;

    iget-wide v1, v0, Lir7;->h:J

    cmp-long v1, v1, v17

    if-nez v1, :cond_26

    iget-object v0, v3, Lel9;->K0:Lqy7;

    invoke-virtual {v0}, Lqy7;->a()V

    goto/16 :goto_19

    :cond_26
    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lir7;->a(Ljava/util/ArrayList;)Le08;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-boolean v1, v0, Le08;->h:Z

    if-eqz v1, :cond_2b

    iget-boolean v1, v0, Le08;->k:Z

    if-eqz v1, :cond_2b

    iget-object v0, v0, Le08;->a:Ler7;

    invoke-virtual {v0}, Ler7;->a()Z

    move-result v1

    if-nez v1, :cond_27

    goto/16 :goto_18

    :cond_27
    iget-object v1, v3, Lv2;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lsme;->a0:Lkhe;

    invoke-static {v1}, Lfm9;->R(Landroid/content/Context;)Lsme;

    move-result-object v1

    iget-object v2, v3, Lel9;->K0:Lqy7;

    iget v3, v0, Ler7;->o:F

    float-to-double v3, v3

    iget v6, v1, Lsme;->k:I

    const v7, 0x3dcccccd    # 0.1f

    invoke-static {v6, v7}, Lote;->b0(IF)I

    move-result v6

    invoke-static {v5}, Lbk4;->a(F)I

    move-result v5

    int-to-float v5, v5

    iget-object v7, v2, Lqy7;->s:Lbkg;

    iget-wide v8, v0, Ler7;->a:D

    iget-wide v10, v0, Ler7;->b:D

    iget v0, v1, Lsme;->k:I

    const/4 v1, 0x0

    if-nez v7, :cond_2a

    iget-object v7, v2, Lqy7;->m:Lkp7;

    invoke-virtual {v7}, Lkp7;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx13;

    new-instance v12, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v12, v8, v9, v10, v11}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object v7, v7, Lx13;->a:Lw13;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v7, Lw13;->a:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v8, 0x0

    iput-boolean v8, v7, Lw13;->s0:Z

    iput v6, v7, Lw13;->X:I

    iput-wide v3, v7, Lw13;->b:D

    iput v0, v7, Lw13;->o:I

    iput v5, v7, Lw13;->c:F

    const/4 v0, 0x1

    iput-boolean v0, v7, Lw13;->Z:Z

    iput v1, v7, Lw13;->Y:F

    iget-object v0, v2, Lqy7;->d:Lrxd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lrxd;->b:Ljava/lang/Object;

    check-cast v0, Ly7g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    new-instance v1, Lv13;

    iget-object v0, v0, Ly7g;->b:Ljava/lang/Object;

    check-cast v0, Leig;

    invoke-virtual {v0}, Lcdg;->G0()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, v7}, Lagg;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v4, 0x23

    invoke-virtual {v0, v3, v4}, Lcdg;->R(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    sget v4, Lijg;->d:I

    if-nez v3, :cond_28

    const/4 v12, 0x0

    goto :goto_17

    :cond_28
    const-string v4, "com.google.android.gms.maps.model.internal.ICircleDelegate"

    invoke-interface {v3, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v6, v5, Lojg;

    if-eqz v6, :cond_29

    move-object v12, v5

    check-cast v12, Lojg;

    goto :goto_17

    :cond_29
    new-instance v12, Lfjg;

    const/4 v5, 0x3

    invoke-direct {v12, v3, v4, v5}, Lcdg;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_17
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-direct {v1, v12}, Lv13;-><init>(Lojg;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    new-instance v0, Lbkg;

    const/16 v3, 0x8

    invoke-direct {v0, v3, v1}, Lbkg;-><init>(ILjava/lang/Object;)V

    iput-object v0, v2, Lqy7;->s:Lbkg;

    goto/16 :goto_19

    :catch_2
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2a
    new-instance v12, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v12, v8, v9, v10, v11}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object v7, v7, Lbkg;->b:Ljava/lang/Object;

    check-cast v7, Lv13;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    iget-object v7, v7, Lv13;->a:Lojg;

    check-cast v7, Lfjg;

    invoke-virtual {v7}, Lcdg;->G0()Landroid/os/Parcel;

    move-result-object v8

    invoke-static {v8, v12}, Lagg;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v9, 0x3

    invoke-virtual {v7, v8, v9}, Lcdg;->H0(Landroid/os/Parcel;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_a

    iget-object v7, v2, Lqy7;->s:Lbkg;

    iget-object v7, v7, Lbkg;->b:Ljava/lang/Object;

    check-cast v7, Lv13;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    iget-object v7, v7, Lv13;->a:Lojg;

    check-cast v7, Lfjg;

    invoke-virtual {v7}, Lcdg;->G0()Landroid/os/Parcel;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v9, 0x13

    invoke-virtual {v7, v8, v9}, Lcdg;->H0(Landroid/os/Parcel;I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_9

    iget-object v7, v2, Lqy7;->s:Lbkg;

    iget-object v7, v7, Lbkg;->b:Ljava/lang/Object;

    check-cast v7, Lv13;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_5
    iget-object v7, v7, Lv13;->a:Lojg;

    check-cast v7, Lfjg;

    invoke-virtual {v7}, Lcdg;->G0()Landroid/os/Parcel;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v6, 0xb

    invoke-virtual {v7, v8, v6}, Lcdg;->H0(Landroid/os/Parcel;I)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_8

    iget-object v6, v2, Lqy7;->s:Lbkg;

    iget-object v6, v6, Lbkg;->b:Ljava/lang/Object;

    check-cast v6, Lv13;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_6
    iget-object v6, v6, Lv13;->a:Lojg;

    check-cast v6, Lfjg;

    invoke-virtual {v6}, Lcdg;->G0()Landroid/os/Parcel;

    move-result-object v7

    invoke-virtual {v7, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    const/4 v3, 0x5

    invoke-virtual {v6, v7, v3}, Lcdg;->H0(Landroid/os/Parcel;I)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_7

    iget-object v3, v2, Lqy7;->s:Lbkg;

    iget-object v3, v3, Lbkg;->b:Ljava/lang/Object;

    check-cast v3, Lv13;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_7
    iget-object v3, v3, Lv13;->a:Lojg;

    check-cast v3, Lfjg;

    invoke-virtual {v3}, Lcdg;->G0()Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x9

    invoke-virtual {v3, v4, v0}, Lcdg;->H0(Landroid/os/Parcel;I)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_6

    iget-object v0, v2, Lqy7;->s:Lbkg;

    iget-object v0, v0, Lbkg;->b:Ljava/lang/Object;

    check-cast v0, Lv13;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_8
    iget-object v0, v0, Lv13;->a:Lojg;

    check-cast v0, Lfjg;

    invoke-virtual {v0}, Lcdg;->G0()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v4, 0x7

    invoke-virtual {v0, v3, v4}, Lcdg;->H0(Landroid/os/Parcel;I)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_5

    iget-object v0, v2, Lqy7;->s:Lbkg;

    iget-object v0, v0, Lbkg;->b:Ljava/lang/Object;

    check-cast v0, Lv13;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_9
    iget-object v0, v0, Lv13;->a:Lojg;

    check-cast v0, Lfjg;

    invoke-virtual {v0}, Lcdg;->G0()Landroid/os/Parcel;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v4, 0xf

    invoke-virtual {v0, v3, v4}, Lcdg;->H0(Landroid/os/Parcel;I)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_4

    iget-object v0, v2, Lqy7;->s:Lbkg;

    iget-object v0, v0, Lbkg;->b:Ljava/lang/Object;

    check-cast v0, Lv13;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_a
    iget-object v0, v0, Lv13;->a:Lojg;

    check-cast v0, Lfjg;

    invoke-virtual {v0}, Lcdg;->G0()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 v1, 0xd

    invoke-virtual {v0, v2, v1}, Lcdg;->H0(Landroid/os/Parcel;I)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_19

    :catch_3
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_5
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_6
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_7
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_8
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_9
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_a
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2b
    :goto_18
    iget-object v0, v3, Lel9;->K0:Lqy7;

    invoke-virtual {v0}, Lqy7;->a()V

    :goto_19
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long v1, v1, v20

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "bindMarkers takes %dms"

    move-object/from16 v2, v19

    invoke-static {v2, v1, v0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final f2()V
    .locals 3

    iget-object v0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast v0, Lkk9;

    check-cast v0, Lel9;

    iget-object p0, p0, Lfk9;->E0:Le08;

    iget-object v0, v0, Lel9;->J0:Lil9;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lil9;->w0:Lir7;

    if-eqz v1, :cond_4

    const/4 v2, 0x2

    iget v1, v1, Lir7;->d:I

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Le08;->i:Z

    iget-object v2, v0, Lv2;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    if-eqz v1, :cond_2

    iget-object p0, v0, Lil9;->t0:Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

    sget v0, Ljpc;->t0:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Le08;->f:Ljava/lang/String;

    invoke-static {p0}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, v0, Lil9;->t0:Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

    sget v0, Ljpc;->g3:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lil9;->t0:Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final g2(J)V
    .locals 9

    iget-object v0, p0, Lfk9;->K0:Lg28;

    invoke-static {v0}, Lcqc;->b(Lzl4;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Update track for message %d"

    const-string v2, "fk9"

    invoke-static {v2, v1, v0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lfk9;->C0:Lir7;

    iget v0, v0, Lir7;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfk9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Le08;

    if-nez v7, :cond_1

    return-void

    :cond_1
    iget-boolean v1, v7, Le08;->h:Z

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lfk9;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_3
    iget-object v3, p0, Lu2;->b:Ljava/lang/Object;

    check-cast v3, Lkk9;

    check-cast v3, Lel9;

    iget-boolean v4, v7, Le08;->k:Z

    invoke-virtual {v3, v1, v4}, Lel9;->C(Ljava/util/List;Z)V

    iget-object v1, p0, Lfk9;->C0:Lir7;

    iget-wide v3, v1, Lir7;->o:J

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_4

    iget-wide v3, v1, Lir7;->h:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le08;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lfk9;->H0:Lxpb;

    invoke-virtual {v1, v0}, Lxpb;->e(Ljava/lang/Object;)V

    :cond_4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Update track for message %d: load track"

    invoke-static {v2, v1, v0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lfk9;->s0:Lcn7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lm28;->a:Lm28;

    iget-object v1, p0, Lfk9;->z0:Lhle;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljle;

    invoke-virtual {v1}, Ljle;->a()Lztc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf28;->h(Lztc;)La38;

    move-result-object v0

    invoke-static {}, Lce;->a()Lztc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf28;->f(Lztc;)La38;

    move-result-object v0

    new-instance v1, Lx72;

    const/16 v8, 0x9

    move-object v3, v1

    move-object v4, p0

    move-wide v5, p1

    invoke-direct/range {v3 .. v8}, Lx72;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    new-instance v2, Lc10;

    const/16 v3, 0x19

    invoke-direct {v2, p1, p2, v3}, Lc10;-><init>(JI)V

    new-instance v3, Lmc5;

    const/4 v4, 0x6

    invoke-direct {v3, p1, p2, v4}, Lmc5;-><init>(JI)V

    new-instance p1, Lg28;

    invoke-direct {p1, v1, v2, v3}, Lg28;-><init>(Lqj3;Lqj3;Lf6;)V

    invoke-virtual {v0, p1}, Lf28;->a(Lb38;)V

    iput-object p1, p0, Lfk9;->K0:Lg28;

    return-void
.end method

.method public final h2(Lck9;)V
    .locals 8

    iget-object v0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast v0, Lkk9;

    check-cast v0, Lel9;

    iget-object p0, p0, Lfk9;->C0:Lir7;

    iget-object v1, v0, Lel9;->O0:Lir7;

    iput-object p0, v0, Lel9;->O0:Lir7;

    iget-object v2, v0, Lel9;->v0:Ltg;

    invoke-virtual {v2}, Ltg;->p()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    new-instance v3, Le2f;

    invoke-direct {v3}, Le2f;-><init>()V

    new-instance v5, Lp12;

    invoke-direct {v5}, Lw1f;-><init>()V

    invoke-virtual {v3, v5}, Le2f;->R(Lw1f;)V

    const-wide/16 v5, 0xc8

    invoke-virtual {v3, v5, v6}, Le2f;->T(J)V

    sget v5, Lxxb;->layout_contact_location__rv_markers:I

    iget-object v6, v3, Lw1f;->s0:Ljava/util/ArrayList;

    invoke-static {v6, v5}, Lw1f;->o(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v3, Lw1f;->s0:Ljava/util/ArrayList;

    sget v5, Lxxb;->frg_location_map__top_no_permission_panel_anchor:I

    invoke-virtual {v3, v5}, Le2f;->p(I)V

    if-eqz v1, :cond_2

    const/4 v5, 0x3

    iget v1, v1, Lir7;->d:I

    if-ne v1, v4, :cond_0

    iget v6, p0, Lir7;->d:I

    if-eq v6, v5, :cond_2

    :cond_0
    if-ne v1, v5, :cond_1

    iget p0, p0, Lir7;->d:I

    if-ne p0, v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lwa5;

    invoke-direct {p0}, Lgqf;-><init>()V

    invoke-virtual {v3, p0}, Le2f;->R(Lw1f;)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p0, Lrsd;

    invoke-direct {p0}, Lgqf;-><init>()V

    sget-object v1, Lrsd;->W0:Lpsd;

    iput-object v1, p0, Lrsd;->T0:Lqsd;

    new-instance v1, Leod;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/high16 v5, 0x40400000    # 3.0f

    iput v5, v1, Leod;->a:F

    const/16 v5, 0x50

    iput v5, v1, Leod;->b:I

    iput-object v1, p0, Lw1f;->I0:Leod;

    invoke-virtual {v3, p0}, Le2f;->R(Lw1f;)V

    :goto_1
    if-eqz p1, :cond_3

    new-instance p0, Ljj0;

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1}, Ljj0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, p0}, Le2f;->Q(Lv1f;)V

    :cond_3
    iget-object p0, v0, Lv2;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0}, Lc2f;->b(Landroid/view/ViewGroup;)V

    iget-object p0, v0, Lv2;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0, v3}, Lc2f;->a(Landroid/view/ViewGroup;Lw1f;)V

    :cond_4
    iget-object p0, v0, Lel9;->O0:Lir7;

    iget v1, p0, Lir7;->d:I

    invoke-static {v1}, Lau1;->s(I)I

    move-result v1

    const/16 v3, 0x8

    if-eqz v1, :cond_9

    const/4 v5, 0x0

    if-eq v1, v4, :cond_7

    const/4 v6, 0x2

    if-eq v1, v6, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lel9;->J0:Lil9;

    iget-object v6, v1, Lv2;->c:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    if-nez v6, :cond_6

    sget v6, Lil9;->y0:I

    iget-object v7, v0, Lel9;->I0:Landroid/view/ViewStub;

    invoke-virtual {v7, v6}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    iput-object v6, v1, Lv2;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Lv2;->m()V

    iget-object v1, v0, Lel9;->J0:Lil9;

    invoke-virtual {v1, v0}, Lv2;->r(Ljava/lang/Object;)V

    :cond_6
    iget-object v1, v0, Lel9;->J0:Lil9;

    iget-object v1, v1, Lv2;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lel9;->J0:Lil9;

    invoke-virtual {v1, p0}, Lil9;->A(Lir7;)V

    iget-object p0, v0, Lel9;->D0:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_2

    :cond_7
    iget-object v1, v0, Lel9;->J0:Lil9;

    iget-object v3, v1, Lv2;->c:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    if-nez v3, :cond_8

    sget v3, Lil9;->y0:I

    iget-object v6, v0, Lel9;->I0:Landroid/view/ViewStub;

    invoke-virtual {v6, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Lv2;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Lv2;->m()V

    iget-object v1, v0, Lel9;->J0:Lil9;

    invoke-virtual {v1, v0}, Lv2;->r(Ljava/lang/Object;)V

    :cond_8
    iget-object v1, v0, Lel9;->J0:Lil9;

    iget-object v1, v1, Lv2;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lel9;->J0:Lil9;

    invoke-virtual {v1, p0}, Lil9;->A(Lir7;)V

    iget-object p0, v0, Lel9;->D0:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p0, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_2

    :cond_9
    iget-object p0, v0, Lel9;->J0:Lil9;

    iget-object p0, p0, Lv2;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_a

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object p0, v0, Lel9;->D0:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :goto_2
    iget-object p0, v0, Lel9;->O0:Lir7;

    iget-boolean p0, p0, Lir7;->j:Z

    iget-object p0, v0, Lel9;->y0:Lri4;

    invoke-virtual {p0}, Lri4;->e()V

    iget-object p0, v0, Lel9;->O0:Lir7;

    iget-boolean v0, p0, Lir7;->m:Z

    iget-boolean v0, p0, Lir7;->f:Z

    if-eqz v0, :cond_b

    iget-boolean p0, p0, Lir7;->g:Z

    :cond_b
    invoke-virtual {v2}, Ltg;->p()Z

    move-result p0

    xor-int/2addr p0, v4

    if-eqz p0, :cond_c

    if-eqz p1, :cond_c

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-object p1, p1, Lck9;->b:Lfk9;

    iget-object v0, p1, Lfk9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lfk9;->e2()V

    :cond_c
    return-void
.end method

.method public final p1(Ler7;)V
    .locals 13

    iget-object v0, p0, Lfk9;->D0:Ler7;

    invoke-virtual {v0}, Ler7;->a()Z

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lu2;->b:Ljava/lang/Object;

    check-cast v2, Lkk9;

    if-nez v0, :cond_2

    move-object v0, v2

    check-cast v0, Lel9;

    iget-object v3, v0, Lel9;->K0:Lqy7;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lv2;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v3, v4, v1}, Lqy7;->g(Landroid/content/Context;Z)V

    :goto_0
    iget-object v3, p0, Lfk9;->C0:Lir7;

    iget v3, v3, Lir7;->d:I

    if-eq v3, v1, :cond_2

    iget-object v4, v0, Lel9;->K0:Lqy7;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    iget-wide v7, p1, Ler7;->b:D

    iget-wide v5, p1, Ler7;->a:D

    invoke-virtual/range {v4 .. v11}, Lqy7;->d(DDLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lfk9;->C0:Lir7;

    iget v0, v0, Lir7;->d:I

    if-eq v0, v1, :cond_3

    iget-boolean v0, p0, Lfk9;->F0:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfk9;->D0:Ler7;

    invoke-virtual {v0}, Ler7;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v3, v2

    check-cast v3, Lel9;

    iget-wide v6, p1, Ler7;->b:D

    iget-wide v4, p1, Ler7;->a:D

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lel9;->B(DDZ)V

    :cond_3
    iget-object v0, p0, Lfk9;->C0:Lir7;

    iget v0, v0, Lir7;->d:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lfk9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le08;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Le08;->a()Ld08;

    move-result-object v3

    iput-object p1, v3, Ld08;->a:Ler7;

    iget-wide v4, v5, Le08;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Le08;

    invoke-direct {v5, v3}, Le08;-><init>(Ld08;)V

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Ld08;

    invoke-direct {v4, p1}, Ld08;-><init>(Ler7;)V

    iget-wide v5, p0, Lfk9;->t0:J

    iput-wide v5, v4, Ld08;->b:J

    iput-boolean v1, v4, Ld08;->h:Z

    iget-object v5, p0, Lfk9;->v0:Ljava/lang/String;

    iput-object v5, v4, Ld08;->e:Ljava/lang/String;

    sget-object v5, Li08;->c:Li08;

    iput-object v5, v4, Ld08;->d:Li08;

    iput-boolean v1, v4, Ld08;->k:Z

    invoke-virtual {v4}, Ld08;->a()Le08;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {p0}, Lfk9;->e2()V

    :cond_5
    iget-object v0, p0, Lfk9;->C0:Lir7;

    iget v0, v0, Lir7;->d:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_6

    iget-boolean v0, p0, Lfk9;->F0:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfk9;->E0:Le08;

    invoke-virtual {v0}, Le08;->a()Ld08;

    move-result-object v0

    iput-object p1, v0, Ld08;->a:Ler7;

    new-instance v4, Le08;

    invoke-direct {v4, v0}, Le08;-><init>(Ld08;)V

    iput-object v4, p0, Lfk9;->E0:Le08;

    :cond_6
    iget-object v0, p0, Lfk9;->D0:Ler7;

    iget-wide v9, v0, Ler7;->a:D

    iget-object v4, p0, Lfk9;->Z:Lrke;

    check-cast v4, Lnd;

    iget-wide v7, p1, Ler7;->b:D

    iget-wide v5, p1, Ler7;->a:D

    iget-wide v11, v0, Ler7;->b:D

    invoke-virtual/range {v4 .. v12}, Lnd;->f(DDDD)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lfk9;->d2()V

    :cond_7
    iput-object p1, p0, Lfk9;->D0:Ler7;

    iget-object p1, p0, Lfk9;->E0:Le08;

    iget-object p1, p1, Le08;->a:Ler7;

    invoke-virtual {p1}, Ler7;->a()Z

    move-result p1

    if-nez p1, :cond_8

    check-cast v2, Lel9;

    invoke-virtual {v2}, Lel9;->D()[D

    move-result-object p1

    iget-object v0, p0, Lfk9;->E0:Le08;

    invoke-virtual {v0}, Le08;->a()Ld08;

    move-result-object v0

    new-instance v2, Ler7;

    const/4 v4, 0x0

    aget-wide v4, p1, v4

    aget-wide v6, p1, v1

    invoke-direct {v2, v4, v5, v6, v7}, Ler7;-><init>(DD)V

    iput-object v2, v0, Ld08;->a:Ler7;

    new-instance p1, Le08;

    invoke-direct {p1, v0}, Le08;-><init>(Ld08;)V

    iput-object p1, p0, Lfk9;->E0:Le08;

    iget-object p1, p0, Lfk9;->C0:Lir7;

    iget p1, p1, Lir7;->d:I

    if-ne p1, v3, :cond_8

    invoke-virtual {p0}, Lfk9;->d2()V

    :cond_8
    return-void
.end method
