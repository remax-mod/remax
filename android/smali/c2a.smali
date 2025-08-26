.class public final Lc2a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lzl4;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lf2a;


# direct methods
.method public constructor <init>(Lf2a;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lc2a;->a:Lf2a;

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
    .locals 2

    invoke-virtual {p0}, Lc2a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lc2a;->a:Lf2a;

    invoke-interface {v1, v0}, Lf2a;->e(Ljava/lang/Object;)V

    sget-object v0, Liz4;->a:Liz4;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-interface {v1}, Lf2a;->b()V

    :cond_0
    return-void
.end method
