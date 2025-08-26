.class public final Lzy4;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Lm56;

.field public final synthetic Y:I

.field public final synthetic Z:Laz4;


# direct methods
.method public constructor <init>(Lm56;ILaz4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzy4;->X:Lm56;

    iput p2, p0, Lzy4;->Y:I

    iput-object p3, p0, Lzy4;->Z:Laz4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzy4;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzy4;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lzy4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lzy4;

    iget v0, p0, Lzy4;->Y:I

    iget-object v1, p0, Lzy4;->Z:Laz4;

    iget-object p0, p0, Lzy4;->X:Lm56;

    invoke-direct {p1, p0, v0, v1, p2}, Lzy4;-><init>(Lm56;ILaz4;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget p1, p0, Lzy4;->Y:I

    iget-object v0, p0, Lzy4;->X:Lm56;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v1}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lzy4;->Z:Laz4;

    iget-object v0, p0, Laz4;->u0:Lw7c;

    iget-object v0, v0, Lw7c;->a:Lj0e;

    invoke-interface {v0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxy4;

    iget-object v0, v0, Lxy4;->a:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld02;

    iget v3, v2, Ld02;->a:I

    if-ne v3, p1, :cond_1

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ld02;->k(Ld02;Z)Ld02;

    move-result-object v2

    goto :goto_1

    :cond_1
    iget-boolean v3, v2, Ld02;->c:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ld02;->k(Ld02;Z)Ld02;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Lxy4;

    iget-object p0, p0, Laz4;->t0:Lq0e;

    invoke-virtual {p0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxy4;

    iget-object v0, v0, Lxy4;->b:Ljava/util/List;

    invoke-direct {p1, v1, v0}, Lxy4;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
