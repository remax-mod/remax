.class public final Lale;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final d:Lje7;

.field public final e:Lje7;

.field public final f:Lje7;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lale;->a:Lje7;

    iput-object p2, p0, Lale;->b:Lje7;

    iput-object p3, p0, Lale;->c:Lje7;

    iput-object p4, p0, Lale;->d:Lje7;

    iput-object p5, p0, Lale;->e:Lje7;

    iput-object p6, p0, Lale;->f:Lje7;

    return-void
.end method


# virtual methods
.method public final a()Leqb;
    .locals 0

    iget-object p0, p0, Lale;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leqb;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Lale;->a()Leqb;

    move-result-object v0

    iget-object v1, v0, Leqb;->a:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lch3;

    invoke-virtual {v1}, Lch3;->c()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Leqb;->f(ZZ)V

    iget-object v0, p0, Lale;->b:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad;

    const-string v1, "ACTION_DEEP_LINK_PUSH_RECEIVE"

    invoke-virtual {v0, v1}, Lad;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lale;->d:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk;

    check-cast v0, Lk4a;

    invoke-virtual {v0, p1, v3}, Lk4a;->A(Ljava/lang/String;Z)J

    iget-object p0, p0, Lale;->a:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld64;

    iget-object p1, p0, Ld64;->b:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbea;

    iget-object v0, p0, Ld64;->c:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp84;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ru.oneme.app.misc"

    invoke-virtual {p1, v0, v2, v3}, Lbea;->h(Ljava/lang/String;ZZ)Lbu9;

    move-result-object p1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p3}, Lbu9;->f(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p1, p2}, Lbu9;->e(Ljava/lang/CharSequence;)V

    new-instance p3, Lzt9;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lzt9;-><init>(I)V

    invoke-static {p2}, Lbu9;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p3, Lzt9;->f:Ljava/lang/Object;

    invoke-virtual {p1, p3}, Lbu9;->q(Lpu9;)V

    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Ld64;->d:Lje7;

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lida;

    iget-object p2, p0, Ld64;->e:Lje7;

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lp82;

    iget-object p2, p0, Ld64;->f:Lje7;

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lpd0;

    iget-object p2, p0, Ld64;->g:Lje7;

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq33;

    check-cast p2, Lhyc;

    invoke-virtual {p2}, Lhyc;->q()Ljava/lang/String;

    move-result-object v6

    iget-object p2, p0, Ld64;->h:Lje7;

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lztc;

    iget-object v0, p0, Ld64;->a:Landroid/content/Context;

    const/4 v4, 0x0

    move-object v5, p4

    invoke-static/range {v0 .. v7}, Lld0;->a(Landroid/content/Context;Lida;Lp82;Lpd0;Luj3;Ljava/lang/String;Ljava/lang/String;Lztc;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbu9;->k(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void
.end method

.method public final c(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 16

    invoke-virtual/range {p0 .. p0}, Lale;->a()Leqb;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Leqb;->f(ZZ)V

    iget-object v0, v0, Leqb;->w0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lfqb;->e:[Lbc7;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    iget-object v4, v0, Lfqb;->c:Lrm4;

    invoke-virtual {v4}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lch3;

    invoke-virtual {v4}, Lch3;->c()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    sget-object v0, Lfqb;->f:Ljava/lang/String;

    const-string v1, "onPush: skip wakelock, backgroundDataDisabledAndOnMobileNetwork"

    invoke-static {v0, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_0
    iget-object v4, v0, Lfqb;->a:Ly7d;

    check-cast v4, Lqyc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->wakelock-on-push:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v4, v6, v3}, Lqyc;->n(Ljava/lang/Enum;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    aget-object v6, v2, v3

    iget-object v6, v0, Lfqb;->c:Lrm4;

    invoke-virtual {v6}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lch3;

    invoke-virtual {v6}, Lch3;->e()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v0}, Lfqb;->a()Lri4;

    move-result-object v6

    invoke-virtual {v6}, Lri4;->d()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v0}, Lfqb;->a()Lri4;

    move-result-object v6

    invoke-virtual {v6}, Lri4;->c()Z

    move-result v6

    if-nez v6, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    sget-object v7, Lfqb;->f:Ljava/lang/String;

    sget-object v8, Lhm9;->m:Lir6;

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v8}, Lir6;->c()Z

    move-result v9

    if-eqz v9, :cond_3

    sget-object v9, Lus7;->X:Lus7;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "needWakelockForLogin="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ", wakelockOnPushEnabled="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", online="

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v2, v3

    iget-object v2, v0, Lfqb;->c:Lrm4;

    invoke-virtual {v2}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lch3;

    invoke-virtual {v2}, Lch3;->e()Z

    move-result v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", appVisible="

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lfqb;->a()Lri4;

    move-result-object v2

    invoke-virtual {v2}, Lri4;->d()Z

    move-result v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", hasForegroundServicesAlive="

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lfqb;->a()Lri4;

    move-result-object v2

    invoke-virtual {v2}, Lri4;->c()Z

    move-result v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v9, v7, v2, v5}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    invoke-virtual {v0}, Lfqb;->a()Lri4;

    move-result-object v2

    iget-object v3, v2, Lri4;->a:Landroid/content/Context;

    iget-object v4, v2, Lri4;->d:Landroid/os/PowerManager;

    const-string v8, "power"

    if-nez v4, :cond_4

    invoke-virtual {v3, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PowerManager;

    iput-object v3, v2, Lri4;->d:Landroid/os/PowerManager;

    :cond_4
    iget-object v2, v2, Lri4;->d:Landroid/os/PowerManager;

    invoke-virtual {v2}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v2

    if-nez v6, :cond_5

    if-nez v2, :cond_5

    const-string v0, "onPush: skip wakelock"

    invoke-static {v7, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object v3, v0, Lfqb;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-virtual {v0}, Lfqb;->a()Lri4;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long v3, v9, v3

    const/16 v11, 0x2710

    int-to-long v12, v11

    cmp-long v3, v3, v12

    if-gez v3, :cond_6

    const-string v0, "onPush: already acquired wakelock"

    invoke-static {v7, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "onPush: wakelock, wakelockForLogin=%b, isInDoze=%b"

    invoke-static {v7, v3, v2}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lfqb;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    if-eqz v6, :cond_7

    const-string v2, "ru.ok.tamtam:push"

    goto :goto_3

    :cond_7
    const-string v2, "ru.ok.tamtam:doze-wakelock"

    :goto_3
    invoke-virtual {v0}, Lfqb;->a()Lri4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "ri4"

    const-string v6, "wakeLock: period=%d, tag=%s"

    invoke-static {v4, v6, v3}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lri4;->a:Landroid/content/Context;

    iget-object v4, v0, Lri4;->d:Landroid/os/PowerManager;

    if-nez v4, :cond_8

    invoke-virtual {v3, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PowerManager;

    iput-object v3, v0, Lri4;->d:Landroid/os/PowerManager;

    :cond_8
    iget-object v0, v0, Lri4;->d:Landroid/os/PowerManager;

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    goto/16 :goto_0

    :goto_4
    iget-object v0, v0, Lale;->f:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr1;

    new-instance v1, Lyg1;

    const/4 v13, 0x0

    move-object v6, v1

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    move-object/from16 v11, p6

    move-object/from16 v12, p5

    move/from16 v14, p8

    move-object/from16 v15, p7

    invoke-direct/range {v6 .. v15}, Lyg1;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    check-cast v0, Lwr1;

    iget-object v2, v0, Lwr1;->r:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkke;

    check-cast v2, Lw9a;

    invoke-virtual {v2}, Lw9a;->c()Lcx7;

    move-result-object v2

    invoke-virtual {v2}, Lcx7;->getImmediate()Lcx7;

    move-result-object v2

    new-instance v3, Lsr1;

    invoke-direct {v3, v1, v0, v5}, Lsr1;-><init>(Lyg1;Lwr1;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    iget-object v0, v0, Lwr1;->a:Ljr1;

    invoke-static {v0, v2, v5, v3, v1}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    return-void
.end method

.method public final d(Ll7;)V
    .locals 5

    invoke-virtual {p0}, Lale;->a()Leqb;

    move-result-object p0

    iget-object v0, p0, Leqb;->v0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf5a;

    invoke-virtual {v0}, Lf5a;->c()Loq0;

    move-result-object v0

    iget-boolean v1, v0, Loq0;->b:Z

    iget-boolean v0, v0, Loq0;->a:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Leqb;->u0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw9;

    iget-wide v1, p1, Ll7;->b:J

    iget-wide v3, p1, Ll7;->c:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lrw9;->f(JJ)V

    const/4 p1, 0x0

    invoke-virtual {p0}, Leqb;->c()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Leqb;->f(ZZ)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "onReadOnOtherDevice: skipped, authorized="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", external="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "eqb"

    invoke-static {p1, p0}, Lhm9;->n0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final e()V
    .locals 2

    invoke-virtual {p0}, Lale;->a()Leqb;

    move-result-object p0

    iget-object v0, p0, Leqb;->a:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch3;

    invoke-virtual {v0}, Lch3;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Leqb;->f(ZZ)V

    return-void
.end method
