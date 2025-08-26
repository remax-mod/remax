.class public final Lqje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj3;
.implements Ll3a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqje;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lqje;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lqje;->a:I

    iput-object p2, p0, Lqje;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lqje;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lp7g;

    const-string v0, "v7g"

    const-string v1, "initialized!"

    invoke-static {v0, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqje;->b:Ljava/lang/Object;

    check-cast v0, Lv7g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lv7g;->h:Z

    iget-object v0, p0, Lqje;->b:Ljava/lang/Object;

    check-cast v0, Lv7g;

    invoke-virtual {v0, p1}, Lv7g;->i(Lp7g;)V

    iget-object p1, p0, Lqje;->b:Ljava/lang/Object;

    check-cast p1, Lv7g;

    invoke-virtual {p1}, Lv7g;->h()Lp7g;

    move-result-object p1

    iget-object p0, p0, Lqje;->b:Ljava/lang/Object;

    check-cast p0, Lv7g;

    iget-object p0, p0, Lv7g;->c:Ly7d;

    check-cast p0, Lqyc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->wm-backlog-worker-backoff-delay-sec:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v2, 0xa

    int-to-long v2, v2

    invoke-virtual {p0, v0, v2, v3}, Lqyc;->q(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int p0, v2

    if-ge p0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, p0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lxfg;->B(Lp7g;Ljava/lang/Integer;Lq8g;)Lg7g;

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lqje;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    invoke-virtual {p0, p1}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->e(Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    iget-object p0, p0, Lqje;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
