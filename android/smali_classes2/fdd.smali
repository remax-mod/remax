.class public final Lfdd;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Lndd;

.field public final synthetic Z:Z


# direct methods
.method public constructor <init>(Lndd;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfdd;->Y:Lndd;

    iput-boolean p2, p0, Lfdd;->Z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfdd;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfdd;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lfdd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lfdd;

    iget-object v0, p0, Lfdd;->Y:Lndd;

    iget-boolean p0, p0, Lfdd;->Z:Z

    invoke-direct {p1, v0, p0, p2}, Lfdd;-><init>(Lndd;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lfdd;->X:I

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

    sget-object p1, Lndd;->A0:[Lbc7;

    iget-object p1, p0, Lfdd;->Y:Lndd;

    iget-object v1, p1, Lndd;->o:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrj;

    iget-object v3, v1, Lrj;->c:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhp;

    check-cast v3, Ljp;

    const-string v4, "app.media.animoji.enabled"

    iget-boolean v5, p0, Lfdd;->Z:Z

    invoke-virtual {v3, v4, v5}, Le3;->j(Ljava/lang/String;Z)V

    sget-object v3, Lvx3;->b:Lvx3;

    new-instance v4, Lpj;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lpj;-><init>(Lrj;Lkotlin/coroutines/Continuation;)V

    iget-object v6, v1, Lrj;->h:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v6, v5, v3, v4, v2}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object v3

    sget-object v4, Lrj;->k:[Lbc7;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    iget-object v5, v1, Lrj;->i:Lw4d;

    invoke-virtual {v5, v1, v4, v3}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    iput v2, p0, Lfdd;->X:I

    invoke-static {p1, p0}, Lndd;->q(Lndd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
