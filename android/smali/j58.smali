.class public final Lj58;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Lp58;


# direct methods
.method public constructor <init>(Lp58;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj58;->Y:Lp58;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj58;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lj58;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lj58;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lj58;

    iget-object p0, p0, Lj58;->Y:Lp58;

    invoke-direct {p1, p0, p2}, Lj58;-><init>(Lp58;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lj58;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lj58;->Y:Lp58;

    invoke-static {p1}, Lp58;->q(Lp58;)Lxp7;

    move-result-object v1

    iget-object v1, v1, Lxp7;->f:Lp4d;

    iget-object v1, v1, Lp4d;->k:Ljava/lang/CharSequence;

    iget-object v3, p1, Lp58;->o:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxp7;

    iget-object v4, v4, Lxp7;->f:Lp4d;

    const/4 v5, 0x0

    iput-object v5, v4, Lp4d;->k:Ljava/lang/CharSequence;

    iget-object v4, p1, Lp58;->s0:Lq0e;

    invoke-virtual {v4}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln00;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_3

    if-ne v5, v2, :cond_2

    move v5, v2

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxp7;

    iget-object v6, v6, Lxp7;->f:Lp4d;

    invoke-virtual {v4}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln00;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lm00;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v7, v4

    if-eq v4, v2, :cond_5

    const/4 v7, 0x2

    if-ne v4, v7, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    const/4 v7, 0x3

    :goto_1
    invoke-virtual {v6, v7}, Lp4d;->p(I)V

    new-instance v4, Lb58;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxp7;

    iget-object v3, v3, Lxp7;->f:Lp4d;

    invoke-virtual {v3}, Lp4d;->d()Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v4, v1, v3, v5}, Lb58;-><init>(Ljava/lang/CharSequence;Ljava/util/ArrayList;Z)V

    iget-object v1, p1, Lp58;->w0:Ls35;

    invoke-static {v1, v4}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    new-instance v1, La48;

    invoke-direct {v1, v2}, La48;-><init>(Z)V

    iput v2, p0, Lj58;->X:I

    iget-object p1, p1, Lp58;->t0:Lzt0;

    invoke-interface {p1, v1, p0}, Lj5d;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
