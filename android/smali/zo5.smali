.class public final Lzo5;
.super Lffe;
.source "SourceFile"

# interfaces
.implements Lc66;


# instance fields
.field public X:J

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:J

.field public final synthetic u0:Lmn5;


# direct methods
.method public constructor <init>(JLmn5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lzo5;->t0:J

    iput-object p3, p0, Lzo5;->u0:Lmn5;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lsx3;

    check-cast p2, Lon5;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lzo5;

    iget-wide v1, p0, Lzo5;->t0:J

    iget-object p0, p0, Lzo5;->u0:Lmn5;

    invoke-direct {v0, v1, v2, p0, p3}, Lzo5;-><init>(JLmn5;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzo5;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lzo5;->s0:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Lzo5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lzo5;->Y:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-wide v6, v0, Lzo5;->X:J

    iget-object v2, v0, Lzo5;->s0:Ljava/lang/Object;

    check-cast v2, Lp8c;

    iget-object v8, v0, Lzo5;->Z:Ljava/lang/Object;

    check-cast v8, Lon5;

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Lzo5;->Z:Ljava/lang/Object;

    check-cast v2, Lsx3;

    iget-object v6, v0, Lzo5;->s0:Ljava/lang/Object;

    check-cast v6, Lon5;

    sget v7, Lft4;->o:I

    iget-wide v7, v0, Lzo5;->t0:J

    const-wide/16 v9, 0x0

    invoke-static {v7, v8, v9, v10}, Lft4;->c(JJ)I

    move-result v9

    if-lez v9, :cond_7

    const/4 v9, 0x2

    iget-object v10, v0, Lzo5;->u0:Lmn5;

    invoke-static {v10, v3, v9}, Lod2;->f(Lmn5;II)Lmn5;

    move-result-object v9

    instance-of v10, v9, Ll32;

    if-eqz v10, :cond_2

    move-object v10, v9

    check-cast v10, Ll32;

    goto :goto_0

    :cond_2
    move-object v10, v5

    :goto_0
    if-nez v10, :cond_3

    new-instance v10, Lt32;

    const/16 v14, 0xe

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    move-object v11, v10

    move-object/from16 v16, v9

    invoke-direct/range {v11 .. v16}, Lt32;-><init>(IIILlx3;Lmn5;)V

    :cond_3
    invoke-virtual {v10, v2}, Ll32;->m(Lsx3;)Lp8c;

    move-result-object v2

    move-wide/from16 v19, v7

    move-object v8, v6

    move-wide/from16 v6, v19

    :goto_1
    new-instance v15, Ly3d;

    iget-object v9, v0, Lhu3;->b:Llx3;

    invoke-direct {v15, v9}, Ly3d;-><init>(Llx3;)V

    invoke-interface {v2}, Lp8c;->c()Lv3d;

    move-result-object v9

    new-instance v14, Lxo5;

    invoke-direct {v14, v8, v5}, Lxo5;-><init>(Lon5;Lkotlin/coroutines/Continuation;)V

    new-instance v13, Lw3d;

    check-cast v9, Lm5d;

    iget-object v11, v9, Lm5d;->b:Ljava/lang/Object;

    iget-object v10, v9, Lm5d;->o:Ljava/lang/Object;

    move-object/from16 v16, v10

    check-cast v16, Lc66;

    const/16 v17, 0x0

    iget-object v10, v9, Lm5d;->c:Ljava/lang/Object;

    move-object v12, v10

    check-cast v12, Lc66;

    iget-object v9, v9, Lm5d;->X:Ljava/lang/Object;

    move-object/from16 v18, v9

    check-cast v18, Lc66;

    move-object v9, v13

    move-object v10, v15

    move-object v4, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v14

    move-object/from16 v14, v17

    move-object v5, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    invoke-direct/range {v9 .. v16}, Lw3d;-><init>(Ly3d;Ljava/lang/Object;Lc66;Lc66;Ljava/lang/Object;Lffe;Lc66;)V

    invoke-virtual {v5, v4, v3}, Ly3d;->f(Lw3d;Z)V

    new-instance v4, Lyo5;

    const/4 v9, 0x0

    invoke-direct {v4, v6, v7, v9}, Lyo5;-><init>(JLkotlin/coroutines/Continuation;)V

    invoke-static {v6, v7}, Lj47;->p0(J)J

    move-result-wide v9

    invoke-static {v5, v9, v10, v4}, Ldy7;->G(Ly3d;JLm56;)V

    iput-object v8, v0, Lzo5;->Z:Ljava/lang/Object;

    iput-object v2, v0, Lzo5;->s0:Ljava/lang/Object;

    iput-wide v6, v0, Lzo5;->X:J

    const/4 v4, 0x1

    iput v4, v0, Lzo5;->Y:I

    sget-object v9, Ly3d;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v9, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Lw3d;

    if-eqz v9, :cond_4

    invoke-virtual {v5, v0}, Ly3d;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_2

    :cond_4
    invoke-virtual {v5, v0}, Ly3d;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    :goto_2
    if-ne v5, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_6

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :cond_6
    const/4 v5, 0x0

    goto :goto_1

    :cond_7
    new-instance v0, Lkotlinx/coroutines/TimeoutCancellationException;

    const-string v1, "Timed out immediately"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lx77;)V

    throw v0
.end method
