.class public final Lpy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn1;
.implements Lmq7;
.implements Lorg/webrtc/NetworkMonitor$NetworkObserver;


# static fields
.field public static final o2:Ljava/util/concurrent/ExecutorService;

.field public static final p2:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public A0:Z

.field public A1:Z

.field public B0:Z

.field public final B1:Z

.field public final C0:Z

.field public final C1:Z

.field public final D0:Lgw3;

.field public final D1:Lo9g;

.field public final E0:Z

.field public final E1:Lbg4;

.field public F0:Ljava/lang/String;

.field public final F1:Lvte;

.field public G0:J

.field public final G1:Lyuc;

.field public H0:J

.field public H1:I

.field public I0:Z

.field public I1:Lbg1;

.field public final J0:Lgwe;

.field public J1:Ljava/util/List;

.field public K0:Z

.field public volatile K1:Z

.field public L0:Ljava/util/List;

.field public final L1:Lkd1;

.field public final M0:Ljava/util/ArrayList;

.field public final M1:Lwva;

.field public N0:Z

.field public final N1:Ldq1;

.field public final O0:I

.field public final O1:Lg03;

.field public P0:Z

.field public final P1:Lglc;

.field public Q0:Lji6;

.field public final Q1:Loq9;

.field public R0:Z

.field public final R1:Lvk8;

.field public final S0:Lkxf;

.field public final S1:Lvm1;

.field public final T0:Lkxf;

.field public final T1:Lepd;

.field public final U0:Ld4c;

.field public final U1:Lqp4;

.field public final V0:La4c;

.field public final V1:Lfd7;

.field public final W0:Lrf0;

.field public final W1:Lid1;

.field public final X:Lsbg;

.field public final X0:Z

.field public final X1:Lva8;

.field public final Y:Lxx0;

.field public Y0:Z

.field public final Y1:Lsl1;

.field public Z:Lrod;

.field public Z0:Z

.field public final Z1:Lrh1;

.field public a:Z

.field public a1:Z

.field public final a2:Lt01;

.field public b:Lwq9;

.field public b1:Lru/ok/android/externcalls/sdk/b;

.field public final b2:Ldie;

.field public final c:Lwx0;

.field public c1:Z

.field public final c2:Lpl5;

.field public d1:Lrj3;

.field public final d2:Z

.field public final e1:Lre6;

.field public final e2:Ltg4;

.field public f1:J

.field public f2:Lb0e;

.field public final g1:Lzbg;

.field public final g2:Lh7b;

.field public final h1:Lnh3;

.field public final h2:Lod;

.field public final i1:Loof;

.field public volatile i2:Z

.field public final j1:Ls04;

.field public final j2:Lvq7;

.field public final k1:Lqld;

.field public final k2:Lva8;

.field public final l1:Ld;

.field public l2:Lssa;

.field public final m1:Li50;

.field public m2:Lssa;

.field public final n1:Laq7;

.field public final n2:Lkj6;

.field public final o:Lwx0;

.field public final o1:Li7b;

.field public final p1:Lkg1;

.field public final q1:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final r1:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final s0:Landroid/os/Handler;

.field public s1:Z

.field public final t0:Landroid/content/Context;

.field public t1:Lyn1;

.field public final u0:Lag1;

.field public u1:Lyn1;

.field public v0:Ljava/lang/String;

.field public v1:Lpg4;

.field public w0:Z

.field public volatile w1:Lly0;

.field public final x0:Lorg/webrtc/EglBase;

.field public x1:Z

.field public final y0:Loe1;

.field public final y1:Lji9;

.field public final z0:Ljava/util/EnumSet;

.field public final z1:Loq0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lpy0;->o2:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lpy0;->p2:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lag1;ZZLfg1;Lhw3;ZZLd4c;La4c;Lb4c;Lgy9;ZLdnc;Lbi;Lwte;Lru/ok/android/externcalls/analytics/CallAnalyticsSender;Li7b;Lyuc;)V
    .locals 24

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    move/from16 v9, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p9

    move-object/from16 v6, p10

    move-object/from16 v5, p16

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lwx0;

    const/4 v2, 0x2

    invoke-direct {v1, v8, v2}, Lwx0;-><init>(Lpy0;I)V

    iput-object v1, v8, Lpy0;->c:Lwx0;

    new-instance v1, Lwx0;

    const/4 v2, 0x0

    invoke-direct {v1, v8, v2}, Lwx0;-><init>(Lpy0;I)V

    iput-object v1, v8, Lpy0;->o:Lwx0;

    new-instance v1, Lsbg;

    invoke-direct {v1, v8}, Lsbg;-><init>(Lpy0;)V

    iput-object v1, v8, Lpy0;->X:Lsbg;

    new-instance v1, Lxx0;

    invoke-direct {v1, v8}, Lxx0;-><init>(Lpy0;)V

    iput-object v1, v8, Lpy0;->Y:Lxx0;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v8, Lpy0;->s0:Landroid/os/Handler;

    const-class v1, Loy0;

    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    iput-object v1, v8, Lpy0;->z0:Ljava/util/EnumSet;

    const/4 v1, 0x0

    iput-boolean v1, v8, Lpy0;->I0:Z

    new-instance v2, Lgwe;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v8}, Lgwe;-><init>(ILjava/lang/Object;)V

    iput-object v2, v8, Lpy0;->J0:Lgwe;

    iput-boolean v1, v8, Lpy0;->K0:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v8, Lpy0;->M0:Ljava/util/ArrayList;

    const/4 v2, 0x1

    iput-boolean v2, v8, Lpy0;->Y0:Z

    iput-boolean v2, v8, Lpy0;->Z0:Z

    new-instance v3, Lzbg;

    invoke-direct {v3, v8}, Lzbg;-><init>(Lpy0;)V

    iput-object v3, v8, Lpy0;->g1:Lzbg;

    new-instance v3, Lnh3;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v8}, Lnh3;-><init>(ILjava/lang/Object;)V

    iput-object v3, v8, Lpy0;->h1:Lnh3;

    new-instance v3, Loof;

    invoke-direct {v3, v8}, Loof;-><init>(Ljava/lang/Object;)V

    iput-object v3, v8, Lpy0;->i1:Loof;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v3, v8, Lpy0;->q1:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v3, v8, Lpy0;->r1:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput v1, v8, Lpy0;->H1:I

    new-instance v4, Lid1;

    invoke-direct {v4}, Lid1;-><init>()V

    iput-object v4, v8, Lpy0;->W1:Lid1;

    new-instance v3, Lva8;

    invoke-direct {v3, v4}, Lva8;-><init>(Lid1;)V

    iput-object v3, v8, Lpy0;->X1:Lva8;

    new-instance v12, Lkj6;

    const/16 v13, 0x13

    invoke-direct {v12, v13}, Lkj6;-><init>(I)V

    iput-object v12, v8, Lpy0;->n2:Lkj6;

    iput-object v5, v8, Lpy0;->F1:Lvte;

    new-instance v15, Lkg1;

    invoke-direct {v15, v10, v4, v3, v6}, Lkg1;-><init>(Lfg1;Lid1;Lva8;La4c;)V

    iput-object v15, v8, Lpy0;->p1:Lkg1;

    iput-object v7, v8, Lpy0;->u0:Lag1;

    new-instance v12, Lre6;

    const/16 v13, 0x9

    invoke-direct {v12, v13}, Lre6;-><init>(I)V

    iput-object v12, v8, Lpy0;->e1:Lre6;

    iput-boolean v9, v8, Lpy0;->B0:Z

    move/from16 v12, p4

    iput-boolean v12, v8, Lpy0;->C0:Z

    iget-object v14, v10, Lfg1;->c:Lji9;

    iput-object v14, v8, Lpy0;->y1:Lji9;

    new-instance v12, Loq0;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v12, v8, Lpy0;->z1:Loq0;

    move-object/from16 v13, p6

    iput-object v13, v8, Lpy0;->D0:Lgw3;

    move/from16 v12, p8

    iput-boolean v12, v8, Lpy0;->E0:Z

    iput-object v11, v8, Lpy0;->U0:Ld4c;

    iput-object v6, v8, Lpy0;->V0:La4c;

    new-instance v12, Laab;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v6, v12, Laab;->a:Ljava/lang/Object;

    move-object/from16 v1, p18

    iput-object v1, v8, Lpy0;->o1:Li7b;

    move/from16 v1, p13

    iput-boolean v1, v8, Lpy0;->B1:Z

    iget-boolean v1, v7, Lag1;->i:Z

    iput-boolean v1, v8, Lpy0;->d2:Z

    new-instance v1, Lo9g;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lo9g;-><init>(I)V

    iput-object v1, v8, Lpy0;->D1:Lo9g;

    new-instance v2, Ldq1;

    invoke-direct {v2, v6}, Ldq1;-><init>(La4c;)V

    iput-object v2, v8, Lpy0;->N1:Ldq1;

    new-instance v2, Lrf0;

    move-object/from16 p4, v1

    iget-object v1, v7, Lag1;->A:Luf0;

    move-object/from16 v21, v3

    iget-object v3, v1, Luf0;->a:Lrx0;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v1, v1, Luf0;->c:Ltf0;

    iget-boolean v1, v1, Ltf0;->a:Z

    invoke-direct {v2, v3, v1}, Lrf0;-><init>(ZZ)V

    iput-object v2, v8, Lpy0;->W0:Lrf0;

    new-instance v1, Lg03;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v6}, Lg03;-><init>(ILjava/lang/Object;)V

    iput-object v1, v8, Lpy0;->O1:Lg03;

    new-instance v1, Lvk8;

    new-instance v2, Lgy0;

    const/4 v3, 0x0

    invoke-direct {v2, v8, v3}, Lgy0;-><init>(Lpy0;I)V

    new-instance v3, Lgy0;

    move-object/from16 v22, v4

    const/4 v4, 0x1

    invoke-direct {v3, v8, v4}, Lgy0;-><init>(Lpy0;I)V

    new-instance v4, Lxx0;

    invoke-direct {v4, v8}, Lxx0;-><init>(Lpy0;)V

    move-object/from16 p8, v12

    move-object v12, v1

    move-object/from16 v13, p10

    move-object/from16 v23, v14

    move-object/from16 v14, p8

    move-object/from16 p13, v15

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, p16

    invoke-direct/range {v12 .. v18}, Lvk8;-><init>(La4c;Laab;Lgy0;Lgy0;Lxx0;Lwte;)V

    iput-object v1, v8, Lpy0;->R1:Lvk8;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    iput-object v13, v8, Lpy0;->t0:Landroid/content/Context;

    invoke-static {v13}, Lorg/webrtc/NetworkMonitor;->init(Landroid/content/Context;)V

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Landroid/net/ConnectivityManager;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Landroid/telephony/TelephonyManager;

    new-instance v4, Lvm1;

    new-instance v14, Lqz7;

    move-object/from16 v1, p17

    invoke-direct {v14, v11, v1}, Lqz7;-><init>(Ld4c;Lru/ok/android/externcalls/analytics/CallAnalyticsSender;)V

    new-instance v1, Lvx0;

    const/4 v2, 0x1

    invoke-direct {v1, v8, v2}, Lvx0;-><init>(Lpy0;I)V

    move-object v12, v4

    move-object/from16 v15, p16

    move-object/from16 v18, p10

    move-object/from16 v19, v1

    move-object/from16 v20, p6

    invoke-direct/range {v12 .. v20}, Lvm1;-><init>(Landroid/content/Context;Lqz7;Lwte;Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;La4c;Lvx0;Lhw3;)V

    iput-object v4, v8, Lpy0;->S1:Lvm1;

    iget-object v1, v4, Lvm1;->m:Lq7;

    iget-object v1, v1, Lq7;->c:Lva8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Call<init> caller = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v12, "OKRTCCall"

    invoke-interface {v6, v12, v1}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lzs4;

    move-object/from16 v14, p4

    move-object v1, v13

    move-object/from16 v2, p13

    move-object/from16 v15, v21

    move-object/from16 v3, p2

    move-object v9, v4

    move-object/from16 p4, v22

    move-object/from16 v4, p10

    move-object/from16 v19, v9

    move-object v9, v5

    move-object/from16 v5, p9

    move-object v15, v6

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Lzs4;-><init>(Lkg1;Lag1;La4c;Ld4c;Lid1;)V

    iput-object v13, v8, Lpy0;->t1:Lyn1;

    new-instance v1, Ls04;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    iput-object v2, v1, Ls04;->d:Ljava/lang/Object;

    new-instance v2, Lwk8;

    invoke-direct {v2}, Lwk8;-><init>()V

    iput-object v2, v1, Ls04;->e:Ljava/lang/Object;

    iput-object v7, v1, Ls04;->f:Ljava/lang/Object;

    iput-object v11, v1, Ls04;->g:Ljava/lang/Object;

    iput-object v15, v1, Ls04;->h:Ljava/lang/Object;

    iput-object v10, v1, Ls04;->i:Ljava/lang/Object;

    iput-object v1, v8, Lpy0;->j1:Ls04;

    const-string v1, "rtc.init.sw.codec.false"

    invoke-virtual {v8, v1}, Lpy0;->v(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "rtc.abi."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lpy0;->v(Ljava/lang/String;)V

    new-instance v1, Lvq7;

    invoke-direct {v1, v15, v11}, Lvq7;-><init>(La4c;Ld4c;)V

    iput-object v1, v8, Lpy0;->j2:Lvq7;

    new-instance v2, Ll5;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Ll5;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lsa3;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v2}, Lsa3;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lmuc;->a()Lztc;

    move-result-object v2

    invoke-virtual {v3, v2}, Lpa3;->k(Lztc;)Lza3;

    move-result-object v2

    new-instance v3, Luy1;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Luy1;-><init>(I)V

    invoke-virtual {v2, v3}, Lpa3;->i(Lab3;)V

    iget-object v1, v1, Lvq7;->o:Ljava/lang/Object;

    check-cast v1, Lhc3;

    invoke-virtual {v1, v3}, Lhc3;->a(Lzl4;)Z

    invoke-static {}, Lorg/webrtc/EglBase;->create()Lorg/webrtc/EglBase;

    move-result-object v10

    iput-object v10, v8, Lpy0;->x0:Lorg/webrtc/EglBase;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10}, Ljb9;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " was created"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v15, v12, v1}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Loe1;

    invoke-interface {v10}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v2

    sget-object v3, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    const/4 v4, 0x0

    invoke-direct {v1, v15, v2, v3, v4}, Loe1;-><init>(La4c;Lorg/webrtc/EglBase$Context;[ILjava/lang/String;)V

    iput-object v1, v8, Lpy0;->y0:Loe1;

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    iput v1, v8, Lpy0;->O0:I

    sget-object v2, Le0e;->o:Le0e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_1"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v2, v1}, Lpy0;->u(Le0e;Ljava/lang/String;)V

    new-instance v1, Lkxf;

    const-string v2, "pc_created"

    invoke-direct {v1, v2, v15}, Lkxf;-><init>(Ljava/lang/String;La4c;)V

    iput-object v1, v8, Lpy0;->S0:Lkxf;

    new-instance v1, Lkxf;

    const-string v2, "accepted"

    invoke-direct {v1, v2, v15}, Lkxf;-><init>(Ljava/lang/String;La4c;)V

    iput-object v1, v8, Lpy0;->T0:Lkxf;

    new-instance v1, Ltg4;

    invoke-direct {v1, v15}, Ltg4;-><init>(La4c;)V

    iput-object v1, v8, Lpy0;->e2:Ltg4;

    new-instance v2, Lqld;

    invoke-direct {v2, v10, v15, v7, v1}, Lqld;-><init>(Lorg/webrtc/EglBase;La4c;Lag1;Ltg4;)V

    iput-object v2, v8, Lpy0;->k1:Lqld;

    new-instance v11, Laq7;

    invoke-direct {v11, v0, v15}, Laq7;-><init>(Landroid/content/Context;La4c;)V

    iput-object v11, v8, Lpy0;->n1:Laq7;

    new-instance v1, Lod;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lod;->a:Z

    iput-object v0, v1, Lod;->Y:Ljava/lang/Object;

    iget-object v3, v7, Lag1;->j:Ljava/util/List;

    iput-object v3, v1, Lod;->o:Ljava/lang/Object;

    move-object/from16 v3, p12

    iput-object v3, v1, Lod;->b:Ljava/lang/Object;

    iput-object v11, v1, Lod;->X:Ljava/lang/Object;

    iget-object v3, v7, Lag1;->B:Lyf1;

    iget-boolean v3, v3, Lyf1;->a:Z

    iput-boolean v3, v1, Lod;->a:Z

    iput-object v15, v1, Lod;->c:Ljava/lang/Object;

    iget-object v3, v1, Lod;->b:Ljava/lang/Object;

    check-cast v3, Lgy9;

    if-eqz v3, :cond_3

    iget-object v3, v1, Lod;->X:Ljava/lang/Object;

    check-cast v3, Laq7;

    if-eqz v3, :cond_3

    new-instance v3, Li50;

    invoke-direct {v3, v1}, Li50;-><init>(Lod;)V

    iput-object v3, v8, Lpy0;->m1:Li50;

    new-instance v1, Lu5e;

    invoke-direct {v1, v8}, Lu5e;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lnld;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, Lnld;->a:Lqld;

    iput-object v3, v5, Lnld;->b:Li50;

    iget-object v3, v7, Lag1;->B:Lyf1;

    iget-object v3, v3, Lyf1;->e:Ljava/lang/Integer;

    iput-object v3, v5, Lnld;->j:Ljava/lang/Integer;

    move-object/from16 v6, v23

    iput-object v6, v5, Lnld;->c:Lji9;

    iput-object v4, v5, Lnld;->i:Ljava/lang/String;

    iput-object v0, v5, Lnld;->d:Landroid/content/Context;

    iput-object v15, v5, Lnld;->e:La4c;

    iget-boolean v0, v7, Lag1;->c:Z

    iput-boolean v0, v5, Lnld;->k:Z

    invoke-interface {v10}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v0

    iput-object v0, v5, Lnld;->l:Lorg/webrtc/EglBase$Context;

    iput-object v7, v5, Lnld;->f:Lag1;

    new-instance v0, Lxx0;

    invoke-direct {v0, v8}, Lxx0;-><init>(Lpy0;)V

    iput-object v0, v5, Lnld;->g:Lxx0;

    iput-object v11, v5, Lnld;->m:Laq7;

    move-object/from16 v0, p14

    iput-object v0, v5, Lnld;->o:Ldnc;

    iput-object v9, v5, Lnld;->n:Lvte;

    new-instance v0, Lync;

    const/16 v3, 0xc

    move-object/from16 v13, p8

    invoke-direct {v0, v3, v13}, Lync;-><init>(ILjava/lang/Object;)V

    iput-object v0, v5, Lnld;->p:Lync;

    iput-object v1, v5, Lnld;->h:Lu5e;

    iget-object v0, v5, Lnld;->a:Lqld;

    if-eqz v0, :cond_2

    iget-object v0, v5, Lnld;->b:Li50;

    if-eqz v0, :cond_2

    iget-object v0, v5, Lnld;->m:Laq7;

    if-eqz v0, :cond_2

    iget-object v0, v5, Lnld;->d:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v0, v5, Lnld;->c:Lji9;

    if-eqz v0, :cond_2

    iget-object v0, v5, Lnld;->e:La4c;

    if-eqz v0, :cond_2

    iget-object v0, v5, Lnld;->f:Lag1;

    if-eqz v0, :cond_2

    iget-object v0, v5, Lnld;->g:Lxx0;

    if-eqz v0, :cond_2

    iget-object v0, v5, Lnld;->o:Ldnc;

    if-eqz v0, :cond_2

    iget-object v0, v5, Lnld;->h:Lu5e;

    if-eqz v0, :cond_2

    new-instance v0, Ld;

    invoke-direct {v0, v5}, Ld;-><init>(Lnld;)V

    iput-object v0, v8, Lpy0;->l1:Ld;

    iget-object v1, v0, Ld;->y0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v1, Lece;

    invoke-direct {v1, v8}, Lece;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Ld;->H0:Lece;

    iget-object v3, v0, Ld;->z0:Lkq7;

    if-eqz v3, :cond_1

    iget-object v0, v0, Ld;->z0:Lkq7;

    iput-object v1, v0, Lkq7;->x:Lece;

    :cond_1
    move/from16 v0, p7

    iput-boolean v0, v8, Lpy0;->C1:Z

    new-instance v0, Lyx0;

    invoke-direct {v0, v8}, Lyx0;-><init>(Lpy0;)V

    iget-object v1, v6, Lji9;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v0, Le04;

    new-instance v1, Lync;

    const/16 v3, 0xa

    move-object/from16 v12, p13

    invoke-direct {v1, v3, v12}, Lync;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Le04;-><init>(Lync;)V

    iget-object v1, v6, Lji9;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v0, Lzx0;

    invoke-direct {v0, v8}, Lzx0;-><init>(Lpy0;)V

    sput-object v0, Lorg/webrtc/AndroidVideoDecoder;->errorCallback:Lorg/webrtc/AndroidVideoDecoder$ErrorCallback;

    invoke-static {}, Lorg/webrtc/NetworkMonitor;->getInstance()Lorg/webrtc/NetworkMonitor;

    move-result-object v0

    invoke-virtual {v0, v8}, Lorg/webrtc/NetworkMonitor;->addObserver(Lorg/webrtc/NetworkMonitor$NetworkObserver;)V

    iget-boolean v0, v7, Lag1;->k:Z

    iput-boolean v0, v8, Lpy0;->X0:Z

    new-instance v0, Lwva;

    const/4 v1, 0x6

    move-object/from16 v3, p11

    invoke-direct {v0, v15, v1, v3}, Lwva;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v8, Lpy0;->M1:Lwva;

    new-instance v0, Lmfe;

    invoke-direct {v0, v8}, Lmfe;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lwmc;

    const/4 v3, 0x0

    invoke-direct {v1, v8, v3}, Lwmc;-><init>(Ljava/lang/Object;Z)V

    new-instance v3, Lglc;

    new-instance v4, Li50;

    invoke-direct {v4, v1, v0, v15, v7}, Li50;-><init>(Lwmc;Lmfe;La4c;Lag1;)V

    invoke-direct {v3, v4}, Lglc;-><init>(Li50;)V

    iput-object v3, v8, Lpy0;->P1:Lglc;

    new-instance v0, Loq9;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Loq9;-><init>(I)V

    iput-object v0, v8, Lpy0;->Q1:Loq9;

    new-instance v7, Lbg4;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v3, p10

    move-object v4, v14

    move-object/from16 v5, p15

    move-object v14, v7

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Lbg4;-><init>(Lpy0;Lqld;La4c;Lo9g;Lbi;Lji9;Lorg/webrtc/EglBase;)V

    iput-object v14, v8, Lpy0;->E1:Lbg4;

    new-instance v14, Lkd1;

    new-instance v3, Lbk;

    const/4 v0, 0x1

    invoke-direct {v3, v0, v8}, Lbk;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lyb9;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lky0;

    const/4 v0, 0x0

    invoke-direct {v5, v12, v0}, Lky0;-><init>(Lkg1;I)V

    move-object v0, v14

    move-object v1, v12

    move-object/from16 v2, p10

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Lkd1;-><init>(Lkg1;La4c;Lbk;Lyb9;Lky0;Laq7;)V

    iput-object v14, v8, Lpy0;->L1:Lkd1;

    new-instance v0, Lepd;

    iget-object v1, v12, Lkg1;->a:Lfg1;

    invoke-direct {v0, v15, v1, v14}, Lepd;-><init>(La4c;Lfg1;Lkd1;)V

    iput-object v0, v8, Lpy0;->T1:Lepd;

    new-instance v6, Lsl1;

    new-instance v1, Lh7b;

    iget-object v2, v0, Lepd;->g:Lqz7;

    new-instance v3, Lvx0;

    const/4 v4, 0x2

    invoke-direct {v3, v8, v4}, Lvx0;-><init>(Lpy0;I)V

    const/16 v4, 0x14

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v5, v4}, Lh7b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance v2, Limc;

    new-instance v3, Lvx0;

    const/4 v4, 0x3

    invoke-direct {v3, v8, v4}, Lvx0;-><init>(Lpy0;I)V

    iget-object v4, v0, Lepd;->o:Lpl8;

    const/16 v5, 0x14

    const/4 v7, 0x0

    invoke-direct {v2, v4, v3, v7, v5}, Limc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object v3, v8, Lpy0;->F1:Lvte;

    move-object v10, v6

    move-object/from16 v11, p10

    move-object v7, v12

    move-object/from16 v20, v13

    move-object/from16 v13, v21

    move-object v5, v15

    move-object/from16 v15, p4

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-direct/range {v10 .. v18}, Lsl1;-><init>(La4c;Lkg1;Lva8;Lkd1;Lid1;Lh7b;Limc;Lvte;)V

    iput-object v6, v8, Lpy0;->Y1:Lsl1;

    new-instance v1, Lqp4;

    new-instance v2, Lbk;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v8}, Lbk;-><init>(ILjava/lang/Object;)V

    iget-object v10, v8, Lpy0;->W1:Lid1;

    iget-object v3, v8, Lpy0;->u0:Lag1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lk8g;

    iget-object v11, v0, Lepd;->a:Lhd9;

    invoke-direct {v4, v7, v11, v2}, Lk8g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v1, Lqp4;->b:Ljava/lang/Object;

    new-instance v4, Lc8d;

    iget-object v11, v0, Lepd;->b:Lhx9;

    iget-object v12, v0, Lepd;->d:Lxxc;

    invoke-direct {v4, v2, v5, v11, v12}, Lc8d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v1, Lqp4;->c:Ljava/lang/Object;

    new-instance v11, Lkxf;

    iget-boolean v12, v3, Lag1;->t:Z

    iget-object v3, v0, Lepd;->m:Lbwf;

    iget-object v4, v0, Lepd;->n:Lc8d;

    iget-object v13, v0, Lepd;->o:Lpl8;

    move-object v2, v11

    move-object v14, v5

    move-object v5, v13

    move-object v13, v7

    move v7, v12

    invoke-direct/range {v2 .. v7}, Lkxf;-><init>(Lbwf;Lc8d;Lpl8;Lsl1;Z)V

    iput-object v11, v1, Lqp4;->a:Ljava/lang/Object;

    new-instance v2, Lc8d;

    iget-object v3, v10, Lid1;->j:Lve5;

    iget-object v4, v0, Lepd;->c:Lb46;

    iget-object v5, v0, Lepd;->h:Lyb9;

    invoke-direct {v2, v14, v4, v5, v3}, Lc8d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v1, Lqp4;->o:Ljava/lang/Object;

    new-instance v2, Ldjb;

    iget-object v3, v0, Lepd;->p:Ljo7;

    iget-object v4, v10, Lid1;->d:Lmrf;

    const/16 v5, 0xd

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v6, v5}, Ldjb;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iput-object v2, v1, Lqp4;->X:Ljava/lang/Object;

    iget-object v2, v10, Lid1;->p:Lc5c;

    iput-object v2, v1, Lqp4;->Y:Ljava/lang/Object;

    new-instance v2, Ladb;

    iget-object v3, v0, Lepd;->q:Lgk3;

    iget-object v4, v10, Lid1;->k:Ls31;

    invoke-direct {v2, v13, v3, v4}, Ladb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v1, Lqp4;->Z:Ljava/lang/Object;

    new-instance v2, Lbdb;

    iget-object v3, v0, Lepd;->k:Ll7b;

    iget-object v4, v10, Lid1;->q:Lj9f;

    const/16 v5, 0xa

    invoke-direct {v2, v4, v5, v3}, Lbdb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v2, v1, Lqp4;->s0:Ljava/lang/Object;

    new-instance v2, Lva8;

    iget-object v3, v0, Lepd;->l:Lw4d;

    iget-object v4, v10, Lid1;->r:Lmd2;

    const/16 v5, 0xb

    invoke-direct {v2, v4, v5, v3}, Lva8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v2, v1, Lqp4;->t0:Ljava/lang/Object;

    iput-object v1, v8, Lpy0;->U1:Lqp4;

    new-instance v1, Lfd7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lmfe;

    move-object/from16 v3, p4

    iget-object v4, v3, Lid1;->l:Llkf;

    invoke-direct {v2, v4}, Lmfe;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lfd7;->a:Ljava/lang/Object;

    iput-object v1, v8, Lpy0;->V1:Lfd7;

    new-instance v1, Lrh1;

    iget-object v2, v0, Lepd;->i:Laab;

    invoke-direct {v1, v2, v3}, Lrh1;-><init>(Laab;Lid1;)V

    iput-object v1, v8, Lpy0;->Z1:Lrh1;

    new-instance v1, Lt01;

    iget-object v0, v0, Lepd;->j:Lph4;

    invoke-direct {v1, v0, v3}, Lt01;-><init>(Lph4;Lid1;)V

    iput-object v1, v8, Lpy0;->a2:Lt01;

    new-instance v0, Ldie;

    move-object/from16 v1, v19

    iget-object v2, v1, Lvm1;->j:Ln61;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Ldie;->a:Ljava/lang/Object;

    iput-object v9, v0, Ldie;->b:Ljava/lang/Object;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Ldie;->c:Ljava/lang/Object;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v2, v0, Ldie;->o:Ljava/lang/Object;

    iput-object v0, v8, Lpy0;->b2:Ldie;

    new-instance v10, Lpl5;

    iget-object v1, v1, Lvm1;->j:Ln61;

    new-instance v5, Lvx0;

    const/4 v0, 0x4

    invoke-direct {v5, v8, v0}, Lvx0;-><init>(Lpy0;I)V

    new-instance v6, Lky0;

    const/4 v0, 0x1

    invoke-direct {v6, v13, v0}, Lky0;-><init>(Lkg1;I)V

    move-object v0, v10

    move-object/from16 v2, v20

    move-object/from16 v3, p16

    move/from16 v4, p3

    move-object/from16 v7, p10

    invoke-direct/range {v0 .. v7}, Lpl5;-><init>(Lm61;Laab;Lwte;ZLvx0;Lky0;La4c;)V

    iput-object v10, v8, Lpy0;->c2:Lpl5;

    new-instance v0, Lh7b;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v8}, Lh7b;-><init>(ILjava/lang/Object;)V

    iput-object v0, v8, Lpy0;->g2:Lh7b;

    move-object/from16 v0, p19

    iput-object v0, v8, Lpy0;->G1:Lyuc;

    new-instance v0, Lod;

    new-instance v1, Lvx0;

    const/4 v2, 0x0

    invoke-direct {v1, v8, v2}, Lvx0;-><init>(Lpy0;I)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v14, v0, Lod;->b:Ljava/lang/Object;

    iput-object v1, v0, Lod;->c:Ljava/lang/Object;

    new-instance v1, Lxpb;

    invoke-direct {v1}, Lxpb;-><init>()V

    iput-object v1, v0, Lod;->o:Ljava/lang/Object;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lmuc;->a()Lztc;

    move-result-object v3

    const-string v4, "unit is null"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v4, "scheduler is null"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v4, Lhz9;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v3, v5}, Lhz9;-><init>(Lxpb;Ljava/util/concurrent/TimeUnit;Lztc;I)V

    invoke-static {}, Lce;->a()Lztc;

    move-result-object v1

    invoke-virtual {v4, v1}, Lqy9;->n(Lztc;)Lr0a;

    move-result-object v1

    new-instance v2, Lxje;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v0}, Lxje;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lqy9;->p(Lqj3;)Lsd7;

    move-result-object v1

    iput-object v1, v0, Lod;->X:Ljava/lang/Object;

    iput-object v0, v8, Lpy0;->h2:Lod;

    new-instance v1, Lync;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v13}, Lync;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lod;->Y:Ljava/lang/Object;

    new-instance v1, Lpqf;

    new-instance v2, Lync;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v0}, Lync;-><init>(ILjava/lang/Object;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lule;

    const/16 v4, 0x10

    invoke-direct {v3, v4, v2}, Lule;-><init>(ILjava/lang/Object;)V

    const/16 v2, 0x1f4

    invoke-direct {v1, v2, v0, v3}, Lru/ok/android/externcalls/sdk/AudioLevelListener;-><init>(SLandroid/os/Handler;Ljava/lang/Runnable;)V

    iget-object v0, v8, Lpy0;->k1:Lqld;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ltb2;

    const-wide/16 v3, 0xc8

    const/4 v5, 0x6

    move-object/from16 p1, v2

    move-object/from16 p2, v0

    move-object/from16 p3, v1

    move-wide/from16 p4, v3

    move/from16 p6, v5

    invoke-direct/range {p1 .. p6}, Ltb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    iget-object v0, v0, Lqld;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lva8;

    const/4 v1, 0x7

    invoke-direct {v0, v1, v14}, Lva8;-><init>(ILjava/lang/Object;)V

    iput-object v0, v8, Lpy0;->k2:Lva8;

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public static t(Lfg1;)Z
    .locals 2

    iget-object p0, p0, Lfg1;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leg1;

    sget-object v1, Leg1;->b:Leg1;

    if-eq v0, v1, :cond_1

    sget-object v1, Leg1;->a:Leg1;

    if-ne v0, v1, :cond_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A(Lyn1;Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleTopologyIceConnectionChange, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lpy0;->V0:La4c;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Le0e;->X:Le0e;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lpy0;->u(Le0e;Ljava/lang/String;)V

    iget-object v0, p0, Lpy0;->t1:Lyn1;

    if-eq p1, v0, :cond_1

    iget-object p2, p0, Lpy0;->u1:Lyn1;

    if-eq p1, p2, :cond_0

    iget-object p0, p0, Lpy0;->V0:La4c;

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "unexpected.topology"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "topology.ice.conn.change"

    invoke-interface {p0, v2, p2, p1}, La4c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    iget-object v3, p0, Lpy0;->S1:Lvm1;

    iput-boolean v0, v3, Lvm1;->k:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-object p2, p0, Lpy0;->S1:Lvm1;

    iget-object v0, p2, Lvm1;->h:Lsm1;

    iget-object v4, v0, Lsm1;->i:Lkad;

    invoke-virtual {v4}, Lkad;->g()V

    iget-object v4, v0, Lsm1;->j:Lfl2;

    invoke-virtual {v4}, Lfl2;->c()V

    iget-object v4, v0, Lsm1;->l:Lglc;

    iget-object v4, v4, Lglc;->o:Ljava/lang/Object;

    check-cast v4, Lh7b;

    iput-object v3, v4, Lh7b;->b:Ljava/lang/Object;

    iput-object v3, v4, Lh7b;->c:Ljava/lang/Object;

    iget-object v4, v0, Lsm1;->k:Lxe5;

    invoke-virtual {v4}, Lxe5;->c()V

    iget-object v0, v0, Lsm1;->m:Lglc;

    iget-object v4, v0, Lglc;->b:Ljava/lang/Object;

    check-cast v4, Lw4d;

    iput-object v3, v4, Lw4d;->b:Ljava/lang/Object;

    iget-object v0, v0, Lglc;->c:Ljava/lang/Object;

    check-cast v0, Lw4d;

    iput-object v3, v0, Lw4d;->b:Ljava/lang/Object;

    iget-object p2, p2, Lvm1;->g:Ldie;

    iget-object p2, p2, Ldie;->o:Ljava/lang/Object;

    check-cast p2, Lece;

    iput-object v3, p2, Lece;->a:Ljava/lang/Object;

    iput-boolean v1, p0, Lpy0;->K0:Z

    iget-boolean p2, p0, Lpy0;->Y0:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lpy0;->S1:Lvm1;

    iget-object p2, p2, Lvm1;->f:La8g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lyn1;->x()J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v4, v0, v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    new-instance v0, Lrm1;

    invoke-direct {v0, p2, v4, v5}, Lrm1;-><init>(La8g;J)V

    invoke-virtual {p1, v0}, Lyn1;->C(Ly1e;)V

    :cond_4
    :goto_1
    iput-boolean v2, p0, Lpy0;->Y0:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lpy0;->H0:J

    sget-object p1, Lw51;->a:Lw51;

    invoke-virtual {p0, p1, v3}, Lpy0;->k(Lw51;Ljava/lang/Object;)V

    iget-object p1, p0, Lpy0;->s0:Landroid/os/Handler;

    iget-object p2, p0, Lpy0;->J0:Lgwe;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean p1, p0, Lpy0;->X0:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lpy0;->W0:Lrf0;

    iget-object p2, p1, Lrf0;->c:Ljw4;

    const-wide/16 v0, 0x0

    iput-wide v0, p2, Ljw4;->b:D

    iget-object p2, p1, Lrf0;->b:Ljw4;

    iput-wide v0, p2, Ljw4;->b:D

    iput-boolean v2, p1, Lrf0;->m:Z

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p1, Lrf0;->p:D

    iput-wide v0, p1, Lrf0;->o:D

    invoke-virtual {p1}, Lrf0;->a()V

    :cond_5
    iput v2, p0, Lpy0;->H1:I

    iget-object p1, p0, Lpy0;->u1:Lyn1;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lyn1;->L()V

    iput-object v3, p0, Lpy0;->u1:Lyn1;

    goto/16 :goto_2

    :cond_6
    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->DISCONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p2, v0, :cond_8

    iget-boolean p1, p0, Lpy0;->K0:Z

    if-eqz p1, :cond_7

    iget-wide p1, p0, Lpy0;->G0:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lpy0;->H0:J

    sub-long/2addr v0, v4

    add-long/2addr v0, p1

    iput-wide v0, p0, Lpy0;->G0:J

    :cond_7
    iput-boolean v2, p0, Lpy0;->K0:Z

    sget-object p1, Lw51;->b:Lw51;

    invoke-virtual {p0, p1, v3}, Lpy0;->k(Lw51;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->FAILED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p2, v0, :cond_c

    iget-object p2, p0, Lpy0;->t1:Lyn1;

    sget-object v0, Lxxe;->c:Lxxe;

    invoke-virtual {p2, v0}, Lyn1;->H(Lxxe;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-static {}, Lorg/webrtc/NetworkMonitor;->isOnline()Z

    move-result p2

    if-eqz p2, :cond_9

    iget p2, p0, Lpy0;->H1:I

    const/4 v2, 0x3

    if-ge p2, v2, :cond_9

    add-int/2addr p2, v1

    iput p2, p0, Lpy0;->H1:I

    invoke-virtual {p0, v0, v1}, Lpy0;->e(Lxxe;Z)V

    iget-object p2, p0, Lpy0;->t1:Lyn1;

    invoke-virtual {p0, p2}, Lpy0;->c(Lyn1;)V

    :cond_9
    iget-object p2, p0, Lpy0;->s0:Landroid/os/Handler;

    iget-object v0, p0, Lpy0;->J0:Lgwe;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object p2, Lxxe;->b:Lxxe;

    invoke-virtual {p1, p2}, Lyn1;->H(Lxxe;)Z

    move-result p1

    iget-object p2, p0, Lpy0;->F0:Ljava/lang/String;

    if-nez p2, :cond_a

    iget-wide v0, p0, Lpy0;->f1:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_a

    iget-boolean p2, p0, Lpy0;->C1:Z

    if-nez p2, :cond_b

    :cond_a
    if-eqz p1, :cond_b

    return-void

    :cond_b
    iget-object p1, p0, Lpy0;->s0:Landroid/os/Handler;

    iget-object p2, p0, Lpy0;->J0:Lgwe;

    iget-object p0, p0, Lpy0;->u0:Lag1;

    iget-object p0, p0, Lag1;->b:Lzf1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x7530

    int-to-long v0, p0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_c
    :goto_2
    return-void
.end method

.method public final B(Z)V
    .locals 6

    iget-object v0, p0, Lpy0;->V0:La4c;

    const-string v1, "OKRTCCall"

    const-string v2, "onUserAnswered"

    invoke-interface {v0, v1, v2}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lpy0;->K1:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpy0;->g2:Lh7b;

    sget-object v2, Loy0;->X:Loy0;

    iget-object v0, v0, Lh7b;->b:Ljava/lang/Object;

    check-cast v0, Lpy0;

    iget-object v0, v0, Lpy0;->z0:Ljava/util/EnumSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lpy0;->g2:Lh7b;

    iget-object v2, v0, Lh7b;->b:Ljava/lang/Object;

    check-cast v2, Lpy0;

    iget-object v3, v2, Lpy0;->p1:Lkg1;

    invoke-virtual {v3}, Lkg1;->i()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, v0, Lh7b;->c:Ljava/lang/Object;

    check-cast p0, Lnqa;

    if-nez p0, :cond_2

    new-instance p0, Lnqa;

    invoke-direct {p0, v0}, Lnqa;-><init>(Lh7b;)V

    iget-object p1, v2, Lpy0;->W1:Lid1;

    iget-object p1, p1, Lid1;->c:Lnqa;

    iget-object p1, p1, Lnqa;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iput-object p0, v0, Lh7b;->c:Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Lpy0;->g2:Lh7b;

    iget-object v2, v0, Lh7b;->c:Ljava/lang/Object;

    check-cast v2, Lnqa;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v4, v0, Lh7b;->b:Ljava/lang/Object;

    check-cast v4, Lpy0;

    iget-object v4, v4, Lpy0;->W1:Lid1;

    iget-object v4, v4, Lid1;->c:Lnqa;

    iget-object v4, v4, Lnqa;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iput-object v3, v0, Lh7b;->c:Ljava/lang/Object;

    :cond_4
    iget-boolean v0, p0, Lpy0;->A1:Z

    xor-int/2addr v0, v1

    iput-boolean v1, p0, Lpy0;->A1:Z

    invoke-virtual {p0}, Lpy0;->i()Z

    move-result v2

    if-nez v2, :cond_5

    return-void

    :cond_5
    iget-boolean v2, p0, Lpy0;->i2:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    if-eqz p1, :cond_7

    iget-object v2, p0, Lpy0;->n1:Laq7;

    iget-boolean v2, v2, Laq7;->d:Z

    if-nez v2, :cond_7

    iget-object p1, p0, Lpy0;->n1:Laq7;

    invoke-virtual {p1}, Laq7;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lpy0;->n1:Laq7;

    iget-boolean p1, p1, Laq7;->d:Z

    if-eqz p1, :cond_6

    move p1, v1

    goto :goto_1

    :cond_6
    move p1, v4

    :cond_7
    :goto_1
    iput-boolean v1, p0, Lpy0;->s1:Z

    sget-object v2, Le0e;->Z:Le0e;

    if-eqz p1, :cond_8

    const-string v5, "video"

    goto :goto_2

    :cond_8
    const-string v5, "audio"

    :goto_2
    invoke-virtual {p0, v2, v5}, Lpy0;->u(Le0e;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lpy0;->m(Z)V

    iget-object p1, p0, Lpy0;->p1:Lkg1;

    iget-object p1, p1, Lkg1;->a:Lfg1;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lfg1;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    move v1, v4

    :goto_3
    invoke-virtual {p1}, Lfg1;->b()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lfg1;->r:Lkpa;

    invoke-virtual {p1, v0}, Lfg1;->e(Lkpa;)Z

    invoke-virtual {p0}, Lpy0;->w()V

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lpy0;->x()V

    :goto_4
    if-eqz v1, :cond_b

    iget-object p1, p0, Lpy0;->t1:Lyn1;

    invoke-virtual {p0, p1}, Lpy0;->c(Lyn1;)V

    sget-object p1, Lw51;->u0:Lw51;

    invoke-virtual {p0, p1, v3}, Lpy0;->k(Lw51;Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method public final C()V
    .locals 4

    iget-boolean v0, p0, Lpy0;->I0:Z

    if-eqz v0, :cond_0

    const-string v0, "OKRTCCall"

    const-string v1, "Can\'t start interaction twice. Ignore"

    iget-object p0, p0, Lpy0;->V0:La4c;

    invoke-interface {p0, v0, v1}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpy0;->I0:Z

    invoke-virtual {p0}, Lpy0;->x()V

    iget-object v1, p0, Lpy0;->p1:Lkg1;

    invoke-virtual {v1}, Lkg1;->i()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfg1;

    iget-object v3, p0, Lpy0;->t1:Lyn1;

    invoke-virtual {v3, v2, v0}, Lyn1;->u(Lfg1;Z)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lpy0;->E0:Z

    invoke-virtual {p0, v0}, Lpy0;->m(Z)V

    sget-object v1, Le0e;->b:Le0e;

    if-eqz v0, :cond_2

    const-string v0, "video"

    goto :goto_1

    :cond_2
    const-string v0, "audio"

    :goto_1
    invoke-virtual {p0, v1, v0}, Lpy0;->u(Le0e;Ljava/lang/String;)V

    return-void
.end method

.method public final D(Z)V
    .locals 6

    invoke-virtual {p0}, Lpy0;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lpy0;->t1:Lyn1;

    sget-object v1, Lxxe;->c:Lxxe;

    invoke-virtual {v0, v1}, Lyn1;->H(Lxxe;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lpy0;->l1:Ld;

    iget-object v1, p0, Lpy0;->y1:Lji9;

    iget-boolean v1, v1, Lji9;->c:Z

    iget-object p1, p1, Ld;->z0:Lkq7;

    if-eqz p1, :cond_3

    if-eqz v1, :cond_1

    iget-object p1, p1, Lkq7;->t:Lzuc;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lzuc;->a:Lorg/webrtc/ScreenCapturerAndroid;

    invoke-virtual {p1}, Lorg/webrtc/ScreenCapturerAndroid;->getMediaProjection()Landroid/media/projection/MediaProjection;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lkq7;->u:Lfwc;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lfwc;->o:Lh26;

    iget-object p1, p1, Lh26;->Y:Lorg/webrtc/ScreenCapturerAndroid;

    invoke-virtual {p1}, Lorg/webrtc/ScreenCapturerAndroid;->getMediaProjection()Landroid/media/projection/MediaProjection;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_0
    move-object p1, v0

    :goto_1
    sget-object v1, Lw51;->X:Lw51;

    if-eqz p1, :cond_4

    iget-object v2, p0, Lpy0;->k1:Lqld;

    iget-object v3, p0, Lpy0;->l1:Ld;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lewc;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v3, p1, v5}, Lewc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v2, Lqld;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lpy0;->y1:Lji9;

    iget-boolean v2, p1, Lji9;->b:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    iput-boolean v2, p1, Lji9;->d:Z

    invoke-virtual {p1}, Lji9;->a()V

    invoke-virtual {p0}, Lpy0;->x()V

    invoke-virtual {p0, v1, v0}, Lpy0;->k(Lw51;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lpy0;->k1:Lqld;

    iget-object v2, p0, Lpy0;->l1:Ld;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lflc;

    const/16 v4, 0x10

    invoke-direct {v3, p1, v4, v2}, Lflc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, Lqld;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lpy0;->y1:Lji9;

    iget-boolean v2, p1, Lji9;->b:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    iput-boolean v2, p1, Lji9;->d:Z

    invoke-virtual {p1}, Lji9;->a()V

    invoke-virtual {p0}, Lpy0;->x()V

    invoke-virtual {p0, v1, v0}, Lpy0;->k(Lw51;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final E(Z)V
    .locals 9

    invoke-virtual {p0}, Lpy0;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_2

    iget-object v0, p0, Lpy0;->n1:Laq7;

    iget-boolean v0, v0, Laq7;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lpy0;->n1:Laq7;

    invoke-virtual {v0}, Laq7;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpy0;->n1:Laq7;

    iget-boolean v0, v0, Laq7;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpy0;->k1:Lqld;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpld;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lpld;-><init>(Lqld;I)V

    iget-object v0, v0, Lqld;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lnsa;->A()Lqsa;

    move-result-object v0

    iget-boolean v0, v0, Lqsa;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpy0;->k1:Lqld;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpld;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lpld;-><init>(Lqld;I)V

    iget-object v0, v0, Lqld;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lpy0;->L1:Lkd1;

    if-nez p1, :cond_4

    iget-object v1, v0, Lkd1;->f:Laq7;

    iget-boolean v1, v1, Laq7;->c:Z

    if-eqz v1, :cond_3

    new-instance v1, Lsq1;

    iget-object v6, v0, Lkd1;->i:Lhi9;

    const-string v8, "getAudioState()Lru/ok/android/webrtc/media_options/MediaOptionState;"

    const/4 v3, 0x0

    const-class v5, Lhi9;

    const-string v7, "audioState"

    const/4 v4, 0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lsq1;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkd1;->d(Lni9;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    iget-object v0, p0, Lpy0;->k1:Lqld;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lold;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lold;-><init>(Lqld;ZI)V

    iget-object v0, v0, Lqld;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lpy0;->y1:Lji9;

    xor-int/lit8 p1, p1, 0x1

    iget-boolean v1, v0, Lji9;->e:Z

    if-eq v1, p1, :cond_5

    iput-boolean p1, v0, Lji9;->e:Z

    invoke-virtual {v0}, Lji9;->a()V

    :cond_5
    invoke-virtual {p0}, Lpy0;->x()V

    return-void
.end method

.method public final F(Lwq9;)V
    .locals 10

    iget-object v3, p0, Lpy0;->k1:Lqld;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Lwq9;->c:Z

    iget-boolean v1, p0, Lpy0;->a1:Z

    const/4 v2, 0x0

    iget-boolean v4, p1, Lwq9;->d:Z

    iget-boolean v5, p1, Lwq9;->b:Z

    if-eqz v1, :cond_1

    or-int/2addr v0, v4

    or-int/2addr v5, v4

    move v4, v2

    :cond_1
    move v7, v5

    move v5, v0

    iput-object p1, p0, Lpy0;->b:Lwq9;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "new debug params "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lpy0;->V0:La4c;

    const-string v6, "OKRTCCall"

    invoke-interface {v1, v6, v0}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lpy0;->a1:Z

    iget-object v6, p1, Lwq9;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    if-eqz v4, :cond_2

    if-eqz v6, :cond_2

    const/4 v0, 0x1

    move v8, v0

    goto :goto_0

    :cond_2
    move v8, v2

    :goto_0
    new-instance v9, Lfy0;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move v4, v5

    move v5, v8

    invoke-direct/range {v0 .. v6}, Lfy0;-><init>(Lpy0;Lwq9;Lqld;ZZLjava/lang/String;)V

    sget-object v0, Lpy0;->o2:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lpy0;->z1:Loq0;

    iget-boolean p1, p1, Lwq9;->a:Z

    iput-boolean p1, v0, Loq0;->a:Z

    iput-boolean v7, v0, Loq0;->b:Z

    iget-object p0, p0, Lpy0;->Z:Lrod;

    new-instance p1, Lvod;

    invoke-direct {p1, v0}, Lvod;-><init>(Loq0;)V

    invoke-virtual {p0, p1}, Lrod;->i(Luod;)V

    return-void
.end method

.method public final G(Z)V
    .locals 1

    invoke-virtual {p0}, Lpy0;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "rtc.video.switch"

    invoke-virtual {p0, v0}, Lpy0;->v(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lpy0;->m(Z)V

    invoke-virtual {p0}, Lpy0;->x()V

    return-void
.end method

.method public final H(Lbg1;)V
    .locals 9

    new-instance v2, Lpq9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lpq9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lpq9;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lpq9;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lpq9;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lpq9;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ldqa;

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Ldqa;-><init>(Lbg1;Lrpa;Lrpa;Lrpa;Lrpa;Lrpa;Lrpa;)V

    sget-object p1, Lxad;->a:Lxad;

    iget-object p0, p0, Lpy0;->p1:Lkg1;

    invoke-virtual {p0, v8, p1}, Lkg1;->f(Ldqa;Lzad;)Lfg1;

    return-void
.end method

.method public final a(Loy0;)V
    .locals 1

    sget-object v0, Lobg;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    sget-object p1, Lw51;->P0:Lw51;

    goto :goto_0

    :cond_0
    sget-object p1, Lw51;->O0:Lw51;

    goto :goto_0

    :cond_1
    sget-object p1, Lw51;->N0:Lw51;

    goto :goto_0

    :cond_2
    sget-object p1, Lw51;->M0:Lw51;

    goto :goto_0

    :cond_3
    sget-object p1, Lw51;->L0:Lw51;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lpy0;->k(Lw51;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lkq7;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLocalMediaStreamChanged, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljb9;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lpy0;->V0:La4c;

    const-string v1, "OKRTCCall"

    invoke-interface {v0, v1, p1}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lpy0;->s0:Landroid/os/Handler;

    new-instance v0, Lux0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lux0;-><init>(Lpy0;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Lyn1;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "maybeSetTopologyState, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {v1}, Lyn1;->B(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lpy0;->V0:La4c;

    const-string v3, "OKRTCCall"

    invoke-interface {v2, v3, v0}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lpy0;->c1:Z

    const-string v4, "cant set "

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to active state, conversation is not ready yet"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, v3, p0}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lpy0;->B0:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lpy0;->s1:Z

    if-nez v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to active state, conversation is not started yet"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, v3, p0}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lpy0;->A1:Z

    if-nez v0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to active state, user is not accepted call yet"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, v3, p0}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lpy0;->L0:Ljava/util/List;

    invoke-virtual {p1, v0}, Lyn1;->Q(Ljava/util/List;)V

    invoke-static {}, Ljb9;->e()V

    iget-boolean v0, p1, Lyn1;->A0:Z

    if-eq v1, v0, :cond_3

    iput-boolean v1, p1, Lyn1;->A0:Z

    invoke-virtual {p1}, Lyn1;->F()V

    :cond_3
    invoke-static {}, Ljb9;->e()V

    iget v0, p1, Lyn1;->z0:I

    if-eq v1, v0, :cond_4

    iput v1, p1, Lyn1;->z0:I

    invoke-virtual {p1}, Lyn1;->G()V

    :cond_4
    iget-object p0, p0, Lpy0;->y1:Lji9;

    invoke-virtual {p0}, Lji9;->a()V

    return-void
.end method

.method public final d(Lji6;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hangup, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljb9;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unknown"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lpy0;->V0:La4c;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljb9;->e()V

    sget-object v0, Le0e;->u0:Le0e;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lpy0;->u(Le0e;Ljava/lang/String;)V

    iget-object v0, p0, Lpy0;->Z:Lrod;

    const-string v1, ".unknown"

    const-string v2, "hangup."

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lpy0;->p(Lji6;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "reason"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v3, p0, Lpy0;->Z:Lrod;

    const-string v4, "hangup"

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v6, "command"

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v3, Lrod;->p:Z

    invoke-static {}, Ljb9;->e()V

    new-instance v4, Lu3c;

    const/16 v6, 0x10

    invoke-direct {v4, v6, v3}, Lu3c;-><init>(ILjava/lang/Object;)V

    iget-object v6, v3, Lrod;->c:Landroid/os/Handler;

    const-wide/16 v7, 0x1f40

    invoke-virtual {v6, v4, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v6, Lka6;

    invoke-direct {v6, v5}, Lka6;-><init>(Lorg/json/JSONObject;)V

    new-instance v5, Lcw0;

    invoke-direct {v5, v3, v4}, Lcw0;-><init>(Lrod;Lu3c;)V

    const/4 v4, 0x0

    const/4 v7, 0x1

    invoke-virtual {v3, v6, v7, v5, v4}, Lrod;->d(Luod;ZLqod;Lqod;)V

    iput-boolean v0, p0, Lpy0;->Z0:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lpy0;->p(Lji6;Ljava/lang/String;)V

    return-void

    :goto_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final e(Lxxe;Z)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lpy0;->t1:Lyn1;

    invoke-virtual {v2}, Lyn1;->y()Lxxe;

    move-result-object v2

    iget-object v3, v0, Lpy0;->e2:Ltg4;

    iget-object v4, v0, Lpy0;->t1:Lyn1;

    invoke-virtual {v3, v4}, Ltg4;->a(Ln38;)V

    iget-object v3, v0, Lpy0;->u1:Lyn1;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lyn1;->L()V

    iput-object v4, v0, Lpy0;->u1:Lyn1;

    :cond_0
    iget-object v3, v0, Lpy0;->t1:Lyn1;

    invoke-virtual {v3, v1}, Lyn1;->H(Lxxe;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lpy0;->t1:Lyn1;

    invoke-virtual {v3}, Lyn1;->L()V

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lpy0;->t1:Lyn1;

    iput-object v3, v0, Lpy0;->u1:Lyn1;

    :goto_0
    sget-object v3, Lxxe;->b:Lxxe;

    sget-object v5, Lxxe;->c:Lxxe;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v1, v3, :cond_6

    new-instance v8, Ljk4;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v9, v0, Lpy0;->t0:Landroid/content/Context;

    iput-object v9, v8, Ljk4;->e:Landroid/content/Context;

    iget-object v9, v0, Lpy0;->p1:Lkg1;

    iput-object v9, v8, Ljk4;->h:Lkg1;

    iget-object v9, v0, Lpy0;->y1:Lji9;

    iput-object v9, v8, Ljk4;->g:Lji9;

    iget-object v9, v0, Lpy0;->Z:Lrod;

    iput-object v9, v8, Ljk4;->i:Lrod;

    iget-object v9, v0, Lpy0;->X:Lsbg;

    iput-object v9, v8, Ljk4;->s:Lpoc;

    iget-object v9, v0, Lpy0;->U0:Ld4c;

    iput-object v9, v8, Ljk4;->l:Ld4c;

    iget-object v9, v0, Lpy0;->V0:La4c;

    iput-object v9, v8, Ljk4;->k:La4c;

    iget-object v10, v0, Lpy0;->c2:Lpl5;

    iput-object v10, v8, Ljk4;->m:Lpl5;

    iget-object v10, v0, Lpy0;->u0:Lag1;

    iput-object v10, v8, Ljk4;->j:Lag1;

    iget-object v11, v0, Lpy0;->k1:Lqld;

    iput-object v11, v8, Ljk4;->a:Lqld;

    sget-object v11, Lpy0;->o2:Ljava/util/concurrent/ExecutorService;

    iput-object v11, v8, Ljk4;->d:Ljava/util/concurrent/ExecutorService;

    iget-object v11, v0, Lpy0;->x0:Lorg/webrtc/EglBase;

    iput-object v11, v8, Ljk4;->f:Lorg/webrtc/EglBase;

    iget-object v11, v0, Lpy0;->i1:Loof;

    iput-object v11, v8, Ljk4;->c:Lpg4;

    iget-object v11, v0, Lpy0;->l1:Ld;

    iput-object v11, v8, Ljk4;->b:Ld;

    iget-boolean v11, v0, Lpy0;->B1:Z

    iput-boolean v11, v8, Ljk4;->n:Z

    iget-object v11, v0, Lpy0;->D1:Lo9g;

    iput-object v11, v8, Ljk4;->o:Lo9g;

    iget-object v11, v0, Lpy0;->E1:Lbg4;

    iput-object v11, v8, Ljk4;->p:Lbg4;

    iget-object v11, v0, Lpy0;->W1:Lid1;

    iput-object v11, v8, Ljk4;->q:Lid1;

    iget-object v11, v0, Lpy0;->F1:Lvte;

    iput-object v11, v8, Ljk4;->t:Lvte;

    iget-object v11, v10, Lag1;->w:Limc;

    if-eqz v11, :cond_4

    iget-object v11, v11, Limc;->b:Ljava/lang/Object;

    check-cast v11, Lar0;

    if-eqz v11, :cond_4

    iget-boolean v11, v11, Lar0;->a:Z

    if-eqz v11, :cond_4

    new-instance v11, Lu38;

    iget-object v12, v0, Lpy0;->f2:Lb0e;

    if-nez v12, :cond_3

    new-instance v12, Lb0e;

    iget-object v13, v0, Lpy0;->R1:Lvk8;

    iget-object v10, v10, Lag1;->A:Luf0;

    iget-object v10, v10, Luf0;->a:Lrx0;

    if-eqz v10, :cond_2

    move v10, v6

    goto :goto_1

    :cond_2
    move v10, v7

    :goto_1
    invoke-direct {v12, v13, v9, v10}, Lb0e;-><init>(Lvk8;La4c;Z)V

    iput-object v12, v0, Lpy0;->f2:Lb0e;

    :cond_3
    iget-object v13, v0, Lpy0;->f2:Lb0e;

    iget-object v9, v0, Lpy0;->u0:Lag1;

    iget-object v9, v9, Lag1;->w:Limc;

    iget-object v9, v9, Limc;->b:Ljava/lang/Object;

    check-cast v9, Lar0;

    iget-object v9, v9, Lar0;->b:Ljava/lang/Object;

    move-object v14, v9

    check-cast v14, Lr38;

    iget-object v15, v0, Lpy0;->U0:Ld4c;

    iget-object v9, v0, Lpy0;->F1:Lvte;

    iget-object v10, v0, Lpy0;->V0:La4c;

    iget-object v12, v0, Lpy0;->D0:Lgw3;

    move-object/from16 v18, v12

    move-object v12, v11

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    invoke-direct/range {v12 .. v18}, Lu38;-><init>(Lb0e;Lr38;Ld4c;Lvte;La4c;Lgw3;)V

    goto :goto_2

    :cond_4
    move-object v11, v4

    :goto_2
    iput-object v11, v8, Ljk4;->r:Lu38;

    iget-object v9, v8, Ljk4;->a:Lqld;

    if-eqz v9, :cond_5

    iget-object v9, v8, Ljk4;->e:Landroid/content/Context;

    if-eqz v9, :cond_5

    iget-object v9, v8, Ljk4;->h:Lkg1;

    if-eqz v9, :cond_5

    iget-object v9, v8, Ljk4;->g:Lji9;

    if-eqz v9, :cond_5

    iget-object v9, v8, Ljk4;->i:Lrod;

    if-eqz v9, :cond_5

    iget-object v9, v8, Ljk4;->j:Lag1;

    if-eqz v9, :cond_5

    iget-object v9, v8, Ljk4;->k:La4c;

    if-eqz v9, :cond_5

    iget-object v9, v8, Ljk4;->l:Ld4c;

    if-eqz v9, :cond_5

    iget-object v9, v8, Ljk4;->f:Lorg/webrtc/EglBase;

    if-eqz v9, :cond_5

    iget-object v9, v8, Ljk4;->c:Lpg4;

    if-eqz v9, :cond_5

    iget-object v9, v8, Ljk4;->b:Ld;

    if-eqz v9, :cond_5

    iget-object v9, v8, Ljk4;->o:Lo9g;

    if-eqz v9, :cond_5

    iget-object v9, v8, Ljk4;->q:Lid1;

    if-eqz v9, :cond_5

    iget-object v9, v8, Ljk4;->t:Lvte;

    if-eqz v9, :cond_5

    new-instance v9, Lkk4;

    invoke-direct {v9, v8}, Lkk4;-><init>(Ljk4;)V

    goto/16 :goto_5

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_6
    if-ne v1, v5, :cond_12

    new-instance v8, Lg7d;

    invoke-direct {v8}, Lg7d;-><init>()V

    iget-object v9, v0, Lpy0;->t0:Landroid/content/Context;

    iput-object v9, v8, Lg7d;->e:Landroid/content/Context;

    iget-object v9, v0, Lpy0;->p1:Lkg1;

    iput-object v9, v8, Lg7d;->h:Lkg1;

    iget-object v9, v0, Lpy0;->y1:Lji9;

    iput-object v9, v8, Lg7d;->g:Lji9;

    iget-object v9, v0, Lpy0;->Z:Lrod;

    iput-object v9, v8, Lg7d;->i:Lrod;

    new-instance v9, Lloc;

    iget-object v10, v0, Lpy0;->V0:La4c;

    invoke-direct {v9, v10}, Lloc;-><init>(La4c;)V

    iget-object v10, v8, Lg7d;->j:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v0, Lpy0;->X:Lsbg;

    iget-object v10, v8, Lg7d;->k:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lqoc;

    iget-object v10, v0, Lpy0;->V0:La4c;

    invoke-direct {v9, v10}, Lqoc;-><init>(La4c;)V

    iget-object v10, v8, Lg7d;->k:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v0, Lpy0;->U0:Ld4c;

    iput-object v9, v8, Lg7d;->p:Ld4c;

    iget-object v9, v0, Lpy0;->c2:Lpl5;

    iput-object v9, v8, Lg7d;->q:Lpl5;

    iget-object v9, v0, Lpy0;->V0:La4c;

    iput-object v9, v8, Lg7d;->o:La4c;

    iget-object v9, v0, Lpy0;->u0:Lag1;

    iput-object v9, v8, Lg7d;->m:Lag1;

    iget-object v9, v0, Lpy0;->e1:Lre6;

    iput-object v9, v8, Lg7d;->n:Lre6;

    iget-object v9, v0, Lpy0;->k1:Lqld;

    iput-object v9, v8, Lg7d;->a:Lqld;

    sget-object v9, Lpy0;->o2:Ljava/util/concurrent/ExecutorService;

    iput-object v9, v8, Lg7d;->d:Ljava/util/concurrent/ExecutorService;

    iget-object v9, v0, Lpy0;->x0:Lorg/webrtc/EglBase;

    iput-object v9, v8, Lg7d;->f:Lorg/webrtc/EglBase;

    iget-object v9, v0, Lpy0;->i1:Loof;

    iput-object v9, v8, Lg7d;->c:Lpg4;

    iget-object v9, v0, Lpy0;->l1:Ld;

    iput-object v9, v8, Lg7d;->b:Ld;

    iget-object v9, v0, Lpy0;->o1:Li7b;

    iput-object v9, v8, Lg7d;->r:Li7b;

    move/from16 v9, p2

    iput-boolean v9, v8, Lg7d;->s:Z

    iget-object v9, v0, Lpy0;->D1:Lo9g;

    iput-object v9, v8, Lg7d;->t:Lo9g;

    iget-object v9, v0, Lpy0;->E1:Lbg4;

    iput-object v9, v8, Lg7d;->u:Lbg4;

    iget-object v9, v0, Lpy0;->W1:Lid1;

    iput-object v9, v8, Lg7d;->v:Lid1;

    iget-object v9, v0, Lpy0;->b2:Ldie;

    iput-object v9, v8, Lg7d;->x:Ldie;

    iget-object v9, v0, Lpy0;->Y:Lxx0;

    iget-object v10, v8, Lg7d;->l:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v0, Lpy0;->u0:Lag1;

    iget-object v10, v9, Lag1;->w:Limc;

    if-eqz v10, :cond_9

    iget-object v10, v10, Limc;->c:Ljava/lang/Object;

    check-cast v10, Lar0;

    if-eqz v10, :cond_9

    iget-boolean v10, v10, Lar0;->a:Z

    if-eqz v10, :cond_9

    new-instance v10, Lu38;

    iget-object v11, v0, Lpy0;->f2:Lb0e;

    if-nez v11, :cond_8

    new-instance v11, Lb0e;

    iget-object v12, v0, Lpy0;->R1:Lvk8;

    iget-object v13, v0, Lpy0;->V0:La4c;

    iget-object v9, v9, Lag1;->A:Luf0;

    iget-object v9, v9, Luf0;->a:Lrx0;

    if-eqz v9, :cond_7

    move v9, v6

    goto :goto_3

    :cond_7
    move v9, v7

    :goto_3
    invoke-direct {v11, v12, v13, v9}, Lb0e;-><init>(Lvk8;La4c;Z)V

    iput-object v11, v0, Lpy0;->f2:Lb0e;

    :cond_8
    iget-object v12, v0, Lpy0;->f2:Lb0e;

    iget-object v9, v0, Lpy0;->u0:Lag1;

    iget-object v9, v9, Lag1;->w:Limc;

    iget-object v9, v9, Limc;->c:Ljava/lang/Object;

    check-cast v9, Lar0;

    iget-object v9, v9, Lar0;->b:Ljava/lang/Object;

    move-object v13, v9

    check-cast v13, Lr38;

    iget-object v14, v0, Lpy0;->U0:Ld4c;

    iget-object v15, v0, Lpy0;->F1:Lvte;

    iget-object v9, v0, Lpy0;->V0:La4c;

    iget-object v11, v0, Lpy0;->D0:Lgw3;

    move-object/from16 v17, v11

    move-object v11, v10

    move-object/from16 v16, v9

    invoke-direct/range {v11 .. v17}, Lu38;-><init>(Lb0e;Lr38;Ld4c;Lvte;La4c;Lgw3;)V

    goto :goto_4

    :cond_9
    move-object v10, v4

    :goto_4
    iput-object v10, v8, Lg7d;->w:Lu38;

    iget-object v9, v0, Lpy0;->u0:Lag1;

    iget-boolean v9, v9, Lag1;->z:Z

    iput-boolean v9, v8, Lg7d;->y:Z

    iget-object v9, v0, Lpy0;->F1:Lvte;

    iput-object v9, v8, Lg7d;->z:Lvte;

    iget-object v10, v0, Lpy0;->G1:Lyuc;

    iput-object v10, v8, Lg7d;->A:Lyuc;

    iget-object v10, v8, Lg7d;->e:Landroid/content/Context;

    if-eqz v10, :cond_11

    iget-object v10, v8, Lg7d;->h:Lkg1;

    if-eqz v10, :cond_11

    iget-object v10, v8, Lg7d;->g:Lji9;

    if-eqz v10, :cond_11

    iget-object v10, v8, Lg7d;->i:Lrod;

    if-eqz v10, :cond_11

    iget-object v10, v8, Lg7d;->m:Lag1;

    if-eqz v10, :cond_11

    iget-object v10, v8, Lg7d;->o:La4c;

    if-eqz v10, :cond_11

    iget-object v10, v8, Lg7d;->p:Ld4c;

    if-eqz v10, :cond_11

    iget-object v10, v8, Lg7d;->f:Lorg/webrtc/EglBase;

    if-eqz v10, :cond_11

    iget-object v10, v8, Lg7d;->c:Lpg4;

    if-eqz v10, :cond_11

    iget-object v10, v8, Lg7d;->b:Ld;

    if-eqz v10, :cond_11

    iget-object v10, v8, Lg7d;->t:Lo9g;

    if-eqz v10, :cond_11

    iget-object v10, v8, Lg7d;->v:Lid1;

    if-eqz v10, :cond_11

    if-eqz v9, :cond_11

    new-instance v9, Lh7d;

    invoke-direct {v9, v8}, Lh7d;-><init>(Lg7d;)V

    :goto_5
    iget-object v8, v0, Lpy0;->L0:Ljava/util/List;

    invoke-virtual {v9, v8}, Lyn1;->Q(Ljava/util/List;)V

    invoke-static {}, Ljb9;->e()V

    iput-object v0, v9, Lyn1;->y0:Lxn1;

    iput-object v9, v0, Lpy0;->t1:Lyn1;

    iget-object v8, v0, Lpy0;->e2:Ltg4;

    iget-object v9, v9, Lyn1;->x0:Lu38;

    iget-object v10, v8, Ltg4;->a:La4c;

    if-nez v9, :cond_a

    move v11, v6

    goto :goto_6

    :cond_a
    move v11, v7

    :goto_6
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Set new condition provider source. Is null = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "MediaAdaptation"

    invoke-interface {v10, v12, v11}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v8, Ltg4;->b:Lpn9;

    if-eqz v10, :cond_b

    iget-object v11, v8, Ltg4;->e:Lsg4;

    invoke-interface {v10, v11}, Lpn9;->a(Ln38;)V

    :cond_b
    iput-object v9, v8, Ltg4;->b:Lpn9;

    if-nez v9, :cond_c

    new-instance v9, Lo38;

    invoke-direct {v9, v6, v4, v6}, Lo38;-><init>(ILssa;Z)V

    iget-object v10, v8, Ltg4;->a:La4c;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "Since there are no new provider, trigger state change to "

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v12, v11}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v8, Ltg4;->e:Lsg4;

    invoke-virtual {v8, v9}, Lsg4;->p(Lo38;)V

    goto :goto_7

    :cond_c
    iget-object v8, v8, Ltg4;->e:Lsg4;

    invoke-virtual {v9, v8}, Lu38;->d(Ln38;)V

    :goto_7
    iget-object v8, v0, Lpy0;->e2:Ltg4;

    iget-object v9, v0, Lpy0;->t1:Lyn1;

    invoke-virtual {v8, v9}, Ltg4;->b(Ln38;)V

    if-ne v2, v3, :cond_d

    move v3, v6

    goto :goto_8

    :cond_d
    move v3, v7

    :goto_8
    if-ne v1, v5, :cond_e

    goto :goto_9

    :cond_e
    move v6, v7

    :goto_9
    if-eqz v3, :cond_f

    if-eqz v6, :cond_f

    sget-object v1, Lw51;->R0:Lw51;

    invoke-virtual {v0, v1, v4}, Lpy0;->k(Lw51;Ljava/lang/Object;)V

    :cond_f
    iget-object v1, v0, Lpy0;->t1:Lyn1;

    invoke-virtual {v1}, Lyn1;->y()Lxxe;

    move-result-object v1

    iget-object v0, v0, Lpy0;->r1:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyxe;

    invoke-interface {v3, v2, v1}, Lyxe;->onTopologyUpdated(Lxxe;Lxxe;)V

    goto :goto_a

    :cond_10
    return-void

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported topology: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Lorg/json/JSONArray;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, Loy0;->valueOf(Ljava/lang/String;)Loy0;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v3, "got unknown conversation option \'"

    const-string v4, "\'"

    invoke-static {v3, v2, v4}, Lzr6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lpy0;->V0:La4c;

    const-string v4, "OKRTCCall"

    invoke-interface {v3, v4, v2}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lpy0;->z0:Ljava/util/EnumSet;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loy0;

    invoke-virtual {p0, v0}, Lpy0;->a(Loy0;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loy0;

    invoke-virtual {p0, v0}, Lpy0;->a(Loy0;)V

    goto :goto_3

    :cond_2
    return-void
.end method

.method public final g(Lorg/json/JSONObject;)V
    .locals 5

    const/4 v0, 0x1

    const-string v1, "features"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iget-object v2, p0, Lpy0;->U1:Lqp4;

    iget-object v3, v2, Lqp4;->c:Ljava/lang/Object;

    check-cast v3, Lc8d;

    invoke-virtual {v3, p1}, Lc8d;->w(Lorg/json/JSONObject;)V

    iget-object v2, v2, Lqp4;->c:Ljava/lang/Object;

    check-cast v2, Lc8d;

    invoke-virtual {v2, p1}, Lc8d;->x(Lorg/json/JSONObject;)V

    const/4 p1, 0x0

    if-eqz v1, :cond_1

    move v2, p1

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ADD_PARTICIPANT"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v2, v0

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "setFeatureAddParticipantEnabled, "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Ljb9;->a:Z

    if-eqz v0, :cond_2

    const-string v1, "yes"

    goto :goto_2

    :cond_2
    const-string v1, "no"

    :goto_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lpy0;->V0:La4c;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, p1}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lpy0;->x1:Z

    if-eq p1, v0, :cond_3

    iput-boolean v0, p0, Lpy0;->x1:Z

    :cond_3
    return-void
.end method

.method public final h(Lorg/json/JSONObject;ZZ)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "RecordInfoParser"

    const-string v4, "Can\'t parse record info from parent"

    invoke-virtual/range {p0 .. p1}, Lpy0;->g(Lorg/json/JSONObject;)V

    iget-object v0, v1, Lpy0;->p1:Lkg1;

    iget-object v0, v0, Lkg1;->a:Lfg1;

    iget-boolean v5, v1, Lpy0;->w0:Z

    sget-object v6, Lw51;->c:Lw51;

    sget-object v7, Lw51;->o:Lw51;

    sget-object v15, Lxad;->a:Lxad;

    const-string v12, "topology"

    const-string v11, "CALLED"

    const-string v10, "hangup.in.connection.notification"

    const-string v9, "HUNGUP"

    const-string v8, "accepted.on.other.device.con"

    const-string v13, "state"

    const-string v14, "participants"

    move-object/from16 v18, v4

    const-string v4, "ACCEPTED"

    move-object/from16 v19, v3

    const-string v3, "OKRTCCall"

    move-object/from16 v20, v0

    if-eqz v5, :cond_a

    if-nez p3, :cond_a

    const-string v5, "connection already handled"

    iget-object v0, v1, Lpy0;->V0:La4c;

    invoke-interface {v0, v3, v5}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lpy0;->p1:Lkg1;

    iget-object v0, v0, Lkg1;->a:Lfg1;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v22, v3

    move-object/from16 v21, v12

    const/4 v12, 0x0

    const/16 v18, 0x0

    :goto_0
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v12, v3, :cond_5

    invoke-virtual {v14, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    move-object/from16 p2, v14

    invoke-static {v3}, Lf46;->F(Lorg/json/JSONObject;)Lbg1;

    move-result-object v14

    move/from16 v19, v12

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v23, v13

    iget-object v13, v0, Lfg1;->a:Lbg1;

    invoke-virtual {v14, v13}, Lbg1;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual {v0}, Lfg1;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v18, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v1, v7, v3}, Lpy0;->k(Lw51;Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v8}, Lpy0;->p(Lji6;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v1, v6, v3}, Lpy0;->k(Lw51;Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v10}, Lpy0;->p(Lji6;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v5, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v12, v1, Lpy0;->T1:Lepd;

    iget-object v12, v12, Lepd;->f:Ldie;

    invoke-virtual {v12, v14, v3, v15}, Ldie;->p(Lbg1;Lorg/json/JSONObject;Lzad;)Ldqa;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v5, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v12, v1, Lpy0;->T1:Lepd;

    iget-object v12, v12, Lepd;->f:Ldie;

    invoke-virtual {v12, v14, v3, v15}, Ldie;->q(Lbg1;Lorg/json/JSONObject;Lzad;)Ldqa;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v12, v19, 0x1

    move-object/from16 v14, p2

    move-object/from16 v13, v23

    goto :goto_0

    :cond_5
    iget-object v0, v1, Lpy0;->p1:Lkg1;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lkg1;->g(Lzad;Ljava/util/List;)Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v18, :cond_6

    const-string v0, "Conversation has no participants"

    iget-object v2, v1, Lpy0;->V0:La4c;

    move-object/from16 v3, v22

    invoke-interface {v2, v3, v0}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lpy0;->k2:Lva8;

    new-instance v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Conversation without participants and current user"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lva8;->E(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    sget-object v0, Lw51;->w0:Lw51;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lpy0;->k(Lw51;Ljava/lang/Object;)V

    const-string v0, "conversation.without.participants"

    invoke-virtual {v1, v2, v0}, Lpy0;->p(Lji6;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object/from16 v3, v22

    iget-object v0, v1, Lpy0;->p1:Lkg1;

    iget-object v2, v0, Lkg1;->k:Lzad;

    invoke-virtual {v0, v2}, Lkg1;->d(Lzad;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbg1;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object v0, v1, Lpy0;->p1:Lkg1;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2}, Lkg1;->m(Lzad;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object v0, v1, Lpy0;->Q1:Loq9;

    iget-object v2, v1, Lpy0;->y1:Lji9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Loq9;->h(Lji9;)Ldpd;

    move-result-object v0

    iget-object v2, v1, Lpy0;->P1:Lglc;

    invoke-virtual {v2, v0}, Lglc;->e(Ldpd;)V

    const-string v0, "handleNewTopology"

    iget-object v2, v1, Lpy0;->V0:La4c;

    invoke-interface {v2, v3, v0}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p1

    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxxe;->a(Ljava/lang/String;)Lxxe;

    move-result-object v0

    iget-object v2, v1, Lpy0;->t1:Lyn1;

    invoke-virtual {v2, v0}, Lyn1;->H(Lxxe;)Z

    move-result v2

    if-nez v2, :cond_9

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lpy0;->e(Lxxe;Z)V

    :cond_9
    iget-object v0, v1, Lpy0;->t1:Lyn1;

    invoke-virtual {v1, v0}, Lpy0;->c(Lyn1;)V

    :goto_3
    return-void

    :cond_a
    move-object v0, v12

    move-object/from16 v23, v13

    const/4 v5, 0x1

    iput-boolean v5, v1, Lpy0;->w0:Z

    const-string v5, "connected"

    iget-object v12, v1, Lpy0;->V0:La4c;

    invoke-interface {v12, v3, v5}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "id"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v12, v1, Lpy0;->D0:Lgw3;

    instance-of v13, v12, Lhw3;

    if-eqz v13, :cond_b

    check-cast v12, Lhw3;

    iput-object v5, v12, Lhw3;->a:Ljava/lang/String;

    :cond_b
    const-string v5, "joinLink"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lpy0;->F0:Ljava/lang/String;

    :cond_c
    if-eqz p2, :cond_d

    const/4 v5, 0x1

    iput-boolean v5, v1, Lpy0;->R0:Z

    goto :goto_4

    :cond_d
    iget-boolean v5, v1, Lpy0;->R0:Z

    if-eqz v5, :cond_e

    const-string v5, "onConnected isConcurrent from api"

    iget-object v12, v1, Lpy0;->V0:La4c;

    invoke-interface {v12, v3, v5}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_4
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    iget-object v12, v1, Lpy0;->p1:Lkg1;

    iget-object v14, v12, Lkg1;->a:Lfg1;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move-object/from16 v24, v11

    move-object/from16 p2, v13

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x0

    :goto_5
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v3, v13, :cond_22

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    move-object/from16 v25, v5

    move-object/from16 v5, v23

    move-object/from16 v23, v0

    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v34, v5

    invoke-static {v13}, Lf46;->F(Lorg/json/JSONObject;)Lbg1;

    move-result-object v5

    move/from16 v35, v2

    if-nez v3, :cond_f

    iget-object v2, v1, Lpy0;->u0:Lag1;

    iget-object v2, v2, Lag1;->B:Lyf1;

    iget-boolean v2, v2, Lyf1;->j:Z

    if-nez v2, :cond_10

    :cond_f
    iget-object v2, v14, Lfg1;->a:Lbg1;

    invoke-virtual {v5, v2}, Lbg1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    :cond_10
    iget-object v2, v1, Lpy0;->u0:Lag1;

    iget-object v2, v2, Lag1;->B:Lyf1;

    iget-boolean v2, v2, Lyf1;->j:Z

    if-eqz v2, :cond_12

    iget-object v2, v14, Lfg1;->p:Lo61;

    if-nez v2, :cond_11

    invoke-static {v13}, Lf46;->k(Lorg/json/JSONObject;)Lo61;

    move-result-object v2

    iput-object v2, v14, Lfg1;->p:Lo61;

    :cond_11
    iget-object v2, v14, Lfg1;->a:Lbg1;

    if-nez v2, :cond_12

    iput-object v5, v14, Lfg1;->a:Lbg1;

    new-instance v28, Lpq9;

    invoke-direct/range {v28 .. v28}, Ljava/lang/Object;-><init>()V

    new-instance v29, Lpq9;

    invoke-direct/range {v29 .. v29}, Ljava/lang/Object;-><init>()V

    new-instance v30, Lpq9;

    invoke-direct/range {v30 .. v30}, Ljava/lang/Object;-><init>()V

    new-instance v31, Lpq9;

    invoke-direct/range {v31 .. v31}, Ljava/lang/Object;-><init>()V

    new-instance v32, Lpq9;

    invoke-direct/range {v32 .. v32}, Ljava/lang/Object;-><init>()V

    new-instance v33, Lpq9;

    invoke-direct/range {v33 .. v33}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ldqa;

    move-object/from16 v26, v2

    move-object/from16 v27, v5

    invoke-direct/range {v26 .. v33}, Ldqa;-><init>(Lbg1;Lrpa;Lrpa;Lrpa;Lrpa;Lrpa;Lrpa;)V

    goto :goto_6

    :cond_12
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_13

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    const-string v2, "restricted"

    const/4 v5, 0x0

    invoke-virtual {v13, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v14}, Lfg1;->b()Z

    move-result v5

    if-nez v5, :cond_15

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/4 v5, 0x0

    invoke-virtual {v1, v7, v5}, Lpy0;->k(Lw51;Ljava/lang/Object;)V

    invoke-virtual {v1, v5, v8}, Lpy0;->p(Lji6;Ljava/lang/String;)V

    :goto_7
    move-object v6, v5

    move-object v14, v6

    const/4 v8, 0x1

    goto/16 :goto_12

    :cond_14
    const/4 v5, 0x0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v1, v6, v5}, Lpy0;->k(Lw51;Ljava/lang/Object;)V

    invoke-virtual {v1, v5, v10}, Lpy0;->p(Lji6;Ljava/lang/String;)V

    goto :goto_7

    :cond_15
    const/4 v5, 0x0

    :cond_16
    const-string v0, "permissions"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iget-object v11, v1, Lpy0;->T1:Lepd;

    iget-object v11, v11, Lepd;->a:Lhd9;

    invoke-virtual {v11, v13, v15}, Lhd9;->h(Lorg/json/JSONObject;Lzad;)Ljava/util/List;

    move-result-object v11

    iput-object v11, v14, Lfg1;->q:Ljava/util/List;

    if-eqz v0, :cond_18

    const/4 v11, 0x0

    :goto_8
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v11, v5, :cond_18

    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v23, v0

    const-string v0, "MUTE_PARTICIPANTS"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v5, 0x1

    iput-boolean v5, v1, Lpy0;->a:Z

    goto :goto_9

    :cond_17
    const/4 v5, 0x1

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, v23

    goto :goto_8

    :cond_18
    const/4 v5, 0x1

    :goto_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v11, "offerTo"

    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    const-string v5, "offerToTypes"

    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    move/from16 v23, v2

    const-string v2, "offerToDeviceIdxs"

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    if-eqz v11, :cond_1c

    const/4 v6, 0x0

    :goto_a
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_1c

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_19

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v28, v5

    const-string v5, "GROUP"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_b

    :cond_19
    move-object/from16 v28, v5

    const/4 v5, 0x0

    :goto_b
    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_1a

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optInt(I)I

    move-result v7

    move-object/from16 v29, v2

    goto :goto_c

    :cond_1a
    move-object/from16 v29, v2

    const/4 v7, 0x0

    :goto_c
    new-instance v2, Lbg1;

    invoke-virtual {v11, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v32, v8

    move-object/from16 v31, v9

    invoke-static/range {v30 .. v30}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    if-eqz v5, :cond_1b

    const/4 v5, 0x2

    goto :goto_d

    :cond_1b
    const/4 v5, 0x1

    :goto_d
    invoke-direct {v2, v5, v7, v8, v9}, Lbg1;-><init>(IIJ)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v5, v28

    move-object/from16 v2, v29

    move-object/from16 v9, v31

    move-object/from16 v8, v32

    goto :goto_a

    :cond_1c
    move-object/from16 v32, v8

    move-object/from16 v31, v9

    invoke-static {v13}, Lf46;->y(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v5, v14, Lfg1;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v2, Lw51;->G0:Lw51;

    invoke-virtual {v1, v2, v14}, Lpy0;->k(Lw51;Ljava/lang/Object;)V

    iget-object v8, v1, Lpy0;->L1:Lkd1;

    const/4 v2, 0x2

    invoke-virtual {v8, v15, v2}, Lkd1;->g(Lzad;I)Ljava/util/Map;

    move-result-object v11

    const-string v2, "handleConversationParticipants"

    const/4 v5, 0x1

    move-object/from16 v6, v32

    move-object/from16 v7, v31

    move-object v9, v13

    move-object/from16 v28, v10

    move-object v10, v2

    move-object/from16 v2, v24

    move-object v7, v12

    move-object/from16 v6, v21

    move v12, v5

    move-object/from16 v36, p2

    move-object/from16 v37, v13

    move-object/from16 v16, v34

    const/4 v5, 0x1

    move-object v13, v15

    move-object/from16 v17, v14

    const/4 v6, 0x0

    move-object v14, v15

    invoke-virtual/range {v8 .. v14}, Lkd1;->n(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;ZLzad;Lzad;)V

    move v8, v5

    move/from16 v11, v23

    move-object/from16 v9, v37

    move-object/from16 v23, v0

    :cond_1d
    :goto_e
    move-object/from16 v0, v36

    goto :goto_f

    :cond_1e
    move-object/from16 v36, p2

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move-object/from16 v32, v8

    move-object/from16 v31, v9

    move-object/from16 v28, v10

    move-object v7, v12

    move-object/from16 v37, v13

    move-object/from16 v17, v14

    move-object/from16 v2, v24

    move-object/from16 v16, v34

    const/4 v6, 0x0

    const/4 v8, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1f

    iget-object v0, v1, Lpy0;->T1:Lepd;

    iget-object v0, v0, Lepd;->f:Ldie;

    move-object/from16 v9, v37

    invoke-virtual {v0, v5, v9, v15}, Ldie;->p(Lbg1;Lorg/json/JSONObject;Lzad;)Ldqa;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1f
    move-object/from16 v9, v37

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v1, Lpy0;->T1:Lepd;

    iget-object v0, v0, Lepd;->f:Ldie;

    invoke-virtual {v0, v5, v9, v15}, Ldie;->q(Lbg1;Lorg/json/JSONObject;Lzad;)Ldqa;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v5, Lbg1;->b:I

    const/4 v5, 0x2

    invoke-static {v0, v5}, Lau1;->c(II)Z

    move-result v0

    if-eqz v0, :cond_1d

    move/from16 v35, v8

    goto :goto_e

    :cond_20
    move-object/from16 v0, v36

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_f
    iget-object v5, v1, Lpy0;->T1:Lepd;

    iget-object v5, v5, Lepd;->e:Ley1;

    invoke-virtual {v5, v9}, Ley1;->n(Lorg/json/JSONObject;)Ldg1;

    move-result-object v5

    if-eqz v5, :cond_21

    iget-object v9, v1, Lpy0;->W1:Lid1;

    iget-object v9, v9, Lid1;->n:Lhqa;

    iget-object v10, v5, Ldg1;->b:Lbg1;

    invoke-virtual {v9, v10, v5}, Lhqa;->onStateChanged(Lbg1;Ldg1;)V

    :cond_21
    add-int/lit8 v3, v3, 0x1

    move-object/from16 p2, v0

    move-object/from16 v24, v2

    move-object v12, v7

    move-object/from16 v14, v17

    move-object/from16 v0, v23

    move-object/from16 v5, v25

    move-object/from16 v6, v26

    move-object/from16 v7, v27

    move-object/from16 v10, v28

    move-object/from16 v9, v31

    move-object/from16 v8, v32

    move/from16 v2, v35

    move-object/from16 v23, v16

    goto/16 :goto_5

    :cond_22
    move-object/from16 v23, v0

    move/from16 v35, v2

    move-object v7, v12

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object/from16 v0, p2

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldqa;

    iget-object v4, v4, Ldqa;->a:Lbg1;

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_23
    iget-object v3, v1, Lpy0;->p1:Lkg1;

    iget-object v4, v3, Lkg1;->k:Lzad;

    invoke-virtual {v3, v4}, Lkg1;->d(Lzad;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_24
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbg1;

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_24

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_25
    iget-object v2, v1, Lpy0;->p1:Lkg1;

    invoke-virtual {v2, v6, v0}, Lkg1;->m(Lzad;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object v0, v1, Lpy0;->p1:Lkg1;

    invoke-virtual {v0, v6, v7}, Lkg1;->g(Lzad;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object v0, v1, Lpy0;->Q1:Loq9;

    iget-object v2, v1, Lpy0;->y1:Lji9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Loq9;->h(Lji9;)Ldpd;

    move-result-object v0

    iget-object v2, v1, Lpy0;->P1:Lglc;

    invoke-virtual {v2, v0}, Lglc;->e(Ldpd;)V

    new-instance v14, Lqcg;

    move-object/from16 v0, v23

    move/from16 v2, v35

    invoke-direct {v14, v0, v11, v2}, Lqcg;-><init>(Ljava/util/ArrayList;ZZ)V

    :goto_12
    if-nez v14, :cond_26

    return-void

    :cond_26
    move-object/from16 v2, p1

    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxxe;->a(Ljava/lang/String;)Lxxe;

    move-result-object v0

    sget-object v3, Lxxe;->a:Lxxe;

    sget-object v4, Lxxe;->b:Lxxe;

    if-ne v0, v3, :cond_28

    iget-object v3, v1, Lpy0;->V0:La4c;

    new-instance v5, Ljava/lang/Exception;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "invalid.topology.identity."

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v7, "conn.notify.topology"

    move-object/from16 v9, v22

    invoke-interface {v3, v9, v7, v5}, La4c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v1, Lpy0;->p1:Lkg1;

    invoke-virtual {v3}, Lkg1;->r()I

    move-result v3

    if-le v3, v8, :cond_27

    sget-object v3, Lxxe;->c:Lxxe;

    goto :goto_13

    :cond_27
    move-object v3, v4

    :goto_13
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Unknown topology specified ("

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") , use "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v1, Lpy0;->V0:La4c;

    invoke-interface {v5, v9, v0}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    goto :goto_14

    :cond_28
    move-object/from16 v9, v22

    :goto_14
    iget-boolean v3, v1, Lpy0;->R0:Z

    if-eqz v3, :cond_2a

    const-string v3, "   isConcurrent"

    iget-object v5, v1, Lpy0;->V0:La4c;

    invoke-interface {v5, v9, v3}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, v1, Lpy0;->B0:Z

    if-eqz v3, :cond_29

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lpy0;->e(Lxxe;Z)V

    goto :goto_15

    :cond_29
    const/4 v3, 0x0

    :goto_15
    iput-boolean v3, v1, Lpy0;->B0:Z

    goto :goto_16

    :cond_2a
    const/4 v3, 0x0

    :goto_16
    iget-object v5, v1, Lpy0;->t1:Lyn1;

    invoke-virtual {v5, v0}, Lyn1;->H(Lxxe;)Z

    move-result v5

    if-eqz v5, :cond_2b

    if-eqz p3, :cond_2c

    :cond_2b
    invoke-virtual {v1, v0, v3}, Lpy0;->e(Lxxe;Z)V

    :cond_2c
    iget-object v0, v14, Lqcg;->b:Ljava/util/List;

    if-eqz v0, :cond_2e

    iget-object v3, v1, Lpy0;->t1:Lyn1;

    invoke-virtual {v3, v4}, Lyn1;->H(Lxxe;)Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2d
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbg1;

    :try_start_0
    iget-object v4, v1, Lpy0;->p1:Lkg1;

    invoke-virtual {v4, v3}, Lkg1;->j(Lbg1;)Lfg1;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_18

    :catch_0
    const-string v3, "Cant get participant id from responders"

    iget-object v4, v1, Lpy0;->V0:La4c;

    invoke-interface {v4, v9, v3}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v6

    :goto_18
    if-eqz v3, :cond_2d

    iget-object v4, v1, Lpy0;->t1:Lyn1;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lyn1;->u(Lfg1;Z)V

    goto :goto_17

    :cond_2e
    const-string v0, "options"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v1, v0}, Lpy0;->f(Lorg/json/JSONArray;)V

    :cond_2f
    iget-boolean v0, v1, Lpy0;->B0:Z

    if-nez v0, :cond_31

    iget-boolean v0, v1, Lpy0;->C0:Z

    if-eqz v0, :cond_30

    goto :goto_19

    :cond_30
    iget-object v0, v1, Lpy0;->t1:Lyn1;

    invoke-virtual {v1, v0}, Lpy0;->c(Lyn1;)V

    goto :goto_1a

    :cond_31
    :goto_19
    iget-boolean v0, v14, Lqcg;->a:Z

    iput-boolean v0, v1, Lpy0;->K1:Z

    iget-boolean v0, v14, Lqcg;->a:Z

    if-eqz v0, :cond_32

    iget-object v0, v1, Lpy0;->W1:Lid1;

    iget-object v0, v0, Lid1;->d:Lmrf;

    invoke-virtual {v0, v8}, Lmrf;->onMeInWaitingRoomChanged(Z)V

    goto :goto_1a

    :cond_32
    iget-object v0, v1, Lpy0;->W1:Lid1;

    iget-object v0, v0, Lid1;->d:Lmrf;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lmrf;->onMeInWaitingRoomChanged(Z)V

    iget-object v0, v1, Lpy0;->t1:Lyn1;

    invoke-virtual {v1, v0}, Lpy0;->c(Lyn1;)V

    sget-object v0, Loy0;->b:Loy0;

    iget-object v3, v1, Lpy0;->z0:Ljava/util/EnumSet;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    sget-object v0, Lw51;->P0:Lw51;

    invoke-virtual {v1, v0, v6}, Lpy0;->k(Lw51;Ljava/lang/Object;)V

    :cond_33
    :goto_1a
    iget-boolean v0, v1, Lpy0;->R0:Z

    if-eqz v0, :cond_34

    iget-boolean v0, v14, Lqcg;->a:Z

    if-nez v0, :cond_34

    sget-object v0, Le0e;->s0:Le0e;

    invoke-virtual {v1, v0, v6}, Lpy0;->u(Le0e;Ljava/lang/String;)V

    invoke-virtual/range {v20 .. v20}, Lfg1;->b()Z

    move-result v0

    iget-object v3, v1, Lpy0;->y1:Lji9;

    iget-boolean v3, v3, Lji9;->f:Z

    invoke-virtual {v1, v3}, Lpy0;->B(Z)V

    if-eqz v0, :cond_34

    invoke-virtual/range {p0 .. p0}, Lpy0;->w()V

    :cond_34
    iget-object v0, v1, Lpy0;->R1:Lvk8;

    iget-object v3, v1, Lpy0;->g1:Lzbg;

    iget-object v4, v0, Lvk8;->k:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-static {v5, v7}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_35

    iget-object v0, v0, Lvk8;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_35
    new-instance v5, Lf0e;

    const/4 v7, 0x1

    invoke-direct {v5, v0, v3, v7}, Lf0e;-><init>(Lvk8;Lzbg;I)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1b
    iget-object v0, v1, Lpy0;->R1:Lvk8;

    iget-object v3, v1, Lpy0;->g1:Lzbg;

    invoke-virtual {v0, v3}, Lvk8;->m(Lzbg;)V

    iget-object v0, v1, Lpy0;->R1:Lvk8;

    iget-object v3, v1, Lpy0;->h1:Lnh3;

    iget-object v0, v0, Lvk8;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lpy0;->R1:Lvk8;

    iget-object v3, v1, Lpy0;->h1:Lnh3;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x5

    invoke-virtual {v0, v3, v7, v8, v4}, Lvk8;->c(Lm1e;JLjava/util/concurrent/TimeUnit;)V

    iget-object v0, v1, Lpy0;->R1:Lvk8;

    iget-object v3, v1, Lpy0;->c2:Lpl5;

    const-wide/16 v9, 0x1

    invoke-virtual {v0, v3, v9, v10, v4}, Lvk8;->c(Lm1e;JLjava/util/concurrent/TimeUnit;)V

    iget-object v0, v1, Lpy0;->R1:Lvk8;

    iget-object v3, v0, Lvk8;->k:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    iget-object v5, v0, Lvk8;->m:Ljava/lang/Object;

    check-cast v5, Li0e;

    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v11, 0x3e8

    invoke-virtual {v3, v5, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v3, v0, Lvk8;->l:Ljava/lang/Object;

    check-cast v3, Lsd7;

    if-eqz v3, :cond_36

    invoke-static {v3}, Ldm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_36
    iput-object v6, v0, Lvk8;->l:Ljava/lang/Object;

    invoke-static {v9, v10, v4}, Lqy9;->l(JLjava/util/concurrent/TimeUnit;)Lo0a;

    move-result-object v3

    invoke-static {}, Lce;->a()Lztc;

    move-result-object v5

    invoke-virtual {v3, v5}, Lqy9;->n(Lztc;)Lr0a;

    move-result-object v3

    new-instance v5, Lgd1;

    const/16 v9, 0x17

    invoke-direct {v5, v9, v0}, Lgd1;-><init>(ILjava/lang/Object;)V

    new-instance v9, Le0a;

    const/4 v10, 0x1

    invoke-direct {v9, v3, v5, v10}, Le0a;-><init>(Lr1a;Lb66;I)V

    invoke-static {}, Lmuc;->a()Lztc;

    move-result-object v3

    invoke-virtual {v9, v3}, Lqy9;->n(Lztc;)Lr0a;

    move-result-object v3

    new-instance v5, Lgd1;

    iget-object v9, v0, Lvk8;->b:Ljava/lang/Object;

    check-cast v9, Laab;

    const/16 v10, 0x18

    invoke-direct {v5, v10, v9}, Lgd1;-><init>(ILjava/lang/Object;)V

    new-instance v9, Le0a;

    const/4 v10, 0x3

    invoke-direct {v9, v3, v5, v10}, Le0a;-><init>(Lr1a;Lb66;I)V

    invoke-static {}, Lce;->a()Lztc;

    move-result-object v3

    invoke-virtual {v9, v3}, Lqy9;->n(Lztc;)Lr0a;

    move-result-object v3

    new-instance v5, Lnof;

    invoke-direct {v5, v0}, Lnof;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Lqy9;->p(Lqj3;)Lsd7;

    move-result-object v3

    iput-object v3, v0, Lvk8;->l:Ljava/lang/Object;

    new-instance v3, Lnh3;

    iget-object v5, v0, Lvk8;->h:Ljava/lang/Object;

    check-cast v5, La4c;

    const/4 v9, 0x0

    invoke-direct {v3, v9, v5}, Lnh3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3, v7, v8, v4}, Lvk8;->c(Lm1e;JLjava/util/concurrent/TimeUnit;)V

    iget-boolean v0, v14, Lqcg;->c:Z

    if-eqz v0, :cond_37

    sget-object v0, Lw51;->v0:Lw51;

    invoke-virtual {v1, v0, v6}, Lpy0;->k(Lw51;Ljava/lang/Object;)V

    :cond_37
    const-string v0, "tamtamMultichatId"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    neg-long v3, v3

    iput-wide v3, v1, Lpy0;->f1:J

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-eqz v0, :cond_38

    sget-object v0, Lw51;->A0:Lw51;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lpy0;->k(Lw51;Ljava/lang/Object;)V

    :cond_38
    iget-object v3, v1, Lpy0;->Z1:Lrh1;

    const-string v0, "recordInfo"

    iget-object v4, v3, Lrh1;->a:Laab;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_39

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-static {v0}, Laab;->f(Lorg/json/JSONObject;)Lgpd;

    move-result-object v14
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1c

    :catch_1
    move-exception v0

    move-object v5, v0

    :try_start_3
    const-string v0, "Can\'t parse record info"

    iget-object v7, v4, Laab;->a:Ljava/lang/Object;

    check-cast v7, La4c;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v8, v19

    :try_start_4
    invoke-interface {v7, v8, v0, v5}, La4c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1d

    :goto_1c
    move-object/from16 v5, v18

    goto :goto_1f

    :catch_2
    move-exception v0

    goto :goto_1e

    :catch_3
    move-exception v0

    move-object/from16 v8, v19

    goto :goto_1e

    :cond_39
    :goto_1d
    move-object v14, v6

    goto :goto_1c

    :goto_1e
    iget-object v4, v4, Laab;->a:Ljava/lang/Object;

    check-cast v4, La4c;

    move-object/from16 v5, v18

    invoke-interface {v4, v8, v5, v0}, La4c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v14, v6

    :goto_1f
    if-nez v14, :cond_3a

    goto :goto_20

    :cond_3a
    iget-object v0, v3, Lrh1;->b:Lid1;

    iget-object v0, v0, Lid1;->i:Lncc;

    new-instance v3, Loh1;

    invoke-static {v14}, Lwmd;->I(Lgpd;)Lmh1;

    move-result-object v4

    invoke-direct {v3, v15, v4}, Loh1;-><init>(Lzad;Lmh1;)V

    invoke-virtual {v0, v3}, Lncc;->onRecordStarted(Loh1;)V

    :goto_20
    const-string v0, "pinnedParticipantId"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v3, :cond_3b

    if-eqz v0, :cond_3b

    invoke-static {v0}, Lbg1;->a(Ljava/lang/String;)Lbg1;

    move-result-object v0

    iput-object v0, v1, Lpy0;->I1:Lbg1;

    goto :goto_21

    :cond_3b
    iput-object v6, v1, Lpy0;->I1:Lbg1;

    :goto_21
    iget-object v0, v1, Lpy0;->U1:Lqp4;

    iget-object v0, v0, Lqp4;->o:Ljava/lang/Object;

    check-cast v0, Lc8d;

    invoke-virtual {v0, v2}, Lc8d;->t(Lorg/json/JSONObject;)V

    iget-object v3, v1, Lpy0;->a2:Lt01;

    const-string v0, "asrInfo"

    iget-object v4, v3, Lt01;->a:Lph4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_5
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3c

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lph4;->s(Lorg/json/JSONObject;)Lo01;

    move-result-object v14
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_24

    :catch_4
    move-exception v0

    goto :goto_23

    :cond_3c
    :goto_22
    move-object v14, v6

    goto :goto_24

    :goto_23
    iget-object v4, v4, Lph4;->a:Ljava/lang/Object;

    check-cast v4, La4c;

    const-string v7, "AsrParser"

    invoke-interface {v4, v7, v5, v0}, La4c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_22

    :goto_24
    if-nez v14, :cond_3d

    goto :goto_25

    :cond_3d
    iget-object v0, v3, Lt01;->b:Lid1;

    iget-object v0, v0, Lid1;->m:Lot;

    new-instance v3, Lp01;

    invoke-direct {v3, v15, v14}, Lp01;-><init>(Lzad;Lo01;)V

    invoke-virtual {v0, v3}, Lot;->onAsrRecordStarted(Lp01;)V

    :goto_25
    iget-object v0, v1, Lpy0;->U1:Lqp4;

    iget-object v0, v0, Lqp4;->s0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbdb;

    iget-object v0, v1, Lbdb;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ll7b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "urlSharingInfo"

    :try_start_6
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "initiatorId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbg1;->a(Ljava/lang/String;)Lbg1;

    move-result-object v2

    const-string v4, "sharedUrl"

    invoke-static {v0, v4}, Lf8;->t(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Ll7b;->c:Ljava/lang/Object;

    check-cast v5, Lyb9;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lyb9;->e(Lorg/json/JSONObject;)Lzad;

    move-result-object v0

    new-instance v14, Lylc;

    invoke-direct {v14, v2, v4, v0}, Lylc;-><init>(Lbg1;Ljava/lang/String;Lzad;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_28

    :catch_5
    move-exception v0

    goto :goto_27

    :cond_3e
    :goto_26
    move-object v14, v6

    goto :goto_28

    :goto_27
    iget-object v2, v3, Ll7b;->b:Ljava/lang/Object;

    check-cast v2, La4c;

    const-string v3, "UrlSharingParser"

    const-string v4, "Can\'t parse url sharing"

    invoke-interface {v2, v3, v4, v0}, La4c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_26

    :goto_28
    if-nez v14, :cond_3f

    goto :goto_2a

    :cond_3f
    iget-object v0, v14, Lylc;->b:Ljava/lang/String;

    if-eqz v0, :cond_40

    new-instance v2, Ljpd;

    iget-object v3, v14, Lylc;->a:Lbg1;

    invoke-direct {v2, v3, v0}, Ljpd;-><init>(Lbg1;Ljava/lang/String;)V

    goto :goto_29

    :cond_40
    move-object v2, v6

    :goto_29
    new-instance v0, Lzn1;

    iget-object v3, v14, Lylc;->c:Lzad;

    invoke-direct {v0, v3, v2}, Lzn1;-><init>(Lzad;Ljpd;)V

    iget-object v1, v1, Lbdb;->b:Ljava/lang/Object;

    check-cast v1, Lj9f;

    invoke-virtual {v1, v0}, Lj9f;->onUrlSharingInfoUpdated(Lzn1;)V

    :goto_2a
    return-void
.end method

.method public final i()Z
    .locals 2

    iget-boolean v0, p0, Lpy0;->A0:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Call is already destroyed, reason="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lpy0;->v0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lpy0;->V0:La4c;

    const-string v1, "OKRTCCall"

    invoke-interface {p0, v1, v0}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final j(Lbg1;Ljava/lang/Boolean;Ljava/lang/Boolean;Lqod;)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addParticipant, participant="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lpy0;->V0:La4c;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpy0;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lpy0;->p1:Lkg1;

    invoke-virtual {v0, p1}, Lkg1;->j(Lbg1;)Lfg1;

    move-result-object v0

    iget-object v3, p0, Lpy0;->S1:Lvm1;

    iget-object v3, v3, Lvm1;->g:Ldie;

    iget-object v4, v3, Ldie;->o:Ljava/lang/Object;

    check-cast v4, Lece;

    invoke-virtual {v4}, Lece;->g()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v7, v3, Ldie;->a:Ljava/lang/Object;

    check-cast v7, Lqz7;

    iget-object v8, v7, Lqz7;->b:Ljava/lang/Object;

    check-cast v8, Ld4c;

    iget-object v8, v8, Ld4c;->conversationId:Ljava/lang/String;

    const-string v9, "vcid"

    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "stat_time_delta"

    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, Ldie;->b:Ljava/lang/Object;

    check-cast v4, Landroid/net/ConnectivityManager;

    iget-object v3, v3, Ldie;->c:Ljava/lang/Object;

    check-cast v3, Landroid/telephony/TelephonyManager;

    invoke-static {v4, v3}, Ljb9;->b(Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "network_type"

    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0, v6}, Ldie;->k(Lbg1;Lfg1;Ljava/util/HashMap;)V

    sget-object v0, Ld4c;->COLLECTOR_WEBRTC:Ljava/lang/String;

    const-string v3, "callAddParticipant"

    iget-object v4, v7, Lqz7;->b:Ljava/lang/Object;

    check-cast v4, Ld4c;

    invoke-virtual {v4, v0, v3, v6}, Ld4c;->log(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :try_start_0
    iget-object v0, p0, Lpy0;->Z:Lrod;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-static {p1, p2, p3}, Lf46;->s(Lbg1;Ljava/lang/Boolean;Z)Lka6;

    move-result-object p2

    new-instance p3, Ldy0;

    invoke-direct {p3, p0, p1, p4}, Ldy0;-><init>(Lpy0;Lbg1;Lqod;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p2, p0, p3, p4}, Lrod;->d(Luod;ZLqod;Lqod;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "add.participant"

    invoke-interface {v1, v2, p1, p0}, La4c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final k(Lw51;Ljava/lang/Object;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dispatch [ "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lpy0;->V0:La4c;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lpy0;->M0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmy0;

    :try_start_0
    invoke-interface {v3, p0, p1, p2}, Lmy0;->onEvent(Lpy0;Lw51;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error on dispatch event "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4, v3}, La4c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpy0;->s0:Landroid/os/Handler;

    new-instance v1, Lf5;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, p2, v2}, Lf5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final l(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "rooms"

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lpy0;->U1:Lqp4;

    iget-object v1, v1, Lqp4;->a:Ljava/lang/Object;

    check-cast v1, Lkxf;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-boolean v0, v1, Lkxf;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lkxf;->o:Ljava/lang/Object;

    check-cast v0, Lpl8;

    invoke-virtual {v0, p1}, Lpl8;->E(Lorg/json/JSONObject;)Lipd;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lkxf;->X:Ljava/lang/Object;

    check-cast v0, Lsl1;

    invoke-virtual {v0, p1}, Lsl1;->e(Lipd;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "OKRTCCall"

    const-string v1, "Can\'t parse rooms from connection"

    iget-object p0, p0, Lpy0;->V0:La4c;

    invoke-interface {p0, v0, v1, p1}, La4c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final m(Z)V
    .locals 9

    invoke-virtual {p0}, Lpy0;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lpy0;->n1:Laq7;

    invoke-virtual {v0}, Laq7;->a()Z

    :cond_1
    iget-object v0, p0, Lpy0;->L1:Lkd1;

    if-eqz p1, :cond_3

    iget-object v1, v0, Lkd1;->f:Laq7;

    iget-boolean v1, v1, Laq7;->d:Z

    if-eqz v1, :cond_2

    new-instance v1, Lsq1;

    iget-object v6, v0, Lkd1;->i:Lhi9;

    const-string v8, "getVideoState()Lru/ok/android/webrtc/media_options/MediaOptionState;"

    const/4 v3, 0x0

    const-class v5, Lhi9;

    const-string v7, "videoState"

    const/4 v4, 0x3

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lsq1;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkd1;->d(Lni9;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    if-eqz p1, :cond_4

    iget-object v0, p0, Lpy0;->y1:Lji9;

    iget-boolean v0, v0, Lji9;->g:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpy0;->E1:Lbg4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    iget-object v0, p0, Lpy0;->V0:La4c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Update my settings with video enabled="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OKRTCCall"

    invoke-interface {v0, v2, v1}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lpy0;->y1:Lji9;

    iget-boolean v1, v0, Lji9;->f:Z

    if-eq v1, p1, :cond_5

    iput-boolean p1, v0, Lji9;->f:Z

    invoke-virtual {v0}, Lji9;->a()V

    :cond_5
    sget-object p1, Lw51;->X:Lw51;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lpy0;->k(Lw51;Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "sdk"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bad-net"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lpy0;->X0:Z

    if-eqz v1, :cond_1

    iget-object p0, p0, Lpy0;->W0:Lrf0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "value"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lrf0;->m:Z

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lrf0;->n:Z

    const-string v0, "rtt"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lrf0;->o:D

    const-string v0, "loss"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lrf0;->p:D

    invoke-virtual {p0}, Lrf0;->a()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lf46;->E(Lorg/json/JSONObject;)Lbg1;

    move-result-object p1

    iget-object v1, p0, Lpy0;->s0:Landroid/os/Handler;

    new-instance v2, Lf5;

    const/16 v3, 0x8

    invoke-direct {v2, p0, p1, v0, v3}, Lf5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lw51;->c:Lw51;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lpy0;->k(Lw51;Ljava/lang/Object;)V

    iget-object v0, p0, Lpy0;->Z:Lrod;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrod;->g()V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "conversation_ended."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lpy0;->p(Lji6;Ljava/lang/String;)V

    return-void
.end method

.method public final onConnectionTypeChanged(Lorg/webrtc/NetworkChangeDetector$ConnectionType;)V
    .locals 2

    sget-object v0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_NONE:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lpy0;->s0:Landroid/os/Handler;

    new-instance v1, Lux0;

    invoke-direct {v1, p0, p1}, Lux0;-><init>(Lpy0;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p(Lji6;Ljava/lang/String;)V
    .locals 10

    const-string v0, "destroy.reason="

    invoke-static {v0, p2}, Lwg0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lpy0;->V0:La4c;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljb9;->e()V

    iget-boolean v0, p0, Lpy0;->A0:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "   already destroyed, reason="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lpy0;->v0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lpy0;->V0:La4c;

    invoke-interface {p0, v2, p1}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpy0;->A0:Z

    iget-object v1, p0, Lpy0;->k2:Lva8;

    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    sget-object v2, Lki6;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    :goto_0
    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_1
    new-instance p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ObsoleteClient;

    invoke-direct {p1, v2}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ObsoleteClient;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    sget-object p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$RemovedFromCall;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$RemovedFromCall;

    goto :goto_1

    :pswitch_3
    sget-object p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$CallTimeout;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$CallTimeout;

    goto :goto_1

    :pswitch_4
    sget-object p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled;

    goto :goto_1

    :pswitch_5
    sget-object p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Hangup;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Hangup;

    goto :goto_1

    :pswitch_6
    new-instance p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Call error"

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v3}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    :pswitch_7
    sget-object p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Rejected;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Rejected;

    goto :goto_1

    :pswitch_8
    sget-object p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Missed;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Missed;

    goto :goto_1

    :pswitch_9
    sget-object p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Busy;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Busy;

    goto :goto_1

    :pswitch_a
    sget-object p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$SignalingTimeout;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$SignalingTimeout;

    goto :goto_1

    :pswitch_b
    move-object p1, v2

    :goto_1
    invoke-virtual {v1, p1}, Lva8;->E(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    iget-object p1, p0, Lpy0;->S1:Lvm1;

    iget-object p1, p1, Lvm1;->l:Lc11;

    iget-object v1, p1, Lc11;->c:Ljava/lang/Object;

    check-cast v1, Lo23;

    iput-object v2, v1, Lo23;->o:Ljava/lang/Object;

    :try_start_0
    iget-object v3, v1, Lo23;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, v1, Lo23;->X:Ljava/lang/Object;

    check-cast v4, Lan;

    invoke-virtual {v3, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Can\'t unregister BroadcastReceiver: "

    invoke-static {v4, v3}, Lwg0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "CallBatteryRetriever"

    iget-object v1, v1, Lo23;->b:Ljava/lang/Object;

    check-cast v1, La4c;

    invoke-interface {v1, v4, v3}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v1, p1, Lc11;->e:Ljava/lang/Object;

    check-cast v1, Lb11;

    const/4 v3, 0x0

    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-boolean v4, p1, Lc11;->a:Z

    if-eqz v4, :cond_5

    iget-object v4, p1, Lc11;->f:Ljava/lang/Object;

    check-cast v4, Lb11;

    iget-object v5, p1, Lc11;->g:Ljava/lang/Object;

    check-cast v5, Lb11;

    iget-object v6, p1, Lc11;->d:Ljava/lang/Object;

    check-cast v6, Lvte;

    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    iget v1, v5, Lb11;->b:I

    iget v7, v4, Lb11;->b:I

    sub-int/2addr v1, v7

    iget-wide v7, v5, Lb11;->c:J

    iget-wide v4, v4, Lb11;->c:J

    sub-long/2addr v7, v4

    goto :goto_3

    :cond_3
    move-object v4, v6

    check-cast v4, Lwte;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v7, v1, Lb11;->c:J

    sub-long v7, v4, v7

    move v1, v3

    :goto_3
    check-cast v6, Lwte;

    invoke-virtual {v6}, Lwte;->a()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v1}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(I)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v1

    new-instance v6, Lkpa;

    const-string v9, "battery_level_change"

    invoke-direct {v6, v9, v1}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v8}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(J)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v1

    new-instance v7, Lkpa;

    const-string v8, "stat_time_delta"

    invoke-direct {v7, v8, v1}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(J)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v1

    new-instance v4, Lkpa;

    const-string v5, "timestamp"

    invoke-direct {v4, v5, v1}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v7, v4}, [Lkpa;

    move-result-object v1

    invoke-static {v1}, Lmz7;->a0([Lkpa;)Ljava/util/Map;

    move-result-object v1

    iget-object v4, p1, Lc11;->i:Ljava/lang/Object;

    check-cast v4, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->getItems()Ljava/util/Map;

    move-result-object v4

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    new-instance v1, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;

    invoke-direct {v1}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;-><init>()V

    new-instance v4, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-direct {v4, v5}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v4}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;->addAll(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;->build()Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent;

    move-result-object v1

    iget-object p1, p1, Lc11;->b:Ljava/lang/Object;

    check-cast p1, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    invoke-virtual {p1, v1}, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;->send(Lru/ok/android/externcalls/analytics/events/CallAnalyticsEvent;)V

    :cond_5
    :goto_4
    iget-object p1, p0, Lpy0;->S1:Lvm1;

    iget-object p1, p1, Lvm1;->m:Lq7;

    iget-object v1, p1, Lq7;->b:Ls7;

    invoke-virtual {v1}, Ls7;->a()V

    iget-object p1, p1, Lq7;->c:Lva8;

    iput-object v2, p1, Lva8;->c:Ljava/lang/Object;

    iget-object p1, p0, Lpy0;->y0:Loe1;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Loe1;->a()V

    :cond_6
    iget-object p1, p0, Lpy0;->E1:Lbg4;

    iget-object v1, p1, Lbg4;->X:Ljava/lang/Object;

    check-cast v1, Lqz7;

    iget-object v1, v1, Lqz7;->b:Ljava/lang/Object;

    check-cast v1, Lbi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lbg4;->Y:Ljava/lang/Object;

    check-cast p1, Lpi;

    iget-boolean v1, p1, Lpi;->i:Z

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    iput-boolean v0, p1, Lpi;->i:Z

    iget-object v1, p1, Lpi;->c:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p1, Lpi;->c:Landroid/os/Handler;

    new-instance v4, Lb;

    const/16 v5, 0x9

    invoke-direct {v4, v5, p1}, Lb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    iget-object v1, p1, Lpi;->h:Loe1;

    invoke-virtual {v1}, Loe1;->a()V

    iget-object v1, p1, Lpi;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    iget-object v1, p1, Lpi;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, p1, Lpi;->d:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    iget-object p1, p1, Lpi;->a:Lbi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    invoke-static {}, Lorg/webrtc/NetworkMonitor;->getInstance()Lorg/webrtc/NetworkMonitor;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/webrtc/NetworkMonitor;->removeObserver(Lorg/webrtc/NetworkMonitor$NetworkObserver;)V

    iget-object p1, p0, Lpy0;->q1:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object p1, p0, Lpy0;->r1:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object p1, p0, Lpy0;->R1:Lvk8;

    iput-boolean v0, p1, Lvk8;->g:Z

    iget-object v1, p1, Lvk8;->k:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v4, p1, Lvk8;->m:Ljava/lang/Object;

    check-cast v4, Li0e;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p1, Lvk8;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, p1, Lvk8;->l:Ljava/lang/Object;

    check-cast v1, Lsd7;

    if-eqz v1, :cond_8

    invoke-static {v1}, Ldm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_8
    iput-object v2, p1, Lvk8;->l:Ljava/lang/Object;

    iget-object p1, p0, Lpy0;->s0:Landroid/os/Handler;

    iget-object v1, p0, Lpy0;->J0:Lgwe;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lpy0;->t1:Lyn1;

    invoke-virtual {p1}, Lyn1;->L()V

    iget-object p1, p0, Lpy0;->e2:Ltg4;

    if-eqz p1, :cond_9

    iget-object v1, p0, Lpy0;->t1:Lyn1;

    invoke-virtual {p1, v1}, Ltg4;->a(Ln38;)V

    :cond_9
    new-instance p1, Lzs4;

    iget-object v5, p0, Lpy0;->p1:Lkg1;

    iget-object v6, p0, Lpy0;->u0:Lag1;

    iget-object v7, p0, Lpy0;->V0:La4c;

    iget-object v8, p0, Lpy0;->U0:Ld4c;

    iget-object v9, p0, Lpy0;->W1:Lid1;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lzs4;-><init>(Lkg1;Lag1;La4c;Ld4c;Lid1;)V

    iput-object p1, p0, Lpy0;->t1:Lyn1;

    iget-object p1, p0, Lpy0;->u1:Lyn1;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lyn1;->L()V

    iput-object v2, p0, Lpy0;->u1:Lyn1;

    :cond_a
    iget-object p1, p0, Lpy0;->f2:Lb0e;

    if-eqz p1, :cond_b

    iget-object v1, p1, Lb0e;->a:Lvk8;

    iget-object v1, v1, Lvk8;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "rtc.destroy."

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpy0;->v(Ljava/lang/String;)V

    iput-object p2, p0, Lpy0;->v0:Ljava/lang/String;

    iget-boolean p1, p0, Lpy0;->K0:Z

    if-eqz p1, :cond_c

    iget-wide p1, p0, Lpy0;->G0:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lpy0;->H0:J

    sub-long/2addr v4, v6

    add-long/2addr v4, p1

    iput-wide v4, p0, Lpy0;->G0:J

    iput-boolean v3, p0, Lpy0;->K0:Z

    :cond_c
    iget-wide p1, p0, Lpy0;->G0:J

    const-wide/16 v3, 0x0

    cmp-long v1, p1, v3

    if-nez v1, :cond_d

    const-string p1, "rtc.connected.time2.-1"

    invoke-virtual {p0, p1}, Lpy0;->v(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    const-wide/32 v3, 0xea60

    div-long/2addr p1, v3

    iput-wide p1, p0, Lpy0;->G0:J

    const-wide/16 v3, 0xa

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lpy0;->G0:J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "rtc.connected.time2."

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lpy0;->G0:J

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpy0;->v(Ljava/lang/String;)V

    :goto_6
    iget-object p1, p0, Lpy0;->Z:Lrod;

    if-eqz p1, :cond_e

    iget-boolean p2, p0, Lpy0;->Z0:Z

    if-eqz p2, :cond_e

    iget-object p2, p0, Lpy0;->c:Lwx0;

    iget-object p1, p1, Lrod;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lpy0;->Z:Lrod;

    iget-object p2, p0, Lpy0;->o:Lwx0;

    iget-object p1, p1, Lrod;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lpy0;->Z:Lrod;

    invoke-virtual {p1}, Lrod;->g()V

    iput-object v2, p0, Lpy0;->Z:Lrod;

    :cond_e
    iget-object p1, p0, Lpy0;->p1:Lkg1;

    invoke-virtual {p1}, Lkg1;->h()V

    iget-object p1, p0, Lpy0;->p1:Lkg1;

    sget-object p2, Lwz4;->a:Lwz4;

    iget-object v1, p1, Lkg1;->e:Lxje;

    iput-object p2, v1, Lxje;->b:Ljava/lang/Object;

    iput-object v2, p1, Lkg1;->i:Lbg1;

    iget-object p2, p1, Lkg1;->f:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    iget-object p2, p1, Lkg1;->g:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    iget-object p2, p1, Lkg1;->h:Landroid/util/LongSparseArray;

    invoke-virtual {p2}, Landroid/util/LongSparseArray;->clear()V

    iget-object p1, p1, Lkg1;->c:Lva8;

    invoke-virtual {p1}, Lva8;->o()V

    iget-object p1, p0, Lpy0;->l1:Ld;

    iput-object v2, p1, Ld;->A0:Lorg/webrtc/VideoSink;

    iget-object p1, p1, Ld;->z0:Lkq7;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v2}, Lkq7;->k(Lorg/webrtc/VideoSink;)V

    :cond_f
    iget-object p1, p0, Lpy0;->l1:Ld;

    iget-object p2, p1, Ld;->v0:La4c;

    const-string v1, "SlmsSource"

    const-string v3, "release"

    invoke-interface {p2, v1, v3}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Ld;->y0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object p2, p1, Ld;->X:Lji9;

    iget-object p2, p2, Lji9;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object p2, p1, Ld;->c:Lqld;

    iget-object p2, p2, Lqld;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lb;

    const/4 v4, 0x0

    invoke-direct {v1, v4, p1}, Lb;-><init>(ILjava/lang/Object;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lpy0;->m1:Li50;

    iput-object v2, p1, Li50;->s0:Ljava/lang/Object;

    iget-object p1, p0, Lpy0;->k1:Lqld;

    iget-object p2, p1, Lqld;->b:La4c;

    const-string v1, "SharedPeerConnectionFac"

    invoke-interface {p2, v1, v3}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lpld;

    const/4 v1, 0x1

    invoke-direct {p2, p1, v1}, Lpld;-><init>(Lqld;I)V

    iget-object p1, p1, Lqld;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lpy0;->u0:Lag1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lpy0;->o2:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lux0;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, Lux0;-><init>(Lpy0;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p1, Lw51;->s0:Lw51;

    invoke-virtual {p0, p1, v2}, Lpy0;->k(Lw51;Ljava/lang/Object;)V

    iput-object v2, p0, Lpy0;->I1:Lbg1;

    iget-object p1, p0, Lpy0;->L1:Lkd1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lpy0;->P1:Lglc;

    iget-object p1, p1, Lglc;->o:Ljava/lang/Object;

    check-cast p1, Lsd7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ldm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p1, p0, Lpy0;->S1:Lvm1;

    iget-object p2, p1, Lvm1;->a:Lqz7;

    iget-object p2, p2, Lqz7;->c:Ljava/lang/Object;

    check-cast p2, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    invoke-virtual {p2, v0}, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;->setIdle(Z)V

    iget-object p1, p1, Lvm1;->i:Lax;

    iget-object p1, p1, Lax;->c:Ljava/lang/Object;

    check-cast p1, Lsd7;

    if-eqz p1, :cond_10

    invoke-static {p1}, Ldm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_10
    iget-object p1, p0, Lpy0;->h2:Lod;

    iget-object p1, p1, Lod;->X:Ljava/lang/Object;

    check-cast p1, Lsd7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ldm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    sput-object v2, Lorg/webrtc/AndroidVideoDecoder;->errorCallback:Lorg/webrtc/AndroidVideoDecoder$ErrorCallback;

    iget-object p0, p0, Lpy0;->j2:Lvq7;

    iget-object p0, p0, Lvq7;->o:Ljava/lang/Object;

    check-cast p0, Lhc3;

    invoke-virtual {p0}, Lhc3;->g()V

    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final q()Lbg1;
    .locals 2

    iget-object p0, p0, Lpy0;->p1:Lkg1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkg1;->k:Lzad;

    invoke-virtual {p0, v1}, Lkg1;->d(Lzad;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbg1;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final r(Lhrf;Ljava/util/List;Z)V
    .locals 12

    const-string v0, "init"

    iget-object v1, p0, Lpy0;->V0:La4c;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljb9;->e()V

    iget-boolean v0, p0, Lpy0;->N0:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpy0;->N0:Z

    new-instance v10, Lrod;

    iget-object v3, p0, Lpy0;->u0:Lag1;

    iget-object v4, v3, Lag1;->b:Lzf1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v3, Lag1;->B:Lyf1;

    iget-boolean v9, v11, Lyf1;->i:Z

    iget-boolean v8, v3, Lag1;->l:Z

    iget-object v3, p0, Lpy0;->D0:Lgw3;

    move-object v5, v3

    check-cast v5, Lhw3;

    iget-object v6, p0, Lpy0;->V0:La4c;

    iget-object v7, p0, Lpy0;->U0:Ld4c;

    move-object v3, v10

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lrod;-><init>(Lhrf;Lhw3;La4c;Ld4c;ZZ)V

    iput-object v10, p0, Lpy0;->Z:Lrod;

    iget-object p1, v10, Lrod;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v3, p0, Lpy0;->c:Lwx0;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lpy0;->Z:Lrod;

    iget-object p1, p1, Lrod;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v3, p0, Lpy0;->o:Lwx0;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iput-object p2, p0, Lpy0;->L0:Ljava/util/List;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lpy0;->p1:Lkg1;

    invoke-virtual {p2}, Lkg1;->r()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " participants"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lkg1;->r()I

    move-result p1

    const/4 v1, 0x0

    if-le p1, v0, :cond_0

    sget-object p1, Lxxe;->c:Lxxe;

    invoke-virtual {p0, p1, v1}, Lpy0;->e(Lxxe;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lkg1;->r()I

    move-result p1

    if-ne p1, v0, :cond_1

    sget-object p1, Lxxe;->b:Lxxe;

    invoke-virtual {p0, p1, v1}, Lpy0;->e(Lxxe;Z)V

    if-eqz p3, :cond_1

    iget-object p1, p0, Lpy0;->t1:Lyn1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljb9;->e()V

    iget p2, p1, Lyn1;->z0:I

    if-eq v0, p2, :cond_1

    iput v0, p1, Lyn1;->z0:I

    invoke-virtual {p1}, Lyn1;->G()V

    :cond_1
    :goto_0
    iget-boolean p1, p0, Lpy0;->B0:Z

    if-eqz p1, :cond_2

    iget-boolean p1, v11, Lyf1;->j:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lpy0;->C()V

    :cond_2
    iget-boolean p1, p0, Lpy0;->X0:Z

    if-eqz p1, :cond_3

    new-instance p1, Lrcg;

    invoke-direct {p1, p0}, Lrcg;-><init>(Lpy0;)V

    iget-object p2, p0, Lpy0;->W0:Lrf0;

    iget-object p2, p2, Lrf0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p0, p0, Lpy0;->S1:Lvm1;

    iget-object p0, p0, Lvm1;->l:Lc11;

    iget-object p1, p0, Lc11;->c:Ljava/lang/Object;

    check-cast p1, Lo23;

    iget-object p2, p0, Lc11;->h:Ljava/lang/Object;

    check-cast p2, Ley1;

    iput-object p2, p1, Lo23;->o:Ljava/lang/Object;

    const/4 p2, 0x0

    :try_start_0
    iget-object p3, p1, Lo23;->a:Ljava/lang/Object;

    check-cast p3, Landroid/content/Context;

    iget-object v2, p1, Lo23;->X:Ljava/lang/Object;

    check-cast v2, Lan;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    const-string v2, "Can\'t register BroadcastReceiver: "

    invoke-static {v2, p3}, Lwg0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "CallBatteryRetriever"

    iget-object v3, p1, Lo23;->b:Ljava/lang/Object;

    check-cast v3, La4c;

    invoke-interface {v3, v2, p3}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    move-object p3, p2

    :goto_1
    if-eqz p3, :cond_6

    const-string p2, "level"

    invoke-virtual {p3, p2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iget-object p1, p1, Lo23;->c:Ljava/lang/Object;

    check-cast p1, Lvte;

    check-cast p1, Lwte;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-string p1, "status"

    const/4 v4, -0x1

    invoke-virtual {p3, p1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 p3, 0x2

    if-eq p1, p3, :cond_5

    const/4 p3, 0x5

    if-ne p1, p3, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    :cond_5
    :goto_2
    new-instance p1, Lb11;

    invoke-direct {p1, p2, v2, v3, v0}, Lb11;-><init>(IJZ)V

    move-object p2, p1

    :cond_6
    iput-object p2, p0, Lc11;->e:Ljava/lang/Object;

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Is already initialized"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lpy0;->B0:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lpy0;->T0:Lkxf;

    iget-boolean p0, p0, Lkxf;->b:Z

    return p0

    :cond_0
    iget-boolean p0, p0, Lpy0;->A1:Z

    return p0
.end method

.method public final u(Le0e;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lpy0;->U0:Ld4c;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ld4c;->log(Le0e;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Le0e;->v0:Le0e;

    invoke-virtual {p0, v0, p1}, Lpy0;->u(Le0e;Ljava/lang/String;)V

    return-void
.end method

.method public final w()V
    .locals 4

    iget-object v0, p0, Lpy0;->Q1:Loq9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lpy0;->y1:Lji9;

    invoke-static {v0}, Loq9;->h(Lji9;)Ldpd;

    move-result-object v0

    iget-object v1, p0, Lpy0;->P1:Lglc;

    invoke-virtual {v1, v0}, Lglc;->e(Ldpd;)V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "command"

    const-string v3, "accept-call"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Lf46;->p(Ldpd;ZZ)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "mediaSettings"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lka6;

    invoke-direct {v0, v1}, Lka6;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lpy0;->Z:Lrod;

    new-instance v2, Lwx0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lwx0;-><init>(Lpy0;I)V

    invoke-virtual {v1, v0, v2}, Lrod;->h(Lka6;Lqod;)V

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final x()V
    .locals 3

    const-string v0, "OKRTCCall"

    const-string v1, "sendMediaSettingsChange"

    iget-object v2, p0, Lpy0;->V0:La4c;

    invoke-interface {v2, v0, v1}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lpy0;->Q1:Loq9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lpy0;->y1:Lji9;

    invoke-static {v0}, Loq9;->h(Lji9;)Ldpd;

    move-result-object v0

    iget-object p0, p0, Lpy0;->P1:Lglc;

    invoke-virtual {p0, v0}, Lglc;->c(Ldpd;)V

    return-void
.end method

.method public final y(Lbg1;Lorg/json/JSONObject;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    sget-object v8, Lxad;->a:Lxad;

    iget-object v9, v0, Lpy0;->p1:Lkg1;

    if-nez v7, :cond_0

    new-instance v12, Lpq9;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lpq9;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lpq9;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v15, Lpq9;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v16, Lpq9;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    new-instance v17, Lpq9;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ldqa;

    move-object v10, v1

    move-object/from16 v11, p1

    invoke-direct/range {v10 .. v17}, Ldqa;-><init>(Lbg1;Lrpa;Lrpa;Lrpa;Lrpa;Lrpa;Lrpa;)V

    invoke-virtual {v9, v1, v8}, Lkg1;->f(Ldqa;Lzad;)Lfg1;

    move-result-object v1

    goto/16 :goto_0

    :cond_0
    const-string v1, "state"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ACCEPTED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    iget-object v1, v0, Lpy0;->L1:Lkd1;

    invoke-virtual {v1, v8}, Lkd1;->h(Lzad;)Lhi9;

    move-result-object v2

    invoke-virtual {v2}, Lhi9;->a()Ljava/util/EnumMap;

    move-result-object v5

    const-string v4, "onParticipantAddedToCall"

    const/4 v6, 0x1

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    invoke-virtual/range {v1 .. v6}, Lkd1;->f(Lorg/json/JSONObject;Lbg1;Ljava/lang/String;Ljava/util/Map;Z)Lhi9;

    move-result-object v1

    new-instance v2, Lpq9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lpq9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p2 .. p2}, Lf46;->q(Lorg/json/JSONObject;)Lkpa;

    move-result-object v4

    new-instance v12, Lwmc;

    const/4 v5, 0x0

    invoke-direct {v12, v4, v5}, Lwmc;-><init>(Ljava/lang/Object;Z)V

    new-instance v13, Lwmc;

    const/4 v4, 0x0

    invoke-direct {v13, v1, v4}, Lwmc;-><init>(Ljava/lang/Object;Z)V

    invoke-static/range {p2 .. p2}, Lf46;->o(Lorg/json/JSONObject;)Lji9;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lwmc;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, Lwmc;-><init>(Ljava/lang/Object;Z)V

    :cond_2
    move-object v14, v2

    invoke-static/range {p2 .. p2}, Lf46;->y(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v15, Lwmc;

    const/4 v2, 0x0

    invoke-direct {v15, v1, v2}, Lwmc;-><init>(Ljava/lang/Object;Z)V

    invoke-static/range {p2 .. p2}, Lf46;->k(Lorg/json/JSONObject;)Lo61;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v3, Lwmc;

    const/4 v2, 0x0

    invoke-direct {v3, v1, v2}, Lwmc;-><init>(Ljava/lang/Object;Z)V

    :cond_3
    move-object/from16 v16, v3

    iget-object v1, v0, Lpy0;->T1:Lepd;

    iget-object v1, v1, Lepd;->a:Lhd9;

    invoke-virtual {v1, v7, v8}, Lhd9;->h(Lorg/json/JSONObject;Lzad;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lwmc;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lwmc;-><init>(Ljava/lang/Object;Z)V

    new-instance v1, Ldqa;

    move-object v10, v1

    move-object/from16 v11, p1

    move-object/from16 v17, v2

    invoke-direct/range {v10 .. v17}, Ldqa;-><init>(Lbg1;Lrpa;Lrpa;Lrpa;Lrpa;Lrpa;Lrpa;)V

    invoke-virtual {v9, v1, v8}, Lkg1;->f(Ldqa;Lzad;)Lfg1;

    move-result-object v1

    :goto_0
    iget-object v0, v0, Lpy0;->t1:Lyn1;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lyn1;->u(Lfg1;Z)V

    return v2
.end method

.method public final z(Lyn1;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleTopologyCreated, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lpy0;->V0:La4c;

    const-string v1, "OKRTCCall"

    invoke-interface {v0, v1, p1}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lpy0;->S0:Lkxf;

    iget-boolean p1, p0, Lkxf;->b:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lkxf;->c()V

    :cond_0
    return-void
.end method
