.class public final Lfz9;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lzl4;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:J

.field public final c:Lgz9;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JLgz9;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lfz9;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lfz9;->a:Ljava/lang/Object;

    iput-wide p2, p0, Lfz9;->b:J

    iput-object p4, p0, Lfz9;->c:Lgz9;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 0

    invoke-static {p0}, Ldm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final h()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Ldm4;->a:Ldm4;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final run()V
    .locals 6

    iget-object v0, p0, Lfz9;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfz9;->c:Lgz9;

    iget-wide v1, p0, Lfz9;->b:J

    iget-object v3, p0, Lfz9;->a:Ljava/lang/Object;

    iget-wide v4, v0, Lgz9;->Z:J

    cmp-long v1, v1, v4

    if-nez v1, :cond_0

    iget-object v0, v0, Lgz9;->a:Lf2a;

    invoke-interface {v0, v3}, Lf2a;->e(Ljava/lang/Object;)V

    invoke-static {p0}, Ldm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method
