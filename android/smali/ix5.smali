.class public final Lix5;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:Lhx5;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic s0:Ljx5;

.field public final synthetic t0:Llec;


# direct methods
.method public constructor <init>(Ljx5;Llec;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lix5;->s0:Ljx5;

    iput-object p2, p0, Lix5;->t0:Llec;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Liab;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lix5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lix5;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lix5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lix5;

    iget-object v1, p0, Lix5;->s0:Ljx5;

    iget-object p0, p0, Lix5;->t0:Llec;

    invoke-direct {v0, v1, p0, p2}, Lix5;-><init>(Ljx5;Llec;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lix5;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lix5;->Y:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lix5;->s0:Ljx5;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lix5;->X:Lhx5;

    iget-object v3, p0, Lix5;->Z:Ljava/lang/Object;

    check-cast v3, Liab;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lix5;->Z:Ljava/lang/Object;

    check-cast p1, Liab;

    new-instance v1, Lhx5;

    iget-object v5, p0, Lix5;->t0:Llec;

    invoke-direct {v1, v5, p1}, Lhx5;-><init>(Llec;Liab;)V

    iget-object v5, v4, Ljx5;->Y:Llqf;

    iget-object v5, v5, Llqf;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v5, v4, Ljx5;->Y:Llqf;

    invoke-virtual {v5}, Llqf;->c()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object p1, p0, Lix5;->Z:Ljava/lang/Object;

    iput-object v1, p0, Lix5;->X:Lhx5;

    iput v3, p0, Lix5;->Y:I

    move-object v3, p1

    check-cast v3, Lfab;

    iget-object v3, v3, Lfab;->a:Le32;

    invoke-interface {v3, v5, p0}, Lj5d;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, p1

    :goto_0
    new-instance p1, Lyf3;

    const/16 v5, 0xb

    invoke-direct {p1, v4, v5, v1}, Lyf3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lix5;->Z:Ljava/lang/Object;

    iput-object v1, p0, Lix5;->X:Lhx5;

    iput v2, p0, Lix5;->Y:I

    invoke-static {v3, p1, p0}, Lj47;->j(Liab;Lk56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
