.class public final Ln96;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lz96;


# direct methods
.method public constructor <init>(Lz96;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln96;->Z:Lz96;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkpa;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln96;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ln96;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ln96;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ln96;

    iget-object p0, p0, Ln96;->Z:Lz96;

    invoke-direct {v0, p0, p2}, Ln96;-><init>(Lz96;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ln96;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Ln96;->X:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    iget-object v4, p0, Ln96;->Z:Lz96;

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ln96;->Y:Ljava/lang/Object;

    check-cast p1, Lkpa;

    iget-object v1, p1, Lkpa;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object p1, p1, Lkpa;->b:Ljava/lang/Object;

    check-cast p1, Lv86;

    sget-object v5, Lt86;->b:Lt86;

    invoke-static {p1, v5}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object p1, v4, Lz96;->s0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leua;

    sget-object v1, Leua;->l:[Ljava/lang/String;

    invoke-virtual {p1, v1}, Leua;->b([Ljava/lang/String;)Z

    move-result p1

    iget-object v1, v4, Lz96;->D0:Lzt0;

    if-eqz p1, :cond_4

    sget-object p1, Le86;->a:Le86;

    iput v2, p0, Ln96;->X:I

    invoke-interface {v1, p1, p0}, Lj5d;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p0, v4, Lz96;->Y:Ls86;

    sget-object p1, Ll86;->a:Ll86;

    iget-object p0, p0, Ls86;->c:Ls35;

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    sget-object p1, Lf86;->a:Lf86;

    iput v3, p0, Ln96;->X:I

    invoke-interface {v1, p1, p0}, Lj5d;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_5
    instance-of p0, p1, Lu86;

    if-eqz p0, :cond_8

    iget-object p0, v4, Lz96;->Y:Ls86;

    iget-object p0, p0, Ls86;->c:Ls35;

    new-instance v0, Ln86;

    iget-object v2, v4, Lz96;->b:Ld86;

    iget-boolean v2, v2, Ld86;->a:Z

    if-eqz v2, :cond_6

    add-int/lit8 v1, v1, -0x1

    :cond_6
    iget-object v2, v4, Lz96;->C0:Lw7c;

    iget-object v2, v2, Lw7c;->a:Lj0e;

    invoke-interface {v2}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb86;

    iget-object v2, v2, Lb86;->a:La86;

    invoke-virtual {v2}, La86;->b()Ljava/lang/String;

    move-result-object v2

    check-cast p1, Lu86;

    iget-object p1, p1, Lu86;->c:Lzp7;

    invoke-direct {v0, v1, v2, p1}, Ln86;-><init>(ILjava/lang/String;Lzp7;)V

    invoke-static {p0, v0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    :cond_7
    :goto_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
