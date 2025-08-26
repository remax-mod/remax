.class public final Lorb;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lrrb;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lrrb;)V
    .locals 0

    iput-object p2, p0, Lorb;->Y:Lrrb;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorb;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lorb;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lorb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lorb;

    iget-object p0, p0, Lorb;->Y:Lrrb;

    invoke-direct {v0, p2, p0}, Lorb;-><init>(Lkotlin/coroutines/Continuation;Lrrb;)V

    iput-object p1, v0, Lorb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lorb;->X:Ljava/lang/Object;

    check-cast p1, Lbrb;

    sget v0, Lrrb;->H0:F

    iget-object p0, p0, Lorb;->Y:Lrrb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Larb;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lrrb;->getCameraApi()Lhv1;

    move-result-object p1

    iget-object p0, p0, Lrrb;->s0:Ljava/util/concurrent/ExecutorService;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p1, p0}, Lhv1;->d(Ljava/util/concurrent/ExecutorService;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lyqb;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lrrb;->getCameraApi()Lhv1;

    move-result-object p0

    check-cast p1, Lyqb;

    iget-object p1, p1, Lyqb;->a:Ljava/io/File;

    invoke-interface {p0, p1}, Lhv1;->a(Ljava/io/File;)V

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lzqb;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lrrb;->getCameraApi()Lhv1;

    move-result-object p0

    invoke-interface {p0}, Lhv1;->g()V

    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
