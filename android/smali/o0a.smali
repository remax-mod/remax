.class public final Lo0a;
.super Lqy9;
.source "SourceFile"


# instance fields
.field public final a:Lztc;

.field public final b:J

.field public final c:J

.field public final o:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lztc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo0a;->b:J

    iput-wide p3, p0, Lo0a;->c:J

    iput-object p5, p0, Lo0a;->o:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lo0a;->a:Lztc;

    return-void
.end method


# virtual methods
.method public final q(Lf2a;)V
    .locals 8

    new-instance v7, Ln0a;

    invoke-direct {v7, p1}, Ln0a;-><init>(Lf2a;)V

    invoke-interface {p1, v7}, Lf2a;->c(Lzl4;)V

    iget-object v0, p0, Lo0a;->a:Lztc;

    instance-of p1, v0, Lu0f;

    if-eqz p1, :cond_0

    check-cast v0, Lu0f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lt0f;

    invoke-direct {v0}, Lt0f;-><init>()V

    invoke-static {v7, v0}, Ldm4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lzl4;)Z

    iget-wide v4, p0, Lo0a;->c:J

    iget-object v6, p0, Lo0a;->o:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lo0a;->b:J

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lxtc;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lzl4;

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Lo0a;->c:J

    iget-object v6, p0, Lo0a;->o:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lo0a;->b:J

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lztc;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lzl4;

    move-result-object p0

    invoke-static {v7, p0}, Ldm4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lzl4;)Z

    :goto_0
    return-void
.end method
