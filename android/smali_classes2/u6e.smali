.class public final Lu6e;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Lw6e;

.field public final synthetic Z:Ljava/lang/Long;

.field public final synthetic s0:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lw6e;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu6e;->Y:Lw6e;

    iput-object p2, p0, Lu6e;->Z:Ljava/lang/Long;

    iput-object p3, p0, Lu6e;->s0:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu6e;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lu6e;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lu6e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lu6e;

    iget-object v0, p0, Lu6e;->Z:Ljava/lang/Long;

    iget-object v1, p0, Lu6e;->s0:Ljava/lang/Long;

    iget-object p0, p0, Lu6e;->Y:Lw6e;

    invoke-direct {p1, p0, v0, v1, p2}, Lu6e;-><init>(Lw6e;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    sget-object v3, Ltx3;->a:Ltx3;

    iget v4, v0, Lu6e;->X:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    sget-object v4, Lw6e;->B0:[Lbc7;

    iget-object v4, v0, Lu6e;->Y:Lw6e;

    iget-object v4, v4, Lw6e;->o:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsc5;

    iget-object v6, v0, Lu6e;->Z:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v7, v0, Lu6e;->s0:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "sc5"

    const-string v8, "setFavoriteStickerSetMoved: stickerSetId=%d, targetPositionStickerId=%d"

    invoke-static {v7, v8, v6}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Lsc5;->b()Lq1a;

    move-result-object v6

    new-instance v15, Lpc5;

    const/4 v12, 0x0

    move-object v7, v15

    move-wide v8, v13

    move-wide/from16 v16, v10

    invoke-direct/range {v7 .. v12}, Lpc5;-><init>(JJI)V

    new-instance v11, Lqa3;

    invoke-direct {v11, v6, v2, v15}, Lqa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v4, v4, Lsc5;->Y:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldd5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lad5;

    move-object v7, v6

    move-object v8, v4

    move-wide v9, v13

    move-object v15, v11

    move-wide/from16 v11, v16

    invoke-direct/range {v7 .. v12}, Lad5;-><init>(Ldd5;JJ)V

    new-instance v7, Loqd;

    invoke-direct {v7, v6, v1}, Loqd;-><init>(Lkde;I)V

    new-instance v6, Lgd1;

    const-class v8, Lmu;

    const/16 v9, 0xc

    invoke-direct {v6, v9, v8}, Lgd1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v6}, Liqd;->h(Lb66;)Luqd;

    move-result-object v6

    new-instance v7, Lnc5;

    const/16 v8, 0xe

    invoke-direct {v7, v8}, Lnc5;-><init>(I)V

    new-instance v8, Lqa3;

    invoke-direct {v8, v6, v2, v7}, Lqa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v4, v4, Ldd5;->d:Lztc;

    invoke-virtual {v8, v4}, Lpa3;->k(Lztc;)Lza3;

    move-result-object v4

    new-instance v6, Lqa3;

    invoke-direct {v6, v15, v1, v4}, Lqa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lnc5;

    invoke-direct {v1, v2}, Lnc5;-><init>(I)V

    invoke-virtual {v6, v1}, Lpa3;->g(Lqj3;)Ldb3;

    move-result-object v1

    new-instance v2, Lqc5;

    move-wide/from16 v6, v16

    invoke-direct {v2, v13, v14, v6, v7}, Lqc5;-><init>(JJ)V

    invoke-virtual {v1, v2}, Lpa3;->f(Lf6;)Ldb3;

    move-result-object v1

    iput v5, v0, Lu6e;->X:I

    invoke-static {v1, v0}, Ls36;->e(Lpa3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    return-object v3

    :cond_2
    :goto_0
    sget-object v0, Le5f;->a:Le5f;

    return-object v0
.end method
