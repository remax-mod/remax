.class public final Lcg5;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Ldg5;

.field public final synthetic Z:J

.field public final synthetic s0:Ljava/lang/String;

.field public final synthetic t0:Ljava/lang/String;

.field public final synthetic u0:J

.field public final synthetic v0:J

.field public final synthetic w0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldg5;JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcg5;->Y:Ldg5;

    iput-wide p2, p0, Lcg5;->Z:J

    iput-object p4, p0, Lcg5;->s0:Ljava/lang/String;

    iput-object p5, p0, Lcg5;->t0:Ljava/lang/String;

    iput-wide p6, p0, Lcg5;->u0:J

    iput-wide p8, p0, Lcg5;->v0:J

    iput-object p10, p0, Lcg5;->w0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcg5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcg5;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lcg5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    new-instance p1, Lcg5;

    iget-wide v8, p0, Lcg5;->v0:J

    iget-object v10, p0, Lcg5;->w0:Ljava/lang/String;

    iget-object v1, p0, Lcg5;->Y:Ldg5;

    iget-wide v2, p0, Lcg5;->Z:J

    iget-object v4, p0, Lcg5;->s0:Ljava/lang/String;

    iget-object v5, p0, Lcg5;->t0:Ljava/lang/String;

    iget-wide v6, p0, Lcg5;->u0:J

    move-object v0, p1

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lcg5;-><init>(Ldg5;JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Ltx3;->a:Ltx3;

    iget v4, v0, Lcg5;->X:I

    if-eqz v4, :cond_1

    if-ne v4, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v4, v0, Lcg5;->Y:Ldg5;

    iget-object v4, v4, Ldg5;->a:Lv7g;

    new-instance v15, Lm7f;

    iget-wide v13, v0, Lcg5;->Z:J

    iget-object v11, v0, Lcg5;->s0:Ljava/lang/String;

    iget-object v12, v0, Lcg5;->t0:Ljava/lang/String;

    iget-wide v8, v0, Lcg5;->u0:J

    iget-wide v6, v0, Lcg5;->v0:J

    iget-object v10, v0, Lcg5;->w0:Ljava/lang/String;

    move-object v5, v15

    move-wide/from16 v16, v6

    move-wide v6, v13

    move-wide/from16 v18, v8

    move-object/from16 p1, v10

    move-object v10, v11

    move-object v2, v11

    move-object/from16 v20, v12

    move-wide/from16 v11, v16

    move-wide/from16 v21, v13

    move-object/from16 v13, v20

    move-object/from16 v14, p1

    invoke-direct/range {v5 .. v14}, Lm7f;-><init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ru.ok.tamtam.upload.workers.UploadExternalGifWorker/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lqla;

    const-class v7, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-direct {v6, v7}, Lqla;-><init>(Ljava/lang/Class;)V

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v7}, Lx53;->H0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v33

    new-instance v7, Lkj3;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v24, 0x2

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v29, -0x1

    const-wide/16 v31, -0x1

    move-object/from16 v23, v7

    invoke-direct/range {v23 .. v33}, Lkj3;-><init>(IZZZZJJLjava/util/Set;)V

    invoke-virtual {v6, v7}, Landroidx/work/WorkRequest$Builder;->setConstraints(Lkj3;)Landroidx/work/WorkRequest$Builder;

    move-result-object v6

    check-cast v6, Lqla;

    sget-object v7, Ljna;->a:Ljna;

    invoke-virtual {v6, v7}, Landroidx/work/WorkRequest$Builder;->setExpedited(Ljna;)Landroidx/work/WorkRequest$Builder;

    move-result-object v6

    check-cast v6, Lqla;

    sget-object v7, Lmf0;->a:Lmf0;

    const-wide/16 v8, 0x2710

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v7, v8, v9, v10}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Lmf0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v6

    check-cast v6, Lqla;

    new-instance v7, Lkpa;

    const-string v8, "taskName"

    invoke-direct {v7, v8, v5}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v9, Lkpa;

    const-string v10, "requestId"

    invoke-direct {v9, v10, v8}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lkpa;

    const-string v8, "externalUrl"

    invoke-direct {v10, v8, v2}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkpa;

    const-string v8, "attachLocalId"

    move-object/from16 v11, v20

    invoke-direct {v2, v8, v11}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v11, Lkpa;

    const-string v12, "messageId"

    invoke-direct {v11, v12, v8}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v12, Lkpa;

    const-string v13, "chatId"

    invoke-direct {v12, v13, v8}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lkpa;

    const-string v8, "stickerId"

    move-object/from16 v14, p1

    invoke-direct {v13, v8, v14}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v8, v9

    move-object v9, v10

    move-object v10, v2

    filled-new-array/range {v7 .. v13}, [Lkpa;

    move-result-object v2

    new-instance v7, Lqqd;

    const/16 v8, 0x9

    invoke-direct {v7, v8, v1}, Lqqd;-><init>(IB)V

    move v8, v1

    :goto_0
    const/4 v9, 0x7

    if-ge v8, v9, :cond_2

    aget-object v9, v2, v8

    iget-object v10, v9, Lkpa;->a:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v9, v9, Lkpa;->b:Ljava/lang/Object;

    invoke-virtual {v7, v9, v10}, Lqqd;->A(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    add-int/2addr v8, v9

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Lqqd;->p()Ld24;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroidx/work/WorkRequest$Builder;->setInputData(Ld24;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Lqla;

    invoke-virtual {v2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v2

    check-cast v2, Lrla;

    sget-object v6, Lh65;->b:Lh65;

    invoke-virtual {v4, v5, v6, v2, v1}, Lv7g;->b(Ljava/lang/String;Lh65;Lrla;Z)Lmh7;

    move-result-object v1

    invoke-virtual {v1}, Lmh7;->N()Lae3;

    iget-object v1, v1, Lmh7;->m:Lkq0;

    invoke-virtual {v1}, Lkq0;->q()Lxm7;

    move-result-object v1

    new-instance v2, Luq5;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, Luq5;-><init>(Lxm7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2}, Lod2;->g(La66;)Lkq1;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v4, -0x1

    invoke-static {v1, v4, v2}, Lod2;->f(Lmn5;II)Lmn5;

    move-result-object v1

    new-instance v2, Lovc;

    const/4 v4, 0x5

    invoke-direct {v2, v1, v4}, Lovc;-><init>(Lmn5;I)V

    new-instance v1, Lt03;

    const/4 v4, 0x6

    invoke-direct {v1, v2, v4}, Lt03;-><init>(Lmn5;I)V

    const/4 v2, 0x1

    iput v2, v0, Lcg5;->X:I

    invoke-static {v1, v0}, Lod2;->A(Lmn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    return-object v0
.end method
