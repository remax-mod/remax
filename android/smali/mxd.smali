.class public final Lmxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/Continuation;
.implements Lux3;


# instance fields
.field public final a:Lkotlin/coroutines/Continuation;

.field public final b:Llx3;


# direct methods
.method public constructor <init>(Llx3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmxd;->a:Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lmxd;->b:Llx3;

    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lux3;
    .locals 1

    iget-object p0, p0, Lmxd;->a:Lkotlin/coroutines/Continuation;

    instance-of v0, p0, Lux3;

    if-eqz v0, :cond_0

    check-cast p0, Lux3;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getContext()Llx3;
    .locals 0

    iget-object p0, p0, Lmxd;->b:Llx3;

    return-object p0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lmxd;->a:Lkotlin/coroutines/Continuation;

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
