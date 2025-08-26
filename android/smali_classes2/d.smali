.class public final Ld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq7;
.implements Lii9;


# instance fields
.field public volatile A0:Lorg/webrtc/VideoSink;

.field public final B0:Laq7;

.field public final C0:Ldnc;

.field public final D0:Lvte;

.field public final E0:Lync;

.field public final F0:Lu5e;

.field public G0:Ljx1;

.field public H0:Lece;

.field public final X:Lji9;

.field public final Y:Landroid/content/Context;

.field public final Z:Ljava/lang/String;

.field public final a:Lorg/webrtc/EglBase$Context;

.field public final b:Lxx0;

.field public final c:Lqld;

.field public final o:Li50;

.field public final s0:Ljava/lang/String;

.field public final t0:Ljava/lang/String;

.field public final u0:Ljava/lang/Integer;

.field public final v0:La4c;

.field public final w0:Z

.field public final x0:Lag1;

.field public final y0:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public volatile z0:Lkq7;


# direct methods
.method public constructor <init>(Lnld;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Ld;->y0:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x0

    iput-object v0, p0, Ld;->G0:Ljx1;

    iget-object v0, p1, Lnld;->e:La4c;

    iput-object v0, p0, Ld;->v0:La4c;

    iget-object v1, p1, Lnld;->a:Lqld;

    iput-object v1, p0, Ld;->c:Lqld;

    iget-object v1, p1, Lnld;->b:Li50;

    iput-object v1, p0, Ld;->o:Li50;

    iget-object v1, p1, Lnld;->j:Ljava/lang/Integer;

    iput-object v1, p0, Ld;->u0:Ljava/lang/Integer;

    iget-object v1, p1, Lnld;->d:Landroid/content/Context;

    iput-object v1, p0, Ld;->Y:Landroid/content/Context;

    iget-object v1, p1, Lnld;->c:Lji9;

    iput-object v1, p0, Ld;->X:Lji9;

    iget-object v1, p1, Lnld;->l:Lorg/webrtc/EglBase$Context;

    iput-object v1, p0, Ld;->a:Lorg/webrtc/EglBase$Context;

    iget-boolean v1, p1, Lnld;->k:Z

    iput-boolean v1, p0, Ld;->w0:Z

    iget-object v1, p1, Lnld;->f:Lag1;

    iput-object v1, p0, Ld;->x0:Lag1;

    iget-object v1, p1, Lnld;->g:Lxx0;

    iput-object v1, p0, Ld;->b:Lxx0;

    iget-object v1, p1, Lnld;->m:Laq7;

    iput-object v1, p0, Ld;->B0:Laq7;

    iget-object v1, p1, Lnld;->o:Ldnc;

    iput-object v1, p0, Ld;->C0:Ldnc;

    iget-object v1, p1, Lnld;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lnld;->i:Ljava/lang/String;

    const-string v3, "v0"

    invoke-static {v1, v2, v3}, Lzr6;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ld;->s0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lnld;->i:Ljava/lang/String;

    const-string v3, "a0"

    invoke-static {v1, v2, v3}, Lzr6;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ld;->t0:Ljava/lang/String;

    iget-object v1, p1, Lnld;->i:Ljava/lang/String;

    iput-object v1, p0, Ld;->Z:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "ARDAMSv0"

    iput-object v1, p0, Ld;->s0:Ljava/lang/String;

    const-string v1, "ARDAMSa0"

    iput-object v1, p0, Ld;->t0:Ljava/lang/String;

    const-string v1, "ARDAMS"

    iput-object v1, p0, Ld;->Z:Ljava/lang/String;

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "local media stream id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ld;->Z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " local video track id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld;->s0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " local audio track id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld;->t0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SlmsSource"

    invoke-interface {v0, v2, v1}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lnld;->n:Lvte;

    iput-object v0, p0, Ld;->D0:Lvte;

    iget-object v0, p1, Lnld;->p:Lync;

    iput-object v0, p0, Ld;->E0:Lync;

    iget-object p1, p1, Lnld;->h:Lu5e;

    iput-object p1, p0, Ld;->F0:Lu5e;

    return-void
.end method


# virtual methods
.method public final a()Lar0;
    .locals 5

    iget-object v0, p0, Ld;->z0:Lkq7;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    new-instance v3, Ljq7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v3, Ljq7;->o:Z

    const/4 v4, 0x0

    iput-object v4, v3, Ljq7;->s:Ljava/lang/Integer;

    iput-boolean v1, v3, Ljq7;->t:Z

    iget-object v1, p0, Ld;->c:Lqld;

    iget-object v1, v1, Lqld;->d:Lorg/webrtc/PeerConnectionFactory;

    iput-object v1, v3, Ljq7;->a:Lorg/webrtc/PeerConnectionFactory;

    iget-object v1, p0, Ld;->c:Lqld;

    iget-object v1, v1, Lqld;->a:Ljava/util/concurrent/ExecutorService;

    iput-object v1, v3, Ljq7;->c:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ld;->o:Li50;

    iput-object v1, v3, Ljq7;->b:Li50;

    iget-object v1, p0, Ld;->Z:Ljava/lang/String;

    iput-object v1, v3, Ljq7;->e:Ljava/lang/String;

    iget-object v1, p0, Ld;->s0:Ljava/lang/String;

    iput-object v1, v3, Ljq7;->f:Ljava/lang/String;

    iget-object v1, p0, Ld;->t0:Ljava/lang/String;

    iput-object v1, v3, Ljq7;->g:Ljava/lang/String;

    iget-object v1, p0, Ld;->Y:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v3, Ljq7;->d:Landroid/content/Context;

    iget-object v1, p0, Ld;->v0:La4c;

    iput-object v1, v3, Ljq7;->h:La4c;

    iget-object v1, p0, Ld;->a:Lorg/webrtc/EglBase$Context;

    iput-object v1, v3, Ljq7;->i:Lorg/webrtc/EglBase$Context;

    iput-boolean v2, v3, Ljq7;->k:Z

    iget-object v1, p0, Ld;->b:Lxx0;

    iput-object v1, v3, Ljq7;->j:Lxx0;

    iget-boolean v1, p0, Ld;->w0:Z

    iput-boolean v1, v3, Ljq7;->p:Z

    iget-object v1, p0, Ld;->x0:Lag1;

    iget-boolean v2, v1, Lag1;->s:Z

    iput-boolean v2, v3, Ljq7;->l:Z

    iget-object v2, p0, Ld;->B0:Laq7;

    iput-object v2, v3, Ljq7;->q:Laq7;

    iget-object v4, p0, Ld;->C0:Ldnc;

    iput-object v4, v3, Ljq7;->m:Ldnc;

    iget-object v4, p0, Ld;->u0:Ljava/lang/Integer;

    iput-object v4, v3, Ljq7;->s:Ljava/lang/Integer;

    iget-object v1, v1, Lag1;->B:Lyf1;

    iget-boolean v4, v1, Lyf1;->a:Z

    iput-boolean v4, v3, Ljq7;->t:Z

    iget-boolean v1, v1, Lyf1;->k:Z

    iput-boolean v1, v3, Ljq7;->o:Z

    iget-object v1, p0, Ld;->D0:Lvte;

    iput-object v1, v3, Ljq7;->n:Lvte;

    iget-object v1, p0, Ld;->F0:Lu5e;

    iput-object v1, v3, Ljq7;->r:Lu5e;

    iget-object v1, v3, Ljq7;->a:Lorg/webrtc/PeerConnectionFactory;

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    iget-object v1, v3, Ljq7;->b:Li50;

    if-eqz v1, :cond_3

    iget-object v1, v3, Ljq7;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v3, Ljq7;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v3, Ljq7;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v3, Ljq7;->h:La4c;

    if-eqz v1, :cond_3

    iget-object v1, v3, Ljq7;->j:Lxx0;

    if-eqz v1, :cond_3

    iget-object v1, v3, Ljq7;->i:Lorg/webrtc/EglBase$Context;

    if-eqz v1, :cond_3

    iget-object v1, v3, Ljq7;->m:Ldnc;

    if-eqz v1, :cond_3

    iget-object v1, v3, Ljq7;->n:Lvte;

    if-eqz v1, :cond_3

    iget-object v1, v3, Ljq7;->r:Lu5e;

    if-eqz v1, :cond_3

    new-instance v1, Lkq7;

    invoke-direct {v1, v3}, Lkq7;-><init>(Ljq7;)V

    iput-object v1, p0, Ld;->z0:Lkq7;

    iget-object v1, p0, Ld;->z0:Lkq7;

    iget-object v2, p0, Ld;->H0:Lece;

    iput-object v2, v1, Lkq7;->x:Lece;

    iget-object v1, p0, Ld;->z0:Lkq7;

    iget-object v1, v1, Lkq7;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ld;->G0:Ljx1;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld;->z0:Lkq7;

    iget-object v2, p0, Ld;->G0:Ljx1;

    invoke-virtual {v1, v2}, Lkq7;->l(Ljx1;)V

    :cond_1
    iget-object v1, p0, Ld;->A0:Lorg/webrtc/VideoSink;

    if-eqz v1, :cond_2

    iget-object v2, p0, Ld;->z0:Lkq7;

    invoke-virtual {v2, v1}, Lkq7;->k(Lorg/webrtc/VideoSink;)V

    :cond_2
    iget-object v1, p0, Ld;->z0:Lkq7;

    iget-object v2, p0, Ld;->X:Lji9;

    invoke-virtual {v1, v2}, Lkq7;->d(Lji9;)V

    iget-object v1, p0, Ld;->E0:Lync;

    if-eqz v1, :cond_4

    iget-object v2, p0, Ld;->z0:Lkq7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Liq7;

    invoke-direct {v3, v2}, Liq7;-><init>(Lkq7;)V

    iget-object v1, v1, Lync;->b:Ljava/lang/Object;

    check-cast v1, Laab;

    iput-object v3, v1, Laab;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_4
    :goto_1
    new-instance v1, Lar0;

    iget-object p0, p0, Ld;->z0:Lkq7;

    invoke-direct {v1, p0, v0}, Lar0;-><init>(Ljava/lang/Object;Z)V

    return-object v1
.end method

.method public final b(Lkq7;)V
    .locals 3

    const-string v0, "SlmsSource"

    const-string v1, "onLocalMediaStreamChanged"

    iget-object v2, p0, Ld;->v0:La4c;

    invoke-interface {v2, v0, v1}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ld;->y0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmq7;

    invoke-interface {v0, p1}, Lmq7;->b(Lkq7;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()I
    .locals 3

    iget-object p0, p0, Ld;->z0:Lkq7;

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    iget-object v1, p0, Lkq7;->r:Ltv1;

    if-eqz v1, :cond_2

    iget-boolean v2, v1, Ltv1;->k:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkq7;->y:Lrkf;

    iget-object v2, v2, Lej3;->X:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/MediaStreamTrack;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/webrtc/MediaStreamTrack;->enabled()Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    iget-boolean p0, v1, Ltv1;->i:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    :goto_1
    move v0, p0

    goto :goto_3

    :cond_1
    const/4 p0, 0x2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lkq7;->t:Lzuc;

    if-eqz v1, :cond_4

    iget-boolean v1, v1, Lzuc;->d:Z

    if-eqz v1, :cond_4

    iget-object p0, p0, Lkq7;->z:Lyvc;

    iget-object p0, p0, Lej3;->X:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/MediaStreamTrack;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lorg/webrtc/MediaStreamTrack;->enabled()Z

    move-result p0

    goto :goto_2

    :cond_3
    move p0, v0

    :goto_2
    if-eqz p0, :cond_4

    const/4 v0, 0x3

    :cond_4
    :goto_3
    return v0
.end method

.method public final i(Lji9;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMediaSettingsChanged, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SlmsSource"

    iget-object v2, p0, Ld;->v0:La4c;

    invoke-interface {v2, v1, v0}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld;->c:Lqld;

    iget-object v0, v0, Lqld;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lc;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1}, Lc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
