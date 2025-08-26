.class public final Lpz8;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Lxz8;

.field public final synthetic Z:Ljava/lang/Long;

.field public final synthetic s0:Lcz5;

.field public final synthetic t0:Ljava/lang/CharSequence;

.field public final synthetic u0:Z


# direct methods
.method public constructor <init>(Lxz8;Ljava/lang/Long;Lcz5;Ljava/lang/CharSequence;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpz8;->Y:Lxz8;

    iput-object p2, p0, Lpz8;->Z:Ljava/lang/Long;

    iput-object p3, p0, Lpz8;->s0:Lcz5;

    iput-object p4, p0, Lpz8;->t0:Ljava/lang/CharSequence;

    iput-boolean p5, p0, Lpz8;->u0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpz8;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpz8;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lpz8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lpz8;

    iget-object v4, p0, Lpz8;->t0:Ljava/lang/CharSequence;

    iget-boolean v5, p0, Lpz8;->u0:Z

    iget-object v1, p0, Lpz8;->Y:Lxz8;

    iget-object v2, p0, Lpz8;->Z:Ljava/lang/Long;

    iget-object v3, p0, Lpz8;->s0:Lcz5;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lpz8;-><init>(Lxz8;Ljava/lang/Long;Lcz5;Ljava/lang/CharSequence;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v8, Ltx3;->a:Ltx3;

    iget v0, p0, Lpz8;->X:I

    sget-object v9, Le5f;->a:Le5f;

    const/4 v10, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v11, p0, Lpz8;->Y:Lxz8;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v0, v11, Lxz8;->b:Lj0e;

    invoke-interface {v0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le52;

    if-eqz v0, :cond_9

    iget-object v4, p0, Lpz8;->Z:Ljava/lang/Long;

    iget-wide v5, v0, Le52;->a:J

    if-nez v4, :cond_6

    iget-object v0, p0, Lpz8;->s0:Lcz5;

    if-eqz v0, :cond_6

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v4, v0, Lcz5;->b:Ljava/lang/Long;

    if-eqz v4, :cond_4

    iget-boolean v4, v0, Lcz5;->c:Z

    if-eqz v4, :cond_4

    iget-object v2, v11, Lxz8;->Z:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsy5;

    iput v3, p0, Lpz8;->X:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lry5;

    invoke-direct {v3, v2, v0, v1, v10}, Lry5;-><init>(Lsy5;Lcz5;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, p0}, Lj1e;->k(La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v9

    :goto_1
    if-ne v0, v8, :cond_8

    return-object v8

    :cond_4
    iget-object v3, v11, Lxz8;->s0:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbz5;

    iput v2, p0, Lpz8;->X:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Laz5;

    invoke-direct {v2, v3, v0, v1, v10}, Laz5;-><init>(Lbz5;Lcz5;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, p0}, Lj1e;->k(La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v9

    :goto_2
    if-ne v0, v8, :cond_8

    return-object v8

    :cond_6
    iget-object v0, p0, Lpz8;->t0:Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lw9e;->C0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    iget-object v0, v11, Lxz8;->Y:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo89;

    iput v1, p0, Lpz8;->X:I

    iget-object v12, p0, Lpz8;->s0:Lcz5;

    iget-boolean v13, p0, Lpz8;->u0:Z

    iget-object v3, p0, Lpz8;->t0:Ljava/lang/CharSequence;

    iget-object v4, p0, Lpz8;->Z:Ljava/lang/Long;

    move-wide v1, v5

    move-object v5, v12

    move v6, v13

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lo89;->a(JLjava/lang/CharSequence;Ljava/lang/Long;Lcz5;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_8

    return-object v8

    :cond_8
    :goto_3
    iget-object v0, v11, Lxz8;->I0:Lq0e;

    invoke-virtual {v0, v10}, Lq0e;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lxz8;->s()V

    :cond_9
    :goto_4
    return-object v9
.end method
