.class public final Luh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lch9;
.implements Lyp;


# static fields
.field public static final I:J

.field public static final J:J

.field public static final synthetic K:I


# instance fields
.field public A:Z

.field public B:Ltb8;

.field public C:Ltb8;

.field public D:Lgd8;

.field public E:J

.field public F:F

.field public final G:Lq0e;

.field public final H:Lw7c;

.field public final a:Landroid/content/Context;

.field public final b:Lkke;

.field public final c:Lkk5;

.field public final d:Lau8;

.field public final e:Lq33;

.field public final f:Lav0;

.field public final g:Ltaa;

.field public final h:Lkotlinx/coroutines/internal/ContextScope;

.field public final i:Lje7;

.field public final j:Lje7;

.field public volatile k:Lvxd;

.field public l:I

.field public m:La98;

.field public n:Lgh9;

.field public final o:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final p:Ljava/util/LinkedHashMap;

.field public q:Landroid/os/Handler;

.field public final r:Lnn6;

.field public final s:Lq0e;

.field public final t:Lw7c;

.field public final u:Lq0e;

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Z

.field public final z:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Lft4;->o:I

    sget-object v0, Lkt4;->o:Lkt4;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lz7;->R(ILkt4;)J

    move-result-wide v1

    sput-wide v1, Luh9;->I:J

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lz7;->R(ILkt4;)J

    move-result-wide v0

    sput-wide v0, Luh9;->J:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ly7d;Lkke;Lkk5;Lau8;Lq33;Lav0;Lzp;Ltaa;Lox3;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh9;->a:Landroid/content/Context;

    iput-object p3, p0, Luh9;->b:Lkke;

    iput-object p4, p0, Luh9;->c:Lkk5;

    iput-object p5, p0, Luh9;->d:Lau8;

    iput-object p6, p0, Luh9;->e:Lq33;

    iput-object p7, p0, Luh9;->f:Lav0;

    iput-object p9, p0, Luh9;->g:Ltaa;

    iput-object p11, p0, Luh9;->i:Lje7;

    iput-object p12, p0, Luh9;->j:Lje7;

    check-cast p3, Lw9a;

    invoke-virtual {p3}, Lw9a;->c()Lcx7;

    move-result-object p1

    invoke-virtual {p1}, Lcx7;->getImmediate()Lcx7;

    move-result-object p1

    invoke-static {}, Lf46;->a()Lhde;

    move-result-object p2

    invoke-virtual {p1, p2}, Le0;->plus(Llx3;)Llx3;

    move-result-object p1

    invoke-interface {p1, p10}, Llx3;->plus(Llx3;)Llx3;

    move-result-object p1

    invoke-static {p1}, Lj1e;->a(Llx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Luh9;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Luh9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Luh9;->p:Ljava/util/LinkedHashMap;

    new-instance p1, Lnn6;

    const/16 p2, 0x12

    invoke-direct {p1, p2, p0}, Lnn6;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Luh9;->r:Lnn6;

    const-wide/16 p1, -0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p4

    iput-object p4, p0, Luh9;->s:Lq0e;

    new-instance p5, Lw7c;

    invoke-direct {p5, p4}, Lw7c;-><init>(Lj0e;)V

    iput-object p5, p0, Luh9;->t:Lw7c;

    invoke-static {p3}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p3

    iput-object p3, p0, Luh9;->u:Lq0e;

    const/4 p3, 0x1

    iput p3, p0, Luh9;->v:I

    const/high16 p4, 0x3f800000    # 1.0f

    iput p4, p0, Luh9;->z:F

    iput-boolean p3, p0, Luh9;->A:Z

    iput-wide p1, p0, Luh9;->E:J

    iput p4, p0, Luh9;->F:F

    check-cast p8, Llqf;

    iget-object p1, p8, Llqf;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p8}, Llqf;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Luh9;->h()V

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p1

    iput-object p1, p0, Luh9;->G:Lq0e;

    new-instance p2, Lw7c;

    invoke-direct {p2, p1}, Lw7c;-><init>(Lj0e;)V

    iput-object p2, p0, Luh9;->H:Lw7c;

    return-void
.end method

.method public static final d(Luh9;I)Ltb8;
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Luh9;->m:La98;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, La98;->x0()Lmue;

    move-result-object v0

    const-wide/16 v1, 0x0

    iget-object p0, p0, La98;->a:Lkue;

    invoke-virtual {v0, p1, p0, v1, v2}, Lmue;->n(ILkue;J)Lkue;

    move-result-object p0

    iget-object v1, p0, Lkue;->c:Ltb8;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static final i(Luh9;)V
    .locals 6

    const/4 v0, 0x0

    iput v0, p0, Luh9;->l:I

    new-instance v0, Lth9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lth9;-><init>(Luh9;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Luh9;->h:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    iget-object v0, p0, Luh9;->n:Lgh9;

    if-nez v0, :cond_1

    new-instance v0, Lgh9;

    invoke-direct {v0, p0}, Lgh9;-><init>(Luh9;)V

    iget-object v1, p0, Luh9;->m:La98;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, La98;->z(Ln3b;)V

    :cond_0
    iput-object v0, p0, Luh9;->n:Lgh9;

    :cond_1
    const-string v0, "uh9"

    const-string v1, "notifyListeners"

    invoke-static {v0, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Luh9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Luh9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfh9;

    invoke-virtual {p0}, Luh9;->l()J

    move-result-wide v3

    invoke-virtual {p0}, Luh9;->m()Lub8;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lfh9;->a(JLub8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Lub8;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ltb8;
    .locals 21

    new-instance v0, Lza8;

    invoke-direct {v0}, Lza8;-><init>()V

    new-instance v1, Ls74;

    invoke-direct {v1}, Ls74;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    sget-object v9, Lffc;->X:Lffc;

    new-instance v13, Lfb8;

    invoke-direct {v13}, Lfb8;-><init>()V

    sget-object v20, Llb8;->d:Llb8;

    const/4 v2, 0x0

    if-nez p0, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Led8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p3

    iput-object v5, v4, Led8;->b:Ljava/lang/CharSequence;

    move-object/from16 v5, p4

    iput-object v5, v4, Led8;->a:Ljava/lang/CharSequence;

    move-object/from16 v5, p5

    iput-object v5, v4, Led8;->H:Landroid/os/Bundle;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Led8;->G:Ljava/lang/Integer;

    new-instance v15, Lgd8;

    invoke-direct {v15, v4}, Lgd8;-><init>(Led8;)V

    iget-object v4, v1, Ls74;->e:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    if-eqz v4, :cond_2

    iget-object v4, v1, Ls74;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/UUID;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    invoke-static {v4}, Lfm9;->k(Z)V

    if-eqz v3, :cond_4

    new-instance v14, Lib8;

    iget-object v4, v1, Ls74;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/UUID;

    if-eqz v4, :cond_3

    new-instance v2, Leb8;

    invoke-direct {v2, v1}, Leb8;-><init>(Ls74;)V

    :cond_3
    move-object v5, v2

    const/4 v10, 0x0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, v14

    invoke-direct/range {v2 .. v12}, Lib8;-><init>(Landroid/net/Uri;Ljava/lang/String;Leb8;Lxa8;Ljava/util/List;Ljava/lang/String;Lzw6;Ljava/lang/Object;J)V

    move-object/from16 v17, v14

    goto :goto_3

    :cond_4
    move-object/from16 v17, v2

    :goto_3
    new-instance v1, Ltb8;

    new-instance v2, Ldb8;

    invoke-direct {v2, v0}, Lbb8;-><init>(Lza8;)V

    new-instance v0, Lhb8;

    invoke-direct {v0, v13}, Lhb8;-><init>(Lfb8;)V

    move-object v14, v1

    move-object v3, v15

    move-object/from16 v15, p1

    move-object/from16 v16, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    invoke-direct/range {v14 .. v20}, Ltb8;-><init>(Ljava/lang/String;Ldb8;Lib8;Lhb8;Lgd8;Llb8;)V

    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v0, "uh9"

    const-string v1, "disconnect: "

    invoke-static {v0, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Luh9;->g()V

    iget-object v0, p0, Luh9;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lkh9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lkh9;-><init>(Luh9;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object v0

    iput-object v0, p0, Luh9;->k:Lvxd;

    return-void
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Luh9;->h()V

    return-void
.end method

.method public final e(Lah9;)V
    .locals 3

    iget-object v0, p0, Luh9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lhh9;

    invoke-direct {v1, p1}, Lhh9;-><init>(Lah9;)V

    iget-object v2, p0, Luh9;->p:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfh9;

    if-eqz p1, :cond_0

    iget-object v2, p0, Luh9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Luh9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final f()V
    .locals 2

    const-string v0, "uh9"

    const-string v1, "cancelPositionObserving"

    invoke-static {v0, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Luh9;->q:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object p0, p0, Luh9;->r:Lnn6;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    const-string v0, "uh9"

    const-string v1, "cancelScheduledConnectionAction"

    invoke-static {v0, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Luh9;->k:Lvxd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lz87;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Luh9;->k:Lvxd;

    return-void
.end method

.method public final h()V
    .locals 4

    invoke-virtual {p0}, Luh9;->g()V

    iget-object v0, p0, Luh9;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lih9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lih9;-><init>(Luh9;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object v0

    iput-object v0, p0, Luh9;->k:Lvxd;

    return-void
.end method

.method public final k(Z)V
    .locals 4

    const-string v0, "uh9"

    const-string v1, "disconnectNow started"

    invoke-static {v0, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Luh9;->q:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Luh9;->r:Lnn6;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Luh9;->q:Landroid/os/Handler;

    new-instance v1, Lth9;

    invoke-direct {v1, p0, v0}, Lth9;-><init>(Luh9;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Luh9;->h:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v0, v0, v1, v2}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Luh9;->g()V

    :cond_1
    return-void
.end method

.method public final l()J
    .locals 2

    iget-object p0, p0, Luh9;->B:Ltb8;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ltb8;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, Ldae;->f0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public final m()Lub8;
    .locals 1

    sget-object v0, Lub8;->a:Lkj6;

    iget-object p0, p0, Luh9;->B:Ltb8;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ltb8;->d:Lgd8;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lgd8;->H:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkj6;->m(I)Lub8;

    move-result-object p0

    return-object p0
.end method

.method public final n()Lbh9;
    .locals 6

    iget-object p0, p0, Luh9;->D:Lgd8;

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    iget-object v1, p0, Lgd8;->a:Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget-object v2, p0, Lgd8;->I:Landroid/os/Bundle;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lmz7;->Z(I)I

    move-result v3

    const/16 v4, 0x10

    if-ge v3, v4, :cond_1

    move v3, v4

    :cond_1
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move-object v0, v4

    :cond_3
    if-nez v0, :cond_4

    sget-object v0, Loz4;->a:Loz4;

    :cond_4
    new-instance v2, Lbh9;

    iget-object p0, p0, Lgd8;->b:Ljava/lang/CharSequence;

    invoke-direct {v2, p0, v1, v0}, Lbh9;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/Map;)V

    move-object v0, v2

    :cond_5
    return-object v0
.end method

.method public final o()J
    .locals 2

    iget-object p0, p0, Luh9;->s:Lq0e;

    invoke-virtual {p0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p(J)Z
    .locals 2

    invoke-virtual {p0}, Luh9;->l()J

    move-result-wide v0

    cmp-long p0, v0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final q()V
    .locals 3

    new-instance v0, Lmh9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmh9;-><init>(Luh9;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p0, p0, Luh9;->h:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, v2}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    return-void
.end method

.method public final r()V
    .locals 3

    new-instance v0, Lnh9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnh9;-><init>(Luh9;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p0, p0, Luh9;->h:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, v2}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    return-void
.end method

.method public final s(Lah9;)V
    .locals 2

    iget-object v0, p0, Luh9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Luh9;->p:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfh9;

    if-eqz p1, :cond_0

    iget-object p0, p0, Luh9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final t()V
    .locals 3

    new-instance v0, Lsh9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsh9;-><init>(Luh9;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p0, p0, Luh9;->h:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, v2}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    return-void
.end method

.method public final u()V
    .locals 2

    const-string v0, "uh9"

    const-string v1, "tryToStartPositionObserving"

    invoke-static {v0, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Luh9;->f()V

    iget-object v0, p0, Luh9;->q:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Luh9;->q:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Luh9;->q:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object p0, p0, Luh9;->r:Lnn6;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
