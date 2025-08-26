.class public final Lvhf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final d:Lje7;

.field public final e:Lje7;

.field public final f:Lje7;

.field public final g:Ljava/lang/String;

.field public final h:Lkotlinx/coroutines/internal/ContextScope;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final j:Lkld;

.field public final k:Lv7c;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvhf;->a:Lje7;

    iput-object p2, p0, Lvhf;->b:Lje7;

    iput-object p3, p0, Lvhf;->c:Lje7;

    iput-object p4, p0, Lvhf;->d:Lje7;

    iput-object p5, p0, Lvhf;->e:Lje7;

    iput-object p7, p0, Lvhf;->f:Lje7;

    const-class p1, Lvhf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvhf;->g:Ljava/lang/String;

    invoke-interface {p6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkke;

    check-cast p1, Lw9a;

    invoke-virtual {p1}, Lw9a;->b()Lnx3;

    move-result-object p1

    invoke-static {}, Lf46;->a()Lhde;

    move-result-object p2

    invoke-virtual {p1, p2}, Le0;->plus(Llx3;)Llx3;

    move-result-object p1

    invoke-static {p1}, Lj1e;->a(Llx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lvhf;->h:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p1

    iput-object p1, p0, Lvhf;->i:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p2, p1}, Llld;->b(IIII)Lkld;

    move-result-object p1

    iput-object p1, p0, Lvhf;->j:Lkld;

    new-instance p2, Lv7c;

    invoke-direct {p2, p1}, Lv7c;-><init>(Lgld;)V

    iput-object p2, p0, Lvhf;->k:Lv7c;

    return-void
.end method

.method public static final a(Lvhf;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    instance-of v6, v5, Lshf;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Lshf;

    iget v7, v6, Lshf;->w0:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lshf;->w0:I

    :goto_0
    move-object v14, v6

    goto :goto_1

    :cond_0
    new-instance v6, Lshf;

    invoke-direct {v6, v0, v5}, Lshf;-><init>(Lvhf;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v5, v14, Lshf;->u0:Ljava/lang/Object;

    sget-object v6, Ltx3;->a:Ltx3;

    iget v7, v14, Lshf;->w0:I

    const/4 v8, 0x2

    const/4 v13, 0x3

    const/4 v9, 0x1

    if-eqz v7, :cond_4

    if-eq v7, v9, :cond_3

    if-eq v7, v8, :cond_2

    if-ne v7, v13, :cond_1

    iget-wide v0, v14, Lshf;->s0:J

    iget-wide v2, v14, Lshf;->Z:J

    iget-object v4, v14, Lshf;->o:Lvhf;

    invoke-static {v5}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v14, Lshf;->t0:Z

    iget-wide v1, v14, Lshf;->s0:J

    iget-wide v3, v14, Lshf;->Z:J

    iget-object v7, v14, Lshf;->Y:Ll20;

    iget-object v8, v14, Lshf;->X:Ljava/lang/Object;

    check-cast v8, Lcu8;

    iget-object v9, v14, Lshf;->o:Lvhf;

    invoke-static {v5}, Lod2;->a0(Ljava/lang/Object;)V

    move v15, v13

    goto/16 :goto_a

    :cond_3
    iget-wide v0, v14, Lshf;->s0:J

    iget-wide v2, v14, Lshf;->Z:J

    iget-object v4, v14, Lshf;->X:Ljava/lang/Object;

    check-cast v4, Le52;

    iget-object v7, v14, Lshf;->o:Lvhf;

    invoke-static {v5}, Lod2;->a0(Ljava/lang/Object;)V

    move-object/from16 v19, v7

    move-object v7, v4

    move-wide/from16 v20, v0

    move-object v0, v5

    move-wide/from16 v4, v20

    move-object/from16 v1, v19

    goto :goto_2

    :cond_4
    invoke-static {v5}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v5, v0, Lvhf;->a:Lje7;

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liy2;

    check-cast v5, Ljz2;

    invoke-virtual {v5, v1, v2}, Ljz2;->m(J)Lw7c;

    move-result-object v5

    iget-object v5, v5, Lw7c;->a:Lj0e;

    invoke-interface {v5}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le52;

    if-nez v5, :cond_5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_f

    :cond_5
    iget-object v7, v0, Lvhf;->b:Lje7;

    invoke-interface {v7}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr79;

    iput-object v0, v14, Lshf;->o:Lvhf;

    iput-object v5, v14, Lshf;->X:Ljava/lang/Object;

    iput-wide v1, v14, Lshf;->Z:J

    iput-wide v3, v14, Lshf;->s0:J

    iput v9, v14, Lshf;->w0:I

    invoke-virtual {v7, v3, v4, v14}, Lr79;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_6

    goto/16 :goto_f

    :cond_6
    move-wide/from16 v19, v1

    move-object v1, v0

    move-object v0, v7

    move-object v7, v5

    move-wide v4, v3

    move-wide/from16 v2, v19

    :goto_2
    move-object v11, v0

    check-cast v11, Lcu8;

    if-nez v11, :cond_7

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_f

    :cond_7
    sget-object v0, Lg20;->o:Lg20;

    invoke-virtual {v11, v0}, Lcu8;->a(Lg20;)Ll20;

    move-result-object v12

    if-nez v12, :cond_8

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_f

    :cond_8
    iget-object v0, v12, Ll20;->d:Lk20;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_9

    iget v0, v0, Lk20;->b:I

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    :goto_3
    if-ne v0, v8, :cond_a

    move/from16 v16, v9

    goto :goto_4

    :cond_a
    const/16 v16, 0x0

    :goto_4
    iget-object v0, v1, Lvhf;->e:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzi5;

    iget-object v10, v12, Ll20;->s:Ljava/lang/String;

    check-cast v0, Lkk5;

    invoke-virtual {v0, v10}, Lkk5;->i(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v9

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :goto_6
    new-instance v10, Lnjc;

    invoke-direct {v10, v0}, Lnjc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v10

    :goto_7
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v13, v0, Lnjc;

    if-eqz v13, :cond_c

    move-object v0, v10

    :cond_c
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v9

    if-eqz v16, :cond_e

    if-eqz v0, :cond_e

    iget-object v0, v12, Ll20;->o:Ld20;

    invoke-virtual {v0}, Ld20;->e()Z

    move-result v10

    if-nez v10, :cond_d

    invoke-virtual {v0}, Ld20;->b()Z

    move-result v10

    if-eqz v10, :cond_e

    :cond_d
    invoke-virtual {v0}, Ld20;->d()Z

    move-result v0

    if-nez v0, :cond_e

    move v0, v9

    goto :goto_8

    :cond_e
    const/4 v0, 0x0

    :goto_8
    iget-object v9, v1, Lvhf;->c:Lje7;

    invoke-interface {v9}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrff;

    iget-object v10, v12, Ll20;->r:Ljava/lang/String;

    iget-object v9, v9, Lrff;->e:Lief;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lief;->a(Ljava/lang/String;)Lgef;

    move-result-object v9

    if-nez v9, :cond_12

    iget-object v9, v1, Lvhf;->g:Ljava/lang/String;

    sget-object v10, Lhm9;->m:Lir6;

    if-nez v10, :cond_f

    goto :goto_9

    :cond_f
    invoke-interface {v10}, Lir6;->c()Z

    move-result v13

    if-eqz v13, :cond_10

    sget-object v13, Lus7;->X:Lus7;

    move-object/from16 p0, v9

    iget-wide v8, v11, Lcu8;->c:J

    const-string v15, "Load video content for video message id="

    invoke-static {v8, v9, v15}, Ley8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v15, p0

    const/4 v9, 0x0

    invoke-interface {v10, v13, v15, v8, v9}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_9
    iget-object v8, v1, Lvhf;->c:Lje7;

    invoke-interface {v8}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrff;

    iget-object v7, v7, Le52;->b:Lk92;

    iget-wide v9, v7, Lk92;->a:J

    move-wide/from16 p0, v9

    iget-wide v9, v11, Lcu8;->c:J

    iput-object v1, v14, Lshf;->o:Lvhf;

    iput-object v11, v14, Lshf;->X:Ljava/lang/Object;

    iput-object v12, v14, Lshf;->Y:Ll20;

    iput-wide v2, v14, Lshf;->Z:J

    iput-wide v4, v14, Lshf;->s0:J

    iput-boolean v0, v14, Lshf;->t0:Z

    const/4 v7, 0x2

    iput v7, v14, Lshf;->w0:I

    move-object v7, v8

    move-object v8, v12

    move-wide v15, v9

    move-wide/from16 v9, p0

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-wide v11, v15

    const/4 v15, 0x3

    move-object v13, v14

    invoke-virtual/range {v7 .. v13}, Lrff;->c(Ll20;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_11

    goto/16 :goto_f

    :cond_11
    move-object v9, v1

    move-object/from16 v8, v17

    move-wide/from16 v19, v4

    move-object v5, v7

    move-wide v3, v2

    move-wide/from16 v1, v19

    move-object/from16 v7, v18

    :goto_a
    check-cast v5, Lgef;

    move-object v13, v5

    move-object v12, v7

    move-object v11, v8

    move-object v5, v9

    goto :goto_b

    :cond_12
    move-object/from16 v17, v11

    move-object/from16 v18, v12

    const/4 v15, 0x3

    move-object v13, v9

    move-wide/from16 v19, v4

    move-object v5, v1

    move-wide v3, v2

    move-wide/from16 v1, v19

    :goto_b
    if-nez v13, :cond_15

    iget-object v0, v5, Lvhf;->g:Ljava/lang/String;

    sget-object v1, Lhm9;->m:Lir6;

    if-nez v1, :cond_13

    goto :goto_c

    :cond_13
    invoke-interface {v1}, Lir6;->c()Z

    move-result v2

    if-eqz v2, :cond_14

    sget-object v2, Lus7;->Z:Lus7;

    iget-wide v3, v11, Lcu8;->c:J

    const-string v5, "We couldn\'t fetch a video content for a message id="

    invoke-static {v3, v4, v5}, Ley8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v1, v2, v0, v3, v4}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_c
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_f

    :cond_15
    if-nez v0, :cond_16

    iget-object v0, v5, Lvhf;->i:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {v3, v4, v1, v2}, Lvhf;->c(JJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_f

    :cond_16
    iget-object v0, v5, Lvhf;->g:Ljava/lang/String;

    sget-object v7, Lhm9;->m:Lir6;

    if-nez v7, :cond_18

    :cond_17
    const/4 v10, 0x0

    goto :goto_d

    :cond_18
    invoke-interface {v7}, Lir6;->c()Z

    move-result v8

    if-eqz v8, :cond_17

    sget-object v8, Lus7;->X:Lus7;

    iget-wide v9, v11, Lcu8;->c:J

    const-string v11, "Start downloading video file for video message id="

    invoke-static {v9, v10, v11}, Ley8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-interface {v7, v8, v0, v9, v10}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    iput-object v5, v14, Lshf;->o:Lvhf;

    iput-object v10, v14, Lshf;->X:Ljava/lang/Object;

    iput-object v10, v14, Lshf;->Y:Ll20;

    iput-wide v3, v14, Lshf;->Z:J

    iput-wide v1, v14, Lshf;->s0:J

    iput v15, v14, Lshf;->w0:I

    move-object v7, v5

    move-wide v8, v3

    move-wide v10, v1

    invoke-virtual/range {v7 .. v14}, Lvhf;->b(JJLl20;Lgef;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_19

    goto :goto_f

    :cond_19
    move-object/from16 v19, v5

    move-object v5, v0

    move-wide v0, v1

    move-wide v2, v3

    move-object/from16 v4, v19

    :goto_e
    move-object v6, v5

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lvhf;->i:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {v2, v3, v0, v1}, Lvhf;->c(JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    :goto_f
    return-object v6
.end method

.method public static c(JJ)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(JJLl20;Lgef;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p7

    instance-of v3, v2, Lphf;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lphf;

    iget v4, v3, Lphf;->u0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lphf;->u0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lphf;

    invoke-direct {v3, p0, v2}, Lphf;-><init>(Lvhf;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lphf;->s0:Ljava/lang/Object;

    sget-object v12, Ltx3;->a:Ltx3;

    iget v4, v3, Lphf;->u0:I

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v14, :cond_2

    if-ne v4, v13, :cond_1

    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v0, v3, Lphf;->Z:J

    iget-object v4, v3, Lphf;->Y:Lgef;

    iget-object v5, v3, Lphf;->X:Ll20;

    iget-object v6, v3, Lphf;->o:Lvhf;

    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    move-wide v1, v0

    move-object v0, v6

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Lvhf;->f:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lk6f;

    iget-object v9, v1, Ll20;->r:Ljava/lang/String;

    sget-object v10, Ld20;->X:Ld20;

    iput-object v0, v3, Lphf;->o:Lvhf;

    iput-object v1, v3, Lphf;->X:Ll20;

    move-object/from16 v2, p6

    iput-object v2, v3, Lphf;->Y:Lgef;

    move-wide/from16 v7, p3

    iput-wide v7, v3, Lphf;->Z:J

    iput v14, v3, Lphf;->u0:I

    move-wide/from16 v5, p1

    move-object v11, v3

    invoke-virtual/range {v4 .. v11}, Lk6f;->a(JJLjava/lang/String;Ld20;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_4

    return-object v12

    :cond_4
    move-object v5, v1

    move-object v4, v2

    move-wide/from16 v1, p3

    :goto_1
    invoke-interface {v4}, Lgef;->e()J

    move-result-wide v6

    new-instance v8, Lone;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v8, Lone;->a:J

    iget-object v1, v5, Ll20;->r:Ljava/lang/String;

    iput-object v1, v8, Lone;->b:Ljava/lang/String;

    iput-wide v6, v8, Lone;->c:J

    invoke-interface {v4}, Lgef;->l()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lone;->g:Ljava/lang/String;

    iput-boolean v14, v8, Lone;->h:Z

    iput-boolean v14, v8, Lone;->n:Z

    new-instance v1, Lpne;

    invoke-direct {v1, v8}, Lpne;-><init>(Lone;)V

    iget-object v2, v0, Lvhf;->d:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrf5;

    invoke-virtual {v2, v1}, Lrf5;->a(Lpne;)Lt03;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, v3, Lphf;->o:Lvhf;

    iput-object v2, v3, Lphf;->X:Ll20;

    iput-object v2, v3, Lphf;->Y:Lgef;

    iput v13, v3, Lphf;->u0:I

    invoke-virtual {v0, v1, v3}, Lvhf;->d(Lt03;Lkotlin/coroutines/Continuation;)Ljava/lang/Enum;

    move-result-object v2

    if-ne v2, v12, :cond_5

    return-object v12

    :cond_5
    :goto_2
    sget-object v0, Lm7g;->c:Lm7g;

    if-ne v2, v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v14, 0x0

    :goto_3
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lt03;Lkotlin/coroutines/Continuation;)Ljava/lang/Enum;
    .locals 4

    instance-of v0, p2, Lthf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lthf;

    iget v1, v0, Lthf;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lthf;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lthf;

    invoke-direct {v0, p0, p2}, Lthf;-><init>(Lvhf;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lthf;->o:Ljava/lang/Object;

    sget-object p2, Ltx3;->a:Ltx3;

    iget v1, v0, Lthf;->Y:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p0}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lod2;->a0(Ljava/lang/Object;)V

    new-instance p0, Luhf;

    const/4 v1, 0x2

    invoke-direct {p0, v1, v2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    iput v3, v0, Lthf;->Y:I

    invoke-static {p1, p0, v0}, Lod2;->z(Lmn5;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    check-cast p0, Ln7g;

    if-eqz p0, :cond_4

    iget-object v2, p0, Ln7g;->b:Lm7g;

    :cond_4
    return-object v2
.end method
