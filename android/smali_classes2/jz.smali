.class public final Ljz;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/Integer;

.field public Z:I

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lkz;

.field public final synthetic u0:Lcu8;

.field public final synthetic v0:I

.field public final synthetic w0:Ljava/lang/Long;

.field public final synthetic x0:Z


# direct methods
.method public constructor <init>(Lkz;Lcu8;ILjava/lang/Long;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljz;->t0:Lkz;

    iput-object p2, p0, Ljz;->u0:Lcu8;

    iput p3, p0, Ljz;->v0:I

    iput-object p4, p0, Ljz;->w0:Ljava/lang/Long;

    iput-boolean p5, p0, Ljz;->x0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljz;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljz;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ljz;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v7, Ljz;

    iget-object v4, p0, Ljz;->w0:Ljava/lang/Long;

    iget-boolean v5, p0, Ljz;->x0:Z

    iget-object v1, p0, Ljz;->t0:Lkz;

    iget-object v2, p0, Ljz;->u0:Lcu8;

    iget v3, p0, Ljz;->v0:I

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ljz;-><init>(Lkz;Lcu8;ILjava/lang/Long;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Ljz;->s0:Ljava/lang/Object;

    return-object v7
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Ljz;->Z:I

    const/4 v3, 0x0

    iget-object v4, v0, Ljz;->u0:Lcu8;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v1, v0, Ljz;->Y:Ljava/lang/Integer;

    iget-object v2, v0, Ljz;->X:Ljava/lang/String;

    iget-object v5, v0, Ljz;->s0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object v11, v1

    move-object v10, v2

    move-object v9, v5

    move-object/from16 v2, p1

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, Ljz;->s0:Ljava/lang/Object;

    check-cast v2, Lyf4;

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Ljz;->s0:Ljava/lang/Object;

    check-cast v2, Lsx3;

    iget-object v7, v0, Ljz;->t0:Lkz;

    iget-object v8, v7, Lkz;->e:Lje7;

    invoke-interface {v8}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzu8;

    invoke-static {v8, v4}, Lzu8;->a(Lzu8;Lcu8;)Les8;

    move-result-object v11

    new-instance v8, Liz;

    iget-object v14, v0, Ljz;->u0:Lcu8;

    iget-object v15, v0, Ljz;->w0:Ljava/lang/Long;

    iget-object v13, v0, Ljz;->t0:Lkz;

    iget-boolean v9, v0, Ljz;->x0:Z

    const/16 v17, 0x0

    move-object v12, v8

    move/from16 v16, v9

    invoke-direct/range {v12 .. v17}, Liz;-><init>(Lkz;Lcu8;Ljava/lang/Long;ZLkotlin/coroutines/Continuation;)V

    const/4 v15, 0x3

    invoke-static {v2, v3, v8, v15}, Lj47;->h(Lsx3;Lnx3;La66;I)Lzf4;

    move-result-object v8

    iget v9, v0, Ljz;->v0:I

    if-nez v9, :cond_3

    iget-object v7, v7, Lkz;->h:Lje7;

    invoke-interface {v7}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lida;

    invoke-virtual {v7}, Lida;->f()I

    move-result v7

    move v13, v7

    goto :goto_0

    :cond_3
    move v13, v9

    :goto_0
    new-instance v7, Lhz;

    const/4 v14, 0x0

    iget-object v10, v0, Ljz;->t0:Lkz;

    iget-object v12, v0, Ljz;->w0:Ljava/lang/Long;

    move-object v9, v7

    invoke-direct/range {v9 .. v14}, Lhz;-><init>(Lkz;Les8;Ljava/lang/Long;ILkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v7, v15}, Lj47;->h(Lsx3;Lnx3;La66;I)Lzf4;

    move-result-object v2

    iput-object v2, v0, Ljz;->s0:Ljava/lang/Object;

    iput v6, v0, Ljz;->Z:I

    invoke-virtual {v8, v0}, Lz87;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast v7, Lfz;

    iget-object v8, v7, Lfz;->a:Ljava/lang/String;

    iput-object v8, v0, Ljz;->s0:Ljava/lang/Object;

    iget-object v9, v7, Lfz;->b:Ljava/lang/String;

    iput-object v9, v0, Ljz;->X:Ljava/lang/String;

    iget-object v7, v7, Lfz;->c:Ljava/lang/Integer;

    iput-object v7, v0, Ljz;->Y:Ljava/lang/Integer;

    iput v5, v0, Ljz;->Z:I

    invoke-interface {v2, v0}, Lyf4;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v11, v7

    move-object v10, v9

    move-object v9, v8

    :goto_2
    move-object v8, v2

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v4}, Lcu8;->b()I

    move-result v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Ljz;->w0:Ljava/lang/Long;

    if-nez v0, :cond_6

    if-le v1, v6, :cond_6

    move-object v12, v2

    goto :goto_3

    :cond_6
    move-object v12, v3

    :goto_3
    invoke-virtual {v4}, Lcu8;->t()Z

    move-result v13

    new-instance v0, Lez;

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lez;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-object v0
.end method
