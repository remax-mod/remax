.class public final Lyp2;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:J

.field public Y:I

.field public final synthetic Z:Lrq2;

.field public final synthetic s0:Landroid/net/Uri;

.field public final synthetic t0:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lrq2;Landroid/net/Uri;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyp2;->Z:Lrq2;

    iput-object p2, p0, Lyp2;->s0:Landroid/net/Uri;

    iput-object p3, p0, Lyp2;->t0:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyp2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyp2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lyp2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lyp2;

    iget-object v0, p0, Lyp2;->s0:Landroid/net/Uri;

    iget-object v1, p0, Lyp2;->t0:Ljava/lang/Long;

    iget-object p0, p0, Lyp2;->Z:Lrq2;

    invoke-direct {p1, p0, v0, v1, p2}, Lyp2;-><init>(Lrq2;Landroid/net/Uri;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v9, p0

    sget-object v10, Ltx3;->a:Ltx3;

    iget v0, v9, Lyp2;->Y:I

    sget-object v11, Le5f;->a:Le5f;

    const/4 v1, 0x1

    const/4 v12, 0x2

    iget-object v13, v9, Lyp2;->Z:Lrq2;

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v12, :cond_0

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v0, v9, Lyp2;->X:J

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    move-wide v1, v0

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v0, v13, Lrq2;->Y0:Lw7c;

    iget-object v0, v0, Lw7c;->a:Lj0e;

    invoke-interface {v0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le52;

    if-eqz v0, :cond_5

    iget-object v2, v13, Lrq2;->D0:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp5d;

    iget-object v3, v9, Lyp2;->s0:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Laqd;

    invoke-direct {v4, v1, v3}, Laqd;-><init>(ILjava/lang/String;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-wide v14, v0, Le52;->a:J

    iput-wide v14, v9, Lyp2;->X:J

    iput v1, v9, Lyp2;->Y:I

    iget-object v6, v9, Lyp2;->t0:Ljava/lang/Long;

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v2

    move-wide v1, v14

    move-object/from16 v8, p0

    invoke-virtual/range {v0 .. v8}, Lp5d;->a(JLjava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lcz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_3

    return-object v10

    :cond_3
    move-wide v1, v14

    :goto_0
    sget-object v0, Lzo2;->d:Lmq9;

    invoke-static {v13}, Lrq2;->q(Lrq2;)Llu0;

    move-result-object v4

    iput v12, v9, Lyp2;->Y:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x1

    move-object/from16 v7, p0

    invoke-virtual/range {v0 .. v7}, Lmq9;->c(JILlu0;Lcz5;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    return-object v10

    :cond_4
    :goto_1
    check-cast v0, Lzo2;

    iget-object v1, v13, Lrq2;->b1:Ls35;

    invoke-static {v1, v0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    :cond_5
    return-object v11
.end method
