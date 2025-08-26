.class public final Lnb9;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lsx3;

.field public final synthetic s0:Lxb9;

.field public t0:[J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lsx3;Lxb9;)V
    .locals 0

    iput-object p1, p0, Lnb9;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lnb9;->Z:Lsx3;

    iput-object p4, p0, Lnb9;->s0:Lxb9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnb9;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lnb9;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lnb9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lnb9;

    iget-object v0, p0, Lnb9;->Z:Lsx3;

    iget-object v1, p0, Lnb9;->s0:Lxb9;

    iget-object p0, p0, Lnb9;->Y:Ljava/lang/Object;

    invoke-direct {p1, p0, p2, v0, v1}, Lnb9;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lsx3;Lxb9;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lnb9;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lnb9;->t0:[J

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lnb9;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lnb9;->Z:Lsx3;

    invoke-static {v1}, Lj1e;->o(Lsx3;)V

    invoke-static {p1}, Lx53;->E0(Ljava/util/Collection;)[J

    move-result-object p1

    iput-object p1, p0, Lnb9;->t0:[J

    iput v2, p0, Lnb9;->X:I

    iget-object v1, p0, Lnb9;->s0:Lxb9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lwb9;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, p1}, Lwb9;-><init>(Lxb9;Lkotlin/coroutines/Continuation;[J)V

    invoke-static {v2, p0}, Lj1e;->k(La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_0
    new-instance v0, Lkpa;

    invoke-direct {v0, p0, p1}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
