.class public abstract Lhjc;
.super Lgi0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

    invoke-direct {p0, p1}, Lgi0;-><init>(Lkotlin/coroutines/Continuation;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Llx3;

    move-result-object p0

    sget-object p1, Lhz4;->a:Lhz4;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final getContext()Llx3;
    .locals 0

    sget-object p0, Lhz4;->a:Lhz4;

    return-object p0
.end method
