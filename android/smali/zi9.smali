.class public final Lzi9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lry1;
.implements Lirf;


# instance fields
.field public final a:Lsy1;

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Laj9;


# direct methods
.method public constructor <init>(Laj9;Lsy1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzi9;->c:Laj9;

    iput-object p2, p0, Lzi9;->a:Lsy1;

    const/4 p1, 0x0

    iput-object p1, p0, Lzi9;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/internal/Segment;I)V
    .locals 0

    iget-object p0, p0, Lzi9;->a:Lsy1;

    invoke-virtual {p0, p1, p2}, Lsy1;->a(Lkotlinx/coroutines/internal/Segment;I)V

    return-void
.end method

.method public final b(Lnx3;)V
    .locals 0

    iget-object p0, p0, Lzi9;->a:Lsy1;

    invoke-virtual {p0, p1}, Lsy1;->b(Lnx3;)V

    return-void
.end method

.method public final cancel(Ljava/lang/Throwable;)Z
    .locals 0

    iget-object p0, p0, Lzi9;->a:Lsy1;

    invoke-virtual {p0, p1}, Lsy1;->cancel(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final d(Lm56;)V
    .locals 0

    iget-object p0, p0, Lzi9;->a:Lsy1;

    invoke-virtual {p0, p1}, Lsy1;->d(Lm56;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;Lc66;)V
    .locals 3

    sget-object p1, Le5f;->a:Le5f;

    sget-object p2, Laj9;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v0, p0, Lzi9;->b:Ljava/lang/Object;

    iget-object v1, p0, Lzi9;->c:Laj9;

    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lga;

    const/16 v0, 0x15

    invoke-direct {p2, v1, v0, p0}, Lga;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lzi9;->a:Lsy1;

    iget v0, p0, Lol4;->resumeMode:I

    new-instance v1, Lvq0;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p2}, Lvq0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v0, v1}, Lsy1;->v(Ljava/lang/Object;ILc66;)V

    return-void
.end method

.method public final getContext()Llx3;
    .locals 0

    iget-object p0, p0, Lzi9;->a:Lsy1;

    iget-object p0, p0, Lsy1;->b:Llx3;

    return-object p0
.end method

.method public final isActive()Z
    .locals 0

    iget-object p0, p0, Lzi9;->a:Lsy1;

    invoke-virtual {p0}, Lsy1;->isActive()Z

    move-result p0

    return p0
.end method

.method public final isCancelled()Z
    .locals 0

    iget-object p0, p0, Lzi9;->a:Lsy1;

    invoke-virtual {p0}, Lsy1;->isCancelled()Z

    move-result p0

    return p0
.end method

.method public final j(Ljava/lang/Throwable;)Lkotlinx/coroutines/internal/Symbol;
    .locals 0

    iget-object p0, p0, Lzi9;->a:Lsy1;

    invoke-virtual {p0, p1}, Lsy1;->j(Ljava/lang/Throwable;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ljava/lang/Object;Lc66;)Lkotlinx/coroutines/internal/Symbol;
    .locals 2

    check-cast p1, Le5f;

    new-instance p2, Lrt0;

    iget-object v0, p0, Lzi9;->c:Laj9;

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1, p0}, Lrt0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, Lzi9;->a:Lsy1;

    invoke-virtual {v1, p1, p2}, Lsy1;->x(Ljava/lang/Object;Lc66;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Laj9;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object p0, p0, Lzi9;->b:Ljava/lang/Object;

    invoke-virtual {p2, v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lzi9;->a:Lsy1;

    invoke-virtual {p0, p1}, Lsy1;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lzi9;->a:Lsy1;

    invoke-virtual {p0, p1}, Lsy1;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
