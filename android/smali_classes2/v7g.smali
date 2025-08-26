.class public final Lv7g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic l:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lztc;

.field public final c:Ly7d;

.field public final d:Lml0;

.field public final e:Lje7;

.field public final f:Ljava/util/Set;

.field public volatile g:Lzl4;

.field public volatile h:Z

.field public final i:Lje7;

.field public final j:Ltz9;

.field public volatile k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lztc;Lztc;Lkhe;Ly7d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7g;->a:Landroid/content/Context;

    iput-object p3, p0, Lv7g;->b:Lztc;

    iput-object p5, p0, Lv7g;->c:Ly7d;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lml0;->z(Ljava/lang/Object;)Lml0;

    move-result-object p1

    iput-object p1, p0, Lv7g;->d:Lml0;

    iput-object p4, p0, Lv7g;->e:Lje7;

    const-string p1, "ru.ok.tamtam."

    const-string p3, "ru.ok.messages."

    filled-new-array {p1, p3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbcd;->a0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lv7g;->f:Ljava/util/Set;

    new-instance p1, Lrzd;

    const/16 p3, 0x14

    invoke-direct {p1, p3, p0}, Lrzd;-><init>(ILjava/lang/Object;)V

    const/4 p3, 0x1

    invoke-static {p3, p1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Lv7g;->i:Lje7;

    new-instance p1, Lld5;

    invoke-direct {p1, p3, p0}, Lld5;-><init>(ILjava/lang/Object;)V

    new-instance p3, Liz9;

    const/4 p4, 0x0

    invoke-direct {p3, p1, p4}, Liz9;-><init>(Lkde;I)V

    invoke-virtual {p3, p2}, Lqy9;->r(Lztc;)Ls1a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lqy9;->n(Lztc;)Lr0a;

    move-result-object p1

    sget-object p2, Lnd2;->Y:Lnd2;

    new-instance p3, Lty9;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Lty9;-><init>(Lr1a;Lb7b;I)V

    new-instance p1, Lgd1;

    const/16 p2, 0x16

    invoke-direct {p1, p2, p0}, Lgd1;-><init>(ILjava/lang/Object;)V

    new-instance p2, Le0a;

    const/4 p4, 0x3

    invoke-direct {p2, p3, p1, p4}, Le0a;-><init>(Lr1a;Lb66;I)V

    new-instance p1, Ltz9;

    invoke-direct {p1, p2}, Ltz9;-><init>(Le0a;)V

    iput-object p1, p0, Lv7g;->j:Ltz9;

    const/16 p1, 0x3e7

    iput p1, p0, Lv7g;->k:I

    invoke-virtual {p0}, Lv7g;->d()V

    return-void
.end method

.method public static e(Lv7g;Ljava/lang/String;ILmta;ZI)Lae3;
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x0

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    move p4, v1

    :cond_0
    iget p5, p0, Lv7g;->k:I

    invoke-virtual {p0}, Lv7g;->f()I

    move-result v2

    const/4 v3, 0x1

    const-string v4, "v7g"

    if-ge p5, v2, :cond_1

    const-string p4, "enqueueUniquePeriodicWork %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p5

    invoke-static {v4, p4, p5}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p4, p0, Lv7g;->k:I

    add-int/2addr p4, v3

    iput p4, p0, Lv7g;->k:I

    invoke-virtual {p0}, Lv7g;->h()Lp7g;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lp7g;->b(Ljava/lang/String;ILmta;)Lpma;

    new-instance p0, Lae3;

    invoke-direct {p0, v0, v1, v1}, Lae3;-><init>(IZZ)V

    goto :goto_1

    :cond_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p5

    invoke-static {p5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p5

    const/4 v2, 0x0

    const-string v5, "enqueueUniquePeriodicWork: put %s in backlog"

    invoke-static {v4, v2, v5, p5}, Lhm9;->k0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p2, v0, :cond_2

    sget-object p2, Lh65;->b:Lh65;

    goto :goto_0

    :cond_2
    sget-object p2, Lh65;->a:Lh65;

    :goto_0
    new-instance p5, Lq8g;

    invoke-direct {p5, p1, p2, p3}, Lq8g;-><init>(Ljava/lang/String;Lh65;Landroidx/work/WorkRequest;)V

    invoke-virtual {p0, p5, p4}, Lv7g;->a(Lq8g;Z)V

    invoke-virtual {p0}, Lv7g;->h()Lp7g;

    move-result-object p1

    iget-object p0, p0, Lv7g;->c:Ly7d;

    check-cast p0, Lqyc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lru/ok/tamtam/android/prefs/PmsKey;->wm-backlog-worker-backoff-delay-sec:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 p3, 0xa

    int-to-long p3, p3

    invoke-virtual {p0, p2, p3, p4}, Lqyc;->q(Ljava/lang/Enum;J)J

    move-result-wide p2

    long-to-int p0, p2

    if-ge p0, v3, :cond_3

    move p0, v3

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0, p5}, Lxfg;->B(Lp7g;Ljava/lang/Integer;Lq8g;)Lg7g;

    move-result-object p0

    invoke-virtual {p0}, Lg7g;->l()Lpma;

    new-instance p0, Lae3;

    invoke-direct {p0, v0, v3, v1}, Lae3;-><init>(IZZ)V

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final a(Lq8g;Z)V
    .locals 1

    if-nez p2, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p2, v0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lv7g;->g()Landroidx/work/impl/model/WorkersQueueDao;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/work/impl/model/WorkersQueueDao;->insert(Lq8g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    iget-object p1, p1, Lq8g;->b:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "v7g"

    const-string v0, "fail to add item %s"

    invoke-static {p2, p0, v0, p1}, Lhm9;->r(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    :goto_1
    new-instance p2, Lfre;

    const/16 v0, 0x15

    invoke-direct {p2, p0, v0, p1}, Lfre;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lv7g;->b:Lztc;

    invoke-virtual {p0, p2}, Lztc;->b(Ljava/lang/Runnable;)Lzl4;

    return-void
.end method

.method public final b(Ljava/lang/String;Lh65;Lrla;Z)Lmh7;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "v7g"

    if-nez p4, :cond_2

    iget v4, p0, Lv7g;->k:I

    invoke-virtual {p0}, Lv7g;->f()I

    move-result v5

    if-ge v4, v5, :cond_0

    goto :goto_0

    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    const-string v4, "beginUniqueWork: put %s in backlog"

    invoke-static {v3, v0, v4, p4}, Lhm9;->k0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p4, Lq8g;

    invoke-direct {p4, p1, p2, p3}, Lq8g;-><init>(Ljava/lang/String;Lh65;Landroidx/work/WorkRequest;)V

    invoke-virtual {p0, p4, v2}, Lv7g;->a(Lq8g;Z)V

    invoke-virtual {p0}, Lv7g;->h()Lp7g;

    move-result-object p1

    iget-object p0, p0, Lv7g;->c:Ly7d;

    check-cast p0, Lqyc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lru/ok/tamtam/android/prefs/PmsKey;->wm-backlog-worker-backoff-delay-sec:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 p3, 0xa

    int-to-long v2, p3

    invoke-virtual {p0, p2, v2, v3}, Lqyc;->q(Ljava/lang/Enum;J)J

    move-result-wide p2

    long-to-int p0, p2

    if-ge p0, v1, :cond_1

    move p0, v1

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0, p4}, Lxfg;->B(Lp7g;Ljava/lang/Integer;Lq8g;)Lg7g;

    move-result-object p0

    new-instance p1, Lmh7;

    invoke-direct {p1, v1, p0}, Lmh7;-><init>(ZLg7g;)V

    return-object p1

    :cond_2
    :goto_0
    const-string v4, "beginUniqueWork %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p4, :cond_3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    const-string v4, "ATTENTION! run NOT LIMITED WORK %s"

    invoke-static {v3, v0, v4, p4}, Lhm9;->k0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget p4, p0, Lv7g;->k:I

    add-int/2addr p4, v1

    iput p4, p0, Lv7g;->k:I

    invoke-virtual {p0}, Lv7g;->h()Lp7g;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    check-cast p0, Ls7g;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_4

    new-instance p4, Lg7g;

    invoke-direct {p4, p0, p1, p2, p3}, Lg7g;-><init>(Ls7g;Ljava/lang/String;Lh65;Ljava/util/List;)V

    new-instance p0, Lmh7;

    invoke-direct {p0, v2, p4}, Lmh7;-><init>(ZLg7g;)V

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "beginUniqueWork needs at least one OneTimeWorkRequest."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "v7g"

    const-string v2, "cancelUniqueWork %s"

    invoke-static {v1, v2, v0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lv7g;->h()Lp7g;

    move-result-object p0

    check-cast p0, Ls7g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmy1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lmy1;-><init>(Ls7g;Ljava/lang/String;Z)V

    iget-object p0, p0, Ls7g;->d:Lwne;

    invoke-interface {p0, v0}, Lwne;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 4

    const-string v0, "v7g"

    const-string v1, "enableWorkManager"

    invoke-static {v0, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lv7g;->d:Lml0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lml0;->e(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lv7g;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lv7g;->j:Ltz9;

    new-instance v1, Lqje;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lqje;-><init>(ILjava/lang/Object;)V

    sget-object p0, Lc32;->Z:Lc32;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Liq1;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3, p0}, Liq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Liqd;->k(Lerd;)V

    return-void
.end method

.method public final f()I
    .locals 5

    iget-object p0, p0, Lv7g;->c:Ly7d;

    move-object v0, p0

    check-cast v0, Lqyc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->wm-workers-limit:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v2, 0x10

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lqyc;->q(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int v0, v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    check-cast p0, Lqyc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->wm-workers-offset:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x2

    int-to-long v3, v3

    invoke-virtual {p0, v2, v3, v4}, Lqyc;->q(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int p0, v2

    if-gez p0, :cond_1

    const/4 p0, 0x0

    :cond_1
    sub-int/2addr v0, p0

    if-ge v0, v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    return v1
.end method

.method public final g()Landroidx/work/impl/model/WorkersQueueDao;
    .locals 0

    iget-object p0, p0, Lv7g;->e:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/work/impl/model/WorkersQueueDao;

    return-object p0
.end method

.method public final h()Lp7g;
    .locals 0

    iget-object p0, p0, Lv7g;->i:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp7g;

    return-object p0
.end method

.method public final i(Lp7g;)V
    .locals 7

    iget-object v0, p0, Lv7g;->g:Lzl4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzl4;->g()V

    :cond_0
    iget-object v1, p0, Lv7g;->f:Ljava/util/Set;

    new-instance v5, Lw8c;

    const/16 v0, 0x1d

    invoke-direct {v5, v0}, Lw8c;-><init>(I)V

    const-string v4, ")"

    const/16 v6, 0x18

    const-string v2, " OR "

    const-string v3, "("

    invoke-static/range {v1 .. v6}, Lx53;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm56;I)Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ls7g;

    iget-object v1, v1, Ls7g;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lilc;->h()Lxde;

    move-result-object v1

    invoke-interface {v1}, Lxde;->getReadableDatabase()Lk36;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SELECT COUNT(*) FROM workspec WHERE "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND state=0 AND schedule_requested_at<>-1"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lk36;->q0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v0, v3}, Lv3c;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iput v1, p0, Lv7g;->k:I

    iget v0, p0, Lv7g;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "v7g"

    const-string v2, "scheduleWorkersCountChecking: workersCount = %d"

    invoke-static {v1, v2, v0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lv7g;->b:Lztc;

    new-instance v1, Lfre;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2, p1}, Lfre;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lv7g;->c:Ly7d;

    check-cast p1, Lqyc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->wm-check-workers-count-interval-sec:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v3, 0xa

    int-to-long v3, v3

    invoke-virtual {p1, v2, v3, v4}, Lqyc;->q(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int p1, v2

    const/4 v2, 0x1

    if-ge p1, v2, :cond_3

    move p1, v2

    :cond_3
    int-to-long v2, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lztc;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lzl4;

    move-result-object p1

    iput-object p1, p0, Lv7g;->g:Lzl4;

    return-void

    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lv3c;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method
