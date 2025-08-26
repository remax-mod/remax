.class public final Lav7;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Lmv7;


# direct methods
.method public constructor <init>(Lmv7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lav7;->Y:Lmv7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lav7;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lav7;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lav7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lav7;

    iget-object p0, p0, Lav7;->Y:Lmv7;

    invoke-direct {p1, p0, p2}, Lav7;-><init>(Lmv7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lav7;->X:I

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

    iget-object p1, p0, Lav7;->Y:Lmv7;

    iget-object v1, p1, Lmv7;->o:Lkhe;

    invoke-virtual {v1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmn5;

    new-instance v4, Ljp5;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Ljp5;-><init>(Lmn5;I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lwu7;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v5, v6, v7, v8}, Lwu7;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v6, Lj31;

    invoke-direct {v6, v1, v4, v5}, Lj31;-><init>(Ljava/lang/Object;Lmn5;Lc66;)V

    new-instance v1, Lyu7;

    const/4 v4, 0x0

    invoke-direct {v1, p1, v4}, Lyu7;-><init>(Lmv7;I)V

    iput v3, p0, Lav7;->X:I

    new-instance p1, Lix2;

    const/16 v3, 0x1a

    invoke-direct {p1, v1, v3}, Lix2;-><init>(Lon5;I)V

    invoke-virtual {v6, p1, p0}, Lj31;->d(Lon5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
