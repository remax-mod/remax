.class public final Lwb9;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:Lzf4;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic s0:[J

.field public final synthetic t0:Lxb9;


# direct methods
.method public constructor <init>(Lxb9;Lkotlin/coroutines/Continuation;[J)V
    .locals 0

    iput-object p3, p0, Lwb9;->s0:[J

    iput-object p1, p0, Lwb9;->t0:Lxb9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwb9;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwb9;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lwb9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lwb9;

    iget-object v1, p0, Lwb9;->s0:[J

    iget-object p0, p0, Lwb9;->t0:Lxb9;

    invoke-direct {v0, p0, p2, v1}, Lwb9;-><init>(Lxb9;Lkotlin/coroutines/Continuation;[J)V

    iput-object p1, v0, Lwb9;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x1

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, p0, Lwb9;->Y:I

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lwb9;->X:Lzf4;

    iget-object p0, p0, Lwb9;->Z:Ljava/lang/Object;

    check-cast p0, Lsx3;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lwb9;->Z:Ljava/lang/Object;

    check-cast p1, Lsx3;

    iget-object v2, p0, Lwb9;->s0:[J

    array-length v4, v2

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lwb9;->t0:Lxb9;

    invoke-virtual {v4}, Lxb9;->i()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {p1}, Lj1e;->z(Lsx3;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    new-instance v5, Lvb9;

    invoke-direct {v5, v4, v3, v2}, Lvb9;-><init>(Lxb9;Lkotlin/coroutines/Continuation;[J)V

    const/4 v2, 0x3

    invoke-static {p1, v3, v5, v2}, Lj47;->h(Lsx3;Lnx3;La66;I)Lzf4;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Lyf4;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    aput-object v3, v4, v0

    invoke-static {v4}, Lys;->d0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object p1, p0, Lwb9;->Z:Ljava/lang/Object;

    iput-object v2, p0, Lwb9;->X:Lzf4;

    iput v0, p0, Lwb9;->Y:I

    invoke-static {v4, p0}, Lpag;->c(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object p0, p1

    move-object v0, v2

    :goto_0
    invoke-static {p0}, Lj1e;->o(Lsx3;)V

    invoke-interface {v0}, Lyf4;->m()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lym3;

    if-nez p0, :cond_5

    return-object v3

    :cond_5
    new-instance p1, Lkpa;

    invoke-direct {p1, p0, v3}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_6
    :goto_1
    return-object v3
.end method
