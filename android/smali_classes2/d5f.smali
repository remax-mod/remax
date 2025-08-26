.class public final Ld5f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrsa;
.implements Lmsa;


# static fields
.field public static final J0:Ljava/util/regex/Pattern;


# instance fields
.field public final A0:Llsa;

.field public volatile B0:Lnsa;

.field public C0:Lorg/webrtc/SessionDescription;

.field public D0:Z

.field public final E0:Z

.field public F0:Z

.field public G0:Ljava/lang/String;

.field public final H0:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public I0:Lji9;

.field public final X:Ld4c;

.field public final Y:La4c;

.field public final Z:Lrod;

.field public final a:Lag1;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final o:Ljava/util/ArrayList;

.field public final s0:Li7b;

.field public final t0:Lqld;

.field public final u0:Ljava/util/HashSet;

.field public final v0:Lre6;

.field public final w0:Lbg4;

.field public final x0:Lh7d;

.field public y0:Lssa;

.field public final z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "a=ssrc:(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld5f;->J0:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lg7d;Lh7d;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld5f;->u0:Ljava/util/HashSet;

    iget-object v0, p1, Lg7d;->m:Lag1;

    iput-object v0, p0, Ld5f;->a:Lag1;

    iget-object v1, p1, Lg7d;->j:Ljava/util/ArrayList;

    iput-object v1, p0, Ld5f;->b:Ljava/util/ArrayList;

    iget-object v1, p1, Lg7d;->k:Ljava/util/ArrayList;

    iput-object v1, p0, Ld5f;->c:Ljava/util/ArrayList;

    iget-object v1, p1, Lg7d;->l:Ljava/util/ArrayList;

    iput-object v1, p0, Ld5f;->o:Ljava/util/ArrayList;

    iput-object p2, p0, Ld5f;->x0:Lh7d;

    iget-object p2, p1, Lg7d;->p:Ld4c;

    iput-object p2, p0, Ld5f;->X:Ld4c;

    iget-object v1, p1, Lg7d;->o:La4c;

    iput-object v1, p0, Ld5f;->Y:La4c;

    iget-object v2, p1, Lg7d;->i:Lrod;

    iput-object v2, p0, Ld5f;->Z:Lrod;

    iget-object v2, p1, Lg7d;->r:Li7b;

    iput-object v2, p0, Ld5f;->s0:Li7b;

    iget-object v2, p1, Lg7d;->a:Lqld;

    iput-object v2, p0, Ld5f;->t0:Lqld;

    iget-object v3, p1, Lg7d;->u:Lbg4;

    iput-object v3, p0, Ld5f;->w0:Lbg4;

    iget-object v3, p1, Lg7d;->n:Lre6;

    iput-object v3, p0, Ld5f;->v0:Lre6;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v3, p0, Ld5f;->H0:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-boolean v3, p1, Lg7d;->s:Z

    iput-boolean v3, p0, Ld5f;->z0:Z

    iget-object v3, p1, Lg7d;->m:Lag1;

    iget-boolean v4, v3, Lag1;->m:Z

    iput-boolean v4, p0, Ld5f;->E0:Z

    new-instance v4, Llsa;

    invoke-direct {v4}, Llsa;-><init>()V

    iput-object v2, v4, Llsa;->a:Lqld;

    iget-object v2, p1, Lg7d;->b:Ld;

    iput-object v2, v4, Llsa;->b:Ld;

    const/4 v2, 0x0

    iput v2, v4, Llsa;->q:I

    iget-object v5, p1, Lg7d;->d:Ljava/util/concurrent/ExecutorService;

    iput-object v5, v4, Llsa;->c:Ljava/util/concurrent/ExecutorService;

    iget-object v5, p1, Lg7d;->e:Landroid/content/Context;

    iput-object v5, v4, Llsa;->e:Landroid/content/Context;

    iput-object p2, v4, Llsa;->f:Ld4c;

    iput-object v1, v4, Llsa;->g:La4c;

    const/4 p2, 0x1

    iput-boolean p2, v4, Llsa;->h:Z

    iput-boolean p2, v4, Llsa;->i:Z

    iput-object v0, v4, Llsa;->d:Lag1;

    iget-boolean v1, v0, Lag1;->h:Z

    iput-boolean v1, v4, Llsa;->j:Z

    iget-boolean v1, v0, Lag1;->i:Z

    iput-boolean v1, v4, Llsa;->m:Z

    iget v1, v0, Lag1;->g:I

    if-lez v1, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v4, Llsa;->s:Z

    iget-object v1, p1, Lg7d;->t:Lo9g;

    iput-object v1, v4, Llsa;->w:Lo9g;

    iget-boolean v1, v3, Lag1;->p:Z

    iput-boolean v1, v4, Llsa;->n:Z

    iget-object v1, v3, Lag1;->q:[Ljava/lang/String;

    iput-object v1, v4, Llsa;->o:[Ljava/lang/String;

    iget-object v1, v3, Lag1;->r:[Ljava/lang/String;

    iput-object v1, v4, Llsa;->p:[Ljava/lang/String;

    iget-object v1, p1, Lg7d;->u:Lbg4;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Lkj;

    iget-object v6, v1, Lbg4;->o:Ljava/lang/Object;

    check-cast v6, Lkad;

    invoke-direct {v5, v1, v6, v3}, Lkj;-><init>(Lbg4;Lkad;Ljava/lang/Integer;)V

    iput-object v5, v4, Llsa;->x:Lkj;

    iget-object v1, p1, Lg7d;->u:Lbg4;

    new-instance v3, Lni;

    iget-object v5, v1, Lbg4;->o:Ljava/lang/Object;

    check-cast v5, Lkad;

    invoke-direct {v3, v1, v5}, Lni;-><init>(Lbg4;Lkad;)V

    iput-object v3, v4, Llsa;->y:Lni;

    iput p2, v4, Llsa;->z:I

    iget-object p2, v0, Lag1;->B:Lyf1;

    iget-boolean p2, p2, Lyf1;->g:Z

    iput-boolean p2, v4, Llsa;->v:Z

    iput-boolean v2, v4, Llsa;->u:Z

    invoke-static {}, Lnsa;->A()Lqsa;

    move-result-object p2

    iget-boolean p2, p2, Lqsa;->b:Z

    iput-boolean p2, v4, Llsa;->t:Z

    iget-object p2, p1, Lg7d;->x:Ldie;

    iput-object p2, v4, Llsa;->A:Ldie;

    iget-object p2, p1, Lg7d;->m:Lag1;

    iget-boolean p2, p2, Lag1;->x:Z

    iput-boolean p2, v4, Llsa;->k:Z

    iget-boolean p2, p1, Lg7d;->y:Z

    iput-boolean p2, v4, Llsa;->B:Z

    iget-object p2, p1, Lg7d;->z:Lvte;

    iput-object p2, v4, Llsa;->C:Lvte;

    iget-object p1, p1, Lg7d;->A:Lyuc;

    iput-object p1, v4, Llsa;->D:Lyuc;

    iput-object v4, p0, Ld5f;->A0:Llsa;

    invoke-virtual {p0}, Ld5f;->i()V

    iget-object p1, p0, Ld5f;->B0:Lnsa;

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld5f;->B0:Lnsa;

    iget-object p0, p0, Ld5f;->y0:Lssa;

    invoke-virtual {p1, p0}, Lnsa;->I(Lssa;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lnsa;Lorg/webrtc/SessionDescription;)V
    .locals 1

    iget-object p2, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v0, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    if-ne p2, v0, :cond_1

    iget-boolean p1, p1, Lnsa;->m1:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Ld5f;->B0:Lnsa;

    invoke-virtual {p0}, Lnsa;->w()V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lnsa;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionRenegotiationNeeded, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Ld5f;->Y:La4c;

    const-string v0, "UnifiedPeerConnection"

    invoke-interface {p0, v0, p1}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lnsa;)V
    .locals 4

    iget-object v0, p0, Ld5f;->B0:Lnsa;

    invoke-virtual {v0}, Lnsa;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld5f;->x0:Lh7d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resendDisplayLayouts, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyn1;->S(Ljava/lang/String;)V

    iget-object v1, v0, Lh7d;->K0:Luj4;

    iget-object v2, v1, Luj4;->c:Ljava/util/List;

    iget-object v3, v0, Lh7d;->J0:Lhx9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lhx9;->n(Ljava/util/List;)Lece;

    move-result-object v2

    iget-object v3, v0, Lh7d;->I0:Ld5f;

    invoke-virtual {v3, v2}, Ld5f;->p(Lece;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Luj4;->e:Z

    iget-object v2, v1, Luj4;->c:Ljava/util/List;

    invoke-virtual {v1, v2}, Luj4;->a(Ljava/util/List;)V

    iget-object v1, v0, Lyn1;->y0:Lxn1;

    if-eqz v1, :cond_0

    check-cast v1, Lpy0;

    invoke-virtual {v1, v0}, Lpy0;->z(Lyn1;)V

    :cond_0
    iget-object v0, p0, Ld5f;->B0:Lnsa;

    iget-boolean v0, v0, Lnsa;->m1:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld5f;->C0:Lorg/webrtc/SessionDescription;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "apply postponed remote sdp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ld5f;->C0:Lorg/webrtc/SessionDescription;

    iget-object v1, v1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v1}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to just created "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ld5f;->Y:La4c;

    const-string v1, "UnifiedPeerConnection"

    invoke-interface {v0, v1, p1}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ld5f;->B0:Lnsa;

    iget-object v0, p0, Ld5f;->C0:Lorg/webrtc/SessionDescription;

    invoke-virtual {p1, v0}, Lnsa;->J(Lorg/webrtc/SessionDescription;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ld5f;->C0:Lorg/webrtc/SessionDescription;

    :cond_1
    iget-object p1, p0, Ld5f;->B0:Lnsa;

    iget-object p0, p0, Ld5f;->I0:Lji9;

    invoke-virtual {p1, p0}, Lnsa;->s(Lji9;)V

    return-void
.end method

.method public final d()V
    .locals 3

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "server.topology.create.sdp"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "PeerConnectionWrapperBase"

    iget-object p0, p0, Ld5f;->Y:La4c;

    invoke-interface {p0, v2, v1, v0}, La4c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ld5f;->Y:La4c;

    const-string v1, "UnifiedPeerConnection"

    const-string v2, "audio-mix enabled"

    invoke-interface {v0, v1, v2}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ld5f;->x0:Lh7d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    const-string v0, "audio-mix"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyn1;->y0:Lxn1;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v2}, Lyn1;->v(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "server.topolog.set.sdp"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "PeerConnectionWrapperBase"

    iget-object p0, p0, Ld5f;->Y:La4c;

    invoke-interface {p0, v2, v1, v0}, La4c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Lnsa;Ljava/lang/String;)V
    .locals 4

    iget-object p0, p0, Ld5f;->x0:Lh7d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionRemoteVideoTrackAdded, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", client="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", track="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyn1;->S(Ljava/lang/String;)V

    invoke-static {p2}, Lf46;->a0(Ljava/lang/String;)Lbg1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lyn1;->z(Lbg1;)Lfg1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, v0, Lfg1;->a:Lbg1;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lh7d;->E0:Lpg4;

    invoke-interface {p0}, Lpg4;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {p0, v0}, Lpg4;->getRemoteVideoRenderers(Lbg1;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfp1;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lnsa;->p1:Lej3;

    invoke-virtual {v3, p2, v1, v2}, Lej3;->p(Ljava/lang/String;Lfp1;Ljava/util/List;)V

    goto :goto_1

    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cant find participant  for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " video track, "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ServerCallTopology"

    iget-object p0, p0, Lyn1;->Y:La4c;

    invoke-interface {p0, p2, p1}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final h(Lnsa;[Lorg/webrtc/IceCandidate;)V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Ld5f;->A0:Llsa;

    iget-boolean v1, p0, Ld5f;->F0:Z

    iput-boolean v1, v0, Llsa;->l:Z

    invoke-virtual {v0}, Llsa;->a()Lnsa;

    move-result-object v0

    iput-object v0, p0, Ld5f;->B0:Lnsa;

    iget-object v0, p0, Ld5f;->B0:Lnsa;

    iput-object p0, v0, Lnsa;->Z0:Lmsa;

    iget-object v0, p0, Ld5f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "Illegal \'listener\' value: null"

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lloc;

    iget-object v3, p0, Ld5f;->B0:Lnsa;

    invoke-virtual {v3}, Lnsa;->B()Lkoc;

    move-result-object v3

    iget-object v3, v3, Lkoc;->n:Lk8g;

    if-eqz v1, :cond_0

    iget-object v2, v3, Lk8g;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Ld5f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpoc;

    iget-object v3, p0, Ld5f;->B0:Lnsa;

    iget-object v3, v3, Lnsa;->P0:Lqp4;

    if-eqz v3, :cond_3

    if-eqz v1, :cond_2

    iget-object v3, v3, Lqp4;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Notifications receiver is not enabled"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    iget-object v0, p0, Ld5f;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxx0;

    iget-object v2, p0, Ld5f;->B0:Lnsa;

    iget-object v2, v2, Lnsa;->c:Lc8d;

    if-eqz v2, :cond_5

    iget-object v2, p0, Ld5f;->B0:Lnsa;

    iget-object v2, v2, Lnsa;->c:Lc8d;

    iget-object v2, v2, Lc8d;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object p0, p0, Ld5f;->B0:Lnsa;

    const/4 v0, 0x0

    iput-object v0, p0, Lnsa;->V0:Lorg/webrtc/PeerConnection;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lnsa;->W0:Z

    iput-object v0, p0, Lnsa;->a1:Lorg/webrtc/RtpSender;

    iput-object v0, p0, Lnsa;->b1:Lorg/webrtc/RtpSender;

    iput-object v0, p0, Lnsa;->c1:Lorg/webrtc/RtpSender;

    iput-object v0, p0, Lnsa;->e1:Lorg/webrtc/RtpSender;

    new-instance v0, Lcsa;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcsa;-><init>(Lnsa;I)V

    const-string v1, "createPeerConnectionFactoryInternal"

    invoke-virtual {p0, v1, v0}, Lnsa;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Ld5f;->B0:Lnsa;

    const/4 v1, 0x0

    iput-object v1, v0, Lnsa;->Z0:Lmsa;

    iget-object v0, p0, Ld5f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "Illegal \'listener\' value: null"

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lloc;

    iget-object v3, p0, Ld5f;->B0:Lnsa;

    invoke-virtual {v3}, Lnsa;->B()Lkoc;

    move-result-object v3

    iget-object v3, v3, Lkoc;->n:Lk8g;

    if-eqz v1, :cond_0

    iget-object v2, v3, Lk8g;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Ld5f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpoc;

    iget-object v3, p0, Ld5f;->B0:Lnsa;

    iget-object v3, v3, Lnsa;->P0:Lqp4;

    if-eqz v3, :cond_3

    if-eqz v1, :cond_2

    iget-object v3, v3, Lqp4;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Notifications receiver is not enabled"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    iget-object v0, p0, Ld5f;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxx0;

    iget-object v2, p0, Ld5f;->B0:Lnsa;

    iget-object v2, v2, Lnsa;->c:Lc8d;

    if-eqz v2, :cond_5

    iget-object v2, p0, Ld5f;->B0:Lnsa;

    iget-object v2, v2, Lnsa;->c:Lc8d;

    iget-object v2, v2, Lc8d;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object p0, p0, Ld5f;->B0:Lnsa;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnsa;->p(Z)V

    return-void
.end method

.method public final k(Lnsa;Lorg/webrtc/PeerConnection$SignalingState;)V
    .locals 1

    sget-object v0, Lorg/webrtc/PeerConnection$SignalingState;->STABLE:Lorg/webrtc/PeerConnection$SignalingState;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Ld5f;->C0:Lorg/webrtc/SessionDescription;

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "apply postponed remote sdp="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ld5f;->C0:Lorg/webrtc/SessionDescription;

    iget-object v0, v0, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Ld5f;->Y:La4c;

    const-string v0, "UnifiedPeerConnection"

    invoke-interface {p2, v0, p1}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ld5f;->B0:Lnsa;

    iget-object p2, p0, Ld5f;->C0:Lorg/webrtc/SessionDescription;

    invoke-virtual {p1, p2}, Lnsa;->J(Lorg/webrtc/SessionDescription;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ld5f;->C0:Lorg/webrtc/SessionDescription;

    :cond_0
    return-void
.end method

.method public final l(Lnsa;Lorg/webrtc/IceCandidate;)V
    .locals 0

    return-void
.end method

.method public final m(Lnsa;Lorg/webrtc/SessionDescription;)V
    .locals 3

    iget-object p1, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v0, Lorg/webrtc/SessionDescription$Type;->ANSWER:Lorg/webrtc/SessionDescription$Type;

    const-string v1, "UnifiedPeerConnection"

    iget-object v2, p0, Ld5f;->Y:La4c;

    if-ne p1, v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "sendRequestAcceptProducer,"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sdp="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v1, p1}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Ld5f;->Z:Lrod;

    iget-object p0, p0, Ld5f;->u0:Ljava/util/HashSet;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object p2, p2, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    const-string v1, "description"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string p0, "ssrcs"

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string p0, "accept-producer"

    invoke-static {v0, p0}, Lf46;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lka6;

    move-result-object p0

    invoke-virtual {p1, p0}, Lrod;->i(Luod;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "server.topology.send.accept.producer"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "PeerConnectionWrapperBase"

    invoke-interface {v2, p2, p1, p0}, La4c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "answer.expected"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p1, "server.topology.producer.create.local.sdp"

    invoke-interface {v2, v1, p1, p0}, La4c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final n(Lnsa;Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionIceConnectionChange, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " state="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ld5f;->Y:La4c;

    const-string v1, "UnifiedPeerConnection"

    invoke-interface {v0, v1, p1}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ld5f;->x0:Lh7d;

    invoke-virtual {p1}, Lyn1;->I()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->FAILED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p2, v0, :cond_2

    iget-boolean v0, p0, Ld5f;->E0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld5f;->H0:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Ld5f;->G0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    const-string v0, "request-realloc"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lf46;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lka6;

    move-result-object v0

    iget-object p0, p0, Ld5f;->Z:Lrod;

    invoke-virtual {p0, v0}, Lrod;->i(Luod;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld5f;->D0:Z

    :cond_2
    :goto_0
    iget-object p0, p1, Lyn1;->y0:Lxn1;

    if-eqz p0, :cond_3

    check-cast p0, Lpy0;

    invoke-virtual {p0, p1, p2}, Lpy0;->A(Lyn1;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    :cond_3
    return-void
.end method

.method public final p(Lece;)V
    .locals 3

    iget-object p0, p0, Ld5f;->B0:Lnsa;

    iget-object p0, p0, Lnsa;->b:Lbwc;

    if-eqz p0, :cond_3

    iget-boolean v0, p0, Lbwc;->f:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lece;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lbwc;->h:Ljava/util/Set;

    iget-object p1, p0, Lbwc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lbwc;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvbg;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lvbg;->a()V

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final q(Lnsa;)V
    .locals 1

    iget-object p0, p0, Ld5f;->x0:Lh7d;

    iget-object p1, p0, Lyn1;->Z:Lpl5;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lpl5;->f:Lqh4;

    iget-boolean v0, v0, Lqh4;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lpl5;->d:Li50;

    iget-boolean v0, v0, Li50;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lpl5;->e:Li50;

    iget-boolean v0, v0, Li50;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lwn1;

    invoke-direct {v0, p1}, Lwn1;-><init>(Lpl5;)V

    invoke-virtual {p0, v0}, Lh7d;->P(Lo1e;)V

    :cond_1
    :goto_0
    return-void
.end method
