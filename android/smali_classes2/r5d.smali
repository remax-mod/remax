.class public final Lr5d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final d:Lje7;

.field public final e:Lje7;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5d;->a:Lje7;

    iput-object p2, p0, Lr5d;->b:Lje7;

    iput-object p3, p0, Lr5d;->c:Lje7;

    iput-object p4, p0, Lr5d;->d:Lje7;

    iput-object p5, p0, Lr5d;->e:Lje7;

    return-void
.end method


# virtual methods
.method public final a(JJJJLv5c;Lgx8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p9

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    instance-of v4, v3, Lq5d;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lq5d;

    iget v5, v4, Lq5d;->x0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lq5d;->x0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lq5d;

    invoke-direct {v4, v1, v3}, Lq5d;-><init>(Lr5d;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lq5d;->v0:Ljava/lang/Object;

    sget-object v5, Ltx3;->a:Ltx3;

    iget v6, v4, Lq5d;->x0:I

    sget-object v7, Le5f;->a:Le5f;

    const-string v8, "r5d"

    const/4 v9, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v9, :cond_1

    iget-wide v0, v4, Lq5d;->u0:J

    iget-wide v5, v4, Lq5d;->t0:J

    iget-wide v9, v4, Lq5d;->s0:J

    iget-wide v11, v4, Lq5d;->Z:J

    iget-object v2, v4, Lq5d;->Y:Lgx8;

    iget-object v13, v4, Lq5d;->X:Lv5c;

    iget-object v4, v4, Lq5d;->o:Lr5d;

    :try_start_0
    invoke-static {v3}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v3, v1, Lr5d;->b:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly7d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "reactions, sendReaction"

    invoke-static {v8, v3}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object v3, v1, Lr5d;->c:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Llx8;

    new-instance v15, Lc6c;

    iget-object v3, v1, Lr5d;->e:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljx8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ld6c;->b:Lhx9;

    iget v6, v2, Lgx8;->a:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lhx9;->q(I)Ld6c;

    move-result-object v3

    invoke-direct {v15, v3, v0}, Lc6c;-><init>(Ld6c;Lv5c;)V

    iput-object v1, v4, Lq5d;->o:Lr5d;

    iput-object v0, v4, Lq5d;->X:Lv5c;

    iput-object v2, v4, Lq5d;->Y:Lgx8;

    move-wide/from16 v13, p1

    iput-wide v13, v4, Lq5d;->Z:J

    move-wide/from16 v11, p3

    iput-wide v11, v4, Lq5d;->s0:J

    move-object v3, v10

    move-wide/from16 v9, p5

    iput-wide v9, v4, Lq5d;->t0:J

    move-wide/from16 v0, p7

    iput-wide v0, v4, Lq5d;->u0:J

    const/4 v6, 0x1

    iput v6, v4, Lq5d;->x0:I

    move-object v10, v3

    move-wide/from16 v11, p1

    move-wide/from16 v13, p3

    invoke-virtual/range {v10 .. v15}, Llx8;->e(JJLc6c;)Le5f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v7, v5, :cond_3

    return-object v5

    :cond_3
    move-object/from16 v4, p0

    move-wide/from16 v11, p1

    move-wide/from16 v9, p3

    move-wide/from16 v5, p5

    move-object/from16 v13, p9

    :goto_1
    :try_start_2
    iget-object v3, v4, Lr5d;->a:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpk;

    iget-object v13, v13, Lv5c;->a:Ljava/lang/CharSequence;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    check-cast v3, Lk4a;

    move-object/from16 p0, v3

    move-wide/from16 p1, v11

    move-wide/from16 p3, v9

    move-wide/from16 p5, v5

    move-wide/from16 p7, v0

    move-object/from16 p9, v13

    move-object/from16 p10, v2

    invoke-virtual/range {p0 .. p10}, Lk4a;->E(JJJJLjava/lang/String;Lgx8;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_2
    move-object/from16 v4, p0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :goto_3
    const-string v1, "reactions, sendReaction async query failed"

    invoke-static {v8, v1, v0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v4, Lr5d;->d:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo45;

    new-instance v2, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v2, v0}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    check-cast v1, Lcba;

    invoke-virtual {v1, v2, v0}, Lcba;->c(Ljava/lang/Throwable;Z)V

    :goto_4
    return-object v7
.end method
