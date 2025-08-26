.class public final Lyc1;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ldd1;


# direct methods
.method public constructor <init>(Ldd1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyc1;->Y:Ldd1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly71;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyc1;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyc1;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lyc1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lyc1;

    iget-object p0, p0, Lyc1;->Y:Ldd1;

    invoke-direct {v0, p0, p2}, Lyc1;-><init>(Ldd1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyc1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v1, v0, Lyc1;->X:Ljava/lang/Object;

    check-cast v1, Ly71;

    instance-of v2, v1, Lw71;

    sget-object v3, Le5f;->a:Le5f;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    iget-object v2, v0, Lyc1;->Y:Ldd1;

    iget-object v2, v2, Ldd1;->s0:Ljava/lang/Long;

    check-cast v1, Lw71;

    iget-object v5, v1, Lw71;->a:Lb41;

    iget-wide v5, v5, Lb41;->b:J

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v2, v7, v5

    if-eqz v2, :cond_1

    :goto_0
    return-object v3

    :cond_1
    iget-object v2, v0, Lyc1;->Y:Ldd1;

    iput-object v4, v2, Ldd1;->s0:Ljava/lang/Long;

    iget-object v2, v0, Lyc1;->Y:Ldd1;

    iget-object v0, v1, Lw71;->a:Lb41;

    iget-object v5, v0, Lb41;->X:Ljava/lang/String;

    iget-object v6, v2, Ldd1;->t0:Lq0e;

    :cond_2
    invoke-virtual {v6}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lrc1;

    const-wide/high16 v8, -0x8000000000000000L

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v8, v2, Ldd1;->c:Lh7b;

    invoke-virtual {v8, v4, v1}, Lh7b;->b(Ljava/lang/CharSequence;Ljava/lang/Long;)Luc0;

    move-result-object v1

    sget v9, Lt7a;->k:I

    new-instance v11, Leqe;

    invoke-direct {v11, v9}, Leqe;-><init>(I)V

    invoke-static {v5}, Lc37;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lpc1;

    invoke-virtual {v8, v5}, Lh7b;->c(Ljava/lang/CharSequence;)Liqe;

    move-result-object v8

    invoke-direct {v10, v8}, Lpc1;-><init>(Liqe;)V

    sget-object v13, Lkc1;->a:Lkc1;

    sget-object v12, Lrc1;->j:Ljava/util/List;

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object v8, v1

    invoke-static/range {v7 .. v16}, Lrc1;->a(Lrc1;Luc0;Ljava/lang/String;Lqc1;Ljqe;Ljava/util/List;Lmc1;ZLjava/lang/Long;I)Lrc1;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :cond_3
    instance-of v2, v1, Lx71;

    if-eqz v2, :cond_7

    iget-object v2, v0, Lyc1;->Y:Ldd1;

    iget-object v2, v2, Ldd1;->s0:Ljava/lang/Long;

    check-cast v1, Lx71;

    iget-wide v5, v1, Lx71;->a:J

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, v5

    if-eqz v1, :cond_5

    :goto_1
    return-object v3

    :cond_5
    iget-object v1, v0, Lyc1;->Y:Ldd1;

    iput-object v4, v1, Ldd1;->s0:Ljava/lang/Long;

    iget-object v0, v0, Lyc1;->Y:Ldd1;

    iget-object v1, v0, Ldd1;->t0:Lq0e;

    :cond_6
    invoke-virtual {v1}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lrc1;

    new-instance v7, Lnc1;

    iget-object v5, v0, Ldd1;->c:Lh7b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroid/text/SpannableStringBuilder;

    sget v8, Lt7a;->g:I

    iget-object v9, v5, Lh7b;->b:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v8, Lmse;

    sget-object v10, Lqp4;->u0:Lpq9;

    invoke-virtual {v10, v9}, Lpq9;->b(Landroid/content/Context;)Lqp4;

    move-result-object v9

    invoke-virtual {v9}, Lqp4;->i()Lfka;

    move-result-object v9

    new-instance v10, Lma1;

    const/4 v11, 0x0

    invoke-direct {v10, v5, v11}, Lma1;-><init>(Lh7b;I)V

    invoke-direct {v8, v9, v10}, Lmse;-><init>(Lfka;Lm56;)V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const/16 v9, 0x11

    const/4 v10, 0x0

    invoke-virtual {v6, v8, v10, v5, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v5, Liqe;

    invoke-direct {v5, v6}, Liqe;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v7, v5}, Lnc1;-><init>(Liqe;)V

    sget-object v9, Lnz4;->a:Lnz4;

    sget-object v10, Llc1;->a:Llc1;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v13, 0x197

    invoke-static/range {v4 .. v13}, Lrc1;->a(Lrc1;Luc0;Ljava/lang/String;Lqc1;Ljqe;Ljava/util/List;Lmc1;ZLjava/lang/Long;I)Lrc1;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_2
    return-object v3

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
