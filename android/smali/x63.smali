.class public final Lx63;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:Le32;

.field public Y:[B

.field public Z:I

.field public s0:I

.field public t0:I

.field public synthetic u0:Ljava/lang/Object;

.field public final synthetic v0:[Lmn5;

.field public final synthetic w0:Lk56;

.field public final synthetic x0:Lc66;

.field public final synthetic y0:Lon5;


# direct methods
.method public constructor <init>(Lon5;Lk56;Lc66;Lkotlin/coroutines/Continuation;[Lmn5;)V
    .locals 0

    iput-object p5, p0, Lx63;->v0:[Lmn5;

    iput-object p2, p0, Lx63;->w0:Lk56;

    iput-object p3, p0, Lx63;->x0:Lc66;

    iput-object p1, p0, Lx63;->y0:Lon5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx63;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lx63;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lx63;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Lx63;

    iget-object v3, p0, Lx63;->x0:Lc66;

    iget-object v1, p0, Lx63;->y0:Lon5;

    iget-object v5, p0, Lx63;->v0:[Lmn5;

    iget-object v2, p0, Lx63;->w0:Lk56;

    move-object v0, v6

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lx63;-><init>(Lon5;Lk56;Lc66;Lkotlin/coroutines/Continuation;[Lmn5;)V

    iput-object p1, v6, Lx63;->u0:Ljava/lang/Object;

    return-object v6
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lx63;->t0:I

    sget-object v3, Le5f;->a:Le5f;

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v8, :cond_1

    if-ne v2, v5, :cond_0

    iget v2, v0, Lx63;->s0:I

    iget v9, v0, Lx63;->Z:I

    iget-object v10, v0, Lx63;->Y:[B

    iget-object v11, v0, Lx63;->X:Le32;

    iget-object v12, v0, Lx63;->u0:Ljava/lang/Object;

    check-cast v12, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    move v4, v7

    move v7, v2

    move-object v2, v10

    move-object v10, v12

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v0, Lx63;->s0:I

    iget v9, v0, Lx63;->Z:I

    iget-object v10, v0, Lx63;->Y:[B

    iget-object v11, v0, Lx63;->X:Le32;

    iget-object v12, v0, Lx63;->u0:Ljava/lang/Object;

    check-cast v12, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    move v7, v2

    move-object v2, v10

    move-object v10, v12

    goto :goto_1

    :cond_2
    iget v2, v0, Lx63;->s0:I

    iget v9, v0, Lx63;->Z:I

    iget-object v10, v0, Lx63;->Y:[B

    iget-object v11, v0, Lx63;->X:Le32;

    iget-object v12, v0, Lx63;->u0:Ljava/lang/Object;

    check-cast v12, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object/from16 v13, p1

    check-cast v13, Li42;

    iget-object v13, v13, Li42;->a:Ljava/lang/Object;

    move v7, v2

    move-object v2, v10

    move-object v10, v12

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Lx63;->u0:Ljava/lang/Object;

    check-cast v2, Lsx3;

    iget-object v9, v0, Lx63;->v0:[Lmn5;

    array-length v9, v9

    if-nez v9, :cond_4

    return-object v3

    :cond_4
    new-array v10, v9, [Ljava/lang/Object;

    sget-object v11, Lay9;->b:Lkotlinx/coroutines/internal/Symbol;

    invoke-static {v10, v7, v9, v11}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    const/4 v11, 0x6

    invoke-static {v9, v7, v11}, Lc37;->a(III)Lzt0;

    move-result-object v11

    new-instance v15, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v15, v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    move v14, v7

    :goto_0
    if-ge v14, v9, :cond_5

    new-instance v13, Lw63;

    iget-object v12, v0, Lx63;->v0:[Lmn5;

    const/16 v17, 0x0

    move-object/from16 v16, v12

    move-object v12, v13

    move-object v7, v13

    move-object/from16 v13, v16

    move/from16 v18, v14

    move-object/from16 v19, v15

    move-object/from16 v16, v11

    invoke-direct/range {v12 .. v17}, Lw63;-><init>([Lmn5;ILjava/util/concurrent/atomic/AtomicInteger;Lzt0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v6, v6, v7, v5}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    add-int/lit8 v14, v18, 0x1

    const/4 v7, 0x0

    goto :goto_0

    :cond_5
    new-array v2, v9, [B

    const/4 v7, 0x0

    :cond_6
    :goto_1
    add-int/2addr v7, v4

    int-to-byte v7, v7

    iput-object v10, v0, Lx63;->u0:Ljava/lang/Object;

    iput-object v11, v0, Lx63;->X:Le32;

    iput-object v2, v0, Lx63;->Y:[B

    iput v9, v0, Lx63;->Z:I

    iput v7, v0, Lx63;->s0:I

    iput v4, v0, Lx63;->t0:I

    invoke-interface {v11, v0}, Lp8c;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    instance-of v12, v13, Lh42;

    if-nez v12, :cond_8

    goto :goto_3

    :cond_8
    move-object v13, v6

    :goto_3
    check-cast v13, Lyz6;

    if-nez v13, :cond_9

    return-object v3

    :cond_9
    iget v12, v13, Lyz6;->a:I

    aget-object v14, v10, v12

    iget-object v13, v13, Lyz6;->b:Ljava/lang/Object;

    aput-object v13, v10, v12

    sget-object v13, Lay9;->b:Lkotlinx/coroutines/internal/Symbol;

    if-ne v14, v13, :cond_a

    add-int/lit8 v9, v9, -0x1

    :cond_a
    aget-byte v13, v2, v12

    if-eq v13, v7, :cond_c

    int-to-byte v13, v7

    aput-byte v13, v2, v12

    invoke-interface {v11}, Lp8c;->f()Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Lh42;

    if-nez v13, :cond_b

    goto :goto_4

    :cond_b
    move-object v12, v6

    :goto_4
    move-object v13, v12

    check-cast v13, Lyz6;

    if-nez v13, :cond_9

    :cond_c
    if-nez v9, :cond_6

    iget-object v12, v0, Lx63;->w0:Lk56;

    invoke-interface {v12}, Lk56;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/Object;

    iget-object v13, v0, Lx63;->y0:Lon5;

    iget-object v14, v0, Lx63;->x0:Lc66;

    if-nez v12, :cond_d

    iput-object v10, v0, Lx63;->u0:Ljava/lang/Object;

    iput-object v11, v0, Lx63;->X:Le32;

    iput-object v2, v0, Lx63;->Y:[B

    iput v9, v0, Lx63;->Z:I

    iput v7, v0, Lx63;->s0:I

    iput v8, v0, Lx63;->t0:I

    invoke-interface {v14, v13, v10, v0}, Lc66;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_6

    return-object v1

    :cond_d
    const/16 v15, 0xe

    const/4 v4, 0x0

    invoke-static {v4, v4, v15, v10, v12}, Lys;->X(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iput-object v10, v0, Lx63;->u0:Ljava/lang/Object;

    iput-object v11, v0, Lx63;->X:Le32;

    iput-object v2, v0, Lx63;->Y:[B

    iput v9, v0, Lx63;->Z:I

    iput v7, v0, Lx63;->s0:I

    iput v5, v0, Lx63;->t0:I

    invoke-interface {v14, v13, v12, v0}, Lc66;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_e

    return-object v1

    :cond_e
    :goto_5
    const/4 v4, 0x1

    goto/16 :goto_1
.end method
