.class public final Lj39;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:Ll29;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic s0:Ln59;


# direct methods
.method public constructor <init>(Ln59;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj39;->s0:Ln59;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkpa;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj39;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lj39;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lj39;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lj39;

    iget-object p0, p0, Lj39;->s0:Ln59;

    invoke-direct {v0, p0, p2}, Lj39;-><init>(Ln59;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lj39;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lj39;->Y:I

    sget-object v2, Le5f;->a:Le5f;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, p0, Lj39;->s0:Ln59;

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lj39;->Z:Ljava/lang/Object;

    check-cast v1, Ll29;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lj39;->X:Ll29;

    iget-object v6, p0, Lj39;->Z:Ljava/lang/Object;

    check-cast v6, Le52;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lj39;->Z:Ljava/lang/Object;

    check-cast p1, Lkpa;

    iget-object v1, p1, Lkpa;->a:Ljava/lang/Object;

    check-cast v1, Le52;

    iget-object p1, p1, Lkpa;->b:Ljava/lang/Object;

    check-cast p1, Ll29;

    sget-object v8, Ln59;->D1:[Lbc7;

    invoke-virtual {v7}, Ln59;->D()Lw5f;

    move-result-object v8

    iput-object v1, p0, Lj39;->Z:Ljava/lang/Object;

    iput-object p1, p0, Lj39;->X:Ll29;

    iput v6, p0, Lj39;->Y:I

    invoke-virtual {v8, v1, p1, p0}, Lw5f;->a(Le52;Ll29;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_4

    return-object v0

    :cond_4
    move-object v6, v1

    move-object v1, p1

    :goto_0
    sget-object p1, Ln59;->D1:[Lbc7;

    invoke-virtual {v7}, Ln59;->B()Ll89;

    move-result-object p1

    iput-object v1, p0, Lj39;->Z:Ljava/lang/Object;

    iput-object v3, p0, Lj39;->X:Ll29;

    iput v5, p0, Lj39;->Y:I

    invoke-virtual {p1, v6, v1, p0}, Ll89;->e(Le52;Ll29;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iget-object p1, v7, Ln59;->p1:Lq0e;

    iput-object v3, p0, Lj39;->Z:Ljava/lang/Object;

    iput v4, p0, Lj39;->Y:I

    invoke-virtual {p1, v1}, Lq0e;->setValue(Ljava/lang/Object;)V

    if-ne v2, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    return-object v2
.end method
