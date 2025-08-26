.class public final Lfce;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Lmoa;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic s0:I


# direct methods
.method public constructor <init>(Lmoa;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfce;->Y:Lmoa;

    iput-object p2, p0, Lfce;->Z:Ljava/lang/String;

    iput p3, p0, Lfce;->s0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfce;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfce;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lfce;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lfce;

    iget-object v0, p0, Lfce;->Z:Ljava/lang/String;

    iget v1, p0, Lfce;->s0:I

    iget-object p0, p0, Lfce;->Y:Lmoa;

    invoke-direct {p1, p0, v0, v1, p2}, Lfce;-><init>(Lmoa;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lfce;->X:I

    const/4 v2, 0x1

    iget-object v3, p0, Lfce;->Y:Lmoa;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, v3, Lmoa;->Z:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v1, v3, Lmoa;->X:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, p0, Lfce;->Z:Ljava/lang/String;

    invoke-static {v4, v1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget v5, p0, Lfce;->s0:I

    if-eqz v1, :cond_3

    iget-object v1, v3, Lmoa;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_3

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    :goto_0
    iget-object p1, v3, Lmoa;->c:Ljava/lang/Object;

    check-cast p1, Lbde;

    invoke-interface {p1, v5, v4}, Lbde;->a(ILjava/lang/String;)Lq1a;

    move-result-object p1

    iput v2, p0, Lfce;->X:I

    invoke-static {p1, p0}, Ls36;->f(Liqd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    move-object p0, p1

    check-cast p0, Ljava/util/List;

    iput-object p0, v3, Lmoa;->Z:Ljava/lang/Object;

    return-object p1
.end method
