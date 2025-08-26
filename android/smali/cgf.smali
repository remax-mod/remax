.class public final Lcgf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt88;

.field public final b:Lkgf;

.field public final c:J

.field public d:Z

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:Z

.field public k:F

.field public l:Lshe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt88;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcgf;->a:Lt88;

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcgf;->c:J

    new-instance p2, Lkgf;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lkgf;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcgf;->b:Lkgf;

    const/4 p1, 0x0

    iput p1, p0, Lcgf;->e:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcgf;->f:J

    iput-wide p1, p0, Lcgf;->h:J

    iput-wide p1, p0, Lcgf;->i:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcgf;->k:F

    sget-object p1, Lshe;->a:Lshe;

    iput-object p1, p0, Lcgf;->l:Lshe;

    return-void
.end method


# virtual methods
.method public final a(JJJJZLl7;)I
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p10

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v6, v5, Ll7;->b:J

    iput-wide v6, v5, Ll7;->c:J

    iget-wide v8, v0, Lcgf;->f:J

    cmp-long v8, v8, v6

    if-nez v8, :cond_0

    iput-wide v3, v0, Lcgf;->f:J

    :cond_0
    iget-wide v8, v0, Lcgf;->h:J

    cmp-long v8, v8, v1

    const-wide/16 v9, -0x1

    const-wide/16 v13, 0x3e8

    const/4 v15, 0x0

    if-eqz v8, :cond_9

    iget-object v8, v0, Lcgf;->b:Lkgf;

    iget-wide v11, v8, Lkgf;->l:J

    cmp-long v18, v11, v9

    if-eqz v18, :cond_1

    iput-wide v11, v8, Lkgf;->n:J

    iget-wide v11, v8, Lkgf;->m:J

    iput-wide v11, v8, Lkgf;->o:J

    :cond_1
    iget-wide v11, v8, Lkgf;->k:J

    const-wide/16 v18, 0x1

    add-long v11, v11, v18

    iput-wide v11, v8, Lkgf;->k:J

    mul-long v11, v1, v13

    iget-object v9, v8, Lkgf;->p:Ljava/lang/Object;

    check-cast v9, Lem5;

    iget-object v10, v9, Lem5;->e:Ljava/lang/Object;

    check-cast v10, Ldm5;

    invoke-virtual {v10, v11, v12}, Ldm5;->b(J)V

    iget-object v10, v9, Lem5;->e:Ljava/lang/Object;

    check-cast v10, Ldm5;

    invoke-virtual {v10}, Ldm5;->a()Z

    move-result v10

    if-eqz v10, :cond_2

    iput-boolean v15, v9, Lem5;->b:Z

    goto :goto_4

    :cond_2
    iget-wide v13, v9, Lem5;->c:J

    cmp-long v10, v13, v6

    if-eqz v10, :cond_6

    iget-boolean v10, v9, Lem5;->b:Z

    if-eqz v10, :cond_5

    iget-object v10, v9, Lem5;->f:Ljava/lang/Object;

    check-cast v10, Ldm5;

    iget-wide v13, v10, Ldm5;->e:J

    const-wide/16 v16, 0x0

    cmp-long v20, v13, v16

    if-nez v20, :cond_3

    move v10, v15

    goto :goto_0

    :cond_3
    sub-long v13, v13, v18

    const-wide/16 v18, 0xf

    rem-long v13, v13, v18

    long-to-int v13, v13

    iget-object v10, v10, Ldm5;->h:[Z

    aget-boolean v10, v10, v13

    :goto_0
    if-eqz v10, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v10, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v10, v9, Lem5;->f:Ljava/lang/Object;

    check-cast v10, Ldm5;

    invoke-virtual {v10}, Ldm5;->c()V

    iget-object v10, v9, Lem5;->f:Ljava/lang/Object;

    check-cast v10, Ldm5;

    iget-wide v13, v9, Lem5;->c:J

    invoke-virtual {v10, v13, v14}, Ldm5;->b(J)V

    goto :goto_1

    :goto_3
    iput-boolean v10, v9, Lem5;->b:Z

    iget-object v10, v9, Lem5;->f:Ljava/lang/Object;

    check-cast v10, Ldm5;

    invoke-virtual {v10, v11, v12}, Ldm5;->b(J)V

    :cond_6
    :goto_4
    iget-boolean v10, v9, Lem5;->b:Z

    if-eqz v10, :cond_7

    iget-object v10, v9, Lem5;->f:Ljava/lang/Object;

    check-cast v10, Ldm5;

    invoke-virtual {v10}, Ldm5;->a()Z

    move-result v10

    if-eqz v10, :cond_7

    iget-object v10, v9, Lem5;->e:Ljava/lang/Object;

    check-cast v10, Ldm5;

    iget-object v13, v9, Lem5;->f:Ljava/lang/Object;

    check-cast v13, Ldm5;

    iput-object v13, v9, Lem5;->e:Ljava/lang/Object;

    iput-object v10, v9, Lem5;->f:Ljava/lang/Object;

    iput-boolean v15, v9, Lem5;->b:Z

    :cond_7
    iput-wide v11, v9, Lem5;->c:J

    iget-object v10, v9, Lem5;->e:Ljava/lang/Object;

    check-cast v10, Ldm5;

    invoke-virtual {v10}, Ldm5;->a()Z

    move-result v10

    if-eqz v10, :cond_8

    move v10, v15

    goto :goto_5

    :cond_8
    iget v10, v9, Lem5;->d:I

    const/4 v11, 0x1

    add-int/2addr v10, v11

    :goto_5
    iput v10, v9, Lem5;->d:I

    invoke-virtual {v8}, Lkgf;->c()V

    iput-wide v1, v0, Lcgf;->h:J

    :cond_9
    sub-long/2addr v1, v3

    long-to-double v1, v1

    iget v8, v0, Lcgf;->k:F

    float-to-double v8, v8

    div-double/2addr v1, v8

    double-to-long v1, v1

    iget-boolean v8, v0, Lcgf;->d:Z

    if-eqz v8, :cond_a

    iget-object v8, v0, Lcgf;->l:Lshe;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-static {v8, v9}, Loaf;->S(J)J

    move-result-wide v8

    sub-long v8, v8, p5

    sub-long/2addr v1, v8

    :cond_a
    iput-wide v1, v5, Ll7;->b:J

    iget-wide v8, v0, Lcgf;->i:J

    cmp-long v8, v8, v6

    const-wide/16 v9, -0x7530

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-eqz v8, :cond_c

    iget-boolean v8, v0, Lcgf;->j:Z

    if-nez v8, :cond_c

    :cond_b
    move v1, v15

    goto :goto_7

    :cond_c
    iget v8, v0, Lcgf;->e:I

    if-eqz v8, :cond_10

    const/4 v13, 0x1

    if-eq v8, v13, :cond_f

    if-eq v8, v12, :cond_e

    if-ne v8, v11, :cond_d

    iget-object v8, v0, Lcgf;->l:Lshe;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    invoke-static {v13, v14}, Loaf;->S(J)J

    move-result-wide v13

    iget-wide v11, v0, Lcgf;->g:J

    sub-long/2addr v13, v11

    iget-boolean v8, v0, Lcgf;->d:Z

    if-eqz v8, :cond_b

    iget-object v8, v0, Lcgf;->a:Lt88;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v1, v1, v9

    if-gez v1, :cond_b

    const-wide/32 v1, 0x186a0

    cmp-long v1, v13, v1

    if-lez v1, :cond_b

    goto :goto_6

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_e
    cmp-long v1, v3, p7

    if-ltz v1, :cond_b

    :cond_f
    :goto_6
    const/4 v1, 0x1

    goto :goto_7

    :cond_10
    iget-boolean v1, v0, Lcgf;->d:Z

    :goto_7
    if-eqz v1, :cond_11

    return v15

    :cond_11
    iget-boolean v1, v0, Lcgf;->d:Z

    if-eqz v1, :cond_12

    iget-wide v11, v0, Lcgf;->f:J

    cmp-long v1, v3, v11

    if-nez v1, :cond_13

    :cond_12
    const/4 v0, 0x5

    goto/16 :goto_12

    :cond_13
    iget-object v1, v0, Lcgf;->l:Lshe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    iget-object v1, v0, Lcgf;->b:Lkgf;

    iget-wide v13, v5, Ll7;->b:J

    const-wide/16 v18, 0x3e8

    mul-long v13, v13, v18

    add-long/2addr v13, v11

    iget-wide v9, v1, Lkgf;->n:J

    const-wide/16 v18, -0x1

    cmp-long v8, v9, v18

    if-eqz v8, :cond_17

    iget-object v8, v1, Lkgf;->p:Ljava/lang/Object;

    check-cast v8, Lem5;

    iget-object v8, v8, Lem5;->e:Ljava/lang/Object;

    check-cast v8, Ldm5;

    invoke-virtual {v8}, Ldm5;->a()Z

    move-result v8

    if-eqz v8, :cond_17

    iget-object v8, v1, Lkgf;->p:Ljava/lang/Object;

    check-cast v8, Lem5;

    iget-object v9, v8, Lem5;->e:Ljava/lang/Object;

    check-cast v9, Ldm5;

    invoke-virtual {v9}, Ldm5;->a()Z

    move-result v9

    if-eqz v9, :cond_15

    iget-object v8, v8, Lem5;->e:Ljava/lang/Object;

    check-cast v8, Ldm5;

    iget-wide v9, v8, Ldm5;->f:J

    const-wide/16 v16, 0x0

    cmp-long v18, v9, v16

    if-nez v18, :cond_14

    const-wide/16 v2, 0x0

    goto :goto_8

    :cond_14
    iget-wide v2, v8, Ldm5;->g:J

    div-long/2addr v2, v9

    goto :goto_8

    :cond_15
    move-wide v2, v6

    :goto_8
    iget-wide v8, v1, Lkgf;->o:J

    iget-wide v6, v1, Lkgf;->k:J

    move-wide/from16 v20, v11

    iget-wide v10, v1, Lkgf;->n:J

    sub-long/2addr v6, v10

    mul-long/2addr v6, v2

    long-to-float v2, v6

    iget v3, v1, Lkgf;->g:F

    div-float/2addr v2, v3

    float-to-long v2, v2

    add-long/2addr v8, v2

    sub-long v2, v13, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v6, 0x1312d00

    cmp-long v2, v2, v6

    if-gtz v2, :cond_16

    move-wide v13, v8

    goto :goto_9

    :cond_16
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lkgf;->k:J

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lkgf;->n:J

    iput-wide v2, v1, Lkgf;->l:J

    goto :goto_9

    :cond_17
    move-wide/from16 v20, v11

    :goto_9
    iget-wide v2, v1, Lkgf;->k:J

    iput-wide v2, v1, Lkgf;->l:J

    iput-wide v13, v1, Lkgf;->m:J

    iget-object v2, v1, Lkgf;->r:Ljava/lang/Object;

    check-cast v2, Ljgf;

    if-eqz v2, :cond_1c

    iget-wide v3, v1, Lkgf;->i:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v6

    if-nez v3, :cond_18

    goto :goto_c

    :cond_18
    iget-wide v2, v2, Ljgf;->a:J

    cmp-long v4, v2, v6

    if-nez v4, :cond_19

    goto :goto_c

    :cond_19
    iget-wide v6, v1, Lkgf;->i:J

    sub-long v8, v13, v2

    div-long/2addr v8, v6

    mul-long/2addr v8, v6

    add-long/2addr v8, v2

    cmp-long v2, v13, v8

    if-gtz v2, :cond_1a

    sub-long v2, v8, v6

    goto :goto_a

    :cond_1a
    add-long/2addr v6, v8

    move-wide v2, v8

    move-wide v8, v6

    :goto_a
    sub-long v6, v8, v13

    sub-long/2addr v13, v2

    cmp-long v4, v6, v13

    if-gez v4, :cond_1b

    goto :goto_b

    :cond_1b
    move-wide v8, v2

    :goto_b
    iget-wide v1, v1, Lkgf;->j:J

    sub-long v13, v8, v1

    :cond_1c
    :goto_c
    iput-wide v13, v5, Ll7;->c:J

    sub-long v13, v13, v20

    const-wide/16 v1, 0x3e8

    div-long/2addr v13, v1

    iput-wide v13, v5, Ll7;->b:J

    iget-wide v1, v0, Lcgf;->i:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1d

    iget-boolean v1, v0, Lcgf;->j:Z

    if-nez v1, :cond_1d

    const/4 v10, 0x1

    goto :goto_d

    :cond_1d
    move v10, v15

    :goto_d
    iget-object v1, v0, Lcgf;->a:Lt88;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v2, -0x7a120

    cmp-long v2, v13, v2

    if-gez v2, :cond_22

    if-nez p9, :cond_22

    iget-object v2, v1, Lvj0;->t0:Lgrc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v1, Lvj0;->v0:J

    sub-long v3, p3, v3

    invoke-interface {v2, v3, v4}, Lgrc;->e(J)I

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_f

    :cond_1e
    if-eqz v10, :cond_1f

    iget-object v3, v1, Lg88;->L1:Ln54;

    iget v4, v3, Ln54;->e:I

    add-int/2addr v4, v2

    iput v4, v3, Ln54;->e:I

    iget v2, v3, Ln54;->g:I

    iget v4, v1, Lt88;->l2:I

    add-int/2addr v2, v4

    iput v2, v3, Ln54;->g:I

    goto :goto_e

    :cond_1f
    iget-object v3, v1, Lg88;->L1:Ln54;

    iget v4, v3, Ln54;->k:I

    const/4 v6, 0x1

    add-int/2addr v4, v6

    iput v4, v3, Ln54;->k:I

    iget v3, v1, Lt88;->l2:I

    invoke-virtual {v1, v2, v3}, Lt88;->L0(II)V

    :goto_e
    invoke-virtual {v1}, Lg88;->O()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {v1}, Lg88;->Y()V

    :cond_20
    iget-object v1, v1, Lt88;->a2:Lbd3;

    if-eqz v1, :cond_21

    invoke-virtual {v1, v15}, Lbd3;->a(Z)V

    :cond_21
    const/4 v1, 0x1

    goto :goto_10

    :cond_22
    :goto_f
    move v1, v15

    :goto_10
    if-eqz v1, :cond_23

    const/4 v0, 0x4

    return v0

    :cond_23
    iget-object v0, v0, Lcgf;->a:Lt88;

    iget-wide v1, v5, Ll7;->b:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v3, -0x7530

    cmp-long v0, v1, v3

    if-gez v0, :cond_24

    if-nez p9, :cond_24

    const/4 v15, 0x1

    :cond_24
    if-eqz v15, :cond_26

    if-eqz v10, :cond_25

    const/4 v11, 0x3

    goto :goto_11

    :cond_25
    const/4 v11, 0x2

    :goto_11
    return v11

    :cond_26
    iget-wide v0, v5, Ll7;->b:J

    const-wide/32 v2, 0xc350

    cmp-long v0, v0, v2

    if-lez v0, :cond_27

    const/4 v0, 0x5

    return v0

    :cond_27
    const/4 v0, 0x1

    :goto_12
    return v0
.end method

.method public final b(Z)Z
    .locals 8

    const/4 v0, 0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p1, :cond_0

    iget p1, p0, Lcgf;->e:I

    const/4 v3, 0x3

    if-ne p1, v3, :cond_0

    iput-wide v1, p0, Lcgf;->i:J

    return v0

    :cond_0
    iget-wide v3, p0, Lcgf;->i:J

    cmp-long p1, v3, v1

    const/4 v3, 0x0

    if-nez p1, :cond_1

    return v3

    :cond_1
    iget-object p1, p0, Lcgf;->l:Lshe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcgf;->i:J

    cmp-long p1, v4, v6

    if-gez p1, :cond_2

    return v0

    :cond_2
    iput-wide v1, p0, Lcgf;->i:J

    return v3
.end method

.method public final c(Z)V
    .locals 4

    iput-boolean p1, p0, Lcgf;->j:Z

    iget-wide v0, p0, Lcgf;->c:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    iget-object p1, p0, Lcgf;->l:Lshe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, v0

    goto :goto_0

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v2, p0, Lcgf;->i:J

    return-void
.end method

.method public final d(I)V
    .locals 1

    iget v0, p0, Lcgf;->e:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcgf;->e:I

    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcgf;->d:Z

    iget-object v1, p0, Lcgf;->l:Lshe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Loaf;->S(J)J

    move-result-wide v1

    iput-wide v1, p0, Lcgf;->g:J

    iget-object p0, p0, Lcgf;->b:Lkgf;

    iput-boolean v0, p0, Lkgf;->b:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkgf;->k:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkgf;->n:J

    iput-wide v0, p0, Lkgf;->l:J

    const/4 v0, 0x0

    iget-object v1, p0, Lkgf;->q:Lfgf;

    check-cast v1, Lggf;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lkgf;->r:Ljava/lang/Object;

    check-cast v2, Ljgf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Ljgf;->b:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v2, 0x0

    invoke-static {v2}, Loaf;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, v1, Lggf;->b:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v3, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    invoke-virtual {v3, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v2

    iget-object v1, v1, Lggf;->c:Ljava/lang/Object;

    check-cast v1, Lkgf;

    invoke-static {v1, v2}, Lkgf;->a(Lkgf;Landroid/view/Display;)V

    :cond_0
    invoke-virtual {p0, v0}, Lkgf;->d(Z)V

    return-void
.end method

.method public final f()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcgf;->d:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcgf;->i:J

    iget-object p0, p0, Lcgf;->b:Lkgf;

    iput-boolean v0, p0, Lkgf;->b:Z

    iget-object v0, p0, Lkgf;->q:Lfgf;

    check-cast v0, Lggf;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lggf;->b:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    iget-object v0, p0, Lkgf;->r:Ljava/lang/Object;

    check-cast v0, Ljgf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ljgf;->b:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    invoke-virtual {p0}, Lkgf;->b()V

    return-void
.end method

.method public final g(F)V
    .locals 3

    iget-object p0, p0, Lcgf;->b:Lkgf;

    iput p1, p0, Lkgf;->d:F

    iget-object p1, p0, Lkgf;->p:Ljava/lang/Object;

    check-cast p1, Lem5;

    iget-object v0, p1, Lem5;->e:Ljava/lang/Object;

    check-cast v0, Ldm5;

    invoke-virtual {v0}, Ldm5;->c()V

    iget-object v0, p1, Lem5;->f:Ljava/lang/Object;

    check-cast v0, Ldm5;

    invoke-virtual {v0}, Ldm5;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lem5;->b:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p1, Lem5;->c:J

    iput v0, p1, Lem5;->d:I

    invoke-virtual {p0}, Lkgf;->c()V

    return-void
.end method

.method public final h(Landroid/view/Surface;)V
    .locals 3

    iget-object v0, p0, Lcgf;->b:Lkgf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lo2b;

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v1, v0, Lkgf;->c:Landroid/view/Surface;

    const/4 v2, 0x1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lkgf;->b()V

    iput-object p1, v0, Lkgf;->c:Landroid/view/Surface;

    invoke-virtual {v0, v2}, Lkgf;->d(Z)V

    :goto_0
    invoke-virtual {p0, v2}, Lcgf;->d(I)V

    return-void
.end method
