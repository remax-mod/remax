.class public final synthetic Lq4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lq4a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    const/16 v0, 0xa

    const/16 v1, 0x1b

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    iget p0, p0, Lq4a;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lone/me/android/OneMeApplication;->s0:I

    sget-object p0, Ly8a;->a:Ly8a;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p0

    const-class v0, Lcz4;

    invoke-virtual {p0, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcz4;

    iget-object v0, p0, Lcz4;->b:Lkhe;

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lux4;

    iget-object p0, p0, Lcz4;->e:Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgy4;

    iget-object v0, p0, Lgy4;->a:Ladb;

    iget-object v0, v0, Ladb;->a:Ljava/lang/Object;

    check-cast v0, [Landroid/graphics/Bitmap;

    array-length v0, v0

    sub-int/2addr v0, v8

    if-ltz v0, :cond_0

    :goto_0
    iget-object v1, p0, Lgy4;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lm8;

    invoke-direct {v5, v3, v7, p0}, Lm8;-><init>(IILjava/lang/Object;)V

    new-instance v6, Ldi;

    invoke-direct {v6, v2, v5}, Ldi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    if-eq v3, v0, :cond_0

    add-int/2addr v3, v8

    goto :goto_0

    :cond_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_0
    sget p0, Lone/me/android/OneMeApplication;->s0:I

    sget-object p0, Ly8a;->a:Ly8a;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v1, Ljm9;

    invoke-virtual {v0, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljm9;

    sput-object v0, Ltu0;->l:Ljm9;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v1, Lone/me/rlottie/RLottie$Config;

    invoke-virtual {v0, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/rlottie/RLottie$Config;

    invoke-static {v0}, Lone/me/rlottie/RLottie;->init(Lone/me/rlottie/RLottie$Config;)V

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p0

    const-class v0, Lone/me/sdk/media/ffmpeg/WebmConfig$Config;

    invoke-virtual {p0, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/media/ffmpeg/WebmConfig$Config;

    invoke-static {p0}, Lone/me/sdk/media/ffmpeg/WebmConfig;->init(Lone/me/sdk/media/ffmpeg/WebmConfig$Config;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_1
    sget p0, Lone/me/android/OneMeApplication;->s0:I

    sget-object p0, Ly8a;->a:Ly8a;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p0

    const-class v0, Lhq7;

    invoke-virtual {p0, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhq7;

    return-object p0

    :pswitch_2
    sget p0, Lone/me/android/OneMeApplication;->s0:I

    sget-boolean p0, Lone/me/sdk/uikit/qr/QrCodeGenerator;->b:Z

    if-eqz p0, :cond_1

    sget-object p0, Lone/me/sdk/uikit/qr/QrCodeGenerator;->a:Loq9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "Native library (qrcode) was successfully loaded"

    const-string v0, "QrCodeGenerator"

    invoke-static {v0, p0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_3
    sget p0, Lone/me/android/OneMeApplication;->s0:I

    sget-object p0, Ly8a;->a:Ly8a;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p0

    const-class v0, Lwc7;

    invoke-virtual {p0, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwc7;

    invoke-virtual {p0}, Lwc7;->a()V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_4
    sget p0, Lone/me/android/OneMeApplication;->s0:I

    sget-object p0, Ljyc;->a:Ljyc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p0

    const-class v0, Lcw9;

    invoke-virtual {p0, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcw9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "NotificationTrackerCleanupScheduler"

    const-string v1, "schedule task"

    invoke-static {v0, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Llta;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-class v3, Lru/ok/tamtam/android/notifications/messages/tracker/NotificationTrackerCleanupScheduler$NotificationTrackerCleanupWorker;

    const-wide/16 v4, 0x7

    invoke-direct {v1, v3, v4, v5, v2}, Llta;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v1, v4, v5, v2}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Llta;

    invoke-virtual {v1, v0}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Llta;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmta;

    const-string v2, "NotificationTrackerCleanupScheduler"

    const/16 v6, 0x8

    iget-object v1, p0, Lcw9;->a:Lv7g;

    const/4 v3, 0x2

    const/4 v5, 0x1

    invoke-static/range {v1 .. v6}, Lv7g;->e(Lv7g;Ljava/lang/String;ILmta;ZI)Lae3;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_5
    sget p0, Lone/me/android/OneMeApplication;->s0:I

    sget-object p0, Lru/ok/messages/analytics/DailyAnalyticsWorker;->t0:Lqec;

    sget-object p0, Ljyc;->a:Ljyc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p0

    const-class v0, Lv7g;

    invoke-virtual {p0, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lv7g;

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p0}, Lx53;->H0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    new-instance p0, Lkj3;

    const-wide/16 v7, -0x1

    const-wide/16 v9, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lkj3;-><init>(IZZZZJJLjava/util/Set;)V

    new-instance v1, Llta;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-class v3, Lru/ok/messages/analytics/DailyAnalyticsWorker;

    const-wide/16 v4, 0x1

    invoke-direct {v1, v3, v4, v5, v2}, Llta;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v1, p0}, Landroidx/work/WorkRequest$Builder;->setConstraints(Lkj3;)Landroidx/work/WorkRequest$Builder;

    move-result-object p0

    check-cast p0, Llta;

    const-string v1, "ru.ok.messages.analytics.DailyAnalyticsWorker"

    invoke-virtual {p0, v1}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object p0

    check-cast p0, Llta;

    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lmta;

    invoke-virtual {v3}, Landroidx/work/WorkRequest;->getId()Ljava/util/UUID;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "work "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " try to add ru.ok.messages.analytics.DailyAnalyticsWorker request"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ru.ok.messages.analytics.DailyAnalyticsWorker"

    const/16 v5, 0x18

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lv7g;->e(Lv7g;Ljava/lang/String;ILmta;ZI)Lae3;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_6
    sget p0, Lone/me/android/OneMeApplication;->s0:I

    sget-object p0, Ly8a;->a:Ly8a;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p0

    const-class v0, Ltme;

    invoke-virtual {p0, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltme;

    invoke-virtual {p0}, Ltme;->f()V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_7
    sget p0, Lone/me/android/OneMeApplication;->s0:I

    new-instance p0, Ley1;

    new-instance v0, Lq4a;

    invoke-direct {v0, v1}, Lq4a;-><init>(I)V

    new-instance v2, Lkhe;

    invoke-direct {v2, v0}, Lkhe;-><init>(Lk56;)V

    const/16 v0, 0x18

    invoke-direct {p0, v0, v2}, Ley1;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v0}, Lone/me/android/di/ConcurrentComponent;->getExecutors()Liba;

    move-result-object v0

    invoke-virtual {v0}, Liba;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, Lnn6;

    invoke-direct {v2, v1, p0}, Lnn6;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_8
    sget p0, Lone/me/android/OneMeApplication;->s0:I

    sget-object p0, Ly8a;->a:Ly8a;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p0

    const-class v0, Lx6a;

    invoke-virtual {p0, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx6a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_9
    sget p0, Lone/me/android/OneMeApplication;->s0:I

    sget-object p0, Ljyc;->a:Ljyc;

    invoke-virtual {p0}, Ljyc;->g()Lel3;

    move-result-object v0

    invoke-virtual {v0}, Lel3;->b()V

    invoke-virtual {p0}, Ljyc;->f()Lp82;

    move-result-object p0

    invoke-virtual {p0}, Lp82;->e()V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_a
    sget p0, Lone/me/android/OneMeApplication;->s0:I

    sget-object p0, Ly8a;->a:Ly8a;

    invoke-virtual {p0}, Ly8a;->l()Lau8;

    move-result-object v0

    new-instance v1, Lsy4;

    invoke-virtual {p0}, Ly8a;->b()Lad;

    move-result-object p0

    const/16 v2, 0x16

    invoke-direct {v1, v2, p0}, Lsy4;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lau8;->i:Lqj3;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_b
    sget p0, Lone/me/android/OneMeApplication;->s0:I

    sget-object p0, Ly8a;->a:Ly8a;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p0

    const-class v0, Lks1;

    invoke-virtual {p0, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lks1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lis1;

    invoke-direct {v0, p0, v6}, Lis1;-><init>(Lks1;I)V

    iget-object p0, p0, Lks1;->z0:Lztc;

    invoke-virtual {p0, v0}, Lztc;->b(Ljava/lang/Runnable;)Lzl4;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_c
    sget p0, Lone/me/android/OneMeApplication;->s0:I

    sget-object p0, Ly8a;->a:Ly8a;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p0

    const-class v0, Lrr3;

    invoke-virtual {p0, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrr3;

    iget-object v0, p0, Lrr3;->a:Lav0;

    invoke-virtual {v0, p0}, Lav0;->d(Ljava/lang/Object;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_d
    sget p0, Lone/me/android/OneMeApplication;->s0:I

    sget-object p0, Ly8a;->a:Ly8a;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p0

    const-class v0, Ls8g;

    invoke-virtual {p0, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls8g;

    new-instance v0, Lf8d;

    invoke-direct {v0}, Lf8d;-><init>()V

    invoke-virtual {p0, v0}, Ls8g;->a(Ld8d;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_e
    sget p0, Lone/me/android/OneMeApplication;->s0:I

    sget-object p0, Ly8a;->a:Ly8a;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p0

    const-class v0, Ln6a;

    invoke-virtual {p0, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln6a;

    iget-object v0, p0, Ln6a;->b:Lq33;

    check-cast v0, Lt33;

    iget-object v1, v0, Le3;->g:Lne7;

    const-string v2, ""

    const-string v3, "version.force.update.received"

    invoke-virtual {v1, v3, v2}, Lne7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Ln6a;->d:Lx6a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "25.8.1"

    invoke-static {v1, p0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v0, v3, v5}, Le3;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_f
    sget p0, Lone/me/android/OneMeApplication;->s0:I

    sget-object p0, Ly8a;->a:Ly8a;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p0

    const-class v0, Ll4e;

    invoke-virtual {p0, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll4e;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_10
    sget p0, Lone/me/android/OneMeApplication;->s0:I

    sget-object p0, Ljyc;->a:Ljyc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Lyle;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyle;

    iget-object v2, v1, Lyle;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lyle;->i()V

    :cond_3
    invoke-virtual {v1, v8}, Lyle;->f(Z)V

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p0

    const-class v1, Lhbd;

    invoke-virtual {p0, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhbd;

    sget-object v1, Ly8a;->a:Ly8a;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Ldjc;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldjc;

    iget-object v2, v1, Ldjc;->o:Lq0e;

    sget v3, Lft4;->o:I

    sget-object v3, Lkt4;->o:Lkt4;

    invoke-static {v0, v3}, Lz7;->R(ILkt4;)J

    move-result-wide v6

    invoke-static {v2, v6, v7}, Lnu0;->Q(Lmn5;J)Lm32;

    move-result-object v0

    new-instance v2, Lm58;

    const/16 v3, 0x1d

    invoke-direct {v2, v0, v3}, Lm58;-><init>(Lmn5;I)V

    new-instance v0, Lcjc;

    invoke-direct {v0, v1, v5}, Lcjc;-><init>(Ldjc;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lzn5;

    invoke-direct {v3, v2, v0, v4}, Lzn5;-><init>(Lmn5;La66;I)V

    iget-object v0, v1, Ldjc;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v0}, Lnu0;->z(Lzn5;Lsx3;)V

    check-cast p0, Ljbd;

    invoke-virtual {p0, v1}, Ljbd;->a(Lgbd;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_11
    sget p0, Lone/me/android/OneMeApplication;->s0:I

    sget-object p0, Ljyc;->a:Ljyc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p0

    const-class v0, Lsj6;

    invoke-virtual {p0, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsj6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Llta;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-class v2, Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;

    const-wide/16 v3, 0xf

    invoke-direct {v0, v2, v3, v4, v1}, Llta;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    const-string v1, "HEART_BEAT"

    invoke-virtual {v0, v1}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Llta;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmta;

    invoke-virtual {v5}, Landroidx/work/WorkRequest;->getId()Ljava/util/UUID;

    move-result-object v0

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "sj6"

    const-string v2, "work %s try to add %s request"

    invoke-static {v1, v2, v0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "HEART_BEAT"

    const/16 v7, 0x8

    iget-object v2, p0, Lsj6;->a:Lv7g;

    const/4 v4, 0x2

    const/4 v6, 0x1

    invoke-static/range {v2 .. v7}, Lv7g;->e(Lv7g;Ljava/lang/String;ILmta;ZI)Lae3;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_12
    sget p0, Lone/me/android/OneMeApplication;->s0:I

    sget-object p0, Ly8a;->a:Ly8a;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v1, Lzf0;

    invoke-virtual {v0, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzf0;

    iget-object v1, v0, Lzf0;->c:Lci0;

    invoke-virtual {v1}, Lci0;->b()Lzn5;

    move-result-object v1

    sget v2, Lft4;->o:I

    sget-object v2, Lkt4;->o:Lkt4;

    invoke-static {v8, v2}, Lz7;->R(ILkt4;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnu0;->Q(Lmn5;J)Lm32;

    move-result-object v1

    new-instance v2, Lxf0;

    invoke-direct {v2, v7, v5}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v3, Lzn5;

    invoke-direct {v3, v1, v2}, Lzn5;-><init>(Lmn5;La66;)V

    new-instance v1, Lqw;

    invoke-direct {v1, v3, v6}, Lqw;-><init>(Lmn5;I)V

    new-instance v2, Lac;

    invoke-direct {v2, v1, v6, v0}, Lac;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lyf0;

    invoke-direct {v1, v0, v5}, Lyf0;-><init>(Lzf0;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lzn5;

    invoke-direct {v3, v2, v1, v4}, Lzn5;-><init>(Lmn5;La66;I)V

    iget-object v0, v0, Lzf0;->o:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p0

    const-class v0, Land;

    invoke-virtual {p0, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Land;

    invoke-virtual {p0}, Land;->d()V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_13
    sget p0, Lone/me/android/OneMeApplication;->s0:I

    sget-object p0, Ly8a;->a:Ly8a;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p0

    const-class v0, Lvl;

    invoke-virtual {p0, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object p0, Lsme;->b0:Lase;

    const-string p0, "vl"

    const-string v0, "onCreate finish"

    invoke-static {p0, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lbcf;->a:Lbcf;

    invoke-virtual {p0}, Lbcf;->b()Lx6a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput v8, Lk7d;->a:I

    new-instance p0, Lt7d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lo84;->Z:Lt7d;

    new-instance p0, Lr4a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_14
    sget p0, Lone/me/android/OneMeApplication;->s0:I

    sget-object p0, Ly8a;->a:Ly8a;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p0

    const-class v0, Liv6;

    invoke-virtual {p0, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liv6;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_15
    sget p0, Lone/me/android/OneMeApplication;->s0:I

    sget-object p0, Ly8a;->a:Ly8a;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p0

    const-class v1, Lfd1;

    invoke-virtual {p0, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfd1;

    iget-object v1, p0, Lfd1;->d:Liq1;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Liq1;->h()Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-object v1, p0, Lfd1;->a:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhd1;

    iget-object v1, v1, Lhd1;->a:Ljlc;

    invoke-virtual {v1}, Ljlc;->n()Lq1a;

    move-result-object v1

    sget-object v3, Lyb9;->a:Lyb9;

    invoke-virtual {v1, v3}, Liqd;->h(Lb66;)Luqd;

    move-result-object v1

    sget-object v3, Llq9;->b:Llq9;

    new-instance v5, Lo28;

    invoke-direct {v5, v1, v7, v3}, Lo28;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Lmq9;->c:Lmq9;

    new-instance v3, Ls28;

    invoke-direct {v3, v5, v1, v8}, Ls28;-><init>(Lf38;Lb66;I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v5, "defaultItem is null"

    invoke-static {v1, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v5, Lib3;

    invoke-direct {v5, v3, v7, v1}, Lib3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, Lfd1;->b:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lztc;

    invoke-virtual {v5, v1}, Liqd;->m(Lztc;)Ldrd;

    move-result-object v1

    new-instance v3, Ljj9;

    invoke-direct {v3, v7}, Ljj9;-><init>(I)V

    new-instance v5, Lq28;

    invoke-direct {v5, v1, v3, v6}, Lq28;-><init>(Ljava/lang/Object;Lb66;I)V

    new-instance v1, Lun0;

    const/16 v3, 0x8

    invoke-direct {v1, v3}, Lun0;-><init>(I)V

    new-instance v3, Le0a;

    invoke-direct {v3, v5, v1, v6}, Le0a;-><init>(Lr1a;Lb66;I)V

    new-instance v1, Lv00;

    invoke-direct {v1, v4}, Lv00;-><init>(I)V

    invoke-virtual {v3, v1}, Lqy9;->w(Ljava/util/Comparator;)Luqd;

    move-result-object v1

    iget-object v3, p0, Lfd1;->c:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lztc;

    invoke-virtual {v1, v3}, Liqd;->i(Lztc;)Ldrd;

    move-result-object v1

    new-instance v3, Lun0;

    invoke-direct {v3, v2}, Lun0;-><init>(I)V

    new-instance v2, Lrqd;

    invoke-direct {v2, v1, v3, v8}, Lrqd;-><init>(Liqd;Lqj3;I)V

    new-instance v1, Lun0;

    invoke-direct {v1, v0}, Lun0;-><init>(I)V

    new-instance v0, Lync;

    const/16 v3, 0x10

    invoke-direct {v0, v3, p0}, Lync;-><init>(ILjava/lang/Object;)V

    sget-object v3, Lft;->f:Loz7;

    new-instance v4, Liq1;

    invoke-direct {v4, v0, v7, v3}, Liq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "observer is null"

    invoke-static {v4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    new-instance v0, Ltqd;

    invoke-direct {v0, v8, v1, v4}, Ltqd;-><init>(ILb66;Lerd;)V

    invoke-virtual {v2, v0}, Liqd;->k(Lerd;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v4, p0, Lfd1;->d:Liq1;

    :goto_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lc37;->B(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p0

    throw p0

    :pswitch_16
    sget p0, Lone/me/android/OneMeApplication;->s0:I

    sget-object p0, Ly8a;->a:Ly8a;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p0

    const-class v0, Lzua;

    invoke-virtual {p0, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzua;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_17
    sget p0, Lone/me/android/OneMeApplication;->s0:I

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_18
    sget p0, Lone/me/android/OneMeApplication;->s0:I

    sget-object p0, Ljyc;->a:Ljyc;

    invoke-virtual {p0}, Ljyc;->d()Lf5a;

    move-result-object v0

    invoke-virtual {v0}, Lf5a;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ljyc;->d()Lf5a;

    move-result-object p0

    invoke-virtual {p0}, Lf5a;->e()Z

    move-result p0

    if-nez p0, :cond_5

    move v3, v8

    :cond_5
    sget-object p0, Lbcf;->a:Lbcf;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p0

    const-class v0, Lxie;

    invoke-virtual {p0, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxie;

    iget-object v0, p0, Lxie;->s0:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lwie;

    invoke-direct {v1, p0, v3, v5}, Lwie;-><init>(Lxie;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v5, v5, v1, v6}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_19
    sget p0, Lone/me/android/OneMeApplication;->s0:I

    sget-object p0, Ljyc;->a:Ljyc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v1, Lbva;

    invoke-virtual {v0, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbva;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Llva;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llva;

    check-cast v0, Ljva;

    iget-object v2, v0, Ljva;->Z:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljyc;->g()Lel3;

    move-result-object v1

    iget-object v0, v0, Ljva;->Z:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p0

    const-class v1, Like;

    invoke-virtual {p0, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Like;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_1a
    sget p0, Lone/me/android/OneMeApplication;->s0:I

    sget-object p0, Ljyc;->a:Ljyc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p0

    const-class v0, Lmp4;

    invoke-virtual {p0, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmp4;

    iget-object v0, p0, Lmp4;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ldd4;

    invoke-direct {v0, v4, p0}, Ldd4;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lmp4;->a:Lztc;

    invoke-virtual {p0, v0}, Lztc;->b(Ljava/lang/Runnable;)Lzl4;

    :cond_6
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_1b
    sget p0, Lone/me/android/OneMeApplication;->s0:I

    sget-object p0, Ljyc;->a:Ljyc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p0

    const-class v0, Ljy8;

    invoke-virtual {p0, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljy8;

    invoke-virtual {p0}, Ljy8;->a()V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_1c
    sget p0, Lone/me/android/OneMeApplication;->s0:I

    sget-object p0, Lhm9;->m:Lir6;

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {p0}, Lir6;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lus7;->X:Lus7;

    sget-object v1, Lsd3;->b:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "ioPoolSize="

    invoke-static {v1, v2}, Lzr6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Concurrency"

    invoke-interface {p0, v0, v2, v1, v5}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
