.class public final Lir1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic y:[Lbc7;


# instance fields
.field public final a:Lkr1;

.field public final b:Lz01;

.field public final c:Ljt4;

.field public final d:Loqa;

.field public final e:Lr21;

.field public final f:Lb31;

.field public final g:Lxs1;

.field public final h:Lxuc;

.field public final i:Llvc;

.field public final j:Ljpb;

.field public final k:Ljr1;

.field public final l:Lez0;

.field public final m:Lje7;

.field public final n:Lq0e;

.field public final o:Lw7c;

.field public final p:Lkhe;

.field public final q:Lkhe;

.field public final r:Lkhe;

.field public final s:Lr44;

.field public final t:Lkhe;

.field public final u:Lkhe;

.field public final v:Lw4d;

.field public final w:Lzn5;

.field public final x:Lkhe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Loi9;

    const-class v1, Lir1;

    const-string v2, "vpnStatusJob"

    const-string v3, "getVpnStatusJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnec;->a:Loec;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lir1;->y:[Lbc7;

    return-void
.end method

.method public constructor <init>(Lkr1;Lz01;Ljt4;Loqa;Lr21;Lb31;Lxs1;Lxuc;Llvc;Ljpb;Ljr1;Lez0;Lje7;Lgh3;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p11

    const/4 v3, 0x2

    const/4 v4, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lir1;->a:Lkr1;

    move-object v5, p2

    iput-object v5, v0, Lir1;->b:Lz01;

    move-object v5, p3

    iput-object v5, v0, Lir1;->c:Ljt4;

    move-object v5, p4

    iput-object v5, v0, Lir1;->d:Loqa;

    move-object/from16 v5, p5

    iput-object v5, v0, Lir1;->e:Lr21;

    move-object/from16 v5, p6

    iput-object v5, v0, Lir1;->f:Lb31;

    move-object/from16 v5, p7

    iput-object v5, v0, Lir1;->g:Lxs1;

    move-object/from16 v5, p8

    iput-object v5, v0, Lir1;->h:Lxuc;

    move-object/from16 v5, p9

    iput-object v5, v0, Lir1;->i:Llvc;

    move-object/from16 v5, p10

    iput-object v5, v0, Lir1;->j:Ljpb;

    iput-object v2, v0, Lir1;->k:Ljr1;

    move-object/from16 v5, p12

    iput-object v5, v0, Lir1;->l:Lez0;

    move-object/from16 v5, p13

    iput-object v5, v0, Lir1;->m:Lje7;

    new-instance v5, Lto1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xff

    invoke-direct {v5, v6, v7, v8}, Lto1;-><init>(ZLnnf;I)V

    invoke-static {v5}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object v5

    iput-object v5, v0, Lir1;->n:Lq0e;

    new-instance v8, Lw7c;

    invoke-direct {v8, v5}, Lw7c;-><init>(Lj0e;)V

    iput-object v8, v0, Lir1;->o:Lw7c;

    new-instance v5, Lzq1;

    invoke-direct {v5, p0, v6}, Lzq1;-><init>(Lir1;I)V

    new-instance v6, Lkhe;

    invoke-direct {v6, v5}, Lkhe;-><init>(Lk56;)V

    iput-object v6, v0, Lir1;->p:Lkhe;

    new-instance v5, Lzq1;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, Lzq1;-><init>(Lir1;I)V

    new-instance v6, Lkhe;

    invoke-direct {v6, v5}, Lkhe;-><init>(Lk56;)V

    iput-object v6, v0, Lir1;->q:Lkhe;

    new-instance v5, Ldk1;

    const/16 v6, 0x12

    invoke-direct {v5, v6}, Ldk1;-><init>(I)V

    new-instance v6, Lkhe;

    invoke-direct {v6, v5}, Lkhe;-><init>(Lk56;)V

    iput-object v6, v0, Lir1;->r:Lkhe;

    sget v5, Lr44;->g:I

    sget v5, Lft4;->o:I

    const/16 v5, 0xa

    sget-object v6, Lkt4;->o:Lkt4;

    invoke-static {v5, v6}, Lz7;->R(ILkt4;)J

    move-result-wide v5

    new-instance v8, Lzq1;

    invoke-direct {v8, p0, v3}, Lzq1;-><init>(Lir1;I)V

    new-instance v9, Lr44;

    new-instance v10, Lq44;

    invoke-direct {v10, v5, v6}, Lq44;-><init>(J)V

    new-instance v5, Lyh0;

    invoke-direct {v5, v3, v8}, Lyh0;-><init>(ILk56;)V

    invoke-direct {v9, v10, v5, v7}, Lr44;-><init>(Lq44;Lyh0;Lm56;)V

    iput-object v9, v0, Lir1;->s:Lr44;

    new-instance v3, Lzq1;

    const/4 v5, 0x3

    invoke-direct {v3, p0, v5}, Lzq1;-><init>(Lir1;I)V

    new-instance v5, Lkhe;

    invoke-direct {v5, v3}, Lkhe;-><init>(Lk56;)V

    iput-object v5, v0, Lir1;->t:Lkhe;

    new-instance v3, Lzq1;

    const/4 v5, 0x4

    invoke-direct {v3, p0, v5}, Lzq1;-><init>(Lir1;I)V

    new-instance v5, Lkhe;

    invoke-direct {v5, v3}, Lkhe;-><init>(Lk56;)V

    iput-object v5, v0, Lir1;->u:Lkhe;

    invoke-static {}, Lmqd;->D()Lw4d;

    move-result-object v3

    iput-object v3, v0, Lir1;->v:Lw4d;

    new-instance v3, Lgr1;

    move-object/from16 v5, p14

    invoke-direct {v3, v5, v7}, Lgr1;-><init>(Lgh3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3}, Lod2;->g(La66;)Lkq1;

    move-result-object v3

    invoke-static {v3}, Lod2;->x(Lmn5;)Lmn5;

    move-result-object v3

    new-instance v5, Lhr1;

    invoke-direct {v5, p0, v7}, Lhr1;-><init>(Lir1;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lzn5;

    invoke-direct {v6, v3, v5, v4}, Lzn5;-><init>(Lmn5;La66;I)V

    iput-object v6, v0, Lir1;->w:Lzn5;

    new-instance v3, Lzq1;

    invoke-direct {v3, p0, v4}, Lzq1;-><init>(Lir1;I)V

    new-instance v5, Lkhe;

    invoke-direct {v5, v3}, Lkhe;-><init>(Lk56;)V

    iput-object v5, v0, Lir1;->x:Lkhe;

    new-instance v3, Lar1;

    invoke-direct {v3, p0}, Lar1;-><init>(Lir1;)V

    check-cast v1, Lwr1;

    invoke-virtual {v1, v3}, Lwr1;->d(Lzl1;)V

    invoke-virtual {p0}, Lir1;->e()Lj0e;

    move-result-object v1

    new-instance v3, Lxk1;

    const/4 v5, 0x7

    invoke-direct {v3, v1, v5}, Lxk1;-><init>(Lmn5;I)V

    invoke-static {v3}, Lod2;->x(Lmn5;)Lmn5;

    move-result-object v1

    new-instance v3, Lt03;

    const/16 v5, 0xb

    invoke-direct {v3, v1, v5}, Lt03;-><init>(Lmn5;I)V

    new-instance v1, Lbr1;

    invoke-direct {v1, p0, v7}, Lbr1;-><init>(Lir1;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lzn5;

    invoke-direct {v0, v3, v1, v4}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-static {v0, v2}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method


# virtual methods
.method public final a(Lnnf;)V
    .locals 12

    :cond_0
    iget-object v0, p0, Lir1;->n:Lq0e;

    invoke-virtual {v0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lto1;

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v11, 0xef

    move-object v6, p1

    invoke-static/range {v2 .. v11}, Lto1;->a(Lto1;Lgg1;Lgg1;Lgg1;Lnnf;ZLu9f;JI)Lto1;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final b()Lq0e;
    .locals 0

    iget-object p0, p0, Lir1;->a:Lkr1;

    check-cast p0, Lwr1;

    iget-object p0, p0, Lwr1;->I:Lq0e;

    return-object p0
.end method

.method public final c()Ld04;
    .locals 0

    iget-object p0, p0, Lir1;->a:Lkr1;

    check-cast p0, Lwr1;

    iget-object p0, p0, Lwr1;->I:Lq0e;

    invoke-virtual {p0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld04;

    return-object p0
.end method

.method public final d()Lfqa;
    .locals 0

    iget-object p0, p0, Lir1;->d:Loqa;

    check-cast p0, Lcra;

    invoke-virtual {p0}, Lcra;->c()Lfqa;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lj0e;
    .locals 0

    iget-object p0, p0, Lir1;->d:Loqa;

    check-cast p0, Lcra;

    iget-object p0, p0, Lcra;->w0:Lw7c;

    return-object p0
.end method

.method public final f()Lq0e;
    .locals 0

    iget-object p0, p0, Lir1;->i:Llvc;

    check-cast p0, Lvvc;

    iget-object p0, p0, Lvvc;->t0:Lq0e;

    return-object p0
.end method

.method public final g(Z)V
    .locals 7

    iget-object v0, p0, Lir1;->h:Lxuc;

    invoke-virtual {v0}, Lxuc;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lir1;->e:Lr21;

    invoke-virtual {v0}, Lr21;->a()Lru/ok/android/externcalls/sdk/video/CameraManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lru/ok/android/externcalls/sdk/video/CameraManager;->setCameraEnabled(Z)V

    :cond_1
    iget-object p0, p0, Lir1;->b:Lz01;

    check-cast p0, La11;

    iget-object p0, p0, La11;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move v1, p1

    invoke-static/range {v0 .. v6}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->setSpeakerEnabledAsync$default(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;ZZLk56;Lm56;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final h(J)V
    .locals 12

    :cond_0
    iget-object v0, p0, Lir1;->n:Lq0e;

    invoke-virtual {v0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lto1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v11, 0x7f

    move-wide v9, p1

    invoke-static/range {v2 .. v11}, Lto1;->a(Lto1;Lgg1;Lgg1;Lgg1;Lnnf;ZLu9f;JI)Lto1;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final i(Lgg1;Z)V
    .locals 12

    :cond_0
    iget-object v0, p0, Lir1;->n:Lq0e;

    invoke-virtual {v0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lto1;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lto1;->a:Lgg1;

    invoke-static {v3, p1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move-object v3, p1

    :goto_1
    if-eqz v3, :cond_3

    sget-object v4, Lnnf;->a:Lnnf;

    :goto_2
    move-object v6, v4

    goto :goto_3

    :cond_3
    iget-object v4, v2, Lto1;->e:Lnnf;

    goto :goto_2

    :goto_3
    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v11, 0xee

    invoke-static/range {v2 .. v11}, Lto1;->a(Lto1;Lgg1;Lgg1;Lgg1;Lnnf;ZLu9f;JI)Lto1;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final j(Lgg1;)V
    .locals 12

    :cond_0
    iget-object v0, p0, Lir1;->n:Lq0e;

    invoke-virtual {v0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lto1;

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0xfd

    move-object v4, p1

    invoke-static/range {v2 .. v11}, Lto1;->a(Lto1;Lgg1;Lgg1;Lgg1;Lnnf;ZLu9f;JI)Lto1;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final k(Z)V
    .locals 17

    new-instance v0, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v6, 0xd

    const/4 v7, 0x0

    move-object v1, v0

    move/from16 v3, p1

    invoke-direct/range {v1 .. v7}, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;-><init>(Lzad;ZLm56;Lm56;ILz84;)V

    move-object/from16 v1, p0

    iget-object v1, v1, Lir1;->i:Llvc;

    check-cast v1, Lvvc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "stopRecordBroadcast"

    const-string v3, "ScreenRecordControllerTag"

    invoke-static {v3, v2}, Lhm9;->i0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, Lvvc;->Z:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, v1, Lvvc;->t0:Lq0e;

    invoke-virtual {v2}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwvc;

    iget-object v2, v2, Lwvc;->a:Lxvc;

    sget-object v4, Lxvc;->a:Lxvc;

    if-eq v2, v4, :cond_0

    const-string v0, "startRecordBroadcast already finished"

    invoke-static {v3, v0}, Lhm9;->i0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v2, v1, Lvvc;->X:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lbt1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v9, "CALL_RECORDING"

    const/4 v13, 0x0

    const/16 v16, 0x36

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v16}, Lbt1;->c(Lbt1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1}, Lvvc;->b()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Lzja;

    const/16 v4, 0x10

    invoke-direct {v3, v1, v4, v0}, Lzja;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v2

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lru/ok/android/externcalls/sdk/record/RecordManager;->stopRecord$default(Lru/ok/android/externcalls/sdk/record/RecordManager;Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;Lk56;Lm56;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final l(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V
    .locals 10

    iget-object v0, p0, Lir1;->m:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbt1;

    invoke-virtual {p0}, Lir1;->c()Ld04;

    move-result-object v0

    iget-object v3, v0, Ld04;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->getDeviceType()Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    move-result-object v0

    sget-object v2, Lcr1;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const-string v0, "HEADPHONES"

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const-string v0, "DYNAMIC"

    goto :goto_0

    :cond_1
    const-string v0, "PHONE"

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lir1;->c()Ld04;

    move-result-object v0

    iget-boolean v8, v0, Ld04;->h:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v9, 0x38

    const-string v2, "SPEAKER_MODE_CHANGED"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lbt1;->c(Lbt1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    iget-object p0, p0, Lir1;->b:Lz01;

    check-cast p0, La11;

    iget-object p0, p0, La11;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->setAudioDeviceAsync$default(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;Lk56;Lm56;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lir1;->p:Lkhe;

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lti9;

    :cond_0
    invoke-interface {v0}, Lti9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    iget-object v2, p0, Lir1;->b:Lz01;

    check-cast v2, La11;

    invoke-virtual {v2}, La11;->b()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lti9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lync;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, Lync;-><init>(ILjava/lang/Object;)V

    iget-object p0, v2, La11;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->setOnAudioDeviceChangeListener(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;)V

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lir1;->u:Lkhe;

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/AudioLevelListener;

    iget-object p0, p0, Lir1;->b:Lz01;

    check-cast p0, La11;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0}, La11;->c()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

    move-result-object p0

    if-eqz p0, :cond_0

    const-wide/16 v1, 0xfa

    invoke-interface {p0, v1, v2, v0}, Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;->registerAudioSampleCallback(JLz99;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CallAudioController can\'t register mic audio listener due to: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallAudioController"

    invoke-static {v1, v0, p0}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final o(Lu9f;)V
    .locals 11

    iget-object p0, p0, Lir1;->n:Lq0e;

    invoke-virtual {p0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lto1;

    iget-object v0, v0, Lto1;->g:Lu9f;

    sget-object v1, Lu9f;->c:Lu9f;

    if-ne v0, v1, :cond_0

    sget-object v0, Lu9f;->o:Lu9f;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lto1;

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v10, 0xbf

    move-object v7, p1

    invoke-static/range {v1 .. v10}, Lto1;->a(Lto1;Lgg1;Lgg1;Lgg1;Lnnf;ZLu9f;JI)Lto1;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
