.class public final Ls7g;
.super Lp7g;
.source "SourceFile"


# static fields
.field public static k:Ls7g;

.field public static l:Ls7g;

.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lme3;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:Lwne;

.field public final e:Ljava/util/List;

.field public final f:Ly9b;

.field public final g:Lwmc;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;

.field public final j:Lc8d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkManagerImpl"

    invoke-static {v0}, La14;->O(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Ls7g;->k:Ls7g;

    sput-object v0, Ls7g;->l:Ls7g;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls7g;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lme3;Lbkb;)V
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lxsb;->workmanager_test_configuration:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p3, Lbkb;->a:Ljava/lang/Object;

    check-cast v5, Lqm;

    const-class v6, Landroidx/work/impl/WorkDatabase;

    if-eqz v3, :cond_0

    new-instance v3, Lhlc;

    const/4 v7, 0x0

    invoke-direct {v3, v4, v7, v6}, Lhlc;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)V

    iput-boolean v1, v3, Lhlc;->j:Z

    goto :goto_0

    :cond_0
    const-string v3, "androidx.work.workdb"

    invoke-static {v4, v3, v6}, Lfp3;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Lhlc;

    move-result-object v3

    new-instance v6, Ldp;

    invoke-direct {v6, v4}, Ldp;-><init>(Landroid/content/Context;)V

    iput-object v6, v3, Lhlc;->i:Lwde;

    :goto_0
    iput-object v5, v3, Lhlc;->g:Ljava/util/concurrent/Executor;

    sget-object v5, Lm23;->b:Lm23;

    iget-object v6, v3, Lhlc;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v5, v1, [Lda9;

    sget-object v6, Lea9;->g:Lea9;

    aput-object v6, v5, v2

    invoke-virtual {v3, v5}, Lhlc;->a([Lda9;)V

    new-instance v5, Ldic;

    const/4 v6, 0x3

    invoke-direct {v5, v0, v6, v4}, Ldic;-><init>(IILandroid/content/Context;)V

    new-array v6, v1, [Lda9;

    aput-object v5, v6, v2

    invoke-virtual {v3, v6}, Lhlc;->a([Lda9;)V

    new-array v5, v1, [Lda9;

    sget-object v6, Lea9;->h:Lea9;

    aput-object v6, v5, v2

    invoke-virtual {v3, v5}, Lhlc;->a([Lda9;)V

    new-array v5, v1, [Lda9;

    sget-object v6, Lea9;->i:Lea9;

    aput-object v6, v5, v2

    invoke-virtual {v3, v5}, Lhlc;->a([Lda9;)V

    new-instance v5, Ldic;

    const/4 v6, 0x5

    const/4 v7, 0x6

    invoke-direct {v5, v6, v7, v4}, Ldic;-><init>(IILandroid/content/Context;)V

    new-array v6, v1, [Lda9;

    aput-object v5, v6, v2

    invoke-virtual {v3, v6}, Lhlc;->a([Lda9;)V

    new-array v5, v1, [Lda9;

    sget-object v6, Lea9;->j:Lea9;

    aput-object v6, v5, v2

    invoke-virtual {v3, v5}, Lhlc;->a([Lda9;)V

    new-array v5, v1, [Lda9;

    sget-object v6, Lea9;->k:Lea9;

    aput-object v6, v5, v2

    invoke-virtual {v3, v5}, Lhlc;->a([Lda9;)V

    new-array v5, v1, [Lda9;

    sget-object v6, Lea9;->l:Lea9;

    aput-object v6, v5, v2

    invoke-virtual {v3, v5}, Lhlc;->a([Lda9;)V

    new-instance v5, Ldic;

    invoke-direct {v5, v4}, Ldic;-><init>(Landroid/content/Context;)V

    new-array v6, v1, [Lda9;

    aput-object v5, v6, v2

    invoke-virtual {v3, v6}, Lhlc;->a([Lda9;)V

    new-instance v5, Ldic;

    const/16 v6, 0xa

    const/16 v7, 0xb

    invoke-direct {v5, v6, v7, v4}, Ldic;-><init>(IILandroid/content/Context;)V

    new-array v4, v1, [Lda9;

    aput-object v5, v4, v2

    invoke-virtual {v3, v4}, Lhlc;->a([Lda9;)V

    new-array v4, v1, [Lda9;

    sget-object v5, Lea9;->d:Lea9;

    aput-object v5, v4, v2

    invoke-virtual {v3, v4}, Lhlc;->a([Lda9;)V

    new-array v4, v1, [Lda9;

    sget-object v5, Lea9;->e:Lea9;

    aput-object v5, v4, v2

    invoke-virtual {v3, v4}, Lhlc;->a([Lda9;)V

    new-array v4, v1, [Lda9;

    sget-object v5, Lea9;->f:Lea9;

    aput-object v5, v4, v2

    invoke-virtual {v3, v4}, Lhlc;->a([Lda9;)V

    iput-boolean v2, v3, Lhlc;->l:Z

    iput-boolean v1, v3, Lhlc;->m:Z

    invoke-virtual {v3}, Lhlc;->b()Lilc;

    move-result-object v3

    check-cast v3, Landroidx/work/impl/WorkDatabase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Let7;

    iget v6, p2, Lme3;->f:I

    invoke-direct {v5, v2, v2}, Let7;-><init>(IB)V

    sget-object v6, La14;->e:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    sput-object v5, La14;->f:La14;

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v5, Lc8d;

    new-instance v6, Lil0;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7, p3, v2}, Lil0;-><init>(Landroid/content/Context;Lbkb;I)V

    new-instance v7, Lil0;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8, p3, v1}, Lil0;-><init>(Landroid/content/Context;Lbkb;I)V

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    sget-object v9, Lzn9;->a:Ljava/lang/String;

    new-instance v9, Lyn9;

    invoke-direct {v9, v8, p3}, Lyn9;-><init>(Landroid/content/Context;Lbkb;)V

    new-instance v8, Lil0;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v8, v10, p3, v0}, Lil0;-><init>(Landroid/content/Context;Lbkb;I)V

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, Lc8d;->a:Ljava/lang/Object;

    iput-object v7, v5, Lc8d;->b:Ljava/lang/Object;

    iput-object v9, v5, Lc8d;->c:Ljava/lang/Object;

    iput-object v8, v5, Lc8d;->o:Ljava/lang/Object;

    iput-object v5, p0, Ls7g;->j:Lc8d;

    sget-object v6, Lnuc;->a:Ljava/lang/String;

    new-instance v6, Lfie;

    invoke-direct {v6, v4, p0}, Lfie;-><init>(Landroid/content/Context;Ls7g;)V

    const-class v7, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-static {v4, v7, v1}, Lwoa;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    invoke-static {}, La14;->u()La14;

    move-result-object v7

    sget-object v8, Lnuc;->a:Ljava/lang/String;

    const-string v9, "Created SystemJobScheduler and enabled SystemJobService"

    invoke-virtual {v7, v8, v9}, La14;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Luf6;

    invoke-direct {v7, v4, p2, v5, p0}, Luf6;-><init>(Landroid/content/Context;Lme3;Lc8d;Ls7g;)V

    new-array v0, v0, [Lauc;

    aput-object v6, v0, v2

    aput-object v7, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ly9b;

    move-object v4, v1

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, v3

    move-object v9, v0

    invoke-direct/range {v4 .. v9}, Ly9b;-><init>(Landroid/content/Context;Lme3;Lbkb;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ls7g;->a:Landroid/content/Context;

    iput-object p2, p0, Ls7g;->b:Lme3;

    iput-object p3, p0, Ls7g;->d:Lwne;

    iput-object v3, p0, Ls7g;->c:Landroidx/work/impl/WorkDatabase;

    iput-object v0, p0, Ls7g;->e:Ljava/util/List;

    iput-object v1, p0, Ls7g;->f:Ly9b;

    new-instance p2, Lwmc;

    invoke-direct {p2, v3, v2}, Lwmc;-><init>(Ljava/lang/Object;Z)V

    iput-object p2, p0, Ls7g;->g:Lwmc;

    iput-boolean v2, p0, Ls7g;->h:Z

    invoke-static {p1}, Lr7g;->a(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Ls7g;->d:Lwne;

    new-instance p3, Lwx5;

    invoke-direct {p3, p1, p0}, Lwx5;-><init>(Landroid/content/Context;Ls7g;)V

    invoke-interface {p2, p3}, Lwne;->l(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot initialize WorkManager in direct boot mode"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static d(Landroid/content/Context;)Ls7g;
    .locals 2

    sget-object v0, Ls7g;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Ls7g;->k:Ls7g;

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    sget-object v1, Ls7g;->l:Ls7g;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-nez v1, :cond_2

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    instance-of v1, p0, Lke3;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Lke3;

    invoke-interface {v1}, Lke3;->a()Lme3;

    move-result-object v1

    invoke-static {p0, v1}, Ls7g;->e(Landroid/content/Context;Lme3;)V

    invoke-static {p0}, Ls7g;->d(Landroid/content/Context;)Ls7g;

    move-result-object v1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public static e(Landroid/content/Context;Lme3;)V
    .locals 4

    sget-object v0, Ls7g;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ls7g;->k:Ls7g;

    if-eqz v1, :cond_1

    sget-object v2, Ls7g;->l:Ls7g;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Ls7g;->l:Ls7g;

    if-nez v1, :cond_2

    new-instance v1, Ls7g;

    new-instance v2, Lbkb;

    iget-object v3, p1, Lme3;->b:Ljava/util/concurrent/Executor;

    invoke-direct {v2, v3}, Lbkb;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v1, p0, p1, v2}, Ls7g;-><init>(Landroid/content/Context;Lme3;Lbkb;)V

    sput-object v1, Ls7g;->l:Ls7g;

    :cond_2
    sget-object p0, Ls7g;->l:Ls7g;

    sput-object p0, Ls7g;->k:Ls7g;

    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;ILmta;)Lpma;
    .locals 8

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    new-instance p2, Limc;

    const/16 v0, 0x1c

    invoke-direct {p2, v0}, Limc;-><init>(I)V

    new-instance v5, Lt8g;

    invoke-direct {v5, p3, p0, p1, p2}, Lt8g;-><init>(Landroidx/work/WorkRequest;Ls7g;Ljava/lang/String;Limc;)V

    iget-object v0, p0, Ls7g;->d:Lwne;

    check-cast v0, Lbkb;

    iget-object v0, v0, Lbkb;->a:Ljava/lang/Object;

    check-cast v0, Lqm;

    new-instance v7, Lvq1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lvq1;-><init>(Ls7g;Ljava/lang/String;Limc;Lt8g;Landroidx/work/WorkRequest;)V

    invoke-virtual {v0, v7}, Lqm;->execute(Ljava/lang/Runnable;)V

    return-object p2

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    sget-object p2, Lh65;->b:Lh65;

    goto :goto_0

    :cond_1
    sget-object p2, Lh65;->a:Lh65;

    :goto_0
    new-instance v0, Lg7g;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {v0, p0, p1, p2, p3}, Lg7g;-><init>(Ls7g;Ljava/lang/String;Lh65;Ljava/util/List;)V

    invoke-virtual {v0}, Lg7g;->l()Lpma;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/util/UUID;)Landroid/app/PendingIntent;
    .locals 3

    iget-object p0, p0, Ls7g;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Luhe;->u0:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ACTION_CANCEL_WORK"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "workspec://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "KEY_WORKSPEC_ID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt p1, v1, :cond_0

    const/high16 p1, 0xa000000

    goto :goto_0

    :cond_0
    const/high16 p1, 0x8000000

    :goto_0
    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public final f()V
    .locals 2

    sget-object v0, Ls7g;->m:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Ls7g;->h:Z

    iget-object v1, p0, Ls7g;->i:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    iput-object v1, p0, Ls7g;->i:Landroid/content/BroadcastReceiver$PendingResult;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Ls7g;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v1, p0, Ls7g;->a:Landroid/content/Context;

    sget-object v2, Lfie;->X:Ljava/lang/String;

    const-string v2, "jobscheduler"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobScheduler;

    if-eqz v2, :cond_0

    invoke-static {v1, v2}, Lfie;->b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/job/JobInfo;

    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    move-result v3

    invoke-static {v2, v3}, Lfie;->a(Landroid/app/job/JobScheduler;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->y()Li8g;

    move-result-object v1

    iget-object v2, v1, Li8g;->a:Ljava/lang/Object;

    check-cast v2, Lilc;

    invoke-virtual {v2}, Lilc;->b()V

    iget-object v1, v1, Li8g;->l:Ljava/lang/Object;

    check-cast v1, Lktf;

    invoke-virtual {v1}, Lv2;->f()Lq36;

    move-result-object v3

    invoke-virtual {v2}, Lilc;->c()V

    :try_start_0
    invoke-virtual {v3}, Lq36;->n()I

    invoke-virtual {v2}, Lilc;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lilc;->l()V

    invoke-virtual {v1, v3}, Lv2;->t(Lq36;)V

    iget-object v1, p0, Ls7g;->b:Lme3;

    iget-object p0, p0, Ls7g;->e:Ljava/util/List;

    invoke-static {v1, v0, p0}, Lnuc;->a(Lme3;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Lilc;->l()V

    invoke-virtual {v1, v3}, Lv2;->t(Lq36;)V

    throw p0
.end method

.method public final h(Lyzd;Lglc;)V
    .locals 3

    iget-object v0, p0, Ls7g;->d:Lwne;

    new-instance v1, Lwi3;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lwi3;-><init>(I)V

    iput-object p0, v1, Lwi3;->b:Ljava/lang/Object;

    iput-object p1, v1, Lwi3;->c:Ljava/lang/Object;

    iput-object p2, v1, Lwi3;->o:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lwne;->l(Ljava/lang/Runnable;)V

    return-void
.end method
