.class public final Lcd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgf;


# static fields
.field public static final A0:Lcs;


# instance fields
.field public final X:Lt8b;

.field public final Y:Lshe;

.field public final Z:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final a:Landroid/content/Context;

.field public final b:Lbd3;

.field public final c:Lcgf;

.field public final o:Llgf;

.field public s0:Lqy5;

.field public t0:Lq75;

.field public u0:Lbie;

.field public v0:Ls8b;

.field public w0:Landroid/util/Pair;

.field public x0:I

.field public y0:I

.field public z0:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcs;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcs;-><init>(I)V

    sput-object v0, Lcd3;->A0:Lcs;

    return-void
.end method

.method public constructor <init>(Lod;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lod;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcd3;->a:Landroid/content/Context;

    new-instance v1, Lbd3;

    invoke-direct {v1, p0, v0}, Lbd3;-><init>(Lcd3;Landroid/content/Context;)V

    iput-object v1, p0, Lcd3;->b:Lbd3;

    iget-object v0, p1, Lod;->Y:Ljava/lang/Object;

    check-cast v0, Lshe;

    iput-object v0, p0, Lcd3;->Y:Lshe;

    iget-object v2, p1, Lod;->c:Ljava/lang/Object;

    check-cast v2, Lcgf;

    iput-object v2, p0, Lcd3;->c:Lcgf;

    iput-object v0, v2, Lcgf;->l:Lshe;

    new-instance v0, Llgf;

    new-instance v3, Lo9g;

    const/16 v4, 0xa

    invoke-direct {v3, v4, p0}, Lo9g;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v3, v2}, Llgf;-><init>(Lo9g;Lcgf;)V

    iput-object v0, p0, Lcd3;->o:Llgf;

    iget-object p1, p1, Lod;->X:Ljava/lang/Object;

    check-cast p1, Lzc3;

    invoke-static {p1}, Lfm9;->l(Ljava/lang/Object;)V

    iput-object p1, p0, Lcd3;->X:Lt8b;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcd3;->Z:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x0

    iput v0, p0, Lcd3;->y0:I

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final F(J)V
    .locals 2

    iget v0, p0, Lcd3;->x0:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcd3;->z0:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Lcd3;->o:Llgf;

    iget-object v0, p0, Llgf;->g:Ljlf;

    if-eqz v0, :cond_1

    iget-object v1, p0, Llgf;->d:Ldue;

    invoke-virtual {v1, p1, p2, v0}, Ldue;->a(JLjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Llgf;->g:Ljlf;

    :cond_1
    iget-object p0, p0, Llgf;->f:Luy;

    invoke-virtual {p0, p1, p2}, Luy;->e(J)V

    return-void
.end method

.method public final a(Landroid/view/Surface;II)V
    .locals 2

    iget-object v0, p0, Lcd3;->v0:Ls8b;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Ljee;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Ljee;-><init>(Landroid/view/Surface;III)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p2, p0, Lcd3;->v0:Ls8b;

    invoke-virtual {p2, v0}, Lard;->m(Ljee;)V

    iget-object p0, p0, Lcd3;->c:Lcgf;

    invoke-virtual {p0, p1}, Lcgf;->h(Landroid/view/Surface;)V

    :cond_1
    return-void
.end method

.method public final b(JJ)V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lcd3;->x0:I

    if-nez v1, :cond_e

    :goto_0
    iget-object v1, v0, Lcd3;->o:Llgf;

    iget-object v2, v1, Llgf;->f:Luy;

    iget v3, v2, Luy;->o:I

    if-nez v3, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {v2}, Luy;->f()J

    move-result-wide v14

    iget-object v3, v1, Llgf;->e:Ldue;

    invoke-virtual {v3, v14, v15}, Ldue;->f(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    const/4 v13, 0x2

    iget-object v11, v1, Llgf;->b:Lcgf;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v6, v1, Llgf;->i:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v1, Llgf;->i:J

    invoke-virtual {v11, v13}, Lcgf;->d(I)V

    :cond_1
    iget-wide v9, v1, Llgf;->i:J

    iget-object v4, v1, Llgf;->b:Lcgf;

    const/4 v3, 0x0

    iget-object v12, v1, Llgf;->c:Ll7;

    move-wide v5, v14

    move-wide/from16 v7, p1

    move-wide/from16 v16, v9

    move-wide/from16 v9, p3

    move-object v0, v11

    move-object/from16 v18, v12

    move-wide/from16 v11, v16

    move-wide/from16 v16, v14

    move v15, v13

    move v13, v3

    move-object/from16 v19, v2

    move-wide/from16 v2, v16

    move-object/from16 v14, v18

    invoke-virtual/range {v4 .. v14}, Lcgf;->a(JJJJZLl7;)I

    move-result v4

    const-string v5, "Calling this method is not allowed when renderFramesAutomatically is enabled"

    const/4 v6, 0x3

    const/4 v7, 0x1

    iget-object v8, v1, Llgf;->a:Lo9g;

    if-eqz v4, :cond_5

    if-eq v4, v7, :cond_5

    if-eq v4, v15, :cond_3

    if-eq v4, v6, :cond_3

    const/4 v0, 0x4

    if-eq v4, v0, :cond_3

    const/4 v0, 0x5

    if-ne v4, v0, :cond_2

    goto/16 :goto_8

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iput-wide v2, v1, Llgf;->j:J

    invoke-virtual/range {v19 .. v19}, Luy;->h()J

    iget-object v0, v8, Lo9g;->b:Ljava/lang/Object;

    check-cast v0, Lcd3;

    iget-object v1, v0, Lcd3;->Z:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbd3;

    iget-object v3, v2, Lbd3;->o:Lhlf;

    iget-object v4, v2, Lbd3;->p:Ljava/util/concurrent/Executor;

    new-instance v6, Lad3;

    const/4 v8, 0x1

    invoke-direct {v6, v2, v3, v8}, Lad3;-><init>(Lbd3;Lhlf;I)V

    invoke-interface {v4, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    iget-object v0, v0, Lcd3;->v0:Ls8b;

    invoke-static {v0}, Lfm9;->l(Ljava/lang/Object;)V

    iget v1, v0, Lard;->z0:I

    invoke-virtual {v0, v1}, Lard;->b(I)Lbgf;

    move-result-object v0

    check-cast v0, Lrf4;

    iget-boolean v1, v0, Lrf4;->h:Z

    xor-int/2addr v1, v7

    invoke-static {v5, v1}, Lfm9;->j(Ljava/lang/Object;Z)V

    new-instance v1, Lgf4;

    const-wide/16 v2, -0x2

    const/4 v4, 0x1

    invoke-direct {v1, v0, v2, v3, v4}, Lgf4;-><init>(Ljava/lang/Object;JI)V

    iget-object v0, v0, Lrf4;->e:Lnx0;

    invoke-virtual {v0, v1}, Lnx0;->w(Lxff;)V

    goto/16 :goto_7

    :cond_5
    iput-wide v2, v1, Llgf;->j:J

    const/4 v2, 0x0

    if-nez v4, :cond_6

    move v3, v7

    goto :goto_2

    :cond_6
    move v3, v2

    :goto_2
    invoke-virtual/range {v19 .. v19}, Luy;->h()J

    move-result-wide v9

    iget-object v4, v1, Llgf;->d:Ldue;

    invoke-virtual {v4, v9, v10}, Ldue;->f(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljlf;

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    sget-object v11, Ljlf;->e:Ljlf;

    invoke-virtual {v4, v11}, Ljlf;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    iget-object v11, v1, Llgf;->h:Ljlf;

    invoke-virtual {v4, v11}, Ljlf;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    iput-object v4, v1, Llgf;->h:Ljlf;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lny5;

    invoke-direct {v11}, Lny5;-><init>()V

    iget v12, v4, Ljlf;->a:I

    iput v12, v11, Lny5;->s:I

    iget v12, v4, Ljlf;->b:I

    iput v12, v11, Lny5;->t:I

    const-string v12, "video/raw"

    invoke-static {v12}, Lia9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lny5;->m:Ljava/lang/String;

    new-instance v12, Lqy5;

    invoke-direct {v12, v11}, Lqy5;-><init>(Lny5;)V

    iget-object v11, v8, Lo9g;->b:Ljava/lang/Object;

    check-cast v11, Lcd3;

    iput-object v12, v11, Lcd3;->s0:Lqy5;

    iget-object v11, v11, Lcd3;->Z:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbd3;

    iget-object v13, v12, Lbd3;->o:Lhlf;

    iget-object v14, v12, Lbd3;->p:Ljava/util/concurrent/Executor;

    new-instance v15, Lad3;

    invoke-direct {v15, v12, v13, v4}, Lad3;-><init>(Lbd3;Lhlf;Ljlf;)V

    invoke-interface {v14, v15}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_8
    :goto_4
    if-eqz v3, :cond_9

    const-wide/16 v3, -0x1

    goto :goto_5

    :cond_9
    iget-object v1, v1, Llgf;->c:Ll7;

    iget-wide v3, v1, Ll7;->c:J

    :goto_5
    iget v1, v0, Lcgf;->e:I

    if-eq v1, v6, :cond_a

    move v2, v7

    :cond_a
    iput v6, v0, Lcgf;->e:I

    iget-object v1, v0, Lcgf;->l:Lshe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    invoke-static {v11, v12}, Loaf;->S(J)J

    move-result-wide v11

    iput-wide v11, v0, Lcgf;->g:J

    iget-object v0, v8, Lo9g;->b:Ljava/lang/Object;

    check-cast v0, Lcd3;

    if-eqz v2, :cond_b

    iget-object v1, v0, Lcd3;->w0:Landroid/util/Pair;

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcd3;->Z:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbd3;

    iget-object v6, v2, Lbd3;->o:Lhlf;

    iget-object v8, v2, Lbd3;->p:Ljava/util/concurrent/Executor;

    new-instance v11, Lad3;

    const/4 v12, 0x2

    invoke-direct {v11, v2, v6, v12}, Lad3;-><init>(Lbd3;Lhlf;I)V

    invoke-interface {v8, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_b
    iget-object v1, v0, Lcd3;->t0:Lq75;

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcd3;->s0:Lqy5;

    if-nez v1, :cond_c

    new-instance v1, Lny5;

    invoke-direct {v1}, Lny5;-><init>()V

    invoke-virtual {v1}, Lny5;->a()Lqy5;

    :cond_c
    iget-object v1, v0, Lcd3;->t0:Lq75;

    iget-object v2, v0, Lcd3;->Y:Lshe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    invoke-virtual {v1, v9, v10, v11, v12}, Lq75;->d(JJ)V

    :cond_d
    iget-object v0, v0, Lcd3;->v0:Ls8b;

    invoke-static {v0}, Lfm9;->l(Ljava/lang/Object;)V

    iget v1, v0, Lard;->z0:I

    invoke-virtual {v0, v1}, Lard;->b(I)Lbgf;

    move-result-object v0

    check-cast v0, Lrf4;

    iget-boolean v1, v0, Lrf4;->h:Z

    xor-int/2addr v1, v7

    invoke-static {v5, v1}, Lfm9;->j(Ljava/lang/Object;Z)V

    new-instance v1, Lgf4;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v3, v4, v2}, Lgf4;-><init>(Ljava/lang/Object;JI)V

    iget-object v0, v0, Lrf4;->e:Lnx0;

    invoke-virtual {v0, v1}, Lnx0;->w(Lxff;)V

    :goto_7
    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_e
    :goto_8
    return-void
.end method

.method public final c(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 5

    iget-object p0, p0, Lcd3;->Z:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd3;

    iget-object v1, v0, Lbd3;->o:Lhlf;

    iget-object v2, v0, Lbd3;->p:Ljava/util/concurrent/Executor;

    new-instance v3, Lf5;

    const/16 v4, 0x10

    invoke-direct {v3, v0, v1, p1, v4}, Lf5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(J)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final o(II)V
    .locals 1

    iget-object p0, p0, Lcd3;->o:Llgf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljlf;

    invoke-direct {v0, p1, p2}, Ljlf;-><init>(II)V

    iget-object p1, p0, Llgf;->g:Ljlf;

    invoke-static {p1, v0}, Loaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iput-object v0, p0, Llgf;->g:Ljlf;

    :cond_0
    return-void
.end method
