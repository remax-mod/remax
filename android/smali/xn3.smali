.class public final Lxn3;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:Ljava/util/Collection;

.field public Y:Lnz4;

.field public Z:I

.field public final synthetic s0:Lyn3;


# direct methods
.method public constructor <init>(Lyn3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxn3;->s0:Lyn3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxn3;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxn3;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lxn3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lxn3;

    iget-object p0, p0, Lxn3;->s0:Lyn3;

    invoke-direct {p1, p0, p2}, Lxn3;-><init>(Lyn3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lxn3;->Z:I

    sget-object v2, Le5f;->a:Le5f;

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object v8, p0, Lxn3;->s0:Lyn3;

    if-eqz v1, :cond_5

    if-eq v1, v7, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lxn3;->Y:Lnz4;

    iget-object v4, p0, Lxn3;->X:Ljava/util/Collection;

    check-cast v4, Ljava/util/List;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lxn3;->X:Ljava/util/Collection;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lxn3;->X:Ljava/util/Collection;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iput v7, p0, Lxn3;->Z:I

    invoke-static {v8, p0}, Lyn3;->c(Lyn3;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    iput-object v1, p0, Lxn3;->X:Ljava/util/Collection;

    iput v6, p0, Lxn3;->Z:I

    invoke-static {v8, p0}, Lyn3;->d(Lyn3;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    check-cast p1, Ljava/util/Collection;

    iput-object p1, p0, Lxn3;->X:Ljava/util/Collection;

    iput v5, p0, Lxn3;->Z:I

    invoke-static {v1, p0}, Lpag;->c(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v9, v1

    move-object v1, p1

    move-object p1, v9

    :goto_2
    check-cast p1, Ljava/util/List;

    sget-object v5, Lnz4;->a:Lnz4;

    iput-object p1, p0, Lxn3;->X:Ljava/util/Collection;

    iput-object v5, p0, Lxn3;->Y:Lnz4;

    iput v4, p0, Lxn3;->Z:I

    invoke-static {v1, p0}, Lpag;->c(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v4, p1

    move-object p1, v1

    move-object v1, v5

    :goto_3
    check-cast p1, Ljava/util/List;

    new-instance v5, Ldn3;

    invoke-direct {v5, v4, v1, p1}, Ldn3;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object p1, v8, Lyn3;->k:Lq0e;

    const/4 v1, 0x0

    iput-object v1, p0, Lxn3;->X:Ljava/util/Collection;

    iput-object v1, p0, Lxn3;->Y:Lnz4;

    iput v3, p0, Lxn3;->Z:I

    invoke-virtual {p1, v1, v5}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v2, v0, :cond_a

    return-object v0

    :cond_a
    :goto_4
    iget-object p0, v8, Lyn3;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v2
.end method
