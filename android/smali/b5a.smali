.class public final Lb5a;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic Z:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/os/Handler;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb5a;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lb5a;->Z:Landroid/os/Handler;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgk;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb5a;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lb5a;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lb5a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lb5a;

    iget-object v1, p0, Lb5a;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, Lb5a;->Z:Landroid/os/Handler;

    invoke-direct {v0, v1, p0, p2}, Lb5a;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/os/Handler;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lb5a;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lb5a;->X:Ljava/lang/Object;

    check-cast p1, Lgk;

    iget-object v0, p0, Lb5a;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    sget-object v1, Le5f;->a:Le5f;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lz7;->G()Lwva;

    move-result-object v0

    iget-object v2, v0, Lwva;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "detect "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ANR"

    invoke-static {v3, v2, p1}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lhm9;->m:Lir6;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Lir6;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lus7;->Y:Lus7;

    invoke-virtual {v0}, Lwva;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "ANR-ThreadDump"

    invoke-interface {v2, v4, v5, v0, v3}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    sget-object v0, Lbcf;->a:Lbcf;

    invoke-virtual {v0}, Lbcf;->c()Lty3;

    move-result-object v0

    invoke-virtual {v0, v3, p1}, Lty3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lb5a;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lb5a;->Z:Landroid/os/Handler;

    iget-object p0, p0, Lb5a;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lnn6;

    const/16 v2, 0x16

    invoke-direct {v0, v2, p0}, Lnn6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_3
    return-object v1
.end method
