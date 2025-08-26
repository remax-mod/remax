.class public final Lwx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final X:Ljava/lang/String;

.field public static final Y:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ls7g;

.field public final c:Lwmc;

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "ForceStopRunnable"

    invoke-static {v0}, La14;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwx5;->X:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xe42

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lwx5;->Y:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ls7g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lwx5;->a:Landroid/content/Context;

    iput-object p2, p0, Lwx5;->b:Ls7g;

    iget-object p1, p2, Ls7g;->g:Lwmc;

    iput-object p1, p0, Lwx5;->c:Lwmc;

    const/4 p1, 0x0

    iput p1, p0, Lwx5;->o:I

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 5

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_0

    const/high16 v1, 0xa000000

    goto :goto_0

    :cond_0
    const/high16 v1, 0x8000000

    :goto_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v3, Landroid/content/ComponentName;

    const-class v4, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v3, "ACTION_FORCE_STOP_RESCHEDULE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, -0x1

    invoke-static {p0, v3, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lwx5;->Y:J

    add-long/2addr v1, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const-string v2, "last_force_stop_ms"

    iget-object v3, v0, Lwx5;->c:Lwmc;

    sget-object v4, Lfie;->X:Ljava/lang/String;

    iget-object v4, v0, Lwx5;->a:Landroid/content/Context;

    const-string v5, "jobscheduler"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/job/JobScheduler;

    invoke-static {v4, v5}, Lfie;->b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v7, v0, Lwx5;->b:Ls7g;

    iget-object v0, v7, Ls7g;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v()Ldie;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    const/4 v9, 0x0

    invoke-static {v9, v8}, Lxlc;->a(ILjava/lang/String;)Lxlc;

    move-result-object v8

    iget-object v0, v0, Ldie;->a:Ljava/lang/Object;

    check-cast v0, Lilc;

    invoke-virtual {v0}, Lilc;->b()V

    const/4 v10, 0x0

    invoke-virtual {v0, v8, v10}, Lilc;->o(Lzde;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v11

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    move-result v12

    invoke-direct {v0, v12}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v11, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_0

    move-object v12, v10

    goto :goto_1

    :cond_0
    invoke-interface {v11, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    :goto_1
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    :cond_1
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    invoke-virtual {v8}, Lxlc;->n()V

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    goto :goto_2

    :cond_2
    move v8, v9

    :goto_2
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v8}, Ljava/util/HashSet;-><init>(I)V

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/job/JobInfo;

    invoke-static {v8}, Lfie;->f(Landroid/app/job/JobInfo;)Ll7g;

    move-result-object v11

    if-eqz v11, :cond_3

    iget-object v8, v11, Ll7g;->a:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Landroid/app/job/JobInfo;->getId()I

    move-result v8

    invoke-static {v5, v8}, Lfie;->a(Landroid/app/job/JobScheduler;I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {}, La14;->u()La14;

    move-result-object v5

    sget-object v6, Lfie;->X:Ljava/lang/String;

    const-string v8, "Reconciling jobs"

    invoke-virtual {v5, v6, v8}, La14;->n(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v1

    goto :goto_4

    :cond_6
    move v5, v9

    :goto_4
    const-wide/16 v10, -0x1

    if-eqz v5, :cond_8

    iget-object v6, v7, Ls7g;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v6}, Lilc;->c()V

    :try_start_1
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->y()Li8g;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v8, v10, v11, v12}, Li8g;->n(JLjava/lang/String;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_7
    invoke-virtual {v6}, Lilc;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v6}, Lilc;->l()V

    goto :goto_7

    :goto_6
    invoke-virtual {v6}, Lilc;->l()V

    throw v0

    :cond_8
    :goto_7
    iget-object v6, v7, Ls7g;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->y()Li8g;

    move-result-object v0

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->x()La8g;

    move-result-object v8

    invoke-virtual {v6}, Lilc;->c()V

    :try_start_2
    invoke-virtual {v0}, Li8g;->h()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    xor-int/2addr v13, v1

    if-eqz v13, :cond_9

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lh8g;

    sget-object v15, Lm7g;->a:Lm7g;

    iget-object v9, v14, Lh8g;->a:Ljava/lang/String;

    invoke-virtual {v0, v15, v9}, Li8g;->q(Lm7g;Ljava/lang/String;)V

    iget-object v9, v14, Lh8g;->a:Ljava/lang/String;

    invoke-virtual {v0, v10, v11, v9}, Li8g;->n(JLjava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_8

    :catchall_2
    move-exception v0

    goto/16 :goto_11

    :cond_9
    iget-object v0, v8, La8g;->a:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lilc;

    invoke-virtual {v9}, Lilc;->b()V

    iget-object v0, v8, La8g;->o:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lktf;

    invoke-virtual {v8}, Lv2;->f()Lq36;

    move-result-object v10

    invoke-virtual {v9}, Lilc;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v10}, Lq36;->n()I

    invoke-virtual {v9}, Lilc;->r()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v9}, Lilc;->l()V

    invoke-virtual {v8, v10}, Lv2;->t(Lq36;)V

    invoke-virtual {v6}, Lilc;->r()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v6}, Lilc;->l()V

    if-nez v13, :cond_b

    if-eqz v5, :cond_a

    goto :goto_9

    :cond_a
    const/4 v0, 0x0

    goto :goto_a

    :cond_b
    :goto_9
    move v0, v1

    :goto_a
    iget-object v5, v7, Ls7g;->g:Lwmc;

    iget-object v5, v5, Lwmc;->a:Ljava/lang/Object;

    check-cast v5, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->u()Lh7b;

    move-result-object v5

    const-string v6, "reschedule_needed"

    invoke-virtual {v5, v6}, Lh7b;->j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    const-wide/16 v8, 0x0

    sget-object v10, Lwx5;->X:Ljava/lang/String;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-wide/16 v13, 0x1

    cmp-long v5, v11, v13

    if-nez v5, :cond_c

    invoke-static {}, La14;->u()La14;

    move-result-object v0

    const-string v1, "Rescheduling Workers."

    invoke-virtual {v0, v10, v1}, La14;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ls7g;->g()V

    iget-object v0, v7, Ls7g;->g:Lwmc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lg7b;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v6, v2}, Lg7b;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v0, Lwmc;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Lh7b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lh7b;->p(Lg7b;)V

    goto/16 :goto_10

    :cond_c
    :try_start_5
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    if-lt v5, v6, :cond_d

    const/high16 v6, 0x22000000

    goto :goto_b

    :cond_d
    const/high16 v6, 0x20000000

    :goto_b
    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    new-instance v12, Landroid/content/ComponentName;

    const-class v13, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    invoke-direct {v12, v4, v13}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v11, v12}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v12, "ACTION_FORCE_STOP_RESCHEDULE"

    invoke-virtual {v11, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v12, -0x1

    invoke-static {v4, v12, v11, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    const/16 v11, 0x1e

    if-lt v5, v11, :cond_11

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Landroid/app/PendingIntent;->cancel()V

    goto :goto_c

    :catch_0
    move-exception v0

    goto :goto_e

    :cond_e
    :goto_c
    const-string v5, "activity"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager;

    invoke-static {v4}, Lc4;->t(Landroid/app/ActivityManager;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_12

    iget-object v5, v3, Lwmc;->a:Ljava/lang/Object;

    check-cast v5, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->u()Lh7b;

    move-result-object v5

    invoke-virtual {v5, v2}, Lh7b;->j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :cond_f
    const/4 v5, 0x0

    :goto_d
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_12

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lc4;->e(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v6

    invoke-static {v6}, Lc4;->b(Landroid/app/ApplicationExitInfo;)I

    move-result v11

    const/16 v12, 0xa

    if-ne v11, v12, :cond_10

    invoke-static {v6}, Lc4;->d(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v11

    cmp-long v6, v11, v8

    if-ltz v6, :cond_10

    goto :goto_f

    :cond_10
    add-int/2addr v5, v1

    goto :goto_d

    :cond_11
    if-nez v6, :cond_12

    invoke-static {v4}, Lwx5;->c(Landroid/content/Context;)V
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_f

    :cond_12
    if-eqz v0, :cond_13

    invoke-static {}, La14;->u()La14;

    move-result-object v0

    const-string v1, "Found unfinished work, scheduling it."

    invoke-virtual {v0, v10, v1}, La14;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Ls7g;->b:Lme3;

    iget-object v1, v7, Ls7g;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v2, v7, Ls7g;->e:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lnuc;->a(Lme3;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    goto :goto_10

    :goto_e
    invoke-static {}, La14;->u()La14;

    move-result-object v1

    const-string v4, "Ignoring exception"

    invoke-virtual {v1, v10, v4, v0}, La14;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/RuntimeException;)V

    :goto_f
    invoke-static {}, La14;->u()La14;

    move-result-object v0

    const-string v1, "Application was force-stopped, rescheduling."

    invoke-virtual {v0, v10, v1}, La14;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ls7g;->g()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lg7b;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v4, v2, v0}, Lg7b;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v3, Lwmc;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Lh7b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lh7b;->p(Lg7b;)V

    :cond_13
    :goto_10
    return-void

    :catchall_3
    move-exception v0

    :try_start_6
    invoke-virtual {v9}, Lilc;->l()V

    invoke-virtual {v8, v10}, Lv2;->t(Lq36;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_11
    invoke-virtual {v6}, Lilc;->l()V

    throw v0

    :goto_12
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    invoke-virtual {v8}, Lxlc;->n()V

    throw v0
.end method

.method public final b()Z
    .locals 4

    iget-object v0, p0, Lwx5;->b:Ls7g;

    iget-object v0, v0, Ls7g;->b:Lme3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    sget-object v1, Lwx5;->X:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, La14;->u()La14;

    move-result-object p0

    const-string v0, "The default process name was not specified."

    invoke-virtual {p0, v1, v0}, La14;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    sget v0, Lt9b;->a:I

    sget-object v0, Lrk;->a:Lrk;

    invoke-virtual {v0}, Lrk;->a()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lwx5;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-static {v0, p0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {}, La14;->u()La14;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Is default app process = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, La14;->n(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public final run()V
    .locals 10

    sget-object v0, Lwx5;->X:Ljava/lang/String;

    iget-object v1, p0, Lwx5;->b:Ls7g;

    :try_start_0
    invoke-virtual {p0}, Lwx5;->b()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ls7g;->f()V

    return-void

    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    iget-object v2, p0, Lwx5;->a:Landroid/content/Context;

    invoke-static {v2}, Lmr0;->O(Landroid/content/Context;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, La14;->u()La14;

    move-result-object v2

    const-string v3, "Performing cleanup operations."

    invoke-virtual {v2, v0, v3}, La14;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0}, Lwx5;->a()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1}, Ls7g;->f()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception v2

    :try_start_4
    iget v3, p0, Lwx5;->o:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lwx5;->o:I

    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    int-to-long v3, v3

    const-wide/16 v5, 0x12c

    mul-long/2addr v3, v5

    invoke-static {}, La14;->u()La14;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Retrying after "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v0, v3, v2}, La14;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v2, p0, Lwx5;->o:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    int-to-long v2, v2

    mul-long/2addr v2, v5

    :try_start_5
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_6
    const-string p0, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    invoke-static {}, La14;->u()La14;

    move-result-object v3

    invoke-virtual {v3, v0, p0, v2}, La14;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, v1, Ls7g;->b:Lme3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0

    :catch_2
    move-exception p0

    const-string v2, "Unexpected SQLite exception during migrations"

    invoke-static {}, La14;->u()La14;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, La14;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, v1, Ls7g;->b:Lme3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    invoke-virtual {v1}, Ls7g;->f()V

    throw p0
.end method
