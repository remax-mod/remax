.class public final Lfy3;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Ljava/util/concurrent/Callable;

.field public final synthetic Y:Lry1;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lsy1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfy3;->X:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lfy3;->Y:Lry1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfy3;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfy3;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lfy3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lfy3;

    iget-object v0, p0, Lfy3;->Y:Lry1;

    check-cast v0, Lsy1;

    iget-object p0, p0, Lfy3;->X:Ljava/util/concurrent/Callable;

    invoke-direct {p1, p0, v0, p2}, Lfy3;-><init>(Ljava/util/concurrent/Callable;Lsy1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfy3;->Y:Lry1;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, Lfy3;->X:Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Lnjc;

    invoke-direct {p1, p0}, Lnjc;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
