.class public final Lry5;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Lsy5;

.field public final synthetic Z:Lcz5;

.field public final synthetic s0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lsy5;Lcz5;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lry5;->Y:Lsy5;

    iput-object p2, p0, Lry5;->Z:Lcz5;

    iput-object p3, p0, Lry5;->s0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lry5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lry5;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lry5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lry5;

    iget-object v0, p0, Lry5;->Z:Lcz5;

    iget-object v1, p0, Lry5;->s0:Ljava/util/List;

    iget-object p0, p0, Lry5;->Y:Lsy5;

    invoke-direct {p1, p0, v0, v1, p2}, Lry5;-><init>(Lsy5;Lcz5;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lry5;->X:I

    iget-object v2, p0, Lry5;->Z:Lcz5;

    iget-object v3, p0, Lry5;->Y:Lsy5;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, v3, Lsy5;->b:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxb6;

    iput v4, p0, Lry5;->X:I

    invoke-virtual {p1, v2, p0}, Lxb6;->b(Lcz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    sget-object v1, Le5f;->a:Le5f;

    if-eqz v0, :cond_3

    return-object v1

    :cond_3
    iget-object v0, v2, Lcz5;->d:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lw9e;->C0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v2, v3, Lsy5;->c:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldc6;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v0}, Ldc6;->a(Le52;Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v0, Li9d;

    const-wide/16 v7, 0x0

    const/4 v10, 0x1

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Li9d;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    new-instance v2, Lk9d;

    invoke-direct {v2, v0}, Lk9d;-><init>(Li9d;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lx53;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    :cond_5
    :goto_1
    iget-object p0, p0, Lry5;->s0:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Lh8d;

    const/4 v7, 0x2

    invoke-direct {v2, v5, v6, v0, v7}, Lh8d;-><init>(JLjava/lang/Object;I)V

    iput-boolean v4, v2, Lf9d;->e:Z

    new-instance v0, Lh9d;

    invoke-direct {v0, v2}, Lh9d;-><init>(Lh8d;)V

    iget-object v2, v3, Lsy5;->a:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls8g;

    invoke-virtual {v2, v0}, Ls8g;->a(Ld8d;)V

    goto :goto_2

    :cond_6
    return-object v1
.end method
