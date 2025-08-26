.class public final Ljj2;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:J

.field public Y:I

.field public final synthetic Z:Lck2;

.field public final synthetic s0:I


# direct methods
.method public constructor <init>(Lck2;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljj2;->Z:Lck2;

    iput p2, p0, Ljj2;->s0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljj2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljj2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ljj2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ljj2;

    iget-object v0, p0, Ljj2;->Z:Lck2;

    iget p0, p0, Ljj2;->s0:I

    invoke-direct {p1, v0, p0, p2}, Ljj2;-><init>(Lck2;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Ljj2;->Y:I

    sget-object v3, Le5f;->a:Le5f;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v8, v0, Ljj2;->Z:Lck2;

    if-eqz v2, :cond_1

    if-ne v2, v6, :cond_0

    iget-wide v0, v0, Ljj2;->X:J

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    move-wide v11, v0

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v2, v8, Lck2;->W0:Lw7c;

    iget-object v2, v2, Lw7c;->a:Lj0e;

    invoke-interface {v2}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej2;

    iget-object v2, v2, Lej2;->b:Lgef;

    iget-object v9, v8, Lck2;->w0:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v0, "Can\'t load frame for preview because videoContent is null"

    invoke-static {v9, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object v10, v8, Lck2;->D0:Lje7;

    invoke-interface {v10}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lp26;

    invoke-interface {v11}, Lp26;->c()Lm26;

    move-result-object v11

    iget-object v11, v11, Lm26;->a:Lgef;

    invoke-static {v11, v2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    xor-int/2addr v11, v6

    if-eqz v11, :cond_4

    invoke-interface {v10}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lp26;

    new-instance v12, Lm26;

    invoke-direct {v12, v2, v4}, Lm26;-><init>(Lgef;I)V

    invoke-interface {v11, v12}, Lp26;->f(Lm26;)V

    invoke-interface {v10}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lp26;

    invoke-interface {v11}, Lp26;->d()Z

    move-result v11

    if-nez v11, :cond_3

    const-string v0, "Can\'t load frame for preview because can\'t extract frame"

    invoke-static {v9, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_3
    invoke-interface {v10}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp26;

    invoke-interface {v9}, Lp26;->prepare()V

    :cond_4
    iget-object v9, v8, Lck2;->M0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    invoke-interface {v2}, Lgef;->c()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v9, v13, v15

    iget v13, v0, Ljj2;->s0:I

    if-eqz v9, :cond_5

    int-to-long v14, v13

    sub-long/2addr v11, v14

    long-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    invoke-interface {v2}, Lgef;->c()J

    move-result-wide v14

    long-to-double v14, v14

    const-wide v16, 0x3f847ae147ae147bL    # 0.01

    mul-double v14, v14, v16

    cmpl-double v2, v11, v14

    if-lez v2, :cond_7

    :cond_5
    iget-object v2, v8, Lck2;->R0:Lq0e;

    invoke-virtual {v2}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laj2;

    new-instance v11, Lzi2;

    const/4 v12, 0x5

    invoke-direct {v11, v5, v6, v7, v12}, Lzi2;-><init>(Ln26;ZZI)V

    invoke-static {v9, v11}, Laj2;->a(Laj2;Lzi2;)Laj2;

    move-result-object v9

    invoke-virtual {v2, v5, v9}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    int-to-long v11, v13

    invoke-interface {v10}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp26;

    iput-wide v11, v0, Ljj2;->X:J

    iput v6, v0, Ljj2;->Y:I

    invoke-interface {v2, v11, v12, v0}, Lp26;->e(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_0
    check-cast v0, Ln26;

    iget-object v1, v8, Lck2;->R0:Lq0e;

    invoke-virtual {v1}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laj2;

    new-instance v6, Lzi2;

    invoke-direct {v6, v0, v7, v7, v4}, Lzi2;-><init>(Ln26;ZZI)V

    invoke-static {v2, v6}, Laj2;->a(Laj2;Lzi2;)Laj2;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v8, Lck2;->M0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Lij2;

    invoke-direct {v1, v11, v12}, Lij2;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->updateAndGet(Ljava/util/function/LongUnaryOperator;)J

    :cond_7
    return-object v3
.end method
