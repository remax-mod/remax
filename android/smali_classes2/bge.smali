.class public final Lbge;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lcge;


# direct methods
.method public constructor <init>(Lcge;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbge;->Z:Lcge;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv6f;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbge;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbge;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lbge;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lbge;

    iget-object p0, p0, Lbge;->Z:Lcge;

    invoke-direct {v0, p0, p2}, Lbge;-><init>(Lcge;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbge;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lbge;->X:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_0

    if-ne v1, v3, :cond_1

    :cond_0
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lbge;->Y:Ljava/lang/Object;

    check-cast p1, Lv6f;

    invoke-virtual {p1}, Lv6f;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p1, Lv6f;->a:Ld7f;

    iget v4, v1, Ld7f;->c:I

    const/4 v5, 0x6

    if-ne v4, v5, :cond_3

    move v5, v2

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    iget-object v6, p0, Lbge;->Z:Lcge;

    if-nez v5, :cond_5

    invoke-static {v4}, Lh4f;->a(I)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    iput v3, p0, Lbge;->X:I

    invoke-virtual {v6, p1, p0}, Lcge;->f(Lv6f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_5
    :goto_1
    iput v2, p0, Lbge;->X:I

    invoke-virtual {v6, v1, p0}, Lcge;->h(Ld7f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
