.class public final Lg96;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:Ljava/util/List;

.field public Y:I

.field public final synthetic Z:Lz96;

.field public final synthetic s0:Lb86;


# direct methods
.method public constructor <init>(Lz96;Lb86;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg96;->Z:Lz96;

    iput-object p2, p0, Lg96;->s0:Lb86;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg96;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lg96;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lg96;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lg96;

    iget-object v0, p0, Lg96;->Z:Lz96;

    iget-object p0, p0, Lg96;->s0:Lb86;

    invoke-direct {p1, v0, p0, p2}, Lg96;-><init>(Lz96;Lb86;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lg96;->Y:I

    sget-object v2, Le5f;->a:Le5f;

    const-string v3, "z96"

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, p0, Lg96;->s0:Lb86;

    const/4 v8, 0x0

    iget-object v9, p0, Lg96;->Z:Lz96;

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object p0, p0, Lg96;->X:Ljava/util/List;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lg96;->X:Ljava/util/List;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, v9, Lz96;->z0:Lq0e;

    invoke-virtual {p1}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v2

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "start fetch medias for "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v9, Lz96;->z0:Lq0e;

    invoke-virtual {v1, v8, p1}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v7, Lb86;->a:La86;

    iget-object v1, v9, Lz96;->X:Lhq7;

    check-cast v1, Lfz6;

    invoke-virtual {v1, p1}, Lfz6;->c(La86;)Ljava/util/List;

    move-result-object p1

    iput v6, p0, Lg96;->Y:I

    invoke-static {v9, p1, p0}, Lz96;->q(Lz96;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, Ljava/util/List;

    iget-object v1, v9, Lz96;->w0:Lq0e;

    invoke-virtual {v1, p1}, Lq0e;->setValue(Ljava/lang/Object;)V

    iget-object v1, v9, Lz96;->y0:Lw86;

    iget v1, v1, Lw86;->b:I

    iput-object p1, p0, Lg96;->X:Ljava/util/List;

    iput v5, p0, Lg96;->Y:I

    iget-object v5, v9, Lz96;->X:Lhq7;

    check-cast v5, Lfz6;

    invoke-virtual {v5, v7, v1, p0}, Lfz6;->d(Lb86;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    check-cast v1, Lgq7;

    iget-object v5, v9, Lz96;->z0:Lq0e;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v8, v6}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    instance-of v5, v1, Leq7;

    if-eqz v5, :cond_7

    return-object v2

    :cond_7
    instance-of v5, v1, Lfq7;

    if-eqz v5, :cond_9

    check-cast v1, Lfq7;

    iget-object v1, v1, Lfq7;->a:Ljava/util/List;

    iput-object p1, p0, Lg96;->X:Ljava/util/List;

    iput v4, p0, Lg96;->Y:I

    invoke-static {v9, v1, p0}, Lz96;->q(Lz96;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    return-object v0

    :cond_8
    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p0, p1}, Lx53;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "finish fetch medias for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v9, Lz96;->w0:Lq0e;

    invoke-virtual {p1, v8, p0}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
