.class public final Lsn5;
.super Lffe;
.source "SourceFile"

# interfaces
.implements Lm56;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:Lp8c;

.field public final synthetic s0:I

.field public final synthetic t0:Liab;


# direct methods
.method public synthetic constructor <init>(Lp8c;ILiab;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p5, p0, Lsn5;->X:I

    iput-object p1, p0, Lsn5;->Z:Lp8c;

    iput p2, p0, Lsn5;->s0:I

    iput-object p3, p0, Lsn5;->t0:Liab;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lsn5;->X:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Lkotlin/coroutines/Continuation;

    new-instance p1, Lsn5;

    iget-object v2, p0, Lsn5;->Z:Lp8c;

    iget v3, p0, Lsn5;->s0:I

    iget-object v4, p0, Lsn5;->t0:Liab;

    const/4 v6, 0x1

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lsn5;-><init>(Lp8c;ILiab;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p1, p0}, Lsn5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v4, p1

    check-cast v4, Lkotlin/coroutines/Continuation;

    new-instance p1, Lsn5;

    iget-object v1, p0, Lsn5;->Z:Lp8c;

    iget v2, p0, Lsn5;->s0:I

    iget-object v3, p0, Lsn5;->t0:Liab;

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lsn5;-><init>(Lp8c;ILiab;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p1, p0}, Lsn5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lsn5;->X:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lsn5;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsn5;->Z:Lp8c;

    iget v1, p0, Lsn5;->s0:I

    invoke-static {p1, v1}, Lnu0;->g(Lp8c;I)Ljava/util/List;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    iput v2, p0, Lsn5;->Y:I

    iget-object v1, p0, Lsn5;->t0:Liab;

    check-cast v1, Lfab;

    iget-object v1, v1, Lfab;->a:Le32;

    invoke-interface {v1, p1, p0}, Lj5d;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    return-object v0

    :pswitch_0
    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lsn5;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v2, :cond_3

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsn5;->Z:Lp8c;

    iget v1, p0, Lsn5;->s0:I

    invoke-static {p1, v1}, Lnu0;->g(Lp8c;I)Ljava/util/List;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_5

    iput v2, p0, Lsn5;->Y:I

    iget-object v1, p0, Lsn5;->t0:Liab;

    check-cast v1, Lfab;

    iget-object v1, v1, Lfab;->a:Le32;

    invoke-interface {v1, p1, p0}, Lj5d;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
