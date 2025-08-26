.class public final Lq95;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic s0:Lt95;


# direct methods
.method public constructor <init>(Lt95;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lq95;->Z:Ljava/lang/String;

    iput-object p1, p0, Lq95;->s0:Lt95;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lon5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq95;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lq95;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lq95;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lq95;

    iget-object v1, p0, Lq95;->Z:Ljava/lang/String;

    iget-object p0, p0, Lq95;->s0:Lt95;

    invoke-direct {v0, p0, v1, p2}, Lq95;-><init>(Lt95;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lq95;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lq95;->X:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lq95;->Y:Ljava/lang/Object;

    check-cast v1, Lon5;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lq95;->Y:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lon5;

    new-instance p1, Ltq2;

    sget-object v4, Lsla;->A1:Lsla;

    const/16 v5, 0xd

    invoke-direct {p1, v4, v5}, Ltq2;-><init>(Lsla;I)V

    const-string v4, "url"

    iget-object v5, p0, Lq95;->Z:Ljava/lang/String;

    invoke-virtual {p1, v4, v5}, Ldle;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lq95;->s0:Lt95;

    iget-object v4, v4, Lt95;->b:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lome;

    iput-object v1, p0, Lq95;->Y:Ljava/lang/Object;

    iput v3, p0, Lq95;->X:I

    invoke-virtual {v4, p1, p0}, Lome;->e(Ldle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    const/4 v3, 0x0

    iput-object v3, p0, Lq95;->Y:Ljava/lang/Object;

    iput v2, p0, Lq95;->X:I

    invoke-interface {v1, p1, p0}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
