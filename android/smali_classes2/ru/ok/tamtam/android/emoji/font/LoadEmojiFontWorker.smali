.class public final Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;
.super Lru/ok/tamtam/upload/workers/ForegroundWorker;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0002\u0013\u001bB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0094@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u0094@\u00a2\u0006\u0004\u0008\u000c\u0010\nR\u001b\u0010\u0012\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;",
        "Lru/ok/tamtam/upload/workers/ForegroundWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Lfm7;",
        "doForegroundWork",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lay5;",
        "createForegroundInfo",
        "Lfx4;",
        "emojiFontLoadingNotifications$delegate",
        "Lje7;",
        "getEmojiFontLoadingNotifications",
        "()Lfx4;",
        "emojiFontLoadingNotifications",
        "Lun7;",
        "state",
        "Lun7;",
        "",
        "getName",
        "()Ljava/lang/String;",
        "name",
        "Companion",
        "qn7",
        "tamtam-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lqn7;

.field public static final TAG:Ljava/lang/String; = "LoadEmojiFontWorker"

.field public static final WAITING_FOR_WIFI:Ljava/lang/String; = "waiting_for_wifi"


# instance fields
.field private final emojiFontLoadingNotifications$delegate:Lje7;

.field private volatile state:Lun7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqn7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->Companion:Lqn7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p1, Lzj7;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lzj7;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    iput-object p2, p0, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->emojiFontLoadingNotifications$delegate:Lje7;

    new-instance p1, Lsn7;

    const/4 p2, -0x1

    invoke-direct {p1, p2}, Lsn7;-><init>(I)V

    iput-object p1, p0, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->state:Lun7;

    return-void
.end method

.method public static final synthetic access$setState$p(Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;Lun7;)V
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->state:Lun7;

    return-void
.end method

.method public static synthetic c(Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;)Lfx4;
    .locals 0

    invoke-static {p0}, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->emojiFontLoadingNotifications_delegate$lambda$0(Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;)Lfx4;

    move-result-object p0

    return-object p0
.end method

.method private static final emojiFontLoadingNotifications_delegate$lambda$0(Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;)Lfx4;
    .locals 0

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lfke;

    move-result-object p0

    check-cast p0, Ljyc;

    invoke-virtual {p0}, Ljyc;->l()Llle;

    move-result-object p0

    iget-object p0, p0, Llle;->j:Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfx4;

    return-object p0
.end method

.method private final getEmojiFontLoadingNotifications()Lfx4;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->emojiFontLoadingNotifications$delegate:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfx4;

    return-object p0
.end method

.method public static final start(Lv7g;)V
    .locals 1

    sget-object v0, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->Companion:Lqn7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lqn7;->a(Lv7g;Z)V

    return-void
.end method

.method public static final start(Lv7g;Z)V
    .locals 1

    .line 1
    sget-object v0, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->Companion:Lqn7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lqn7;->a(Lv7g;Z)V

    return-void
.end method


# virtual methods
.method public createForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lay5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->state:Lun7;

    instance-of v0, p1, Lsn7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lsn7;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const/4 v0, -0x1

    if-eqz p1, :cond_1

    iget p1, p1, Lsn7;->a:I

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    invoke-virtual {p0}, Lgm7;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ls7g;->d(Landroid/content/Context;)Ls7g;

    move-result-object v2

    invoke-virtual {p0}, Lgm7;->getId()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ls7g;->c(Ljava/util/UUID;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-direct {p0}, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->getEmojiFontLoadingNotifications()Lfx4;

    move-result-object v3

    iget-object v4, v3, Lfx4;->a:Ll7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v4, Ll7;->c:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-eqz v11, :cond_2

    sub-long v7, v5, v7

    iget-wide v11, v4, Ll7;->b:J

    cmp-long v7, v7, v11

    if-lez v7, :cond_3

    :cond_2
    iput-wide v5, v4, Ll7;->c:J

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "fx4"

    const-string v6, "getEmojiFontLoadingNotification: progress = %d"

    invoke-static {v5, v6, v4}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-object v4, v3, Lfx4;->c:Lbea;

    invoke-virtual {v4}, Lbea;->c()V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lbea;->f(Z)Landroid/content/Intent;

    move-result-object v6

    iget-object v7, v3, Lfx4;->b:Landroid/content/Context;

    const/16 v8, 0xb

    invoke-static {v7, v8, v6}, Loag;->p(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v6

    iget-object v11, v3, Lfx4;->e:Lp84;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "ru.oneme.app.fileUpload"

    const/4 v12, 0x1

    invoke-virtual {v4, v11, v12, v12}, Lbea;->h(Ljava/lang/String;ZZ)Lbu9;

    move-result-object v4

    iget-object v11, v3, Lfx4;->f:Lex4;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v11, Ljpc;->a0:I

    invoke-virtual {v7, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lbu9;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    iput-object v11, v4, Lbu9;->e:Ljava/lang/CharSequence;

    iget-object v3, v3, Lfx4;->d:Ltda;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lgpc;->m0:I

    iget-object v11, v4, Lbu9;->F:Landroid/app/Notification;

    iput v3, v11, Landroid/app/Notification;->icon:I

    if-ne p1, v0, :cond_4

    move v0, v12

    goto :goto_2

    :cond_4
    move v0, v5

    :goto_2
    const/16 v3, 0x64

    iput v3, v4, Lbu9;->o:I

    iput p1, v4, Lbu9;->p:I

    iput-boolean v0, v4, Lbu9;->q:Z

    iput v5, v4, Lbu9;->k:I

    invoke-virtual {v4, v5}, Lbu9;->g(I)V

    invoke-virtual {v4, v1}, Lbu9;->p(Landroid/net/Uri;)V

    const/16 p1, 0x10

    invoke-virtual {v4, p1, v5}, Lbu9;->i(IZ)V

    const-string p1, "progress"

    iput-object p1, v4, Lbu9;->v:Ljava/lang/String;

    iput-wide v9, v11, Landroid/app/Notification;->when:J

    const/4 p1, 0x2

    invoke-virtual {v4, p1, v12}, Lbu9;->i(IZ)V

    sget p1, Ljpc;->r:I

    invoke-virtual {v7, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v4, Lbu9;->b:Ljava/util/ArrayList;

    new-instance v1, Lnt9;

    invoke-direct {v1, v5, p1, v2}, Lnt9;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v6, v4, Lbu9;->g:Landroid/app/PendingIntent;

    invoke-virtual {v4}, Lbu9;->b()Landroid/app/Notification;

    move-result-object p1

    new-instance v0, Lay5;

    invoke-direct {p0}, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->getEmojiFontLoadingNotifications()Lfx4;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v8, p1, v12}, Lay5;-><init>(ILandroid/app/Notification;I)V

    return-object v0
.end method

.method public doForegroundWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfm7;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lvn7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvn7;

    iget v1, v0, Lvn7;->u0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvn7;->u0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvn7;

    invoke-direct {v0, p0, p1}, Lvn7;-><init>(Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lvn7;->s0:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lvn7;->u0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const-string v7, "LoadEmojiFontWorker"

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lvn7;->Y:Loke;

    iget-object v2, v0, Lvn7;->X:Lay4;

    iget-object v9, v0, Lvn7;->o:Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

    :try_start_0
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v2

    move-object v2, p0

    move-object p0, v9

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lvn7;->Y:Loke;

    iget-object v2, v0, Lvn7;->X:Lay4;

    iget-object v9, v0, Lvn7;->o:Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

    :try_start_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_6

    :cond_3
    iget-object p0, v0, Lvn7;->Z:Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

    iget-object v2, v0, Lvn7;->Y:Loke;

    iget-object v9, v0, Lvn7;->X:Lay4;

    iget-object v10, v0, Lvn7;->o:Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

    :try_start_2
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_5

    :catchall_1
    move-exception p1

    :goto_1
    move-object p0, v2

    goto/16 :goto_7

    :cond_4
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lfke;

    move-result-object p1

    check-cast p1, Ljyc;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p1

    const-class v2, Lay4;

    invoke-virtual {p1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lay4;

    iget-object v2, p1, Lay4;->a:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loke;

    :try_start_3
    const-string v9, "doWork"

    invoke-static {v7, v9}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lwd6;

    const/16 v10, 0x13

    invoke-direct {v9, v10, p0}, Lwd6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v9}, Loke;->c(Lwd6;)V

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lgm7;->isStopped()Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, p0, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->state:Lun7;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v9, v9, Lsn7;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    xor-int/2addr v9, v8

    if-nez v9, :cond_d

    goto :goto_4

    :goto_3
    move-object p1, p0

    goto :goto_1

    :catchall_2
    move-exception p0

    goto :goto_3

    :cond_6
    :goto_4
    :try_start_5
    iget-object v9, p0, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->state:Lun7;

    instance-of v10, v9, Lrn7;

    if-eqz v10, :cond_7

    check-cast v9, Lrn7;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfm7;->a()Lcm7;

    move-result-object p0

    return-object p0

    :cond_7
    instance-of v10, v9, Lsn7;

    if-eqz v10, :cond_b

    const-string v10, "progress %f"

    move-object v11, v9

    check-cast v11, Lsn7;

    iget v11, v11, Lsn7;->a:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v11}, Ljava/lang/Integer;-><init>(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v7, v10, v11}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v9, Lsn7;

    iget v9, v9, Lsn7;->a:I

    int-to-float v9, v9

    invoke-virtual {p0, v9}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->needToShowNotification(F)Z

    move-result v9

    if-eqz v9, :cond_a

    iput-object p0, v0, Lvn7;->o:Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

    iput-object p1, v0, Lvn7;->X:Lay4;

    iput-object v2, v0, Lvn7;->Y:Loke;

    iput-object p0, v0, Lvn7;->Z:Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

    iput v8, v0, Lvn7;->u0:I

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->getForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_8

    return-object v1

    :cond_8
    move-object v10, p0

    move-object v13, v9

    move-object v9, p1

    move-object p1, v13

    :goto_5
    check-cast p1, Lay5;

    iput-object v10, v0, Lvn7;->o:Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

    iput-object v9, v0, Lvn7;->X:Lay4;

    iput-object v2, v0, Lvn7;->Y:Loke;

    iput-object v3, v0, Lvn7;->Z:Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

    iput v6, v0, Lvn7;->u0:I

    invoke-virtual {p0, p1, v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->setForeground(Lay5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    return-object v1

    :cond_9
    move-object p0, v2

    move-object v2, v9

    move-object v9, v10

    :goto_6
    move-object p1, v2

    move-object v2, p0

    move-object p0, v9

    :cond_a
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->getWorkDelay()J

    move-result-wide v9

    iput-object p0, v0, Lvn7;->o:Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

    iput-object p1, v0, Lvn7;->X:Lay4;

    iput-object v2, v0, Lvn7;->Y:Loke;

    iput v5, v0, Lvn7;->u0:I

    invoke-static {v9, v10, v0}, Lj47;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_5

    return-object v1

    :catchall_3
    move-exception p0

    goto :goto_3

    :cond_b
    instance-of v0, v9, Ltn7;

    if-eqz v0, :cond_f

    check-cast v9, Ltn7;

    iget-object v0, v9, Ltn7;->a:Lmx5;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v8, v0, Lmx5;->b:Z

    iget-object v1, v0, Lmx5;->e:Lxs;

    if-nez v1, :cond_c

    new-instance v1, Lxs;

    invoke-direct {v1, v4}, Lxs;-><init>(I)V

    iput-object v1, v0, Lmx5;->e:Lxs;

    :cond_c
    iget-object v1, v0, Lmx5;->e:Lxs;

    invoke-virtual {v1, p1}, Lxs;->add(Ljava/lang/Object;)Z

    iput-boolean v4, v0, Lmx5;->c:Z

    iput-object v3, v0, Lmx5;->d:[I

    iput-boolean v4, v0, Lmx5;->f:Z

    invoke-static {v0}, Lvw4;->c(Lmx5;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :cond_d
    :try_start_9
    invoke-virtual {p0}, Lgm7;->isStopped()Z

    move-result p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz p0, :cond_e

    :try_start_a
    new-instance p0, Ldm7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception p0

    goto/16 :goto_3

    :cond_e
    :try_start_b
    const-string p0, "success!"

    invoke-static {v7, p0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfm7;->b()Lem7;

    move-result-object p0

    goto :goto_8

    :catchall_5
    move-exception p0

    goto/16 :goto_3

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :goto_7
    const-string v0, "cancelled!"

    invoke-static {v7, v0, p1}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "oke"

    const-string v1, "cancelLoading"

    invoke-static {v0, v3, v1, p1}, Lhm9;->k0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Loke;->s0:Liq1;

    invoke-static {p1}, Lcqc;->b(Lzl4;)V

    iput-object v3, p0, Loke;->s0:Liq1;

    invoke-static {}, Lfm7;->a()Lcm7;

    move-result-object p0

    :goto_8
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    const-string p0, "LoadEmojiFontWorker"

    return-object p0
.end method
