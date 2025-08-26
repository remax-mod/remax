.class public final Lru/ok/messages/a;
.super Lp8g;
.source "SourceFile"


# instance fields
.field public final b:Lje7;

.field public final c:Lje7;

.field public final d:Lje7;

.field public final e:Lje7;

.field public final f:Lje7;

.field public final g:Lje7;

.field public final h:Lje7;

.field public final i:Lje7;

.field public final j:Lje7;

.field public final k:Lje7;

.field public final l:Lje7;

.field public final m:Lje7;

.field public final n:Lje7;

.field public final o:Lje7;

.field public final p:Lje7;

.field public final q:Lje7;

.field public final r:Lje7;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p17

    iput-object v1, v0, Lru/ok/messages/a;->b:Lje7;

    move-object v1, p1

    iput-object v1, v0, Lru/ok/messages/a;->c:Lje7;

    move-object v1, p2

    iput-object v1, v0, Lru/ok/messages/a;->d:Lje7;

    move-object v1, p3

    iput-object v1, v0, Lru/ok/messages/a;->e:Lje7;

    move-object v1, p4

    iput-object v1, v0, Lru/ok/messages/a;->f:Lje7;

    move-object v1, p5

    iput-object v1, v0, Lru/ok/messages/a;->g:Lje7;

    move-object v1, p6

    iput-object v1, v0, Lru/ok/messages/a;->h:Lje7;

    move-object v1, p7

    iput-object v1, v0, Lru/ok/messages/a;->i:Lje7;

    move-object v1, p8

    iput-object v1, v0, Lru/ok/messages/a;->j:Lje7;

    move-object v1, p9

    iput-object v1, v0, Lru/ok/messages/a;->k:Lje7;

    move-object v1, p10

    iput-object v1, v0, Lru/ok/messages/a;->l:Lje7;

    move-object v1, p11

    iput-object v1, v0, Lru/ok/messages/a;->m:Lje7;

    move-object v1, p12

    iput-object v1, v0, Lru/ok/messages/a;->n:Lje7;

    move-object v1, p13

    iput-object v1, v0, Lru/ok/messages/a;->o:Lje7;

    move-object/from16 v1, p14

    iput-object v1, v0, Lru/ok/messages/a;->p:Lje7;

    move-object/from16 v1, p15

    iput-object v1, v0, Lru/ok/messages/a;->q:Lje7;

    move-object/from16 v1, p16

    iput-object v1, v0, Lru/ok/messages/a;->r:Lje7;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lgm7;
    .locals 12

    const-class v0, Lru/ok/messages/analytics/DailyAnalyticsWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lru/ok/messages/a;->d:Lje7;

    if-eqz v0, :cond_0

    new-instance p2, Lru/ok/messages/analytics/DailyAnalyticsWorker;

    iget-object v0, p0, Lru/ok/messages/a;->c:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lad;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lep;

    iget-object v0, p0, Lru/ok/messages/a;->e:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lgh3;

    iget-object v0, p0, Lru/ok/messages/a;->f:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lti4;

    iget-object v0, p0, Lru/ok/messages/a;->g:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lu8e;

    iget-object v0, p0, Lru/ok/messages/a;->r:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Laua;

    iget-object v11, p0, Lru/ok/messages/a;->b:Lje7;

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v2 .. v11}, Lru/ok/messages/analytics/DailyAnalyticsWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lad;Lep;Lgh3;Lti4;Lu8e;Laua;Lje7;)V

    goto/16 :goto_0

    :cond_0
    const-class v0, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lru/ok/messages/a;->h:Lje7;

    if-eqz v0, :cond_1

    iget-object p2, p0, Lru/ok/messages/a;->i:Lje7;

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Leoe;

    iget-object p2, p0, Lru/ok/messages/a;->j:Lje7;

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Ls8g;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm7b;

    check-cast p2, Lp7b;

    iget-object v9, p2, Lp7b;->a:Lt33;

    iget-object p0, p0, Lru/ok/messages/a;->q:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lhle;

    new-instance p2, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v3 .. v9}, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Leoe;Lhle;Ls8g;Lq33;)V

    goto/16 :goto_0

    :cond_1
    const-class v0, Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p2, Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;

    iget-object p0, p0, Lru/ok/messages/a;->k:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqj6;

    invoke-direct {p2, p1, p3, p0}, Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lqj6;)V

    goto/16 :goto_0

    :cond_2
    const-class v0, Lru/ok/messages/TimeChangeReceiver$TaskTimeChangeWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p2, Lru/ok/messages/TimeChangeReceiver$TaskTimeChangeWorker;

    iget-object v0, p0, Lru/ok/messages/a;->l:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lt6b;

    iget-object v0, p0, Lru/ok/messages/a;->m:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lp82;

    iget-object v0, p0, Lru/ok/messages/a;->n:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcy7;

    iget-object p0, p0, Lru/ok/messages/a;->o:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Ltme;

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v3 .. v9}, Lru/ok/messages/TimeChangeReceiver$TaskTimeChangeWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lt6b;Lp82;Lav0;Ltme;)V

    goto :goto_0

    :cond_3
    const-class v0, Lru/ok/messages/controllers/NotificationDraftScheduler$TaskNotificationDraftWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p2, Lru/ok/messages/controllers/NotificationDraftScheduler$TaskNotificationDraftWorker;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lep;

    iget-object p0, p0, Lep;->m:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwp4;

    invoke-direct {p2, p1, p3, p0}, Lru/ok/messages/controllers/NotificationDraftScheduler$TaskNotificationDraftWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lwp4;)V

    goto :goto_0

    :cond_4
    const-class v0, Lru/ok/messages/location/StopLiveLocationSchedulerImpl$StopLiveLocationSchedulerWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p2, Lru/ok/messages/location/StopLiveLocationSchedulerImpl$StopLiveLocationSchedulerWorker;

    iget-object p0, p0, Lru/ok/messages/a;->p:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn7;

    invoke-direct {p2, p1, p3, p0}, Lru/ok/messages/location/StopLiveLocationSchedulerImpl$StopLiveLocationSchedulerWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcn7;)V

    goto :goto_0

    :cond_5
    const-class p0, Lru/ok/tamtam/android/notifications/messages/tracker/NotificationTrackerCleanupScheduler$NotificationTrackerCleanupWorker;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p2, Lru/ok/tamtam/android/notifications/messages/tracker/NotificationTrackerCleanupScheduler$NotificationTrackerCleanupWorker;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lep;

    iget-object p0, p0, Llle;->h:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqx9;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm7b;

    check-cast v0, Lp7b;

    iget-object v0, v0, Lp7b;->a:Lt33;

    invoke-direct {p2, p1, p3, p0, v0}, Lru/ok/tamtam/android/notifications/messages/tracker/NotificationTrackerCleanupScheduler$NotificationTrackerCleanupWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lqx9;Lq33;)V

    goto :goto_0

    :cond_6
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method
