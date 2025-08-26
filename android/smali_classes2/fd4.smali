.class public final Lfd4;
.super Lej3;
.source "SourceFile"


# static fields
.field public static final u0:[Lolf;


# instance fields
.field public final Y:Ljava/util/concurrent/ConcurrentHashMap;

.field public final Z:Ljava/util/HashMap;

.field public final s0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final t0:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lolf;->a:Lolf;

    sget-object v1, Lolf;->b:Lolf;

    filled-new-array {v0, v1}, [Lolf;

    move-result-object v0

    sput-object v0, Lfd4;->u0:[Lolf;

    return-void
.end method

.method public constructor <init>(Lisa;La4c;Lesa;Lo9g;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lej3;-><init>(Lisa;La4c;Lesa;Lo9g;)V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lfd4;->Y:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfd4;->Z:Ljava/util/HashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lfd4;->s0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lfd4;->t0:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lbg1;Lorg/webrtc/VideoFrame;)V
    .locals 2

    new-instance v0, Ladb;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ladb;-><init>(I)V

    iput-object p1, v0, Ladb;->a:Ljava/lang/Object;

    sget-object p1, Lolf;->b:Lolf;

    iput-object p1, v0, Ladb;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ladb;->c()Lfp1;

    move-result-object p1

    iget-object p0, p0, Lfd4;->Y:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lblf;

    invoke-virtual {p1, p2}, Lblf;->a(Lorg/webrtc/VideoFrame;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    new-instance v0, Loj3;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Loj3;-><init>(ILjava/lang/Object;)V

    const-string v1, "DefaultRemoteVideoTracks.clearRemoteVideoRenderers"

    iget-object p0, p0, Lej3;->a:Ljava/lang/Object;

    check-cast p0, Lisa;

    invoke-virtual {p0, v1, v0}, Lisa;->a(Ljava/lang/String;Lrj3;)V

    return-void
.end method

.method public final e(Lbg1;Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lfd4;->u0:[Lolf;

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    aget-object v2, v0, v1

    new-instance v3, Ladb;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Ladb;-><init>(I)V

    iput-object v2, v3, Ladb;->b:Ljava/lang/Object;

    iput-object p1, v3, Ladb;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Ladb;->c()Lfp1;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, p2, v2, v3}, Lfd4;->p(Ljava/lang/String;Lfp1;Ljava/util/List;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lej3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lfd4;->Y:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lfd4;->Y:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lblf;

    iput-object v1, v4, Lblf;->a:Lorg/webrtc/VideoSink;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lej3;->a:Ljava/lang/Object;

    check-cast v0, Lisa;

    new-instance v1, Ldd4;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Ldd4;-><init>(ILjava/lang/Object;)V

    const-string p0, "DefaultRemoteVideoTracks.closeOnExecutor"

    iget-object v0, v0, Lisa;->a:Lnsa;

    invoke-virtual {v0, p0, v1}, Lnsa;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final k(Lorg/webrtc/RtpReceiver;[Lorg/webrtc/MediaStream;)V
    .locals 2

    new-instance v0, Led4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Led4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;I)V

    const-string p1, "DefaultRemoteVideoTracks.handleVideoTracksOnExecutor"

    iget-object p0, p0, Lej3;->a:Ljava/lang/Object;

    check-cast p0, Lisa;

    invoke-virtual {p0, p1, v0}, Lisa;->a(Ljava/lang/String;Lrj3;)V

    return-void
.end method

.method public final p(Ljava/lang/String;Lfp1;Ljava/util/List;)V
    .locals 1

    new-instance v0, Lcd4;

    invoke-direct {v0, p0, p1, p2, p3}, Lcd4;-><init>(Lfd4;Ljava/lang/String;Lfp1;Ljava/util/List;)V

    const-string p1, "DefaultRemoteVideoTracks.setRemoteVideoRenderersOnExecutor"

    iget-object p0, p0, Lej3;->a:Ljava/lang/Object;

    check-cast p0, Lisa;

    invoke-virtual {p0, p1, v0}, Lisa;->a(Ljava/lang/String;Lrj3;)V

    return-void
.end method

.method public final u(Ljava/lang/String;Lfp1;Ljava/util/List;)V
    .locals 6

    const-string v0, "no renderers for "

    const-string v1, "no "

    iget-object v2, p0, Lfd4;->Y:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lfd4;->Z:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/webrtc/VideoTrack;

    if-nez v3, :cond_0

    iget-object p0, p0, Lej3;->b:Ljava/lang/Object;

    check-cast p0, La4c;

    const-string p1, "DefaultRemoteVideoTracks"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " track"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lfd4;->Y:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    iget-object v1, p0, Lej3;->b:Ljava/lang/Object;

    check-cast v1, La4c;

    const-string v4, "DefaultRemoteVideoTracks"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " track"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblf;

    const/4 v4, 0x0

    iput-object v4, v1, Lblf;->a:Lorg/webrtc/VideoSink;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3, v1}, Lorg/webrtc/VideoTrack;->removeSink(Lorg/webrtc/VideoSink;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    :goto_1
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/VideoSink;

    new-instance v4, Lblf;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Lblf;->a:Lorg/webrtc/VideoSink;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p2, Lfp1;->a:Lolf;

    sget-object v5, Lolf;->a:Lolf;

    if-ne v1, v5, :cond_3

    invoke-virtual {v3}, Lorg/webrtc/MediaStreamTrack;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v3, v4}, Lorg/webrtc/VideoTrack;->addSink(Lorg/webrtc/VideoSink;)V

    goto :goto_2

    :cond_4
    iget-object p3, p0, Lfd4;->s0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfp1;

    if-eqz p3, :cond_5

    iget-object v1, p0, Lfd4;->s0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lfd4;->t0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object p3, p0, Lfd4;->s0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lfd4;->t0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lfd4;->Y:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-void

    :goto_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
