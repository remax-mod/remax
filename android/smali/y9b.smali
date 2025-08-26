.class public final Ly9b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw45;
.implements Lcy5;


# static fields
.field public static final x0:Ljava/lang/String;


# instance fields
.field public final X:Landroidx/work/impl/WorkDatabase;

.field public final Y:Ljava/util/HashMap;

.field public final Z:Ljava/util/HashMap;

.field public a:Landroid/os/PowerManager$WakeLock;

.field public final b:Landroid/content/Context;

.field public final c:Lme3;

.field public final o:Lwne;

.field public final s0:Ljava/util/HashMap;

.field public final t0:Ljava/util/List;

.field public final u0:Ljava/util/HashSet;

.field public final v0:Ljava/util/ArrayList;

.field public final w0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Processor"

    invoke-static {v0}, La14;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly9b;->x0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lme3;Lbkb;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9b;->b:Landroid/content/Context;

    iput-object p2, p0, Ly9b;->c:Lme3;

    iput-object p3, p0, Ly9b;->o:Lwne;

    iput-object p4, p0, Ly9b;->X:Landroidx/work/impl/WorkDatabase;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ly9b;->Z:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ly9b;->Y:Ljava/util/HashMap;

    iput-object p5, p0, Ly9b;->t0:Ljava/util/List;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ly9b;->u0:Ljava/util/HashSet;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ly9b;->v0:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Ly9b;->a:Landroid/os/PowerManager$WakeLock;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9b;->w0:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ly9b;->s0:Ljava/util/HashMap;

    return-void
.end method

.method public static c(Ljava/lang/String;Lv8g;)Z
    .locals 4

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lv8g;->C0:Z

    invoke-virtual {p1}, Lv8g;->h()Z

    iget-object v1, p1, Lv8g;->B0:Ldcd;

    invoke-virtual {v1, v0}, Ll1;->cancel(Z)Z

    iget-object v1, p1, Lv8g;->Y:Lgm7;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lv8g;->B0:Ldcd;

    iget-object v1, v1, Ll1;->a:Ljava/lang/Object;

    instance-of v1, v1, Lr0;

    if-eqz v1, :cond_0

    iget-object p1, p1, Lv8g;->Y:Lgm7;

    invoke-virtual {p1}, Lgm7;->stop()V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WorkSpec "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lv8g;->X:Lh8g;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is already done. Not interrupting."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, La14;->u()La14;

    move-result-object v1

    sget-object v2, Lv8g;->D0:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, La14;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, La14;->u()La14;

    move-result-object p1

    sget-object v1, Ly9b;->x0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WorkerWrapper interrupted for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, La14;->n(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-static {}, La14;->u()La14;

    move-result-object p1

    sget-object v0, Ly9b;->x0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WorkerWrapper could not be found for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, La14;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lw45;)V
    .locals 1

    iget-object v0, p0, Ly9b;->w0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ly9b;->v0:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Ll7g;Z)V
    .locals 5

    iget-object v0, p0, Ly9b;->w0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ly9b;->Z:Ljava/util/HashMap;

    iget-object v2, p1, Ll7g;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv8g;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lv8g;->X:Lh8g;

    invoke-static {v1}, Lju0;->n(Lh8g;)Ll7g;

    move-result-object v1

    invoke-virtual {p1, v1}, Ll7g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ly9b;->Z:Ljava/util/HashMap;

    iget-object v2, p1, Ll7g;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-static {}, La14;->u()La14;

    move-result-object v1

    sget-object v2, Ly9b;->x0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v4, Ly9b;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Ll7g;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " executed; reschedule = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, La14;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ly9b;->v0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw45;

    invoke-interface {v1, p1, p2}, Lw45;->b(Ll7g;Z)V

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Ly9b;->w0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ly9b;->Z:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Ly9b;->Y:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    monitor-exit v0

    return p0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e(Lw45;)V
    .locals 1

    iget-object v0, p0, Ly9b;->w0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ly9b;->v0:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f(Ll7g;)V
    .locals 2

    iget-object v0, p0, Ly9b;->o:Lwne;

    check-cast v0, Lbkb;

    iget-object v0, v0, Lbkb;->c:Ljava/lang/Object;

    check-cast v0, Lk40;

    new-instance v1, Lav2;

    invoke-direct {v1, p0, p1}, Lav2;-><init>(Ly9b;Ll7g;)V

    invoke-virtual {v0, v1}, Lk40;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Lay5;)V
    .locals 5

    const-string v0, "Moving WorkSpec ("

    iget-object v1, p0, Ly9b;->w0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, La14;->u()La14;

    move-result-object v2

    sget-object v3, Ly9b;->x0:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") to the foreground"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, La14;->x(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ly9b;->Z:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv8g;

    if-eqz v0, :cond_1

    iget-object v2, p0, Ly9b;->a:Landroid/os/PowerManager$WakeLock;

    if-nez v2, :cond_0

    iget-object v2, p0, Ly9b;->b:Landroid/content/Context;

    const-string v3, "ProcessorForegroundLck"

    invoke-static {v2, v3}, Lqrf;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    iput-object v2, p0, Ly9b;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Ly9b;->Y:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ly9b;->b:Landroid/content/Context;

    iget-object v0, v0, Lv8g;->X:Lh8g;

    invoke-static {v0}, Lju0;->n(Lh8g;)Ll7g;

    move-result-object v0

    invoke-static {p1, v0, p2}, Luhe;->d(Landroid/content/Context;Ll7g;Lay5;)Landroid/content/Intent;

    move-result-object p1

    iget-object p0, p0, Ly9b;->b:Landroid/content/Context;

    invoke-static {p0, p1}, Lnt3;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_1
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h(Lyzd;Lglc;)Z
    .locals 12

    const-string v0, "Work "

    iget-object v1, p1, Lyzd;->a:Ll7g;

    iget-object v2, v1, Ll7g;->a:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Ly9b;->X:Landroidx/work/impl/WorkDatabase;

    new-instance v5, Lcu0;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v3, v2, v6}, Lcu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lilc;->p(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh8g;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    invoke-static {}, La14;->u()La14;

    move-result-object p1

    sget-object p2, Ly9b;->x0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Didn\'t find WorkSpec for id "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, La14;->R(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ly9b;->f(Ll7g;)V

    return v5

    :cond_0
    iget-object v6, p0, Ly9b;->w0:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    invoke-virtual {p0, v2}, Ly9b;->d(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object p2, p0, Ly9b;->s0:Ljava/util/HashMap;

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyzd;

    iget-object v2, v2, Lyzd;->a:Ll7g;

    iget v2, v2, Ll7g;->b:I

    iget v3, v1, Ll7g;->b:I

    if-ne v2, v3, :cond_1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, La14;->u()La14;

    move-result-object p0

    sget-object p1, Ly9b;->x0:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is already enqueued for processing"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, La14;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Ly9b;->f(Ll7g;)V

    :goto_0
    monitor-exit v6

    return v5

    :cond_2
    iget v0, v4, Lh8g;->t:I

    iget v7, v1, Ll7g;->b:I

    if-eq v0, v7, :cond_3

    invoke-virtual {p0, v1}, Ly9b;->f(Ll7g;)V

    monitor-exit v6

    return v5

    :cond_3
    new-instance v0, Lqp4;

    iget-object v5, p0, Ly9b;->b:Landroid/content/Context;

    iget-object v7, p0, Ly9b;->c:Lme3;

    iget-object v8, p0, Ly9b;->o:Lwne;

    iget-object v9, p0, Ly9b;->X:Landroidx/work/impl/WorkDatabase;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lglc;

    const/16 v11, 0xe

    invoke-direct {v10, v11}, Lglc;-><init>(I)V

    iput-object v10, v0, Lqp4;->t0:Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, v0, Lqp4;->b:Ljava/lang/Object;

    iput-object v8, v0, Lqp4;->a:Ljava/lang/Object;

    iput-object p0, v0, Lqp4;->c:Ljava/lang/Object;

    iput-object v7, v0, Lqp4;->o:Ljava/lang/Object;

    iput-object v9, v0, Lqp4;->X:Ljava/lang/Object;

    iput-object v4, v0, Lqp4;->Y:Ljava/lang/Object;

    iput-object v3, v0, Lqp4;->s0:Ljava/lang/Object;

    iget-object v3, p0, Ly9b;->t0:Ljava/util/List;

    iput-object v3, v0, Lqp4;->Z:Ljava/lang/Object;

    if-eqz p2, :cond_4

    iput-object p2, v0, Lqp4;->t0:Ljava/lang/Object;

    :cond_4
    new-instance p2, Lv8g;

    invoke-direct {p2, v0}, Lv8g;-><init>(Lqp4;)V

    iget-object v0, p2, Lv8g;->A0:Ldcd;

    new-instance v3, Lwi3;

    iget-object v4, p1, Lyzd;->a:Ll7g;

    const/4 v5, 0x4

    invoke-direct {v3, p0, v4, v0, v5}, Lwi3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, p0, Ly9b;->o:Lwne;

    check-cast v4, Lbkb;

    iget-object v4, v4, Lbkb;->c:Ljava/lang/Object;

    check-cast v4, Lk40;

    invoke-virtual {v0, v3, v4}, Ll1;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Ly9b;->Z:Ljava/util/HashMap;

    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ly9b;->s0:Ljava/util/HashMap;

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Ly9b;->o:Lwne;

    check-cast p0, Lbkb;

    iget-object p0, p0, Lbkb;->a:Ljava/lang/Object;

    check-cast p0, Lqm;

    invoke-virtual {p0, p2}, Lqm;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, La14;->u()La14;

    move-result-object p0

    sget-object p1, Ly9b;->x0:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Ly9b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": processing "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, La14;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :goto_1
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Ly9b;->w0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ly9b;->Y:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Ly9b;->b:Landroid/content/Context;

    sget-object v2, Luhe;->u0:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ACTION_STOP_FOREGROUND"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Ly9b;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {}, La14;->u()La14;

    move-result-object v2

    sget-object v3, Ly9b;->x0:Ljava/lang/String;

    const-string v4, "Unable to stop foreground service"

    invoke-virtual {v2, v3, v4, v1}, La14;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, Ly9b;->a:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, Ly9b;->a:Landroid/os/PowerManager$WakeLock;

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method
