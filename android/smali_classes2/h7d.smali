.class public final Lh7d;
.super Lyn1;
.source "SourceFile"

# interfaces
.implements Lqod;
.implements Lorg/webrtc/NetworkMonitor$NetworkObserver;


# instance fields
.field public final D0:Li7b;

.field public final E0:Lpg4;

.field public final F0:Lrod;

.field public G0:J

.field public H0:J

.field public final I0:Ld5f;

.field public final J0:Lhx9;

.field public final K0:Luj4;


# direct methods
.method public constructor <init>(Lg7d;)V
    .locals 11

    iget-object v1, p1, Lg7d;->h:Lkg1;

    iget-object v2, p1, Lg7d;->g:Lji9;

    iget-object v3, p1, Lg7d;->m:Lag1;

    iget-object v4, p1, Lg7d;->o:La4c;

    iget-object v5, p1, Lg7d;->p:Ld4c;

    iget-object v6, p1, Lg7d;->q:Lpl5;

    iget-object v7, p1, Lg7d;->b:Ld;

    iget-object v8, p1, Lg7d;->v:Lid1;

    iget-object v9, p1, Lg7d;->w:Lu38;

    iget-object v10, p1, Lg7d;->A:Lyuc;

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lyn1;-><init>(Lkg1;Lji9;Lag1;La4c;Ld4c;Lpl5;Ld;Lid1;Lu38;Lyuc;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ctor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyn1;->S(Ljava/lang/String;)V

    iget-object v0, p1, Lg7d;->i:Lrod;

    iput-object v0, p0, Lh7d;->F0:Lrod;

    iget-object v1, p1, Lg7d;->c:Lpg4;

    iput-object v1, p0, Lh7d;->E0:Lpg4;

    iget-object v1, p1, Lg7d;->r:Li7b;

    iput-object v1, p0, Lh7d;->D0:Li7b;

    iget-object v0, v0, Lrod;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v0, Lhx9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lh7d;->J0:Lhx9;

    new-instance v0, Ld5f;

    invoke-direct {v0, p1, p0}, Ld5f;-><init>(Lg7d;Lh7d;)V

    iput-object v0, p0, Lh7d;->I0:Ld5f;

    new-instance v1, Luj4;

    iget-object p1, p1, Lg7d;->o:La4c;

    invoke-direct {v1, p1, v0}, Luj4;-><init>(La4c;Ld5f;)V

    iput-object v1, p0, Lh7d;->K0:Luj4;

    invoke-static {}, Lorg/webrtc/NetworkMonitor;->getInstance()Lorg/webrtc/NetworkMonitor;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/webrtc/NetworkMonitor;->addObserver(Lorg/webrtc/NetworkMonitor$NetworkObserver;)V

    return-void
.end method


# virtual methods
.method public final A()Ljava/util/Map;
    .locals 39

    move-object/from16 v0, p0

    iget-object v0, v0, Lh7d;->I0:Ld5f;

    iget-object v0, v0, Ld5f;->B0:Lnsa;

    iget-object v0, v0, Lnsa;->b:Lbwc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, Lbwc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvbg;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lvbg;->g:Lt54;

    new-instance v14, Lcwc;

    iget-object v5, v3, Lvbg;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    int-to-long v6, v5

    iget-object v5, v3, Lvbg;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    int-to-long v8, v5

    iget-object v5, v3, Lvbg;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    int-to-long v10, v5

    iget-object v5, v3, Lvbg;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    int-to-long v12, v5

    iget-object v5, v3, Lvbg;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    move-object/from16 v37, v0

    move-object/from16 p0, v1

    int-to-long v0, v5

    iget-object v5, v3, Lvbg;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    move-wide v15, v0

    int-to-long v0, v5

    iget-object v5, v3, Lvbg;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    move-wide/from16 v17, v0

    int-to-long v0, v5

    iget-object v5, v3, Lvbg;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    move-wide/from16 v19, v0

    int-to-long v0, v5

    iget-object v5, v3, Lvbg;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    move-wide/from16 v21, v0

    int-to-long v0, v5

    iget-object v5, v3, Lvbg;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    move-wide/from16 v23, v0

    int-to-long v0, v5

    iget-object v5, v3, Lvbg;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    move-wide/from16 v25, v0

    int-to-long v0, v5

    iget-object v5, v3, Lvbg;->u:Lcue;

    move-object/from16 v38, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v5, Lcue;->b:Ljw4;

    move-wide/from16 v27, v0

    iget-wide v0, v5, Ljw4;->b:D

    double-to-long v0, v0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-double v0, v0

    move-wide/from16 v29, v0

    iget-object v0, v3, Lvbg;->v:Lcue;

    iget-object v0, v0, Lcue;->b:Ljw4;

    iget-wide v0, v0, Ljw4;->b:D

    double-to-long v0, v0

    invoke-virtual {v2, v0, v1, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-double v0, v0

    move-wide/from16 v31, v0

    iget-object v0, v3, Lvbg;->w:Lcue;

    iget-object v0, v0, Lcue;->b:Ljw4;

    iget-wide v0, v0, Ljw4;->b:D

    double-to-long v0, v0

    invoke-virtual {v2, v0, v1, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-double v0, v0

    move-wide/from16 v33, v0

    iget-object v0, v3, Lvbg;->x:Lcue;

    iget-object v0, v0, Lcue;->b:Ljw4;

    iget-wide v0, v0, Ljw4;->b:D

    double-to-long v0, v0

    invoke-virtual {v2, v0, v1, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-double v0, v0

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    iget v2, v4, Lt54;->Y:I

    const/4 v5, 0x1

    if-eq v2, v5, :cond_4

    const/4 v5, 0x2

    if-ne v2, v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    :goto_1
    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, v4, Lt54;->x0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    :goto_2
    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, v4, Lt54;->y0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    :goto_3
    iget-object v2, v3, Lvbg;->A:Lax;

    iget-object v2, v2, Lax;->o:Ljava/lang/Object;

    move-object/from16 v36, v2

    check-cast v36, Lr36;

    move-object v5, v14

    move-object v2, v14

    move-wide v14, v15

    move-wide/from16 v16, v17

    move-wide/from16 v18, v19

    move-wide/from16 v20, v21

    move-wide/from16 v22, v23

    move-wide/from16 v24, v25

    move-wide/from16 v26, v27

    move-wide/from16 v28, v29

    move-wide/from16 v30, v31

    move-wide/from16 v32, v33

    move-wide/from16 v34, v0

    invoke-direct/range {v5 .. v36}, Lcwc;-><init>(JJJJJJJJJJJDDDDLr36;)V

    invoke-interface/range {v38 .. v38}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbg1;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v37

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    :goto_4
    return-object v0
.end method

.method public final C(Ly1e;)V
    .locals 2

    new-instance v0, Lypc;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1, p1}, Lypc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lh7d;->I0:Ld5f;

    iget-object p1, p0, Ld5f;->B0:Lnsa;

    if-eqz p1, :cond_0

    iget-object p0, p0, Ld5f;->B0:Lnsa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lgsa;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1, v0}, Lgsa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Ladg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ladg;-><init>(Lnsa;Lrj3;I)V

    const-string p1, "getStats.legacy"

    invoke-virtual {p0, p1, v0}, Lnsa;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final D()Ljava/lang/String;
    .locals 0

    const-string p0, "ServerCallTopology"

    return-object p0
.end method

.method public final E(Lbg1;Ljava/util/List;ZLay0;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lh7d;->F0:Lrod;

    invoke-static {p1, p2, p3}, Lf46;->u(Lbg1;Ljava/util/List;Z)Lka6;

    move-result-object p1

    invoke-virtual {v0, p1, p4}, Lrod;->h(Lka6;Lqod;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "server.topology.send.grantRoles"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p3, "ServerCallTopology"

    iget-object p0, p0, Lyn1;->Y:La4c;

    invoke-interface {p0, p3, p2, p1}, La4c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final G()V
    .locals 24

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleStateChanged, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-static {v2}, Lyn1;->B(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyn1;->S(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lyn1;->I()Z

    move-result v1

    const-string v4, " state"

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "enable processing signaling replies in "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyn1;->v(Ljava/lang/String;)V

    iget-object v1, v0, Lh7d;->F0:Lrod;

    iget-object v1, v1, Lrod;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lyn1;->X:Ld4c;

    sget-object v3, Le0e;->v0:Le0e;

    const-string v4, "rtc.disable.hw.vpx"

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v5}, Ld4c;->log(Le0e;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lh7d;->I0:Ld5f;

    invoke-virtual/range {p0 .. p0}, Lyn1;->I()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, v1, Ld5f;->z0:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v0, "request-realloc"

    invoke-static {v5, v0}, Lf46;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lka6;

    move-result-object v0

    iget-object v2, v1, Ld5f;->Z:Lrod;

    invoke-virtual {v2, v0}, Lrod;->i(Luod;)V

    goto/16 :goto_5

    :cond_0
    const-string v0, "estimatedPerformanceIndex"

    iget-object v4, v1, Ld5f;->s0:Li7b;

    const-string v6, "PeerConnectionWrapperBase"

    iget-object v7, v1, Ld5f;->Y:La4c;

    iget-object v8, v1, Ld5f;->a:Lag1;

    const-string v9, "video tracks count enabled: "

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "sendRequestAllocConsumer,"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", sdp=null"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Ld5f;->Y:La4c;

    const-string v12, "UnifiedPeerConnection"

    invoke-interface {v11, v12, v10}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v10, v1, Ld5f;->v0:Lre6;

    iget-object v10, v10, Lre6;->b:Ljava/lang/Object;

    check-cast v10, Lkhe;

    invoke-virtual {v10}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget v10, v8, Lag1;->g:I

    if-lez v10, :cond_1

    move v12, v2

    goto :goto_0

    :cond_1
    move v12, v3

    :goto_0
    if-eqz v12, :cond_2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v6, v9}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v20, v10

    goto :goto_1

    :cond_2
    const-string v9, "video tracks count disabled"

    invoke-interface {v7, v6, v9}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v20, v3

    :goto_1
    iget-object v9, v1, Ld5f;->Z:Lrod;

    iget-object v10, v4, Li7b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v10, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v4, v4, Li7b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_3
    move-object v12, v5

    iget-object v0, v8, Lag1;->A:Luf0;

    iget-object v0, v0, Luf0;->c:Ltf0;

    iget-boolean v0, v0, Ltf0;->b:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    :goto_2
    move v13, v0

    goto :goto_3

    :cond_4
    iget v0, v8, Lag1;->g:I

    if-lez v0, :cond_5

    const/4 v0, 0x2

    goto :goto_2

    :cond_5
    move v13, v2

    :goto_3
    iget-boolean v14, v8, Lag1;->e:Z

    iget-boolean v15, v8, Lag1;->f:Z

    iget-boolean v0, v8, Lag1;->h:Z

    iget-boolean v4, v8, Lag1;->i:Z

    invoke-static {}, Lnsa;->A()Lqsa;

    move-result-object v5

    iget-boolean v5, v5, Lqsa;->b:Z

    iget-object v10, v1, Ld5f;->w0:Lbg4;

    if-eqz v10, :cond_6

    move/from16 v19, v2

    goto :goto_4

    :cond_6
    move/from16 v19, v3

    :goto_4
    iget-boolean v2, v8, Lag1;->x:Z

    iget-boolean v10, v8, Lag1;->u:Z

    iget-boolean v8, v8, Lag1;->v:Z

    move/from16 v16, v0

    move/from16 v17, v4

    move/from16 v18, v5

    move/from16 v21, v2

    move/from16 v22, v10

    move/from16 v23, v8

    invoke-static/range {v11 .. v23}, Lf46;->t(ILjava/lang/Integer;IZZZZZZIZZZ)Lka6;

    move-result-object v0

    invoke-virtual {v9, v0}, Lrod;->i(Luod;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "server.topology.send.alloc.consumer"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v6, v2, v0}, La4c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    iget-object v0, v1, Ld5f;->B0:Lnsa;

    invoke-virtual {v0}, Lnsa;->E()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, Ld5f;->t0:Lqld;

    iget-object v0, v0, Lqld;->e:Liy9;

    iput-boolean v3, v0, Liy9;->c:Z

    iget-object v0, v1, Ld5f;->B0:Lnsa;

    invoke-virtual {v0}, Lnsa;->E()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, Ld5f;->B0:Lnsa;

    iget-object v2, v1, Ld5f;->a:Lag1;

    iget-boolean v2, v2, Lag1;->d:Z

    if-eqz v2, :cond_7

    iget-object v1, v1, Ld5f;->x0:Lh7d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, v1, Lyn1;->t0:Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_6

    :cond_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_6
    invoke-virtual {v0, v1}, Lnsa;->y(Ljava/util/List;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "disable processing signaling replies in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyn1;->V(Ljava/lang/String;)V

    iget-object v1, v0, Lh7d;->F0:Lrod;

    iget-object v1, v1, Lrod;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_a
    :goto_7
    return-void
.end method

.method public final K(Lbg1;Lzad;ZLby0;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lh7d;->F0:Lrod;

    invoke-static {p1, p2, p3}, Lf46;->v(Lbg1;Lzad;Z)Lka6;

    move-result-object p1

    invoke-virtual {v0, p1, p4}, Lrod;->h(Lka6;Lqod;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "server.topology.send.pinParticipant"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p3, "ServerCallTopology"

    iget-object p0, p0, Lyn1;->Y:La4c;

    invoke-interface {p0, p3, p2, p1}, La4c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final L()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " release"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyn1;->V(Ljava/lang/String;)V

    invoke-static {}, Lorg/webrtc/NetworkMonitor;->getInstance()Lorg/webrtc/NetworkMonitor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/webrtc/NetworkMonitor;->removeObserver(Lorg/webrtc/NetworkMonitor$NetworkObserver;)V

    iget-object v0, p0, Lyn1;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lh7d;->F0:Lrod;

    iget-object v0, v0, Lrod;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lh7d;->I0:Ld5f;

    invoke-virtual {v0}, Ld5f;->j()V

    iget-object v0, v0, Ld5f;->B0:Lnsa;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnsa;->p(Z)V

    invoke-super {p0}, Lyn1;->L()V

    return-void
.end method

.method public final M(JJ)V
    .locals 1

    new-instance v0, Lchc;

    invoke-direct {v0, p1, p2, p3, p4}, Lchc;-><init>(JJ)V

    iget-object p1, p0, Lyn1;->o:Lag1;

    iget-object p1, p1, Lag1;->A:Luf0;

    iget-object p1, p1, Luf0;->d:Lsf0;

    iget-object p2, p0, Lyn1;->Y:La4c;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "send report-network-stat: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "ServerCallTopology"

    invoke-virtual {p1, p2, p4, p3}, Lsf0;->b(La4c;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lh7d;->I0:Ld5f;

    iget-object p0, p0, Ld5f;->B0:Lnsa;

    invoke-virtual {p0}, Lnsa;->B()Lkoc;

    move-result-object p0

    new-instance p1, Lioc;

    invoke-direct {p1, v0}, Lioc;-><init>(Lhoc;)V

    new-instance p2, Lioc;

    invoke-direct {p2, p1}, Lioc;-><init>(Lioc;)V

    invoke-virtual {p0, p2}, Lkoc;->d(Lioc;)V

    return-void
.end method

.method public final N(Lc4c;)V
    .locals 7

    iget-object v0, p1, Lc4c;->c:Ljava/util/List;

    invoke-static {v0}, Lj1e;->v(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhxd;

    invoke-virtual {p1}, Lc4c;->c()Lcz1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Lj1e;->J(Ljava/util/List;Lcz1;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lhxd;

    :cond_0
    iget-object p1, p0, Lyn1;->o:Lag1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v2, Lhxd;->o:J

    iget-wide v3, p0, Lh7d;->G0:J

    cmp-long p1, v0, v3

    if-nez p1, :cond_1

    iget-wide v3, v2, Lhxd;->p:J

    iget-wide v5, p0, Lh7d;->H0:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    :cond_1
    iget-wide v2, v2, Lhxd;->p:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_2

    cmp-long p1, v0, v4

    if-lez p1, :cond_2

    iput-wide v0, p0, Lh7d;->G0:J

    iput-wide v2, p0, Lh7d;->H0:J

    new-instance p1, Lehc;

    invoke-direct {p1, v2, v3, v0, v1}, Lehc;-><init>(JJ)V

    iget-object v0, p0, Lh7d;->I0:Ld5f;

    iget-object v0, v0, Ld5f;->B0:Lnsa;

    invoke-virtual {v0}, Lnsa;->B()Lkoc;

    move-result-object v0

    new-instance v1, Lbqc;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Lbqc;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lioc;

    invoke-direct {p0, p1}, Lioc;-><init>(Lhoc;)V

    iput-object v1, p0, Lioc;->c:Lmoc;

    new-instance p1, Lioc;

    invoke-direct {p1, p0}, Lioc;-><init>(Lioc;)V

    invoke-virtual {v0, p1}, Lkoc;->d(Lioc;)V

    :cond_2
    return-void
.end method

.method public final O(Z)V
    .locals 3

    new-instance v0, Lnhc;

    invoke-direct {v0, p1}, Lnhc;-><init>(Z)V

    iget-object v1, p0, Lh7d;->I0:Ld5f;

    iget-object v1, v1, Ld5f;->B0:Lnsa;

    invoke-virtual {v1}, Lnsa;->B()Lkoc;

    move-result-object v1

    new-instance v2, Lioc;

    invoke-direct {v2, v0}, Lioc;-><init>(Lhoc;)V

    new-instance v0, Lioc;

    invoke-direct {v0, v2}, Lioc;-><init>(Lioc;)V

    invoke-virtual {v1, v0}, Lkoc;->d(Lioc;)V

    iget-object p0, p0, Lh7d;->I0:Ld5f;

    iput-boolean p1, p0, Ld5f;->F0:Z

    iget-object p1, p0, Ld5f;->B0:Lnsa;

    iget-boolean p0, p0, Ld5f;->F0:Z

    iput-boolean p0, p1, Lnsa;->u0:Z

    return-void
.end method

.method public final P(Lo1e;)V
    .locals 2

    iget-object p0, p0, Lh7d;->I0:Ld5f;

    iget-object v0, p0, Ld5f;->B0:Lnsa;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld5f;->B0:Lnsa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Loj3;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Loj3;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ladg;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Ladg;-><init>(Lnsa;Lrj3;I)V

    const-string v0, "getStats.new"

    invoke-virtual {p0, v0, p1}, Lnsa;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final R(Lfp1;Ljava/util/List;)V
    .locals 3

    iget-object p0, p0, Lh7d;->I0:Ld5f;

    iget-object v0, p0, Ld5f;->B0:Lnsa;

    invoke-virtual {v0}, Lnsa;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lfp1;->b:Lbg1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "video-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbg1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Ld5f;->B0:Lnsa;

    iget-object p0, p0, Lnsa;->p1:Lej3;

    invoke-virtual {p0, v0, p1, p2}, Lej3;->p(Ljava/lang/String;Lfp1;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final T(Ljava/util/List;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateDisplayLayouts, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyn1;->S(Ljava/lang/String;)V

    iget-object v0, p0, Lh7d;->K0:Luj4;

    invoke-virtual {v0, p1}, Luj4;->a(Ljava/util/List;)V

    iget-object v0, p0, Lh7d;->J0:Lhx9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lhx9;->n(Ljava/util/List;)Lece;

    move-result-object p1

    iget-object p0, p0, Lh7d;->I0:Ld5f;

    invoke-virtual {p0, p1}, Ld5f;->p(Lece;)V

    return-void
.end method

.method public final U(Lssa;)V
    .locals 0

    iget-object p0, p0, Lh7d;->I0:Ld5f;

    iput-object p1, p0, Ld5f;->y0:Lssa;

    iget-object p1, p0, Ld5f;->B0:Lnsa;

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld5f;->B0:Lnsa;

    iget-object p0, p0, Ld5f;->y0:Lssa;

    invoke-virtual {p1, p0}, Lnsa;->I(Lssa;)V

    :cond_0
    return-void
.end method

.method public final W()V
    .locals 0

    iget-object p0, p0, Lh7d;->I0:Ld5f;

    invoke-virtual {p0}, Ld5f;->i()V

    return-void
.end method

.method public final i(Lji9;)V
    .locals 1

    iget-object p0, p0, Lh7d;->I0:Ld5f;

    iget-object v0, p0, Ld5f;->B0:Lnsa;

    invoke-virtual {v0, p1}, Lnsa;->s(Lji9;)V

    iput-object p1, p0, Ld5f;->I0:Lji9;

    return-void
.end method

.method public final j(Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "producer-updated"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, p0, Lh7d;->I0:Ld5f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleProducerUpdatedNotify, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Ld5f;->Y:La4c;

    const-string v3, "UnifiedPeerConnection"

    invoke-interface {v2, v3, v1}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sessionId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Ld5f;->E0:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Ld5f;->H0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "producer-updated contains expired sessionId: "

    invoke-static {p1, v1}, Lwg0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Ld5f;->Y:La4c;

    invoke-interface {v0, v3, p1}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    const-string v2, "description"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lorg/webrtc/SessionDescription;

    sget-object v5, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    invoke-direct {v2, v5, p1}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    sget-object v5, Ld5f;->J0:Ljava/util/regex/Pattern;

    invoke-virtual {v5, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    iget-object v5, v0, Ld5f;->u0:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->clear()V

    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-boolean p1, v0, Ld5f;->E0:Z

    const-string v5, " to it"

    if-eqz p1, :cond_5

    iget-object p1, v0, Ld5f;->G0:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, v0, Ld5f;->H0:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v6, v0, Ld5f;->G0:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Ld5f;->B0:Lnsa;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " is JUST RECREATED, postpone set remote "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v6}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v5, v0, Ld5f;->Y:La4c;

    invoke-interface {v5, v3, p1}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Ld5f;->C0:Lorg/webrtc/SessionDescription;

    invoke-virtual {v0}, Ld5f;->j()V

    invoke-virtual {v0}, Ld5f;->i()V

    iget-object p1, v0, Ld5f;->B0:Lnsa;

    if-eqz p1, :cond_3

    iget-object p1, v0, Ld5f;->B0:Lnsa;

    iget-object v2, v0, Ld5f;->y0:Lssa;

    invoke-virtual {p1, v2}, Lnsa;->I(Lssa;)V

    :cond_3
    iget-object p1, v0, Ld5f;->t0:Lqld;

    const/4 v2, 0x0

    iget-object p1, p1, Lqld;->e:Liy9;

    iput-boolean v2, p1, Liy9;->c:Z

    iget-object p1, v0, Ld5f;->B0:Lnsa;

    invoke-virtual {p1}, Lnsa;->E()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, v0, Ld5f;->B0:Lnsa;

    iget-object v2, v0, Ld5f;->a:Lag1;

    iget-boolean v2, v2, Lag1;->d:Z

    if-eqz v2, :cond_4

    iget-object v2, v0, Ld5f;->x0:Lh7d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v2, v2, Lyn1;->t0:Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_1
    invoke-virtual {p1, v2}, Lnsa;->y(Ljava/util/List;)V

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p1, v0, Ld5f;->B0:Lnsa;

    iget-boolean p1, p1, Lnsa;->m1:Z

    if-eqz p1, :cond_6

    iget-object p1, v0, Ld5f;->C0:Lorg/webrtc/SessionDescription;

    if-eqz p1, :cond_6

    iget-object p1, v0, Ld5f;->Y:La4c;

    const-string v6, "producer is stable but offerForProducer exists"

    invoke-interface {p1, v3, v6}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, v0, Ld5f;->C0:Lorg/webrtc/SessionDescription;

    :cond_6
    iget-object p1, v0, Ld5f;->B0:Lnsa;

    iget-boolean p1, p1, Lnsa;->m1:Z

    if-eqz p1, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "set remote sdp="

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v5}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Ld5f;->B0:Lnsa;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v5, v0, Ld5f;->Y:La4c;

    invoke-interface {v5, v3, p1}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Ld5f;->B0:Lnsa;

    invoke-virtual {p1, v2}, Lnsa;->J(Lorg/webrtc/SessionDescription;)V

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Ld5f;->B0:Lnsa;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " is NOT STABLE, postpone set remote "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v6}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v5, v0, Ld5f;->Y:La4c;

    invoke-interface {v5, v3, p1}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Ld5f;->C0:Lorg/webrtc/SessionDescription;

    :cond_8
    :goto_3
    iput-object v1, v0, Ld5f;->G0:Ljava/lang/String;

    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "resendDisplayLayouts, "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyn1;->S(Ljava/lang/String;)V

    iget-object p1, p0, Lh7d;->K0:Luj4;

    iget-object p1, p1, Luj4;->c:Ljava/util/List;

    iget-object v0, p0, Lh7d;->J0:Lhx9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lhx9;->n(Ljava/util/List;)Lece;

    move-result-object p1

    iget-object v0, p0, Lh7d;->I0:Ld5f;

    invoke-virtual {v0, p1}, Ld5f;->p(Lece;)V

    iget-object p0, p0, Lh7d;->K0:Luj4;

    iput-boolean v4, p0, Luj4;->e:Z

    iget-object p1, p0, Luj4;->c:Ljava/util/List;

    invoke-virtual {p0, p1}, Luj4;->a(Ljava/util/List;)V

    goto :goto_5

    :cond_9
    const-string p1, "consumer-answered"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p0, p0, Lh7d;->I0:Ld5f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    :goto_5
    return-void
.end method

.method public final onActiveParticipantUpdated(Lyy0;)V
    .locals 2

    new-instance v0, Lxy0;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iget-object p1, p1, Lyy0;->a:Ljava/util/Collection;

    invoke-direct {v0, p1, v1}, Lxy0;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lh7d;->onActiveParticipantsRemoved(Lxy0;)V

    return-void
.end method

.method public final onActiveParticipantsAdded(Luy0;)V
    .locals 0

    return-void
.end method

.method public final onActiveParticipantsChanged(Lvy0;)V
    .locals 0

    return-void
.end method

.method public final onActiveParticipantsDeAnonimized(Lwy0;)V
    .locals 0

    return-void
.end method

.method public final onActiveParticipantsRemoved(Lxy0;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCallParticipantsRemoved, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lxy0;->a:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyn1;->S(Ljava/lang/String;)V

    iget-object p1, p1, Lxy0;->a:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfg1;

    iget-object v1, v0, Lfg1;->a:Lbg1;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lh7d;->I0:Ld5f;

    iget-object v3, v2, Ld5f;->B0:Lnsa;

    invoke-virtual {v3}, Lnsa;->E()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "video-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lbg1;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Ld5f;->B0:Lnsa;

    iget-object v2, v2, Lnsa;->p1:Lej3;

    invoke-virtual {v2, v1, v3}, Lej3;->e(Lbg1;Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v0, v0, Lfg1;->a:Lbg1;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lh7d;->K0:Luj4;

    new-instance v2, Ld6f;

    iget-object v3, v1, Luj4;->d:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :cond_3
    new-instance v4, Ladb;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Ladb;-><init>(I)V

    iput-object v0, v4, Ladb;->a:Ljava/lang/Object;

    sget-object v5, Lolf;->a:Lolf;

    iput-object v5, v4, Ladb;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Ladb;->c()Lfp1;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v4, Ladb;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Ladb;-><init>(I)V

    iput-object v0, v4, Ladb;->a:Ljava/lang/Object;

    sget-object v0, Lolf;->b:Lolf;

    iput-object v0, v4, Ladb;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Ladb;->c()Lfp1;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Ll7d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v0, Ll7d;->a:Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfp1;

    new-instance v6, Lm7d;

    invoke-direct {v6, v5, v0}, Lm7d;-><init>(Lfp1;Ll7d;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    invoke-direct {v2, v4, v0}, Ld6f;-><init>(Ljava/util/ArrayList;Z)V

    iget-object v0, v1, Luj4;->b:Lrsa;

    check-cast v0, Ld5f;

    iget-object v0, v0, Ld5f;->B0:Lnsa;

    invoke-virtual {v0}, Lnsa;->B()Lkoc;

    move-result-object v0

    new-instance v3, Ltj4;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Ltj4;-><init>(Luj4;I)V

    new-instance v4, Ltj4;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, Ltj4;-><init>(Luj4;I)V

    new-instance v1, Lioc;

    invoke-direct {v1, v2}, Lioc;-><init>(Lhoc;)V

    iput-object v3, v1, Lioc;->c:Lmoc;

    iput-object v4, v1, Lioc;->d:Ltj4;

    new-instance v2, Lioc;

    invoke-direct {v2, v1}, Lioc;-><init>(Lioc;)V

    invoke-virtual {v0, v2}, Lkoc;->d(Lioc;)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public final onConnectionTypeChanged(Lorg/webrtc/NetworkChangeDetector$ConnectionType;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConnectionTypeChanged, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyn1;->S(Ljava/lang/String;)V

    invoke-static {}, Lorg/webrtc/NetworkMonitor;->isOnline()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyn1;->a:Landroid/os/Handler;

    new-instance v0, Lf7d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf7d;-><init>(Lh7d;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final r(Ly8;)V
    .locals 3

    iget-object p0, p0, Lh7d;->I0:Ld5f;

    iget-object p1, p1, Ly8;->a:Ljava/lang/Object;

    check-cast p1, Lpkf;

    iget-object v0, p0, Ld5f;->B0:Lnsa;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld5f;->B0:Lnsa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lpkf;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lnsa;->o1:Lrz3;

    iget-object v2, v1, Lrz3;->i:Ljava/lang/Object;

    check-cast v2, La8d;

    iget-object v2, v2, La8d;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkf;

    invoke-virtual {p1, v0}, Lpkf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lrz3;->i:Ljava/lang/Object;

    check-cast v0, La8d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lpkf;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, La8d;->b:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateVideoQuality, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " update="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PCRTCClient"

    iget-object v2, p0, Lnsa;->K0:La4c;

    invoke-interface {v2, v1, v0}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lgsa;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lgsa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Ladg;

    invoke-direct {p1, p0, v0, v1}, Ladg;-><init>(Lnsa;Lrj3;I)V

    const-string v0, "updateVideoQuality"

    invoke-virtual {p0, v0, p1}, Lnsa;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final w()Ljava/lang/Runnable;
    .locals 2

    iget-object v0, p0, Lyn1;->o:Lag1;

    iget-object v0, v0, Lag1;->b:Lzf1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lf7d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lf7d;-><init>(Lh7d;I)V

    return-object v0
.end method

.method public final y()Lxxe;
    .locals 0

    sget-object p0, Lxxe;->c:Lxxe;

    return-object p0
.end method
