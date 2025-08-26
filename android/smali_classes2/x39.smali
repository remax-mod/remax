.class public final Lx39;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Lfv0;

.field public final synthetic Z:Ln59;

.field public final synthetic s0:J

.field public final synthetic t0:Lz07;

.field public final synthetic u0:Lkv0;


# direct methods
.method public constructor <init>(Lfv0;Ln59;JLz07;Lkv0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx39;->Y:Lfv0;

    iput-object p2, p0, Lx39;->Z:Ln59;

    iput-wide p3, p0, Lx39;->s0:J

    iput-object p5, p0, Lx39;->t0:Lz07;

    iput-object p6, p0, Lx39;->u0:Lkv0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx39;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lx39;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lx39;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance p1, Lx39;

    iget-object v5, p0, Lx39;->t0:Lz07;

    iget-object v6, p0, Lx39;->u0:Lkv0;

    iget-object v1, p0, Lx39;->Y:Lfv0;

    iget-object v2, p0, Lx39;->Z:Ln59;

    iget-wide v3, p0, Lx39;->s0:J

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lx39;-><init>(Lfv0;Ln59;JLz07;Lkv0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v6, p0

    sget-object v8, Ltx3;->a:Ltx3;

    iget v0, v6, Lx39;->X:I

    sget-object v9, Le5f;->a:Le5f;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v0, v6, Lx39;->Y:Lfv0;

    iget-object v3, v0, Lfv0;->b:Lnv0;

    if-nez v3, :cond_3

    const/4 v3, -0x1

    goto :goto_0

    :cond_3
    sget-object v4, Lw39;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    :goto_0
    iget-object v4, v6, Lx39;->t0:Lz07;

    iget-object v5, v6, Lx39;->Z:Ln59;

    packed-switch v3, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v1, v5, Ln59;->o1:Lw7c;

    iget-object v1, v1, Lw7c;->a:Lj0e;

    invoke-interface {v1}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le52;

    if-eqz v1, :cond_5

    sget-object v3, Lu29;->c:Lu29;

    new-instance v4, Ljava/lang/Long;

    iget-wide v6, v1, Le52;->a:J

    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    iget-object v1, v0, Lfv0;->X:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    iget-object v7, v5, Ln59;->D0:Lje7;

    invoke-interface {v7}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly7d;

    check-cast v7, Lqyc;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->bot-start-param:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v7, v8, v2}, Lqyc;->n(Ljava/lang/Enum;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v6

    :goto_1
    sget-object v2, Losf;->Y:Losf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v6, v0, Lfv0;->Z:J

    invoke-static {v6, v7, v2, v4, v1}, Lu29;->b2(JLosf;Ljava/lang/Long;Ljava/lang/String;)Lc64;

    move-result-object v0

    iget-object v1, v5, Ln59;->v1:Ls35;

    invoke-static {v1, v0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    return-object v9

    :pswitch_1
    iget-object v2, v5, Ln59;->o1:Lw7c;

    iget-object v2, v2, Lw7c;->a:Lj0e;

    invoke-interface {v2}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le52;

    if-eqz v2, :cond_6

    iget-object v3, v5, Ln59;->c1:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo89;

    iput v1, v6, Lx39;->X:I

    const/4 v5, 0x0

    const/16 v7, 0x18

    iget-wide v1, v2, Le52;->a:J

    iget-object v4, v0, Lfv0;->a:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v0, v3

    move-object v3, v4

    move-object v4, v10

    move-object/from16 v6, p0

    invoke-static/range {v0 .. v7}, Lo89;->b(Lo89;JLjava/lang/CharSequence;Ljava/lang/Long;Lcz5;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_8

    return-object v8

    :cond_6
    return-object v9

    :pswitch_2
    iget-object v0, v5, Ln59;->o1:Lw7c;

    iget-object v0, v0, Lw7c;->a:Lj0e;

    invoke-interface {v0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le52;

    if-eqz v0, :cond_7

    sget-object v1, Lu29;->c:Lu29;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ":location/pick?request_code=1001&chat_id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, Le52;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lc64;

    invoke-direct {v1, v0}, Lc64;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, Ln59;->v1:Ls35;

    invoke-static {v0, v1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    return-object v9

    :pswitch_3
    iget-object v0, v0, Lfv0;->o:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ln59;->E(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_4
    iget-object v0, v5, Ln59;->u1:Ls35;

    sget-object v1, Lhs8;->a:Lmg3;

    iget-object v13, v4, Lz07;->b:Ljava/lang/String;

    new-instance v1, Lond;

    sget v2, Loda;->H0:I

    new-instance v3, Leqe;

    invoke-direct {v3, v2}, Leqe;-><init>(I)V

    sget v2, Loda;->G0:I

    new-instance v4, Leqe;

    invoke-direct {v4, v2}, Leqe;-><init>(I)V

    new-instance v2, Lmg3;

    sget v5, Lmda;->S:I

    sget v7, Loda;->F0:I

    new-instance v8, Leqe;

    invoke-direct {v8, v7}, Leqe;-><init>(I)V

    const/4 v7, 0x0

    const/4 v10, 0x3

    invoke-direct {v2, v5, v8, v10, v7}, Lmg3;-><init>(ILjqe;IZ)V

    sget-object v5, Lhs8;->a:Lmg3;

    filled-new-array {v2, v5}, [Lmg3;

    move-result-object v2

    invoke-static {v2}, Ly53;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    iget-object v14, v6, Lx39;->u0:Lkv0;

    iget-object v15, v6, Lx39;->Y:Lfv0;

    iget-wide v11, v6, Lx39;->s0:J

    move-object v10, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v10 .. v18}, Lond;-><init>(JLjava/lang/String;Lkv0;Lfv0;Leqe;Leqe;Ljava/util/List;)V

    invoke-static {v0, v1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget-object v0, v5, Ln59;->x0:Lm5d;

    iget-object v3, v4, Lz07;->b:Ljava/lang/String;

    iput v2, v6, Lx39;->X:I

    iget-object v4, v6, Lx39;->u0:Lkv0;

    iget-object v5, v6, Lx39;->Y:Lfv0;

    iget-wide v1, v6, Lx39;->s0:J

    move-object/from16 v6, p0

    invoke-virtual/range {v0 .. v6}, Lm5d;->D(JLjava/lang/String;Lkv0;Lfv0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_8

    return-object v8

    :cond_8
    :goto_2
    :pswitch_6
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
