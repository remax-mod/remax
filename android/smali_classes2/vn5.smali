.class public final Lvn5;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:Lxa3;

.field public Y:Lp8c;

.field public Z:I

.field public s0:J

.field public t0:I

.field public synthetic u0:Ljava/lang/Object;

.field public final synthetic v0:Lmn5;

.field public final synthetic w0:J


# direct methods
.method public constructor <init>(JLmn5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, Lvn5;->v0:Lmn5;

    iput-wide p1, p0, Lvn5;->w0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Liab;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvn5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvn5;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lvn5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lvn5;

    iget-object v1, p0, Lvn5;->v0:Lmn5;

    iget-wide v2, p0, Lvn5;->w0:J

    invoke-direct {v0, v2, v3, v1, p2}, Lvn5;-><init>(JLmn5;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvn5;->u0:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lvn5;->t0:I

    const/4 v3, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-wide v4, v0, Lvn5;->s0:J

    iget v2, v0, Lvn5;->Z:I

    iget-object v6, v0, Lvn5;->Y:Lp8c;

    iget-object v7, v0, Lvn5;->X:Lxa3;

    iget-object v8, v0, Lvn5;->u0:Ljava/lang/Object;

    check-cast v8, Liab;

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    move-wide v11, v4

    move-object v13, v6

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v4, p1

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Lvn5;->u0:Ljava/lang/Object;

    check-cast v2, Liab;

    invoke-static {}, Lpag;->a()Ly77;

    move-result-object v4

    new-instance v5, Lun5;

    iget-object v6, v0, Lvn5;->v0:Lmn5;

    invoke-direct {v5, v6, v4, v10}, Lun5;-><init>(Lmn5;Ly77;Lkotlin/coroutines/Continuation;)V

    sget-object v6, Lhz4;->a:Lhz4;

    sget-object v7, Lvx3;->a:Lvx3;

    const/4 v8, 0x4

    const v9, 0x7fffffff

    invoke-static {v9, v3, v8}, Lc37;->a(III)Lzt0;

    move-result-object v8

    invoke-static {v2, v6}, Lv3c;->x(Lsx3;Llx3;)Llx3;

    move-result-object v6

    new-instance v11, Lfab;

    invoke-direct {v11, v6, v8}, Lfab;-><init>(Llx3;Lzt0;)V

    invoke-virtual {v11, v7, v11, v5}, Ld0;->start(Lvx3;Ljava/lang/Object;La66;)V

    iget-wide v5, v0, Lvn5;->w0:J

    move-object v15, v2

    move-object v14, v4

    move v2, v9

    move-object v13, v11

    move-wide v11, v5

    :goto_0
    new-instance v9, Ly3d;

    iget-object v4, v0, Lhu3;->b:Llx3;

    invoke-direct {v9, v4}, Ly3d;-><init>(Llx3;)V

    move-object v4, v14

    check-cast v4, Lz87;

    invoke-virtual {v4}, Lz87;->getOnJoin()Lu3d;

    move-result-object v16

    new-instance v22, Lsn5;

    const/16 v17, 0x0

    move-object/from16 v4, v22

    move-object v5, v13

    move v6, v2

    move-object v7, v15

    move-object v8, v10

    move-object/from16 p1, v9

    move/from16 v9, v17

    invoke-direct/range {v4 .. v9}, Lsn5;-><init>(Lp8c;ILiab;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lw3d;

    move-object/from16 v5, v16

    check-cast v5, La8g;

    iget-object v6, v5, La8g;->a:Ljava/lang/Object;

    sget-object v21, Lb4d;->e:Lkotlinx/coroutines/internal/Symbol;

    iget-object v7, v5, La8g;->b:Ljava/lang/Object;

    move-object/from16 v19, v7

    check-cast v19, Lc66;

    iget-object v7, v5, La8g;->c:Ljava/lang/Object;

    move-object/from16 v23, v7

    check-cast v23, Lc66;

    iget-object v5, v5, La8g;->o:Ljava/lang/Object;

    move-object/from16 v20, v5

    check-cast v20, La4d;

    move-object/from16 v16, v4

    move-object/from16 v17, p1

    move-object/from16 v18, v6

    invoke-direct/range {v16 .. v23}, Lw3d;-><init>(Ly3d;Ljava/lang/Object;Lc66;Lc66;Ljava/lang/Object;Lffe;Lc66;)V

    const/4 v5, 0x0

    move-object/from16 v9, p1

    invoke-virtual {v9, v4, v5}, Ly3d;->f(Lw3d;Z)V

    new-instance v8, Lsn5;

    const/16 v16, 0x1

    move-object v4, v8

    move-object v5, v13

    move v6, v2

    move-object v7, v15

    move-object v3, v8

    move-object v8, v10

    move-object v10, v9

    move/from16 v9, v16

    invoke-direct/range {v4 .. v9}, Lsn5;-><init>(Lp8c;ILiab;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v11, v12}, Lj47;->p0(J)J

    move-result-wide v4

    invoke-static {v10, v4, v5, v3}, Ldy7;->G(Ly3d;JLm56;)V

    iput-object v15, v0, Lvn5;->u0:Ljava/lang/Object;

    iput-object v14, v0, Lvn5;->X:Lxa3;

    iput-object v13, v0, Lvn5;->Y:Lp8c;

    iput v2, v0, Lvn5;->Z:I

    iput-wide v11, v0, Lvn5;->s0:J

    const/4 v3, 0x1

    iput v3, v0, Lvn5;->t0:I

    sget-object v4, Ly3d;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lw3d;

    if-eqz v4, :cond_2

    invoke-virtual {v10, v0}, Ly3d;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_2
    invoke-virtual {v10, v0}, Ly3d;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_4

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :cond_4
    const/4 v10, 0x0

    goto/16 :goto_0
.end method
