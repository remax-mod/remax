.class public abstract Lhu3;
.super Lgi0;
.source "SourceFile"


# instance fields
.field public final b:Llx3;

.field public transient c:Lkotlin/coroutines/Continuation;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Llx3;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, p1}, Lhu3;-><init>(Llx3;Lkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Llx3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lgi0;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 2
    iput-object p1, p0, Lhu3;->b:Llx3;

    return-void
.end method


# virtual methods
.method public getContext()Llx3;
    .locals 0

    iget-object p0, p0, Lhu3;->b:Llx3;

    return-object p0
.end method

.method public p()V
    .locals 3

    iget-object v0, p0, Lhu3;->c:Lkotlin/coroutines/Continuation;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, Lhu3;->getContext()Llx3;

    move-result-object v1

    sget-object v2, Lvu4;->b:Lvu4;

    invoke-interface {v1, v2}, Llx3;->get(Lkx3;)Ljx3;

    move-result-object v1

    check-cast v1, Liu3;

    invoke-interface {v1, v0}, Liu3;->releaseInterceptedContinuation(Lkotlin/coroutines/Continuation;)V

    :cond_0
    sget-object v0, Lkb3;->b:Lkb3;

    iput-object v0, p0, Lhu3;->c:Lkotlin/coroutines/Continuation;

    return-void
.end method
