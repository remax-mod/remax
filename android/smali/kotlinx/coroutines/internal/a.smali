.class public final synthetic Lkotlinx/coroutines/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La66;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/internal/ThreadState;

    check-cast p2, Ljx3;

    invoke-static {p1, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->c(Lkotlinx/coroutines/internal/ThreadState;Ljx3;)Lkotlinx/coroutines/internal/ThreadState;

    move-result-object p0

    return-object p0
.end method
