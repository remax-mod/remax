.class public final Lz40;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Lje7;

.field public final synthetic Z:Lc50;


# direct methods
.method public constructor <init>(Lje7;Lc50;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz40;->Y:Lje7;

    iput-object p2, p0, Lz40;->Z:Lc50;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz40;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lz40;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lz40;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lz40;

    iget-object v0, p0, Lz40;->Y:Lje7;

    iget-object p0, p0, Lz40;->Z:Lc50;

    invoke-direct {p1, v0, p0, p2}, Lz40;-><init>(Lje7;Lc50;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lz40;->X:I

    sget-object v2, Le5f;->a:Le5f;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lz40;->Y:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lch9;

    check-cast v1, Luh9;

    iget-object v1, v1, Luh9;->H:Lw7c;

    new-instance v4, Lxw;

    iget-object v5, p0, Lz40;->Z:Lc50;

    const/4 v6, 0x1

    invoke-direct {v4, v6, v5}, Lxw;-><init>(ILjava/lang/Object;)V

    iput v3, p0, Lz40;->X:I

    new-instance v3, Ly40;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, p1, v6}, Ly40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v1, Lw7c;->a:Lj0e;

    invoke-interface {p1, v3, p0}, Lmn5;->d(Lon5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v2
.end method
