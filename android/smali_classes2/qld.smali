.class public final Lqld;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:La4c;

.field public volatile c:Ljava/lang/String;

.field public volatile d:Lorg/webrtc/PeerConnectionFactory;

.field public final e:Liy9;

.field public f:Lfd7;

.field public g:Lorg/webrtc/audio/JavaAudioDeviceModule;

.field public h:Lorg/webrtc/EglBase;

.field public final i:Lpn9;

.field public final j:Lkra;


# direct methods
.method public constructor <init>(Lorg/webrtc/EglBase;La4c;Lag1;Ltg4;)V
    .locals 4

    sget-object v0, Lpy0;->o2:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqld;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lqld;->b:La4c;

    iput-object p4, p0, Lqld;->i:Lpn9;

    new-instance v1, Liy9;

    invoke-interface {p1}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Liy9;-><init>(Lorg/webrtc/EglBase$Context;La4c;)V

    iput-object v1, p0, Lqld;->e:Liy9;

    new-instance v1, Lkra;

    invoke-interface {p1}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v2

    iget-object p3, p3, Lag1;->w:Limc;

    if-eqz p3, :cond_2

    iget-object v3, p3, Limc;->b:Ljava/lang/Object;

    check-cast v3, Lar0;

    if-eqz v3, :cond_0

    iget-boolean v3, v3, Lar0;->a:Z

    if-nez v3, :cond_1

    :cond_0
    iget-object p3, p3, Limc;->c:Ljava/lang/Object;

    check-cast p3, Lar0;

    if-eqz p3, :cond_2

    iget-boolean p3, p3, Lar0;->a:Z

    if-eqz p3, :cond_2

    :cond_1
    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    invoke-direct {v1, v2, p3, p2}, Lkra;-><init>(Lorg/webrtc/EglBase$Context;ZLa4c;)V

    iput-object v1, p0, Lqld;->j:Lkra;

    invoke-virtual {p4, v1}, Ltg4;->b(Ln38;)V

    new-instance p3, Lewc;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p1, p2, p4}, Lewc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
