.class public final Lkotlinx/coroutines/test/internal/TestMainDispatcherFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/internal/MainDispatcherFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlinx/coroutines/test/internal/TestMainDispatcherFactory;",
        "Lkotlinx/coroutines/internal/MainDispatcherFactory;",
        "<init>",
        "()V",
        "",
        "allFactories",
        "Lcx7;",
        "createDispatcher",
        "(Ljava/util/List;)Lcx7;",
        "",
        "getLoadPriority",
        "()I",
        "loadPriority",
        "kotlinx-coroutines-test"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createDispatcher(Ljava/util/List;)Lcx7;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    if-eq v2, p0, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    move-object p0, p1

    goto :goto_2

    :cond_3
    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    invoke-interface {v1}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->getLoadPriority()I

    move-result v1

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    invoke-interface {v3}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->getLoadPriority()I

    move-result v3

    if-ge v1, v3, :cond_5

    move-object p1, v2

    move v1, v3

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :goto_2
    check-cast p0, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    if-nez p0, :cond_6

    sget-object p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcherFactory;->INSTANCE:Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcherFactory;

    :cond_6
    invoke-static {p0, v0}, Lkotlinx/coroutines/internal/MainDispatchersKt;->tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;)Lcx7;

    move-result-object p0

    new-instance p1, Lqoe;

    invoke-direct {p1, p0}, Lqoe;-><init>(Lcx7;)V

    return-object p1
.end method

.method public getLoadPriority()I
    .locals 0

    const p0, 0x7fffffff

    return p0
.end method

.method public hintOnError()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lkotlinx/coroutines/internal/MainDispatcherFactory$DefaultImpls;->hintOnError(Lkotlinx/coroutines/internal/MainDispatcherFactory;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
