.class public final Lfb2;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Lzb2;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzb2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfb2;->Y:Lzb2;

    iput-object p2, p0, Lfb2;->Z:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfb2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfb2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lfb2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lfb2;

    iget-object v0, p0, Lfb2;->Y:Lzb2;

    iget-object p0, p0, Lfb2;->Z:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lfb2;-><init>(Lzb2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lfb2;->X:I

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

    sget-object p1, Lzb2;->K0:Ljava/lang/String;

    iget-object p1, p0, Lfb2;->Y:Lzb2;

    invoke-virtual {p1}, Lzb2;->e()Lalc;

    move-result-object v1

    iget-object v3, p0, Lfb2;->Z:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lalc;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v4, "all.chat.folder"

    invoke-static {v3, v4}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iput v2, p0, Lfb2;->X:I

    invoke-static {p1, v1, v3, p0}, Lzb2;->b(Lzb2;Ljava/util/ArrayList;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
