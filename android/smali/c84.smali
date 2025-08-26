.class public final Lc84;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lb84;

.field public final synthetic c:Le84;


# direct methods
.method public constructor <init>(Le84;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc84;->c:Le84;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lc84;->a:Landroid/os/Handler;

    new-instance p1, Lb84;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lb84;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lc84;->b:Lb84;

    return-void
.end method


# virtual methods
.method public a(Landroid/media/AudioTrack;)V
    .locals 3

    iget-object v0, p0, Lc84;->a:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, La84;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, La84;-><init>(Landroid/os/Handler;I)V

    iget-object p0, p0, Lc84;->b:Lb84;

    invoke-virtual {p1, v1, p0}, Landroid/media/AudioTrack;->registerStreamEventCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    return-void
.end method

.method public b(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object v0, p0, Lc84;->b:Lb84;

    invoke-virtual {p1, v0}, Landroid/media/AudioTrack;->unregisterStreamEventCallback(Landroid/media/AudioTrack$StreamEventCallback;)V

    iget-object p0, p0, Lc84;->a:Landroid/os/Handler;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
