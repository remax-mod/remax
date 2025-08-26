.class public final Ldca;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Leca;


# direct methods
.method public constructor <init>(Leca;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldca;->Z:Leca;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldca;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldca;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ldca;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ldca;

    iget-object p0, p0, Ldca;->Z:Leca;

    invoke-direct {v0, p0, p2}, Ldca;-><init>(Leca;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldca;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x1

    sget-object v2, Ltx3;->a:Ltx3;

    iget v3, p0, Ldca;->X:I

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ldca;->Y:Ljava/lang/Object;

    check-cast p1, Lsx3;

    iget-object v3, p0, Ldca;->Z:Leca;

    iget-object v4, v3, Leca;->a:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkke;

    check-cast v4, Lw9a;

    invoke-virtual {v4}, Lw9a;->a()Lnx3;

    move-result-object v4

    new-instance v5, Lbca;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6}, Lbca;-><init>(Leca;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4, v5, v0}, Lj47;->h(Lsx3;Lnx3;La66;I)Lzf4;

    move-result-object v4

    iget-object v5, v3, Leca;->a:Lje7;

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkke;

    check-cast v5, Lw9a;

    invoke-virtual {v5}, Lw9a;->a()Lnx3;

    move-result-object v5

    new-instance v7, Lcca;

    invoke-direct {v7, v3, v6}, Lcca;-><init>(Leca;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v5, v7, v0}, Lj47;->h(Lsx3;Lnx3;La66;I)Lzf4;

    move-result-object p1

    new-array v0, v0, [Lyf4;

    const/4 v3, 0x0

    aput-object v4, v0, v3

    aput-object p1, v0, v1

    iput v1, p0, Ldca;->X:I

    new-instance p1, Lde0;

    invoke-direct {p1, v0}, Lde0;-><init>([Lyf4;)V

    invoke-virtual {p1, p0}, Lde0;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    return-object p1
.end method
