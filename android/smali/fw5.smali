.class public final Lfw5;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Liw5;


# direct methods
.method public constructor <init>(Liw5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfw5;->Y:Liw5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfw5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfw5;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lfw5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lfw5;

    iget-object p0, p0, Lfw5;->Y:Liw5;

    invoke-direct {p1, p0, p2}, Lfw5;-><init>(Liw5;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lfw5;->X:I

    sget-object v2, Le5f;->a:Le5f;

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

    iget-object p1, p0, Lfw5;->Y:Liw5;

    iget-object v1, p1, Liw5;->t0:Lw9f;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lw9f;->a:Lat5;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lat5;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p1, Liw5;->b:Lta2;

    iput v3, p0, Lfw5;->X:I

    check-cast p1, Lzb2;

    invoke-virtual {p1, v1, p0}, Lzb2;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    return-object v2
.end method
