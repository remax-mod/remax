.class public final Lgw5;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Liw5;

.field public final synthetic Z:Lat5;


# direct methods
.method public constructor <init>(Liw5;Lat5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgw5;->Y:Liw5;

    iput-object p2, p0, Lgw5;->Z:Lat5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgw5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgw5;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lgw5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lgw5;

    iget-object v0, p0, Lgw5;->Y:Liw5;

    iget-object p0, p0, Lgw5;->Z:Lat5;

    invoke-direct {p1, v0, p0, p2}, Lgw5;-><init>(Liw5;Lat5;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lgw5;->X:I

    sget-object v2, Le5f;->a:Le5f;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgw5;->Y:Liw5;

    iget-object v1, p1, Liw5;->X:Lq0e;

    invoke-virtual {v1}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw9f;

    iget-object v4, v4, Lw9f;->b:Lv9f;

    sget-object v5, Lv9f;->b:Lv9f;

    if-ne v4, v5, :cond_2

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v1, -0x1

    :goto_0
    add-int/2addr v1, v3

    const v4, 0x3fff7

    iget-object v5, p0, Lgw5;->Z:Lat5;

    const/4 v6, 0x0

    invoke-static {v5, v6, v1, v6, v4}, Lat5;->a(Lat5;Ljava/lang/String;ILjava/util/List;I)Lat5;

    move-result-object v1

    iput v3, p0, Lgw5;->X:I

    iget-object p1, p1, Liw5;->b:Lta2;

    check-cast p1, Lzb2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lhb2;

    invoke-direct {v3, p1, v1, v6, v6}, Lhb2;-><init>(Lzb2;Lat5;Lk56;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lzb2;->Y:Llx3;

    invoke-static {p1, v3, p0}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, v2

    :goto_1
    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    return-object v2
.end method
