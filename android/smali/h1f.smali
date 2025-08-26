.class public final Lh1f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lf1f;

.field public final c:Z

.field public final d:Z

.field public final e:J

.field public final f:Lpm7;

.field public final g:Lvt;

.field public final h:Lyb9;

.field public final i:Lzff;

.field public final j:Lv43;

.field public final k:Lcj9;

.field public final l:Landroid/os/Looper;

.field public final m:Lxw0;

.field public final n:Lshe;

.field public final o:Lbie;

.field public final p:Lece;

.field public final q:Lt85;

.field public r:Ll1f;

.field public s:Lhj9;

.field public t:Ldd3;

.field public u:Ljava/lang/String;

.field public v:I

.field public w:Lzd9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.transformer"

    invoke-static {v0}, Lnc8;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf1f;JLpm7;Lyb9;Lqf4;Lna4;Lrxd;Landroid/os/Looper;)V
    .locals 2

    sget-object v0, Lxw0;->o:Lxw0;

    sget-object v1, Lshe;->a:Lshe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1f;->a:Landroid/content/Context;

    iput-object p2, p0, Lh1f;->b:Lf1f;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lh1f;->c:Z

    iput-boolean p1, p0, Lh1f;->d:Z

    iput-wide p3, p0, Lh1f;->e:J

    iput-object p5, p0, Lh1f;->f:Lpm7;

    const/4 p2, 0x0

    iput-object p2, p0, Lh1f;->g:Lvt;

    iput-object p6, p0, Lh1f;->h:Lyb9;

    iput-object p7, p0, Lh1f;->i:Lzff;

    iput-object p8, p0, Lh1f;->j:Lv43;

    iput-object p9, p0, Lh1f;->k:Lcj9;

    iput-object p10, p0, Lh1f;->l:Landroid/os/Looper;

    iput-object v0, p0, Lh1f;->m:Lxw0;

    iput-object v1, p0, Lh1f;->n:Lshe;

    iput p1, p0, Lh1f;->v:I

    invoke-virtual {v1, p10, p2}, Lshe;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lbie;

    move-result-object p1

    iput-object p1, p0, Lh1f;->o:Lbie;

    new-instance p1, Lece;

    invoke-direct {p1, p0}, Lece;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lh1f;->p:Lece;

    new-instance p1, Lt85;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lt85;->b()V

    iput-object p1, p0, Lh1f;->q:Lt85;

    return-void
.end method

.method public static a(Lh1f;)V
    .locals 12

    const/4 v0, 0x0

    iput v0, p0, Lh1f;->v:I

    iget-object v2, p0, Lh1f;->t:Ldd3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhj9;

    iget-object v4, p0, Lh1f;->u:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    iget-wide v10, p0, Lh1f;->e:J

    iget-object v5, p0, Lh1f;->k:Lcj9;

    iget-object v6, p0, Lh1f;->p:Lece;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lhj9;-><init>(Ljava/lang/String;Lcj9;Lece;IZLqy5;J)V

    iget-object v4, p0, Lh1f;->p:Lece;

    const-wide/16 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lh1f;->f(Ldd3;Lhj9;Lece;J)V

    return-void
.end method

.method public static b(Lh1f;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgte;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lgte;-><init>(ILjava/lang/Object;)V

    const/4 v1, -0x1

    iget-object v2, p0, Lh1f;->f:Lpm7;

    invoke-virtual {v2, v1, v0}, Lpm7;->c(ILkm7;)V

    invoke-virtual {v2}, Lpm7;->b()V

    const/4 v0, 0x0

    iput v0, p0, Lh1f;->v:I

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 6

    invoke-virtual {p0}, Lh1f;->g()V

    iget-object v0, p0, Lh1f;->r:Ll1f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-boolean v2, v0, Ll1f;->z:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ll1f;->g()V

    iget-object v2, v0, Ll1f;->j:Lbie;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    invoke-virtual {v2, v1, v4, v5, v3}, Lbie;->b(Ljava/lang/Object;III)Lzhe;

    move-result-object v2

    invoke-virtual {v2}, Lzhe;->b()V

    iget-object v2, v0, Ll1f;->g:Lshe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ll1f;->p:Lae3;

    invoke-virtual {v2}, Lae3;->b()V

    iget-object v2, v0, Ll1f;->p:Lae3;

    invoke-virtual {v2}, Lae3;->c()V

    iget-object v0, v0, Ll1f;->w:Ljava/lang/RuntimeException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    :goto_0
    iput-object v1, p0, Lh1f;->r:Ll1f;

    return-void

    :cond_2
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lh1f;->r:Ll1f;

    throw v0
.end method

.method public final d(Lfm5;)I
    .locals 10

    invoke-virtual {p0}, Lh1f;->g()V

    iget v0, p0, Lh1f;->v:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    const/4 v5, 0x4

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v4

    :goto_1
    if-eqz v5, :cond_2

    return v1

    :cond_2
    const/4 v5, 0x5

    if-eq v0, v5, :cond_4

    const/4 v6, 0x6

    if-ne v0, v6, :cond_3

    goto :goto_2

    :cond_3
    move v0, v3

    goto :goto_3

    :cond_4
    :goto_2
    move v0, v4

    :goto_3
    if-eqz v0, :cond_f

    iget-object v0, p0, Lh1f;->w:Lzd9;

    if-nez v0, :cond_6

    :cond_5
    :goto_4
    move v1, v4

    goto/16 :goto_6

    :cond_6
    iget-object v0, p0, Lh1f;->t:Ldd3;

    invoke-static {v0}, Lfm9;->h(Ljava/lang/Object;)V

    iget-object v0, v0, Ldd3;->a:Lzw6;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmv4;

    iget-object v0, v0, Lmv4;->a:Lzw6;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llv4;

    iget-object v0, v0, Llv4;->a:Ltb8;

    iget-object v0, v0, Ltb8;->e:Ldb8;

    iget-wide v6, v0, Lbb8;->b:J

    iget-object v0, p0, Lh1f;->w:Lzd9;

    iget-wide v8, v0, Lzd9;->b:J

    sub-long/2addr v8, v6

    long-to-float v3, v8

    iget-wide v6, v0, Lzd9;->a:J

    long-to-float v0, v6

    div-float/2addr v3, v0

    iget v0, p0, Lh1f;->v:I

    if-ne v0, v5, :cond_a

    iget-object p0, p0, Lh1f;->r:Ll1f;

    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0, p1}, Ll1f;->e(Lfm5;)I

    move-result p0

    if-eqz p0, :cond_5

    if-eq p0, v4, :cond_5

    if-eq p0, v2, :cond_9

    if-ne p0, v1, :cond_8

    goto :goto_6

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_9
    iget p0, p1, Lfm5;->b:I

    int-to-float p0, p0

    mul-float/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p1, Lfm5;->b:I

    :goto_5
    move v1, v2

    goto :goto_6

    :cond_a
    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, v3

    iget-object p0, p0, Lh1f;->r:Ll1f;

    if-nez p0, :cond_b

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p1, Lfm5;->b:I

    goto :goto_5

    :cond_b
    invoke-virtual {p0, p1}, Ll1f;->e(Lfm5;)I

    move-result p0

    if-eqz p0, :cond_e

    if-eq p0, v4, :cond_e

    if-eq p0, v2, :cond_d

    if-ne p0, v1, :cond_c

    goto :goto_6

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_d
    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr p0, v3

    iget v1, p1, Lfm5;->b:I

    int-to-float v1, v1

    mul-float/2addr p0, v1

    add-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p1, Lfm5;->b:I

    goto :goto_5

    :cond_e
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p1, Lfm5;->b:I

    goto :goto_5

    :goto_6
    return v1

    :cond_f
    iget-object p0, p0, Lh1f;->r:Ll1f;

    if-nez p0, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {p0, p1}, Ll1f;->e(Lfm5;)I

    move-result v3

    :goto_7
    return v3
.end method

.method public final e(Ldd3;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v7, p0

    invoke-virtual/range {p0 .. p0}, Lh1f;->g()V

    move-object/from16 v1, p1

    iput-object v1, v7, Lh1f;->t:Ldd3;

    move-object/from16 v0, p2

    iput-object v0, v7, Lh1f;->u:Ljava/lang/String;

    iget-object v2, v7, Lh1f;->q:Lt85;

    invoke-virtual {v2}, Lt85;->b()V

    iget-boolean v2, v7, Lh1f;->c:Z

    if-eqz v2, :cond_1

    iget-object v2, v7, Lh1f;->t:Ldd3;

    invoke-static {v2}, Lfm9;->h(Ljava/lang/Object;)V

    iget-object v2, v2, Ldd3;->a:Lzw6;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_1

    iget-object v2, v7, Lh1f;->t:Ldd3;

    iget-object v2, v2, Ldd3;->a:Lzw6;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmv4;

    iget-object v2, v2, Lmv4;->a:Lzw6;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-le v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    iput v0, v7, Lh1f;->v:I

    iget-object v0, v7, Lh1f;->t:Ldd3;

    invoke-static {v0}, Lfm9;->h(Ljava/lang/Object;)V

    iget-object v0, v0, Ldd3;->a:Lzw6;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmv4;

    iget-object v0, v0, Lmv4;->a:Lzw6;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Llv4;

    iget-object v0, v6, Llv4;->a:Ltb8;

    iget-object v1, v0, Ltb8;->e:Ldb8;

    iget-wide v4, v1, Lbb8;->b:J

    iget-object v0, v0, Ltb8;->b:Lib8;

    invoke-static {v0}, Lfm9;->h(Ljava/lang/Object;)V

    iget-object v0, v0, Lib8;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v7, Lh1f;->a:Landroid/content/Context;

    invoke-static {v2, v4, v5, v0}, Ltpa;->t(Landroid/content/Context;JLjava/lang/String;)Lccd;

    move-result-object v8

    new-instance v9, Lqy;

    iget-wide v2, v1, Lbb8;->d:J

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lqy;-><init>(Lh1f;JJLlv4;)V

    iget-object v0, v7, Lh1f;->o:Lbie;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lwc3;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lwc3;-><init>(Ldi6;I)V

    invoke-static {v8, v9, v1}, Lfm9;->b(Lbm7;Lz66;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v2, Lhj9;

    const/4 v12, 0x0

    iget-boolean v13, v7, Lh1f;->d:Z

    iget-object v10, v7, Lh1f;->k:Lcj9;

    iget-object v11, v7, Lh1f;->p:Lece;

    const/4 v14, 0x0

    iget-wide v3, v7, Lh1f;->e:J

    move-object v8, v2

    move-object/from16 v9, p2

    move-wide v15, v3

    invoke-direct/range {v8 .. v16}, Lhj9;-><init>(Ljava/lang/String;Lcj9;Lece;IZLqy5;J)V

    const-wide/16 v4, 0x0

    iget-object v3, v7, Lh1f;->p:Lece;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lh1f;->f(Ldd3;Lhj9;Lece;J)V

    :goto_1
    return-void
.end method

.method public final f(Ldd3;Lhj9;Lece;J)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget-object v1, v0, Lh1f;->r:Ll1f;

    const/4 v15, 0x0

    const/4 v14, 0x1

    if-nez v1, :cond_0

    move v1, v14

    goto :goto_0

    :cond_0
    move v1, v15

    :goto_0
    const-string v2, "There is already an export in progress."

    invoke-static {v2, v1}, Lfm9;->j(Ljava/lang/Object;Z)V

    iget-object v1, v0, Lh1f;->b:Lf1f;

    iget v2, v3, Ldd3;->g:I

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lf1f;->a()Lty;

    move-result-object v1

    iget v2, v3, Ldd3;->g:I

    iput v2, v1, Lty;->b:I

    invoke-virtual {v1}, Lty;->a()Lf1f;

    move-result-object v1

    :cond_1
    move-object v4, v1

    new-instance v11, Lx99;

    iget-object v1, v0, Lh1f;->f:Lpm7;

    iget-object v2, v0, Lh1f;->o:Lbie;

    invoke-direct {v11, v3, v1, v2, v4}, Lx99;-><init>(Ldd3;Lpm7;Ldi6;Lf1f;)V

    iget-object v1, v0, Lh1f;->g:Lvt;

    if-nez v1, :cond_5

    new-instance v1, Lxe5;

    iget-object v2, v0, Lh1f;->a:Landroid/content/Context;

    new-instance v5, Lpkg;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    new-instance v7, Lav1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget-object v8, Lxw0;->Z:Lxw0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, Lpkg;->a:Ljava/lang/Object;

    iput-object v7, v5, Lpkg;->c:Ljava/lang/Object;

    const/16 v6, -0x7d0

    iput v6, v5, Lpkg;->b:I

    iput-object v8, v5, Lpkg;->o:Ljava/lang/Object;

    iget-object v6, v0, Lh1f;->n:Lshe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    iput-object v7, v1, Lxe5;->a:Ljava/lang/Object;

    iput-object v5, v1, Lxe5;->b:Ljava/lang/Object;

    iput-object v6, v1, Lxe5;->c:Ljava/lang/Object;

    sget v5, Loaf;->a:I

    const/16 v6, 0x1a

    if-lt v5, v6, :cond_2

    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v6, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v6}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v6

    iput-object v6, v5, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    new-instance v6, Lv24;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    instance-of v8, v7, Lqm7;

    if-eqz v8, :cond_3

    check-cast v7, Lqm7;

    goto :goto_3

    :cond_3
    instance-of v8, v7, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v8, :cond_4

    new-instance v8, Lpc9;

    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v8, v7}, Lpc9;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    :goto_2
    move-object v7, v8

    goto :goto_3

    :cond_4
    new-instance v8, Lmc9;

    invoke-direct {v8, v7}, Lmc9;-><init>(Ljava/util/concurrent/ExecutorService;)V

    goto :goto_2

    :goto_3
    new-instance v8, Lh94;

    invoke-direct {v8, v2}, Lh94;-><init>(Landroid/content/Context;)V

    invoke-direct {v6, v7, v8, v5}, Lv24;-><init>(Lqm7;Lh94;Landroid/graphics/BitmapFactory$Options;)V

    iput-object v6, v1, Lxe5;->o:Ljava/lang/Object;

    :cond_5
    move-object v5, v1

    sget-object v1, Ld54;->a:Ljava/util/LinkedHashMap;

    const-class v1, Ld54;

    monitor-enter v1

    :try_start_0
    sget-object v2, Ld54;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    new-instance v13, Ll1f;

    iget-object v2, v0, Lh1f;->a:Landroid/content/Context;

    iget-object v6, v0, Lh1f;->h:Lyb9;

    iget-object v7, v0, Lh1f;->i:Lzff;

    iget-object v8, v0, Lh1f;->j:Lv43;

    iget-object v12, v0, Lh1f;->o:Lbie;

    iget-object v10, v0, Lh1f;->m:Lxw0;

    iget-object v9, v0, Lh1f;->n:Lshe;

    move-object v1, v13

    move-object/from16 v3, p1

    move-object/from16 v16, v9

    move-object/from16 v9, p2

    move-object/from16 v17, v10

    move-object/from16 v10, p3

    move-object/from16 v18, v13

    move-object/from16 v13, v17

    move-object/from16 v14, v16

    move-wide/from16 v15, p4

    invoke-direct/range {v1 .. v16}, Ll1f;-><init>(Landroid/content/Context;Ldd3;Lf1f;Lvt;Lyb9;Lzff;Lv43;Lhj9;Lece;Lx99;Ldi6;Lxw0;Lshe;J)V

    move-object/from16 v1, v18

    iput-object v1, v0, Lh1f;->r:Ll1f;

    invoke-virtual {v1}, Ll1f;->g()V

    iget-object v0, v1, Ll1f;->j:Lbie;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lbie;->f(I)Z

    iget-object v3, v1, Ll1f;->r:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iput v2, v1, Ll1f;->x:I

    const/4 v0, 0x0

    iput v0, v1, Ll1f;->y:I

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final g()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object p0, p0, Lh1f;->l:Landroid/os/Looper;

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Transformer is accessed on the wrong thread."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
