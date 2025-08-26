.class public final Lzca;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Lada;

.field public final synthetic Z:Ljava/io/File;


# direct methods
.method public constructor <init>(Lada;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzca;->Y:Lada;

    iput-object p2, p0, Lzca;->Z:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzca;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzca;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lzca;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lzca;

    iget-object v0, p0, Lzca;->Y:Lada;

    iget-object p0, p0, Lzca;->Z:Ljava/io/File;

    invoke-direct {p1, v0, p0, p2}, Lzca;-><init>(Lada;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lzca;->X:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lzca;->Y:Lada;

    iget-object p1, p1, Lada;->m:Lkhe;

    invoke-virtual {p1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltrc;

    iput v3, p0, Lzca;->X:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lxq9;->a:Lxq9;

    iget-object v3, p1, Ltrc;->b:Lnx3;

    invoke-virtual {v1, v3}, Le0;->plus(Llx3;)Llx3;

    move-result-object v1

    new-instance v3, Lsrc;

    iget-object v4, p0, Lzca;->Z:Ljava/io/File;

    invoke-direct {v3, v4, p1, v2}, Lsrc;-><init>(Ljava/io/File;Ltrc;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, p0}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Landroid/net/Uri;

    if-nez p1, :cond_3

    const-string p0, "ada"

    const-string p1, "Can\'t save video"

    invoke-static {p0, p1, v2}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
