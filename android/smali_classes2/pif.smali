.class public final Lpif;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lsif;

.field public final a:Landroid/util/Size;

.field public final b:Leu4;

.field public final c:J

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lsif;Landroid/util/Size;Leu4;)V
    .locals 0

    iput-object p1, p0, Lpif;->X:Lsif;

    const-string p1, "videomsg-gl-thread"

    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lpif;->a:Landroid/util/Size;

    iput-object p3, p0, Lpif;->b:Leu4;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lpif;->c:J

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lpif;->o:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final onLooperPrepared()V
    .locals 7

    iget-object v0, p0, Lpif;->X:Lsif;

    iget-object v0, v0, Lsif;->a:Ljava/lang/String;

    sget-object v1, Lhm9;->m:Lir6;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lir6;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lus7;->X:Lus7;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lpif;->c:J

    sub-long/2addr v3, v5

    const-string p0, "onLooperPrepared, GL thread startup took="

    const-string v5, " ms"

    invoke-static {v3, v4, p0, v5}, Ley8;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, p0, v3}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final run()V
    .locals 5

    iget-object v0, p0, Lpif;->X:Lsif;

    iget-object v0, v0, Lsif;->a:Ljava/lang/String;

    iget-object v1, p0, Lpif;->a:Landroid/util/Size;

    iget-object v2, p0, Lpif;->b:Leu4;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "run, previewSize="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dynamicRange="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lhm9;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lpif;->X:Lsif;

    iget-object v0, v0, Lsif;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpif;->X:Lsif;

    iget-object v0, v0, Lsif;->a:Ljava/lang/String;

    const-string v1, "run, video message processor was requested to exit during startup GL thread, skip GL initialization!"

    invoke-static {v0, v1}, Lhm9;->n0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lpif;->X:Lsif;

    iget-object v1, p0, Lpif;->a:Landroid/util/Size;

    iget-object v3, p0, Lpif;->b:Leu4;

    invoke-static {v0, v1, v3}, Lsif;->d(Lsif;Landroid/util/Size;Leu4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lpif;->X:Lsif;

    iget-object v1, v1, Lsif;->a:Ljava/lang/String;

    const-string v3, "GL initialization failed"

    invoke-static {v1, v3, v0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lpif;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_0
    invoke-super {p0}, Landroid/os/HandlerThread;->run()V

    iget-object p0, p0, Lpif;->X:Lsif;

    iget-object p0, p0, Lsif;->a:Ljava/lang/String;

    sget-object v0, Lhm9;->m:Lir6;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lir6;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lus7;->Z:Lus7;

    const-string v3, "run, GL thread finished"

    invoke-interface {v0, v1, p0, v3, v2}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method
