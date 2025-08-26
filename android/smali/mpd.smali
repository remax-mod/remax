.class public final Lmpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf70;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:I

.field public final d:I

.field public e:[B

.field public f:J

.field public g:Ley1;

.field public h:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ln90;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lmpd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lmpd;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ln90;->a()I

    move-result v0

    iput v0, p0, Lmpd;->c:I

    iget p1, p1, Ln90;->b:I

    iput p1, p0, Lmpd;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ley1;Lq6d;)V
    .locals 2

    iget-object v0, p0, Lmpd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "AudioStream can not be started when setCallback."

    invoke-static {v1, v0}, Lc54;->p(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lmpd;->b()V

    iput-object p1, p0, Lmpd;->g:Ley1;

    iput-object p2, p0, Lmpd;->h:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lmpd;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const-string v0, "AudioStream has been released."

    invoke-static {v0, p0}, Lc54;->p(Ljava/lang/String;Z)V

    return-void
.end method

.method public final read(Ljava/nio/ByteBuffer;)Lq90;
    .locals 11

    invoke-virtual {p0}, Lmpd;->b()V

    iget-object v0, p0, Lmpd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "AudioStream has not been started."

    invoke-static {v1, v0}, Lc54;->p(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    iget v2, p0, Lmpd;->c:I

    invoke-static {v2, v0, v1}, Lote;->V(IJ)J

    move-result-wide v0

    int-to-long v2, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-lez v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    move v6, v8

    :goto_0
    const-string v9, "bytesPerFrame must be greater than 0."

    invoke-static {v9, v6}, Lc54;->j(Ljava/lang/String;Z)V

    mul-long/2addr v2, v0

    long-to-int v2, v2

    if-gtz v2, :cond_1

    iget-wide p0, p0, Lmpd;->f:J

    new-instance v0, Lq90;

    invoke-direct {v0, v8, p0, p1}, Lq90;-><init>(IJ)V

    return-object v0

    :cond_1
    iget v3, p0, Lmpd;->d:I

    invoke-static {v3, v0, v1}, Lote;->k(IJ)J

    move-result-wide v0

    iget-wide v9, p0, Lmpd;->f:J

    add-long/2addr v9, v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v9, v0

    cmp-long v3, v0, v4

    if-lez v3, :cond_2

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-gt v2, v0, :cond_3

    goto :goto_1

    :cond_3
    move v7, v8

    :goto_1
    const/4 v0, 0x0

    invoke-static {v0, v7}, Lc54;->p(Ljava/lang/String;Z)V

    iget-object v0, p0, Lmpd;->e:[B

    if-eqz v0, :cond_4

    array-length v0, v0

    if-ge v0, v2, :cond_5

    :cond_4
    new-array v0, v2, [B

    iput-object v0, p0, Lmpd;->e:[B

    :cond_5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v1, p0, Lmpd;->e:[B

    invoke-virtual {p1, v1, v8, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    add-int v1, v0, v2

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-wide v0, p0, Lmpd;->f:J

    new-instance p1, Lq90;

    invoke-direct {p1, v2, v0, v1}, Lq90;-><init>(IJ)V

    iput-wide v9, p0, Lmpd;->f:J

    return-object p1
.end method

.method public final release()V
    .locals 1

    iget-object p0, p0, Lmpd;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
.end method

.method public final start()V
    .locals 3

    invoke-virtual {p0}, Lmpd;->b()V

    iget-object v0, p0, Lmpd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lmpd;->f:J

    iget-object v0, p0, Lmpd;->g:Ley1;

    iget-object p0, p0, Lmpd;->h:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    new-instance v1, Lu3c;

    const/16 v2, 0x11

    invoke-direct {v1, v2, v0}, Lu3c;-><init>(ILjava/lang/Object;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final stop()V
    .locals 1

    invoke-virtual {p0}, Lmpd;->b()V

    iget-object p0, p0, Lmpd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
