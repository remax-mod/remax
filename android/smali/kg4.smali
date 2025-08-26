.class public final Lkg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7g;
.implements Ll8g;


# static fields
.field public static final x0:Ljava/lang/String;


# instance fields
.field public final X:Ladb;

.field public final Y:Ljava/lang/Object;

.field public Z:I

.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Ll7g;

.field public final o:Lphe;

.field public final s0:Lqm;

.field public final t0:Lk40;

.field public u0:Landroid/os/PowerManager$WakeLock;

.field public v0:Z

.field public final w0:Lyzd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayMetCommandHandler"

    invoke-static {v0}, La14;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkg4;->x0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILphe;Lyzd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg4;->a:Landroid/content/Context;

    iput p2, p0, Lkg4;->b:I

    iput-object p3, p0, Lkg4;->o:Lphe;

    iget-object p1, p4, Lyzd;->a:Ll7g;

    iput-object p1, p0, Lkg4;->c:Ll7g;

    iput-object p4, p0, Lkg4;->w0:Lyzd;

    iget-object p1, p3, Lphe;->X:Ls7g;

    iget-object p1, p1, Ls7g;->j:Lc8d;

    iget-object p2, p3, Lphe;->b:Lwne;

    check-cast p2, Lbkb;

    iget-object p3, p2, Lbkb;->a:Ljava/lang/Object;

    check-cast p3, Lqm;

    iput-object p3, p0, Lkg4;->s0:Lqm;

    iget-object p2, p2, Lbkb;->c:Ljava/lang/Object;

    check-cast p2, Lk40;

    iput-object p2, p0, Lkg4;->t0:Lk40;

    new-instance p2, Ladb;

    invoke-direct {p2, p1, p0}, Ladb;-><init>(Lc8d;Le7g;)V

    iput-object p2, p0, Lkg4;->X:Ladb;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkg4;->v0:Z

    iput p1, p0, Lkg4;->Z:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg4;->Y:Ljava/lang/Object;

    return-void
.end method

.method public static b(Lkg4;)V
    .locals 10

    iget-object v0, p0, Lkg4;->c:Ll7g;

    iget-object v1, v0, Ll7g;->a:Ljava/lang/String;

    iget v2, p0, Lkg4;->Z:I

    sget-object v3, Lkg4;->x0:Ljava/lang/String;

    const/4 v4, 0x2

    if-ge v2, v4, :cond_1

    iput v4, p0, Lkg4;->Z:I

    invoke-static {}, La14;->u()La14;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Stopping work for WorkSpec "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, La14;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    iget-object v4, p0, Lkg4;->a:Landroid/content/Context;

    const-class v5, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "ACTION_STOP_WORK"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, v0}, Ld73;->d(Landroid/content/Intent;Ll7g;)V

    new-instance v6, Leo;

    iget-object v7, p0, Lkg4;->o:Lphe;

    iget v8, p0, Lkg4;->b:I

    const/4 v9, 0x4

    invoke-direct {v6, v7, v2, v8, v9}, Leo;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object p0, p0, Lkg4;->t0:Lk40;

    invoke-virtual {p0, v6}, Lk40;->execute(Ljava/lang/Runnable;)V

    iget-object v2, v7, Lphe;->o:Ly9b;

    iget-object v6, v0, Ll7g;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ly9b;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, La14;->u()La14;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "WorkSpec "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " needs to be rescheduled"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, La14;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ACTION_SCHEDULE_WORK"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, v0}, Ld73;->d(Landroid/content/Intent;Ll7g;)V

    new-instance v0, Leo;

    const/4 v2, 0x4

    invoke-direct {v0, v7, v1, v8, v2}, Leo;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p0, v0}, Lk40;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, La14;->u()La14;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Processor does not have WorkSpec "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". No need to reschedule"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, La14;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, La14;->u()La14;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Already stopped work for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, La14;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    new-instance p1, Ljg4;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ljg4;-><init>(Lkg4;I)V

    iget-object p0, p0, Lkg4;->s0:Lqm;

    invoke-virtual {p0, p1}, Lqm;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 5

    const-string v0, "Releasing wakelock "

    iget-object v1, p0, Lkg4;->Y:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lkg4;->X:Ladb;

    invoke-virtual {v2}, Ladb;->x()V

    iget-object v2, p0, Lkg4;->o:Lphe;

    iget-object v2, v2, Lphe;->c:Ln8g;

    iget-object v3, p0, Lkg4;->c:Ll7g;

    invoke-virtual {v2, v3}, Ln8g;->a(Ll7g;)V

    iget-object v2, p0, Lkg4;->u0:Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, La14;->u()La14;

    move-result-object v2

    sget-object v3, Lkg4;->x0:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lkg4;->u0:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "for WorkSpec "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkg4;->c:Ll7g;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, La14;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lkg4;->u0:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lkg4;->c:Ll7g;

    iget-object v0, v0, Ll7g;->a:Ljava/lang/String;

    const-string v1, " ("

    invoke-static {v0, v1}, Lrh4;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lkg4;->b:I

    const-string v3, ")"

    invoke-static {v1, v2, v3}, Lzr6;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkg4;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lqrf;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, p0, Lkg4;->u0:Landroid/os/PowerManager$WakeLock;

    invoke-static {}, La14;->u()La14;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Acquiring wakelock "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lkg4;->u0:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "for WorkSpec "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lkg4;->x0:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, La14;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lkg4;->u0:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v1, p0, Lkg4;->o:Lphe;

    iget-object v1, v1, Lphe;->X:Ls7g;

    iget-object v1, v1, Ls7g;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->y()Li8g;

    move-result-object v1

    invoke-virtual {v1, v0}, Li8g;->l(Ljava/lang/String;)Lh8g;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Ljg4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljg4;-><init>(Lkg4;I)V

    iget-object p0, p0, Lkg4;->s0:Lqm;

    invoke-virtual {p0, v0}, Lqm;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lh8g;->c()Z

    move-result v2

    iput-boolean v2, p0, Lkg4;->v0:Z

    if-nez v2, :cond_1

    invoke-static {}, La14;->u()La14;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "No constraints for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, La14;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkg4;->f(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lkg4;->X:Ladb;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ladb;->w(Ljava/lang/Iterable;)V

    :goto_0
    return-void
.end method

.method public final e(Z)V
    .locals 7

    invoke-static {}, La14;->u()La14;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onExecuted "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lkg4;->c:Ll7g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lkg4;->x0:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, La14;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkg4;->c()V

    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    iget v1, p0, Lkg4;->b:I

    iget-object v3, p0, Lkg4;->o:Lphe;

    iget-object v4, p0, Lkg4;->t0:Lk40;

    iget-object v5, p0, Lkg4;->a:Landroid/content/Context;

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "ACTION_SCHEDULE_WORK"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1, v2}, Ld73;->d(Landroid/content/Intent;Ll7g;)V

    new-instance v2, Leo;

    const/4 v6, 0x4

    invoke-direct {v2, v3, p1, v1, v6}, Leo;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v4, v2}, Lk40;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-boolean p0, p0, Lkg4;->v0:Z

    if-eqz p0, :cond_1

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance p1, Leo;

    const/4 v0, 0x4

    invoke-direct {p1, v3, p0, v1, v0}, Leo;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v4, p1}, Lk40;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh8g;

    invoke-static {v0}, Lju0;->n(Lh8g;)Ll7g;

    move-result-object v0

    iget-object v1, p0, Lkg4;->c:Ll7g;

    invoke-virtual {v0, v1}, Ll7g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljg4;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ljg4;-><init>(Lkg4;I)V

    iget-object p0, p0, Lkg4;->s0:Lqm;

    invoke-virtual {p0, p1}, Lqm;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
