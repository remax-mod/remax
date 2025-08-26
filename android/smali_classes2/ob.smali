.class public final Lob;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Lpb;


# direct methods
.method public constructor <init>(Lpb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lob;->Y:Lpb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lob;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lob;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lob;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lob;

    iget-object p0, p0, Lob;->Y:Lpb;

    invoke-direct {p1, p0, p2}, Lob;-><init>(Lpb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lob;->X:I

    sget-object v2, Le5f;->a:Le5f;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, Lob;->Y:Lpb;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

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

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iput v5, p0, Lob;->X:I

    invoke-static {v6, p0}, Lpb;->a(Lpb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lc6d;

    invoke-static {p1}, Ll6d;->i0(Lc6d;)Ljava/util/List;

    move-result-object p1

    iput v4, p0, Lob;->X:I

    invoke-static {p1, p0}, Lpag;->c(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, v6, Lpb;->b:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loq3;

    new-instance v4, Lk8;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Lk8;-><init>(I)V

    invoke-virtual {p1, v1, v4}, Loq3;->c(Ljava/util/ArrayList;Lm56;)V

    iput v3, p0, Lob;->X:I

    const/4 p0, 0x0

    iget-object p1, v6, Lpb;->i:Lq0e;

    invoke-virtual {p1, p0, v1}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v2, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    iget-object p0, v6, Lpb;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v2
.end method
