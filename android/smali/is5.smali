.class public final Lis5;
.super Lwq5;
.source "SourceFile"


# instance fields
.field public final b:Lztc;

.field public final c:J

.field public final o:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lztc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lis5;->c:J

    iput-object p3, p0, Lis5;->o:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Lis5;->b:Lztc;

    return-void
.end method


# virtual methods
.method public final g(Lvae;)V
    .locals 4

    new-instance v0, Lhs5;

    invoke-direct {v0, p1}, Lhs5;-><init>(Lvae;)V

    invoke-interface {p1, v0}, Lvae;->f(Lxae;)V

    iget-object p1, p0, Lis5;->o:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lis5;->b:Lztc;

    iget-wide v2, p0, Lis5;->c:J

    invoke-virtual {v1, v0, v2, v3, p1}, Lztc;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lzl4;

    move-result-object p0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ldm4;->a:Ldm4;

    if-ne p1, v0, :cond_2

    invoke-interface {p0}, Lzl4;->g()V

    :cond_2
    :goto_0
    return-void
.end method
