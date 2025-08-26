.class public final Lf40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaRecorder$OnInfoListener;
.implements Lfh9;


# static fields
.field public static final synthetic x0:I


# instance fields
.field public final X:Lje7;

.field public final Y:Lje7;

.field public final Z:Lje7;

.field public final a:Landroid/content/Context;

.field public final b:Lav0;

.field public final c:Luh9;

.field public final o:Lje7;

.field public final s0:Lkhe;

.field public final t0:Lkhe;

.field public final u0:Lkhe;

.field public volatile v0:J

.field public volatile w0:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lav0;Lje7;Luh9;Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf40;->a:Landroid/content/Context;

    iput-object p2, p0, Lf40;->b:Lav0;

    iput-object p4, p0, Lf40;->c:Luh9;

    iput-object p3, p0, Lf40;->o:Lje7;

    iput-object p5, p0, Lf40;->X:Lje7;

    iput-object p6, p0, Lf40;->Y:Lje7;

    iput-object p7, p0, Lf40;->Z:Lje7;

    new-instance p1, Lz30;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p7}, Lz30;-><init>(ILje7;)V

    new-instance p3, Lkhe;

    invoke-direct {p3, p1}, Lkhe;-><init>(Lk56;)V

    iput-object p3, p0, Lf40;->s0:Lkhe;

    new-instance p1, La40;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, La40;-><init>(Lf40;I)V

    new-instance p3, Lkhe;

    invoke-direct {p3, p1}, Lkhe;-><init>(Lk56;)V

    iput-object p3, p0, Lf40;->t0:Lkhe;

    new-instance p1, La40;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, La40;-><init>(Lf40;I)V

    new-instance p3, Lkhe;

    invoke-direct {p3, p1}, Lkhe;-><init>(Lk56;)V

    iput-object p3, p0, Lf40;->u0:Lkhe;

    const-wide/16 p5, -0x1

    iput-wide p5, p0, Lf40;->v0:J

    iput-wide p5, p0, Lf40;->w0:J

    iget-object p1, p4, Luh9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p1

    :try_start_0
    iget-object p3, p4, Luh9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p3, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    invoke-virtual {p2, p0}, Lav0;->d(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public static p(Landroid/os/PowerManager$WakeLock;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Releasing "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "f40"

    invoke-static {v1, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/os/PowerManager$WakeLock;->release(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(JLub8;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lf40;->r(JLub8;Z)V

    return-void
.end method

.method public final b(JLub8;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onError "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "f40"

    invoke-static {v2, v0, v1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lf40;->t()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lf40;->r(JLub8;Z)V

    invoke-virtual {p0}, Lf40;->o()V

    sget-object v0, Lub8;->c:Lub8;

    if-ne p3, v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lf40;->q(JJ)V

    :cond_0
    return-void
.end method

.method public final c(JLub8;JLub8;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAudioChanged prev="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " prevType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", curr="

    const-string v2, " currType="

    invoke-static {p4, p5, v1, v2, v0}, Lau1;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string p5, "f40"

    invoke-static {p5, p4}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lf40;->c:Luh9;

    iget-boolean p4, p4, Luh9;->A:Z

    const-wide/16 p5, -0x1

    cmp-long p5, p1, p5

    if-eqz p5, :cond_0

    sget-object p5, Lub8;->c:Lub8;

    if-ne p3, p5, :cond_0

    if-nez p4, :cond_0

    const-wide/16 p4, 0x0

    invoke-virtual {p0, p1, p2, p4, p5}, Lf40;->q(JJ)V

    :cond_0
    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lf40;->r(JLub8;Z)V

    return-void
.end method

.method public final d(JLub8;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBuffering "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "f40"

    invoke-static {v1, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lub8;->a:Lkj6;

    invoke-virtual {p0}, Lf40;->t()V

    sget-object v0, Lub8;->c:Lub8;

    const/4 v1, 0x0

    iget-object v2, p0, Lf40;->u0:Lkhe;

    if-ne p3, v0, :cond_0

    invoke-virtual {p0}, Lf40;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf40;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    invoke-static {v0, v1}, Lf40;->p(Landroid/os/PowerManager$WakeLock;I)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3, v1}, Lf40;->r(JLub8;Z)V

    return-void
.end method

.method public final e(JLub8;J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStop "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "f40"

    invoke-static {v1, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lf40;->t()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lf40;->r(JLub8;Z)V

    invoke-virtual {p0}, Lf40;->o()V

    sget-object v0, Lub8;->c:Lub8;

    if-ne p3, v0, :cond_0

    invoke-virtual {p0, p1, p2, p4, p5}, Lf40;->q(JJ)V

    :cond_0
    return-void
.end method

.method public final f(JLub8;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPause "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "f40"

    invoke-static {v1, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lf40;->r(JLub8;Z)V

    return-void
.end method

.method public final g(JLub8;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSkipToPrevious "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "f40"

    invoke-static {v1, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lf40;->r(JLub8;Z)V

    return-void
.end method

.method public final h(JLub8;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPlay "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "f40"

    invoke-static {v1, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lub8;->a:Lkj6;

    invoke-virtual {p0}, Lf40;->t()V

    sget-object v0, Lub8;->c:Lub8;

    iget-object v1, p0, Lf40;->u0:Lkhe;

    if-ne p3, v0, :cond_0

    invoke-virtual {p0}, Lf40;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf40;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf40;->p(Landroid/os/PowerManager$WakeLock;I)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lf40;->r(JLub8;Z)V

    return-void
.end method

.method public final i(JLub8;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPause "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "f40"

    invoke-static {v1, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lf40;->r(JLub8;Z)V

    sget-object v1, Lub8;->c:Lub8;

    if-ne p3, v1, :cond_1

    invoke-virtual {p0}, Lf40;->m()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lf40;->u0:Lkhe;

    invoke-virtual {p3}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/os/PowerManager$WakeLock;

    invoke-static {p3, v0}, Lf40;->p(Landroid/os/PowerManager$WakeLock;I)V

    :cond_0
    iget-object p3, p0, Lf40;->c:Luh9;

    invoke-virtual {p3}, Luh9;->o()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lf40;->q(JJ)V

    :cond_1
    return-void
.end method

.method public final k(JLub8;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSkipToNext "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "f40"

    invoke-static {v1, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lf40;->r(JLub8;Z)V

    return-void
.end method

.method public final l()Z
    .locals 3

    iget-object v0, p0, Lf40;->t0:Lkhe;

    invoke-virtual {v0}, Lkhe;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lnjc;

    invoke-direct {v1, v0}, Lnjc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lpjc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lf40;->X:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo45;

    new-instance v2, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v2, v1}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    check-cast p0, Lcba;

    invoke-virtual {p0, v2, v1}, Lcba;->c(Ljava/lang/Throwable;Z)V

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v1, v0, Lnjc;

    if-eqz v1, :cond_2

    move-object v0, p0

    :cond_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final m()Z
    .locals 3

    iget-object v0, p0, Lf40;->u0:Lkhe;

    invoke-virtual {v0}, Lkhe;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lnjc;

    invoke-direct {v1, v0}, Lnjc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lpjc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lf40;->X:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo45;

    new-instance v2, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v2, v1}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    check-cast p0, Lcba;

    invoke-virtual {p0, v2, v1}, Lcba;->c(Ljava/lang/Throwable;Z)V

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v1, v0, Lnjc;

    if-eqz v1, :cond_2

    move-object v0, p0

    :cond_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final n()V
    .locals 3

    const-string v0, "f40"

    const-string v1, "onDeviceAwayFromEar"

    invoke-static {v0, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lf40;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf40;->t0:Lkhe;

    invoke-virtual {v0}, Lkhe;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    invoke-static {v0, v2}, Lf40;->p(Landroid/os/PowerManager$WakeLock;I)V

    :cond_1
    iget-object p0, p0, Lf40;->c:Luh9;

    iget-boolean v0, p0, Luh9;->x:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Luh9;->m()Lub8;

    move-result-object v0

    sget-object v1, Lub8;->c:Lub8;

    if-ne v0, v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Luh9;->q()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lf40;->u0:Lkhe;

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0}, Lkhe;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lf40;->p(Landroid/os/PowerManager$WakeLock;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lf40;->t0:Lkhe;

    :try_start_1
    invoke-virtual {v0}, Lkhe;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    invoke-static {v0, v1}, Lf40;->p(Landroid/os/PowerManager$WakeLock;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    iget-object p0, p0, Lf40;->X:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo45;

    new-instance v2, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v2, v0}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    check-cast p0, Lcba;

    invoke-virtual {p0, v2, v1}, Lcba;->c(Ljava/lang/Throwable;Z)V

    :cond_1
    :goto_2
    return-void
.end method

.method public final onEvent(Lre9;)V
    .locals 3
    .annotation runtime Luae;
    .end annotation

    iget-object v0, p0, Lf40;->c:Luh9;

    invoke-virtual {v0}, Luh9;->l()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object p1, p1, Lre9;->X:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Luh9;->C:Ltb8;

    if-nez p1, :cond_0

    const-string p1, "f40"

    const-string v1, "stop"

    invoke-static {p1, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lf40;->t()V

    invoke-virtual {v0}, Luh9;->t()V

    invoke-virtual {p0}, Lf40;->o()V

    :cond_0
    return-void
.end method

.method public final onInfo(Landroid/media/MediaRecorder;II)V
    .locals 0

    const/16 p1, 0x320

    if-eq p2, p1, :cond_0

    const/16 p1, 0x321

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lsu;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lsu;-><init>(I)V

    iget-object p0, p0, Lf40;->b:Lav0;

    invoke-virtual {p0, p1}, Lav0;->c(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final q(JJ)V
    .locals 9

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf40;->s0:Lkhe;

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsx3;

    new-instance v8, Lc40;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p3

    move-wide v5, p1

    invoke-direct/range {v1 .. v7}, Lc40;-><init>(Lf40;JJLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, p1, p1, v8, p0}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    :cond_1
    :goto_0
    return-void
.end method

.method public final r(JLub8;Z)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendEvent "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "f40"

    invoke-static {v0, p4}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, -0x1

    cmp-long p4, p1, v1

    if-nez p4, :cond_0

    return-void

    :cond_0
    iget-wide v3, p0, Lf40;->v0:J

    cmp-long p4, p1, v3

    if-nez p4, :cond_2

    iget-wide v3, p0, Lf40;->w0:J

    cmp-long p4, v3, v1

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v7, p0, Lf40;->w0:J

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-virtual/range {v3 .. v8}, Lf40;->s(JLub8;J)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p4, "track changed, should update chatId"

    invoke-static {v0, p4}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p0, Lf40;->v0:J

    cmp-long p4, p1, v3

    if-nez p4, :cond_3

    iget-wide v3, p0, Lf40;->w0:J

    cmp-long p4, v3, v1

    if-eqz p4, :cond_3

    iget-wide v4, p0, Lf40;->w0:J

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lf40;->s(JLub8;J)V

    goto :goto_1

    :cond_3
    iget-object p4, p0, Lf40;->s0:Lkhe;

    invoke-virtual {p4}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lsx3;

    new-instance v6, Le40;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Le40;-><init>(Lf40;JLub8;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {p4, p1, p1, v6, p0}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    :goto_1
    return-void
.end method

.method public final s(JLub8;J)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "send event internal trackId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " trackType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " chatId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "f40"

    invoke-static {v1, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, La60;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move-object v2, v0

    move-wide v4, p1

    move-wide v6, p4

    invoke-direct/range {v2 .. v7}, La60;-><init>(IJJ)V

    iget-object p0, p0, Lf40;->b:Lav0;

    invoke-virtual {p0, v0}, Lav0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final t()V
    .locals 2

    const-string v0, "f40"

    const-string v1, "unsubscribe sensors controller"

    invoke-static {v0, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lf40;->o:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6d;

    iget-object v1, v0, Lb6d;->c:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, v0, Lb6d;->b:Landroid/hardware/Sensor;

    if-eqz p0, :cond_0

    iget-object p0, v0, Lb6d;->a:Landroid/hardware/SensorManager;

    invoke-virtual {p0, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    return-void
.end method
