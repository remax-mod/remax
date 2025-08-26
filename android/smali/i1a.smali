.class public final Li1a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lf2a;


# instance fields
.field public X:J

.field public final a:Lf2a;

.field public final b:Luy1;

.field public final c:Lr1a;

.field public final o:Lb7b;


# direct methods
.method public constructor <init>(Lf2a;JLb7b;Luy1;Lr1a;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Li1a;->a:Lf2a;

    iput-object p5, p0, Li1a;->b:Luy1;

    iput-object p6, p0, Li1a;->c:Lr1a;

    iput-object p4, p0, Li1a;->o:Lb7b;

    iput-wide p2, p0, Li1a;->X:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Li1a;->b:Luy1;

    invoke-virtual {v1}, Luy1;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Li1a;->c:Lr1a;

    invoke-interface {v1, p0}, Lr1a;->a(Lf2a;)V

    neg-int v0, v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Li1a;->a:Lf2a;

    invoke-interface {p0}, Lf2a;->b()V

    return-void
.end method

.method public final c(Lzl4;)V
    .locals 0

    iget-object p0, p0, Li1a;->b:Luy1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Ldm4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lzl4;)Z

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Li1a;->a:Lf2a;

    invoke-interface {p0, p1}, Lf2a;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    iget-wide v0, p0, Li1a;->X:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Li1a;->X:J

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    iget-object v1, p0, Li1a;->a:Lf2a;

    if-nez v0, :cond_1

    invoke-interface {v1, p1}, Lf2a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Li1a;->o:Lb7b;

    invoke-interface {v0, p1}, Lb7b;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    invoke-interface {v1, p1}, Lf2a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Li1a;->a()V

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lc37;->B(Ljava/lang/Throwable;)V

    new-instance v0, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, p0}, [Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, Lf2a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
