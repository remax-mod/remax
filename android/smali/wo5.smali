.class public final Lwo5;
.super Lffe;
.source "SourceFile"

# interfaces
.implements Lc66;


# instance fields
.field public X:Lmec;

.field public Y:Llec;

.field public Z:I

.field public synthetic s0:Ljava/lang/Object;

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Lm56;

.field public final synthetic v0:Lmn5;


# direct methods
.method public constructor <init>(Ljh2;Lmn5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwo5;->u0:Lm56;

    iput-object p2, p0, Lwo5;->v0:Lmn5;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lsx3;

    check-cast p2, Lon5;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lwo5;

    iget-object v1, p0, Lwo5;->v0:Lmn5;

    iget-object p0, p0, Lwo5;->u0:Lm56;

    check-cast p0, Ljh2;

    invoke-direct {v0, p0, v1, p3}, Lwo5;-><init>(Ljh2;Lmn5;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwo5;->s0:Ljava/lang/Object;

    iput-object p2, v0, Lwo5;->t0:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Lwo5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lwo5;->Z:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v2, v0, Lwo5;->X:Lmec;

    iget-object v7, v0, Lwo5;->t0:Ljava/lang/Object;

    check-cast v7, Lp8c;

    iget-object v8, v0, Lwo5;->s0:Ljava/lang/Object;

    check-cast v8, Lon5;

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    :cond_0
    move-object v9, v8

    move-object v8, v7

    move-object v7, v2

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v0, Lwo5;->Y:Llec;

    iget-object v7, v0, Lwo5;->X:Lmec;

    iget-object v8, v0, Lwo5;->t0:Ljava/lang/Object;

    check-cast v8, Lp8c;

    iget-object v9, v0, Lwo5;->s0:Ljava/lang/Object;

    check-cast v9, Lon5;

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Lwo5;->s0:Ljava/lang/Object;

    check-cast v2, Lsx3;

    iget-object v7, v0, Lwo5;->t0:Ljava/lang/Object;

    check-cast v7, Lon5;

    new-instance v8, Lvo5;

    iget-object v9, v0, Lwo5;->v0:Lmn5;

    invoke-direct {v8, v9, v6}, Lvo5;-><init>(Lmn5;Lkotlin/coroutines/Continuation;)V

    sget-object v9, Lhz4;->a:Lhz4;

    sget-object v10, Lvx3;->a:Lvx3;

    const/4 v11, 0x4

    invoke-static {v3, v4, v11}, Lc37;->a(III)Lzt0;

    move-result-object v11

    invoke-static {v2, v9}, Lv3c;->x(Lsx3;Llx3;)Llx3;

    move-result-object v2

    new-instance v9, Lfab;

    invoke-direct {v9, v2, v11}, Lfab;-><init>(Llx3;Lzt0;)V

    invoke-virtual {v9, v10, v9, v8}, Ld0;->start(Lvx3;Ljava/lang/Object;La66;)V

    new-instance v2, Lmec;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v8, v9

    move-object v9, v7

    move-object v7, v2

    :goto_0
    iget-object v2, v7, Lmec;->a:Ljava/lang/Object;

    sget-object v10, Lay9;->c:Lkotlinx/coroutines/internal/Symbol;

    if-eq v2, v10, :cond_b

    new-instance v10, Llec;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    if-eqz v2, :cond_7

    sget-object v11, Lay9;->a:Lkotlinx/coroutines/internal/Symbol;

    if-ne v2, v11, :cond_4

    move-object v2, v6

    :cond_4
    iget-object v12, v0, Lwo5;->u0:Lm56;

    invoke-interface {v12, v2}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iput-wide v12, v10, Llec;->a:J

    const-wide/16 v14, 0x0

    cmp-long v2, v12, v14

    if-ltz v2, :cond_8

    if-nez v2, :cond_7

    iget-object v2, v7, Lmec;->a:Ljava/lang/Object;

    if-ne v2, v11, :cond_5

    move-object v2, v6

    :cond_5
    iput-object v9, v0, Lwo5;->s0:Ljava/lang/Object;

    iput-object v8, v0, Lwo5;->t0:Ljava/lang/Object;

    iput-object v7, v0, Lwo5;->X:Lmec;

    iput-object v10, v0, Lwo5;->Y:Llec;

    iput v4, v0, Lwo5;->Z:I

    invoke-interface {v9, v2, v0}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, v10

    :goto_1
    iput-object v6, v7, Lmec;->a:Ljava/lang/Object;

    move-object v10, v2

    :cond_7
    move-object v2, v7

    move-object v7, v8

    move-object v8, v9

    goto :goto_2

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Debounce timeout should not be negative"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    new-instance v9, Ly3d;

    iget-object v11, v0, Lhu3;->b:Llx3;

    invoke-direct {v9, v11}, Ly3d;-><init>(Llx3;)V

    iget-object v11, v2, Lmec;->a:Ljava/lang/Object;

    if-eqz v11, :cond_9

    iget-wide v10, v10, Llec;->a:J

    new-instance v12, Lm44;

    const/4 v13, 0x1

    invoke-direct {v12, v8, v2, v6, v13}, Lm44;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v9, v10, v11, v12}, Ldy7;->G(Ly3d;JLm56;)V

    :cond_9
    invoke-interface {v7}, Lp8c;->c()Lv3d;

    move-result-object v10

    new-instance v15, Lto5;

    invoke-direct {v15, v2, v8, v6}, Lto5;-><init>(Lmec;Lon5;Lkotlin/coroutines/Continuation;)V

    new-instance v14, Lw3d;

    check-cast v10, Lm5d;

    iget-object v13, v10, Lm5d;->b:Ljava/lang/Object;

    iget-object v11, v10, Lm5d;->o:Ljava/lang/Object;

    move-object/from16 v16, v11

    check-cast v16, Lc66;

    const/16 v17, 0x0

    iget-object v11, v10, Lm5d;->c:Ljava/lang/Object;

    move-object/from16 v18, v11

    check-cast v18, Lc66;

    iget-object v10, v10, Lm5d;->X:Ljava/lang/Object;

    check-cast v10, Lc66;

    move-object v11, v14

    move-object v12, v9

    move-object v4, v14

    move-object/from16 v14, v18

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v10

    invoke-direct/range {v11 .. v18}, Lw3d;-><init>(Ly3d;Ljava/lang/Object;Lc66;Lc66;Ljava/lang/Object;Lffe;Lc66;)V

    invoke-virtual {v9, v4, v3}, Ly3d;->f(Lw3d;Z)V

    iput-object v8, v0, Lwo5;->s0:Ljava/lang/Object;

    iput-object v7, v0, Lwo5;->t0:Ljava/lang/Object;

    iput-object v2, v0, Lwo5;->X:Lmec;

    iput-object v6, v0, Lwo5;->Y:Llec;

    iput v5, v0, Lwo5;->Z:I

    sget-object v4, Ly3d;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lw3d;

    if-eqz v4, :cond_a

    invoke-virtual {v9, v0}, Ly3d;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :cond_a
    invoke-virtual {v9, v0}, Ly3d;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    :goto_3
    if-ne v4, v1, :cond_0

    return-object v1

    :goto_4
    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_b
    sget-object v0, Le5f;->a:Le5f;

    return-object v0
.end method
