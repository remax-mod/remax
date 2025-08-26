.class public final Lyg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luu;
.implements Lpfc;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw90;Lpx1;J)V
    .locals 4

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lyg2;->i:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lyg2;->b:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Lyg2;->d:Ljava/lang/Object;

    .line 16
    new-instance p2, Ldx1;

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 18
    new-instance v0, Lfx1;

    .line 19
    invoke-direct {v0, p1, v2}, Ldle;-><init>(Landroid/content/Context;Lz7;)V

    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lex1;

    .line 21
    invoke-direct {v0, p1, v2}, Ldle;-><init>(Landroid/content/Context;Lz7;)V

    .line 22
    :goto_0
    invoke-direct {p2, v0}, Ldx1;-><init>(Lex1;)V

    .line 23
    iput-object p2, p0, Lyg2;->f:Ljava/lang/Object;

    .line 24
    invoke-static {p1}, Lul4;->b(Landroid/content/Context;)Lul4;

    move-result-object p1

    iput-object p1, p0, Lyg2;->h:Ljava/lang/Object;

    .line 25
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iget-object v0, p2, Ldx1;->a:Ldle;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :try_start_1
    iget-object v0, v0, Ldle;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    :try_start_2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez p3, :cond_1

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 31
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_6

    :catch_1
    move-exception p0

    goto/16 :goto_7

    .line 32
    :cond_1
    :try_start_3
    invoke-virtual {p3}, Lpx1;->b()Ljava/lang/Integer;

    move-result-object v1

    .line 33
    invoke-static {p2, v1, v0}, Lkq0;->i(Ldx1;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_3 .. :try_end_3} :catch_0

    .line 34
    :catch_2
    :try_start_4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {p0, v1}, Lyg2;->f(Ljava/lang/String;)Liu1;

    move-result-object v1

    .line 38
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 39
    :cond_3
    invoke-virtual {p3, p2}, Lpx1;->a(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p2

    .line 40
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lyw1;

    .line 41
    check-cast p3, Lyw1;

    invoke-interface {p3}, Lyw1;->d()Ljava/lang/String;

    move-result-object p3

    .line 42
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    .line 43
    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 45
    const-string v0, "0"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    .line 46
    :cond_6
    iget-object v0, p0, Lyg2;->f:Ljava/lang/Object;

    check-cast v0, Ldx1;

    invoke-static {v0, p3}, Lngg;->z(Ldx1;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 47
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 48
    :cond_7
    :goto_5
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 49
    :cond_8
    iput-object p2, p0, Lyg2;->g:Ljava/lang/Object;

    .line 50
    new-instance p1, Ll0f;

    iget-object p2, p0, Lyg2;->f:Ljava/lang/Object;

    check-cast p2, Ldx1;

    invoke-direct {p1, p2}, Ll0f;-><init>(Ldx1;)V

    iput-object p1, p0, Lyg2;->c:Ljava/lang/Object;

    .line 51
    new-instance p2, Lux1;

    invoke-direct {p2, p1}, Lux1;-><init>(Ll0f;)V

    iput-object p2, p0, Lyg2;->e:Ljava/lang/Object;

    .line 52
    iget-object p1, p1, Ll0f;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    iput-wide p4, p0, Lyg2;->a:J

    return-void

    :catch_3
    move-exception p0

    .line 54
    :try_start_5
    new-instance p1, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    invoke-direct {p1, p0}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    .line 55
    throw p1
    :try_end_5
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_5 .. :try_end_5} :catch_0

    .line 56
    :goto_6
    new-instance p1, Landroidx/camera/core/InitializationException;

    .line 57
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 58
    throw p1

    .line 59
    :goto_7
    new-instance p1, Landroidx/camera/core/InitializationException;

    .line 60
    new-instance p2, Landroidx/camera/core/CameraUnavailableException;

    .line 61
    invoke-direct {p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 63
    throw p1
.end method

.method public constructor <init>(Lje7;Lje7;Lje7;Lje7;Leg2;JLjava/util/Set;Lad8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p5, p0, Lyg2;->b:Ljava/lang/Object;

    .line 3
    iput-wide p6, p0, Lyg2;->a:J

    .line 4
    iput-object p8, p0, Lyg2;->c:Ljava/lang/Object;

    .line 5
    iput-object p9, p0, Lyg2;->d:Ljava/lang/Object;

    .line 6
    const-class p5, Lyg2;

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    .line 7
    iput-object p5, p0, Lyg2;->e:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lyg2;->f:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lyg2;->g:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Lyg2;->h:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, Lyg2;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(JIIJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    instance-of v2, v1, Ltg2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ltg2;

    iget v3, v2, Ltg2;->w0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ltg2;->w0:I

    goto :goto_0

    :cond_0
    new-instance v2, Ltg2;

    invoke-direct {v2, v0, v1}, Ltg2;-><init>(Lyg2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Ltg2;->u0:Ljava/lang/Object;

    sget-object v3, Ltx3;->a:Ltx3;

    iget v4, v2, Ltg2;->w0:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v0, v2, Ltg2;->t0:I

    iget v3, v2, Ltg2;->s0:I

    iget-wide v4, v2, Ltg2;->Z:J

    iget-object v9, v2, Ltg2;->Y:Lcu8;

    iget-object v10, v2, Ltg2;->X:Le52;

    iget-object v2, v2, Ltg2;->o:Lyg2;

    invoke-static {v1}, Lod2;->a0(Ljava/lang/Object;)V

    move/from16 v21, v0

    move/from16 v18, v3

    move-wide/from16 v22, v4

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v2, Ltg2;->t0:I

    iget v4, v2, Ltg2;->s0:I

    iget-wide v9, v2, Ltg2;->Z:J

    iget-object v11, v2, Ltg2;->o:Lyg2;

    invoke-static {v1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v1, v0, Lyg2;->f:Ljava/lang/Object;

    check-cast v1, Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liy2;

    iput-object v0, v2, Ltg2;->o:Lyg2;

    move-wide/from16 v9, p1

    iput-wide v9, v2, Ltg2;->Z:J

    move/from16 v4, p3

    iput v4, v2, Ltg2;->s0:I

    move/from16 v11, p4

    iput v11, v2, Ltg2;->t0:I

    iput v6, v2, Ltg2;->w0:I

    iget-wide v12, v0, Lyg2;->a:J

    invoke-interface {v1, v12, v13, v2}, Liy2;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move/from16 v26, v11

    move-object v11, v0

    move/from16 v0, v26

    :goto_1
    check-cast v1, Le52;

    iget-object v12, v11, Lyg2;->d:Ljava/lang/Object;

    check-cast v12, Lad8;

    invoke-interface {v12}, Lad8;->d()Lzc8;

    move-result-object v12

    iget-object v13, v11, Lyg2;->g:Ljava/lang/Object;

    check-cast v13, Lje7;

    invoke-interface {v13}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lau8;

    iget-wide v14, v11, Lyg2;->a:J

    invoke-virtual {v13, v14, v15, v9, v10}, Lau8;->r(JJ)Lcu8;

    move-result-object v13

    if-eqz v13, :cond_5

    iget-wide v5, v13, Lcu8;->c:J

    goto :goto_2

    :cond_5
    const-wide/16 v5, 0x0

    :goto_2
    iget-wide v7, v12, Lzc8;->d:J

    cmp-long v7, v7, v14

    if-nez v7, :cond_8

    iget-object v7, v11, Lyg2;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    iget-object v8, v12, Lzc8;->c:Ljava/util/Set;

    invoke-interface {v8, v7}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v7

    if-eqz v7, :cond_8

    if-lez v0, :cond_6

    iget-wide v7, v12, Lzc8;->b:J

    const-wide/16 v14, 0x0

    cmp-long v16, v7, v14

    if-eqz v16, :cond_7

    move-wide v5, v7

    goto :goto_3

    :cond_6
    const-wide/16 v14, 0x0

    :cond_7
    :goto_3
    if-lez v4, :cond_9

    iget-wide v7, v12, Lzc8;->a:J

    cmp-long v12, v7, v14

    if-eqz v12, :cond_9

    move-wide v5, v7

    goto :goto_4

    :cond_8
    const-wide/16 v14, 0x0

    :cond_9
    :goto_4
    cmp-long v7, v5, v14

    if-nez v7, :cond_a

    const-string v0, "Media loader. Don\'t request media if messageId == 0"

    iget-object v1, v11, Lyg2;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Integer;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :cond_a
    new-instance v7, Lau;

    iget-object v8, v1, Le52;->b:Lk92;

    iget-wide v14, v8, Lk92;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v5, v6}, Ljava/lang/Long;-><init>(J)V

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    iget-object v12, v11, Lyg2;->c:Ljava/lang/Object;

    move-object/from16 v20, v12

    check-cast v20, Ljava/util/Set;

    move-object/from16 v16, v7

    move-wide/from16 v17, v14

    move-object/from16 v19, v8

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    invoke-direct/range {v16 .. v22}, Lau;-><init>(JLjava/lang/Long;Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v5, Lug2;

    const/4 v6, 0x0

    invoke-direct {v5, v11, v7, v6}, Lug2;-><init>(Lyg2;Lau;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lmqc;

    invoke-direct {v7, v5}, Lmqc;-><init>(La66;)V

    new-instance v5, Lvg2;

    const/4 v8, 0x0

    invoke-direct {v5, v11, v6, v8}, Lvg2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v6, Lac;

    const/16 v8, 0x13

    invoke-direct {v6, v7, v8, v5}, Lac;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v11, v2, Ltg2;->o:Lyg2;

    iput-object v1, v2, Ltg2;->X:Le52;

    iput-object v13, v2, Ltg2;->Y:Lcu8;

    iput-wide v9, v2, Ltg2;->Z:J

    iput v4, v2, Ltg2;->s0:I

    iput v0, v2, Ltg2;->t0:I

    const/4 v5, 0x2

    iput v5, v2, Ltg2;->w0:I

    invoke-static {v6, v2}, Lod2;->A(Lmn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_b

    return-object v3

    :cond_b
    move/from16 v21, v0

    move/from16 v18, v4

    move-wide/from16 v22, v9

    move-object v9, v13

    move-object v10, v1

    move-object v1, v2

    move-object v2, v11

    :goto_5
    check-cast v1, Lde2;

    invoke-virtual {v1}, Lde2;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    if-eqz v0, :cond_c

    iget-object v0, v2, Lyg2;->g:Ljava/lang/Object;

    check-cast v0, Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lau8;

    iget-wide v3, v10, Le52;->a:J

    invoke-virtual {v1}, Lde2;->c()Ljava/util/List;

    move-result-object v5

    iget-object v6, v2, Lyg2;->h:Ljava/lang/Object;

    check-cast v6, Lje7;

    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq33;

    check-cast v6, Lhyc;

    invoke-virtual {v6}, Lhyc;->t()J

    move-result-wide v6

    move-object/from16 p0, v0

    move-wide/from16 p1, v3

    move-wide/from16 p3, v6

    move-object/from16 p5, v5

    invoke-virtual/range {p0 .. p5}, Lau8;->g(JJLjava/util/List;)V

    :cond_c
    iget-object v0, v2, Lyg2;->f:Ljava/lang/Object;

    check-cast v0, Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liy2;

    iget-wide v3, v10, Le52;->a:J

    if-eqz v9, :cond_d

    iget-wide v7, v9, Lmi0;->b:J

    move-wide/from16 v19, v7

    goto :goto_6

    :cond_d
    const-wide/16 v19, 0x0

    :goto_6
    check-cast v0, Ljz2;

    invoke-virtual {v0}, Ljz2;->l()Lp82;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lj82;

    iget-object v2, v2, Lyg2;->c:Ljava/lang/Object;

    move-object/from16 v16, v2

    check-cast v16, Ljava/util/Set;

    move-object v14, v5

    move-object v15, v0

    move-object/from16 v17, v1

    move-wide/from16 v24, v3

    invoke-direct/range {v14 .. v25}, Lj82;-><init>(Lp82;Ljava/util/Set;Lde2;IJIJJ)V

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v4, v2, v5}, Lp82;->h(JZLqj3;)Le52;

    invoke-virtual {v1}, Lde2;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object v1
.end method

.method public b(IJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v10, p0

    move-object/from16 v0, p6

    instance-of v1, v0, Lxg2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lxg2;

    iget v2, v1, Lxg2;->u0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lxg2;->u0:I

    :goto_0
    move-object v11, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lxg2;

    invoke-direct {v1, v10, v0}, Lxg2;-><init>(Lyg2;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v11, Lxg2;->s0:Ljava/lang/Object;

    sget-object v12, Ltx3;->a:Ltx3;

    iget v1, v11, Lxg2;->u0:I

    const/4 v13, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v13, :cond_1

    invoke-static {v0}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v1, v11, Lxg2;->Y:J

    iget v3, v11, Lxg2;->Z:I

    iget-wide v4, v11, Lxg2;->X:J

    iget-object v6, v11, Lxg2;->o:Lyg2;

    invoke-static {v0}, Lod2;->a0(Ljava/lang/Object;)V

    move-wide v14, v4

    move-object v10, v6

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lod2;->a0(Ljava/lang/Object;)V

    iput-object v10, v11, Lxg2;->o:Lyg2;

    move-wide/from16 v14, p2

    iput-wide v14, v11, Lxg2;->X:J

    move/from16 v9, p1

    iput v9, v11, Lxg2;->Z:I

    move-wide/from16 v7, p4

    iput-wide v7, v11, Lxg2;->Y:J

    iput v2, v11, Lxg2;->u0:I

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move/from16 v4, p1

    move-object v9, v11

    invoke-virtual/range {v0 .. v9}, Lyg2;->a(JIIJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_4

    return-object v12

    :cond_4
    move/from16 v3, p1

    move-wide/from16 v1, p4

    :goto_2
    iget-object v0, v10, Lyg2;->b:Ljava/lang/Object;

    check-cast v0, Luu;

    const/4 v4, 0x0

    iput-object v4, v11, Lxg2;->o:Lyg2;

    iput v13, v11, Lxg2;->u0:I

    move-object/from16 p0, v0

    move/from16 p1, v3

    move-wide/from16 p2, v14

    move-wide/from16 p4, v1

    move-object/from16 p6, v11

    invoke-interface/range {p0 .. p6}, Luu;->b(IJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_5

    return-object v12

    :cond_5
    :goto_3
    return-object v0
.end method

.method public d(IJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v10, p0

    move-object/from16 v0, p6

    instance-of v1, v0, Lwg2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lwg2;

    iget v2, v1, Lwg2;->u0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lwg2;->u0:I

    :goto_0
    move-object v11, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lwg2;

    invoke-direct {v1, v10, v0}, Lwg2;-><init>(Lyg2;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v11, Lwg2;->s0:Ljava/lang/Object;

    sget-object v12, Ltx3;->a:Ltx3;

    iget v1, v11, Lwg2;->u0:I

    const/4 v13, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v13, :cond_1

    invoke-static {v0}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v1, v11, Lwg2;->Y:J

    iget v3, v11, Lwg2;->Z:I

    iget-wide v4, v11, Lwg2;->X:J

    iget-object v6, v11, Lwg2;->o:Lyg2;

    invoke-static {v0}, Lod2;->a0(Ljava/lang/Object;)V

    move-wide v14, v4

    move-object v10, v6

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lod2;->a0(Ljava/lang/Object;)V

    iput-object v10, v11, Lwg2;->o:Lyg2;

    move-wide/from16 v14, p2

    iput-wide v14, v11, Lwg2;->X:J

    move/from16 v9, p1

    iput v9, v11, Lwg2;->Z:I

    move-wide/from16 v7, p4

    iput-wide v7, v11, Lwg2;->Y:J

    iput v2, v11, Lwg2;->u0:I

    const-wide v16, 0x7fffffffffffffffL

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move/from16 v3, p1

    move-wide/from16 v5, p4

    move-wide/from16 v7, v16

    move-object v9, v11

    invoke-virtual/range {v0 .. v9}, Lyg2;->a(JIIJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_4

    return-object v12

    :cond_4
    move/from16 v3, p1

    move-wide/from16 v1, p4

    :goto_2
    iget-object v0, v10, Lyg2;->b:Ljava/lang/Object;

    check-cast v0, Luu;

    const/4 v4, 0x0

    iput-object v4, v11, Lwg2;->o:Lyg2;

    iput v13, v11, Lwg2;->u0:I

    move-object/from16 p0, v0

    move/from16 p1, v3

    move-wide/from16 p2, v14

    move-wide/from16 p4, v1

    move-object/from16 p6, v11

    invoke-interface/range {p0 .. p6}, Luu;->d(IJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_5

    return-object v12

    :cond_5
    :goto_3
    return-object v0
.end method

.method public e(Ljava/lang/String;)Lfu1;
    .locals 13

    iget-object v0, p0, Lyg2;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lfu1;

    invoke-virtual {p0, p1}, Lyg2;->f(Ljava/lang/String;)Liu1;

    move-result-object v5

    iget-object v1, p0, Lyg2;->d:Ljava/lang/Object;

    check-cast v1, Lw90;

    iget-object v8, v1, Lw90;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lyg2;->c:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ll0f;

    iget-object v2, p0, Lyg2;->e:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lux1;

    iget-object v2, p0, Lyg2;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lyg2;->f:Ljava/lang/Object;

    check-cast v3, Ldx1;

    iget-object v9, v1, Lw90;->b:Landroid/os/Handler;

    iget-object v1, p0, Lyg2;->h:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lul4;

    iget-wide v11, p0, Lyg2;->a:J

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v12}, Lfu1;-><init>(Landroid/content/Context;Ldx1;Ljava/lang/String;Liu1;Ll0f;Lux1;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lul4;J)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The given camera id is not on the available camera id list."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f(Ljava/lang/String;)Liu1;
    .locals 2

    iget-object v0, p0, Lyg2;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liu1;

    if-nez v1, :cond_0

    new-instance v1, Liu1;

    iget-object p0, p0, Lyg2;->f:Ljava/lang/Object;

    check-cast p0, Ldx1;

    invoke-direct {v1, p0, p1}, Liu1;-><init>(Ldx1;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    return-object v1

    :goto_1
    new-instance p1, Landroidx/camera/core/CameraUnavailableException;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
