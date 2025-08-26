.class public final Lat0;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Lix;


# direct methods
.method public constructor <init>(Lix;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lat0;->Y:Lix;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lat0;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lat0;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lat0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lat0;

    iget-object p0, p0, Lat0;->Y:Lix;

    invoke-direct {p1, p0, p2}, Lat0;-><init>(Lix;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x1

    sget-object v2, Ltx3;->a:Ltx3;

    iget v3, p0, Lat0;->X:I

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

    iget-object p1, p0, Lat0;->Y:Lix;

    iget-wide v3, p1, Lix;->a:J

    iget-object v5, p1, Lix;->i:Ljava/lang/Object;

    check-cast v5, Lkld;

    new-instance v6, Lvs0;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v4, v7}, Lvs0;-><init>(JLkotlin/coroutines/Continuation;)V

    new-instance v3, Lmqc;

    invoke-direct {v3, v6}, Lmqc;-><init>(La66;)V

    iget-object v4, p1, Lix;->j:Ljava/lang/Object;

    check-cast v4, Lkld;

    const/4 v6, 0x3

    new-array v6, v6, [Lmn5;

    const/4 v8, 0x0

    aput-object v4, v6, v8

    aput-object v3, v6, v1

    aput-object v5, v6, v0

    invoke-static {v6}, Lod2;->N([Lmn5;)Lm32;

    move-result-object v3

    iget-object v4, p1, Lix;->d:Ljava/lang/Object;

    check-cast v4, Lnx3;

    invoke-static {v3, v4}, Lod2;->F(Lmn5;Llx3;)Lmn5;

    move-result-object v3

    new-instance v4, Lys0;

    invoke-direct {v4, p1, v7}, Lys0;-><init>(Lix;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lzn5;

    invoke-direct {v5, v3, v4}, Lzn5;-><init>(Lmn5;La66;)V

    new-instance v3, Lxw;

    invoke-direct {v3, v0, p1}, Lxw;-><init>(ILjava/lang/Object;)V

    iput v1, p0, Lat0;->X:I

    invoke-virtual {v5, v3, p0}, Lzn5;->d(Lon5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
