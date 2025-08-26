.class public final Lm4b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final F:Lm4b;

.field public static final G:Ljava/lang/String;

.field public static final H:Ljava/lang/String;

.field public static final I:Ljava/lang/String;

.field public static final J:Ljava/lang/String;

.field public static final K:Ljava/lang/String;

.field public static final L:Ljava/lang/String;

.field public static final M:Ljava/lang/String;

.field public static final N:Ljava/lang/String;

.field public static final O:Ljava/lang/String;

.field public static final P:Ljava/lang/String;

.field public static final Q:Ljava/lang/String;

.field public static final R:Ljava/lang/String;

.field public static final S:Ljava/lang/String;

.field public static final T:Ljava/lang/String;

.field public static final U:Ljava/lang/String;

.field public static final V:Ljava/lang/String;

.field public static final W:Ljava/lang/String;

.field public static final X:Ljava/lang/String;

.field public static final Y:Ljava/lang/String;

.field public static final Z:Ljava/lang/String;

.field public static final a0:Ljava/lang/String;

.field public static final b0:Ljava/lang/String;

.field public static final c0:Ljava/lang/String;

.field public static final d0:Ljava/lang/String;

.field public static final e0:Ljava/lang/String;

.field public static final f0:Ljava/lang/String;

.field public static final g0:Ljava/lang/String;

.field public static final h0:Ljava/lang/String;

.field public static final i0:Ljava/lang/String;

.field public static final j0:Ljava/lang/String;

.field public static final k0:Ljava/lang/String;

.field public static final l0:Ljava/lang/String;


# instance fields
.field public final A:J

.field public final B:J

.field public final C:J

.field public final D:Lp0f;

.field public final E:Lj0f;

.field public final a:Landroidx/media3/common/PlaybackException;

.field public final b:I

.field public final c:Lqad;

.field public final d:Lp3b;

.field public final e:Lp3b;

.field public final f:I

.field public final g:Lc3b;

.field public final h:I

.field public final i:Z

.field public final j:Lmue;

.field public final k:I

.field public final l:Ljlf;

.field public final m:Lgd8;

.field public final n:F

.field public final o:Lh30;

.field public final p:Lzz3;

.field public final q:Lui4;

.field public final r:I

.field public final s:Z

.field public final t:Z

.field public final u:I

.field public final v:Z

.field public final w:Z

.field public final x:I

.field public final y:I

.field public final z:Lgd8;


# direct methods
.method static constructor <clinit>()V
    .locals 36

    new-instance v35, Lm4b;

    move-object/from16 v0, v35

    sget-object v3, Lqad;->l:Lqad;

    sget-object v5, Lqad;->k:Lp3b;

    move-object v4, v5

    sget-object v7, Lc3b;->d:Lc3b;

    sget-object v10, Ljlf;->e:Ljlf;

    sget-object v11, Lmue;->a:Lfue;

    sget-object v13, Lgd8;->J:Lgd8;

    move-object/from16 v26, v13

    sget-object v15, Lh30;->g:Lh30;

    sget-object v16, Lzz3;->c:Lzz3;

    sget-object v17, Lui4;->e:Lui4;

    sget-object v33, Lp0f;->b:Lp0f;

    sget-object v34, Lj0f;->C:Lj0f;

    const-wide/16 v29, 0x3a98

    const-wide/16 v31, 0xbb8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v27, 0x1388

    invoke-direct/range {v0 .. v34}, Lm4b;-><init>(Landroidx/media3/common/PlaybackException;ILqad;Lp3b;Lp3b;ILc3b;IZLjlf;Lmue;ILgd8;FLh30;Lzz3;Lui4;IZZIIIZZLgd8;JJJLp0f;Lj0f;)V

    sput-object v35, Lm4b;->F:Lm4b;

    sget v0, Loaf;->a:I

    const/4 v0, 0x1

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm4b;->G:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm4b;->H:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm4b;->I:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm4b;->J:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm4b;->K:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm4b;->L:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm4b;->M:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm4b;->N:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm4b;->O:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm4b;->P:Ljava/lang/String;

    const/16 v0, 0xb

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm4b;->Q:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm4b;->R:Ljava/lang/String;

    const/16 v0, 0xd

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm4b;->S:Ljava/lang/String;

    const/16 v0, 0xe

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm4b;->T:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm4b;->U:Ljava/lang/String;

    const/16 v0, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm4b;->V:Ljava/lang/String;

    const/16 v0, 0x11

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm4b;->W:Ljava/lang/String;

    const/16 v0, 0x12

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm4b;->X:Ljava/lang/String;

    const/16 v0, 0x13

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm4b;->Y:Ljava/lang/String;

    const/16 v0, 0x14

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm4b;->Z:Ljava/lang/String;

    const/16 v0, 0x15

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm4b;->a0:Ljava/lang/String;

    const/16 v0, 0x16

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm4b;->b0:Ljava/lang/String;

    const/16 v0, 0x17

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm4b;->c0:Ljava/lang/String;

    const/16 v0, 0x18

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm4b;->d0:Ljava/lang/String;

    const/16 v0, 0x19

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm4b;->e0:Ljava/lang/String;

    const/16 v0, 0x1a

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm4b;->f0:Ljava/lang/String;

    const/16 v0, 0x1b

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm4b;->g0:Ljava/lang/String;

    const/16 v0, 0x1c

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm4b;->h0:Ljava/lang/String;

    const/16 v0, 0x1d

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm4b;->i0:Ljava/lang/String;

    const/16 v0, 0x1e

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm4b;->j0:Ljava/lang/String;

    const/16 v0, 0x1f

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm4b;->k0:Ljava/lang/String;

    const/16 v0, 0x20

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm4b;->l0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/PlaybackException;ILqad;Lp3b;Lp3b;ILc3b;IZLjlf;Lmue;ILgd8;FLh30;Lzz3;Lui4;IZZIIIZZLgd8;JJJLp0f;Lj0f;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lm4b;->a:Landroidx/media3/common/PlaybackException;

    move v1, p2

    iput v1, v0, Lm4b;->b:I

    move-object v1, p3

    iput-object v1, v0, Lm4b;->c:Lqad;

    move-object v1, p4

    iput-object v1, v0, Lm4b;->d:Lp3b;

    move-object v1, p5

    iput-object v1, v0, Lm4b;->e:Lp3b;

    move v1, p6

    iput v1, v0, Lm4b;->f:I

    move-object v1, p7

    iput-object v1, v0, Lm4b;->g:Lc3b;

    move v1, p8

    iput v1, v0, Lm4b;->h:I

    move v1, p9

    iput-boolean v1, v0, Lm4b;->i:Z

    move-object v1, p10

    iput-object v1, v0, Lm4b;->l:Ljlf;

    move-object v1, p11

    iput-object v1, v0, Lm4b;->j:Lmue;

    move v1, p12

    iput v1, v0, Lm4b;->k:I

    move-object/from16 v1, p13

    iput-object v1, v0, Lm4b;->m:Lgd8;

    move/from16 v1, p14

    iput v1, v0, Lm4b;->n:F

    move-object/from16 v1, p15

    iput-object v1, v0, Lm4b;->o:Lh30;

    move-object/from16 v1, p16

    iput-object v1, v0, Lm4b;->p:Lzz3;

    move-object/from16 v1, p17

    iput-object v1, v0, Lm4b;->q:Lui4;

    move/from16 v1, p18

    iput v1, v0, Lm4b;->r:I

    move/from16 v1, p19

    iput-boolean v1, v0, Lm4b;->s:Z

    move/from16 v1, p20

    iput-boolean v1, v0, Lm4b;->t:Z

    move/from16 v1, p21

    iput v1, v0, Lm4b;->u:I

    move/from16 v1, p22

    iput v1, v0, Lm4b;->x:I

    move/from16 v1, p23

    iput v1, v0, Lm4b;->y:I

    move/from16 v1, p24

    iput-boolean v1, v0, Lm4b;->v:Z

    move/from16 v1, p25

    iput-boolean v1, v0, Lm4b;->w:Z

    move-object/from16 v1, p26

    iput-object v1, v0, Lm4b;->z:Lgd8;

    move-wide/from16 v1, p27

    iput-wide v1, v0, Lm4b;->A:J

    move-wide/from16 v1, p29

    iput-wide v1, v0, Lm4b;->B:J

    move-wide/from16 v1, p31

    iput-wide v1, v0, Lm4b;->C:J

    move-object/from16 v1, p33

    iput-object v1, v0, Lm4b;->D:Lp0f;

    move-object/from16 v1, p34

    iput-object v1, v0, Lm4b;->E:Lj0f;

    return-void
.end method

.method public static r(ILandroid/os/Bundle;)Lm4b;
    .locals 48

    move/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    sget-object v3, Lm4b;->l0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v3

    instance-of v4, v3, Ll4b;

    if-eqz v4, :cond_0

    check-cast v3, Ll4b;

    iget-object v0, v3, Ll4b;->c:Lm4b;

    return-object v0

    :cond_0
    sget-object v3, Lm4b;->X:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v14, v4

    goto/16 :goto_4

    :cond_1
    new-instance v12, Landroidx/media3/common/PlaybackException;

    sget-object v5, Landroidx/media3/common/PlaybackException;->Y:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v5, Landroidx/media3/common/PlaybackException;->Z:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Landroidx/media3/common/PlaybackException;->s0:Ljava/lang/String;

    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    :try_start_0
    const-class v8, Landroidx/media3/common/PlaybackException;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-static {v5, v2, v8}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5

    const-class v8, Ljava/lang/Throwable;

    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-class v4, Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-nez v4, :cond_3

    new-instance v4, Landroid/os/RemoteException;

    invoke-direct {v4, v7}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    :cond_3
    :goto_0
    move-object v7, v4

    goto :goto_1

    :catchall_0
    new-instance v4, Landroid/os/RemoteException;

    invoke-direct {v4, v7}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    sget-object v4, Landroidx/media3/common/PlaybackException;->o:Ljava/lang/String;

    const/16 v5, 0x3e8

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    sget-object v4, Landroidx/media3/common/PlaybackException;->t0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_4

    :goto_2
    move-object v9, v4

    goto :goto_3

    :cond_4
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_2

    :goto_3
    sget-object v4, Landroidx/media3/common/PlaybackException;->X:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    invoke-virtual {v3, v4, v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Landroidx/media3/common/PlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILandroid/os/Bundle;J)V

    move-object v14, v12

    :goto_4
    sget-object v3, Lm4b;->Z:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v15

    sget-object v3, Lm4b;->Y:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_5

    sget-object v3, Lqad;->l:Lqad;

    :goto_5
    move-object/from16 v16, v3

    goto :goto_6

    :cond_5
    invoke-static {v3}, Lqad;->b(Landroid/os/Bundle;)Lqad;

    move-result-object v3

    goto :goto_5

    :goto_6
    sget-object v3, Lm4b;->a0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_6

    sget-object v3, Lqad;->k:Lp3b;

    :goto_7
    move-object/from16 v17, v3

    goto :goto_8

    :cond_6
    invoke-static {v3}, Lp3b;->c(Landroid/os/Bundle;)Lp3b;

    move-result-object v3

    goto :goto_7

    :goto_8
    sget-object v3, Lm4b;->b0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_7

    sget-object v3, Lqad;->k:Lp3b;

    :goto_9
    move-object/from16 v18, v3

    goto :goto_a

    :cond_7
    invoke-static {v3}, Lp3b;->c(Landroid/os/Bundle;)Lp3b;

    move-result-object v3

    goto :goto_9

    :goto_a
    sget-object v3, Lm4b;->c0:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v19

    sget-object v3, Lm4b;->G:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v3, :cond_8

    sget-object v3, Lc3b;->d:Lc3b;

    move-object/from16 v20, v3

    goto :goto_b

    :cond_8
    sget-object v6, Lc3b;->e:Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v6

    sget-object v7, Lc3b;->f:Ljava/lang/String;

    invoke-virtual {v3, v7, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v3

    new-instance v7, Lc3b;

    invoke-direct {v7, v6, v3}, Lc3b;-><init>(FF)V

    move-object/from16 v20, v7

    :goto_b
    sget-object v3, Lm4b;->H:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v21

    sget-object v3, Lm4b;->I:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v22

    sget-object v3, Lm4b;->J:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_9

    sget-object v3, Lmue;->a:Lfue;

    move-object/from16 v24, v3

    goto :goto_f

    :cond_9
    new-instance v6, Lhme;

    const/16 v7, 0x9

    invoke-direct {v6, v7}, Lhme;-><init>(I)V

    sget-object v7, Lmue;->b:Ljava/lang/String;

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v7

    if-nez v7, :cond_a

    sget-object v6, Lzw6;->b:Lls5;

    sget-object v6, Lffc;->X:Lffc;

    goto :goto_c

    :cond_a
    invoke-static {v7}, Lpu0;->a(Landroid/os/IBinder;)Lzw6;

    move-result-object v7

    invoke-static {v6, v7}, Lnu0;->i(Lw56;Ljava/util/List;)Lffc;

    move-result-object v6

    :goto_c
    new-instance v7, Lhme;

    const/16 v8, 0xa

    invoke-direct {v7, v8}, Lhme;-><init>(I)V

    sget-object v8, Lmue;->c:Ljava/lang/String;

    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v8

    if-nez v8, :cond_b

    sget-object v7, Lzw6;->b:Lls5;

    sget-object v7, Lffc;->X:Lffc;

    goto :goto_d

    :cond_b
    invoke-static {v8}, Lpu0;->a(Landroid/os/IBinder;)Lzw6;

    move-result-object v8

    invoke-static {v7, v8}, Lnu0;->i(Lw56;Ljava/util/List;)Lffc;

    move-result-object v7

    :goto_d
    sget-object v8, Lmue;->d:Ljava/lang/String;

    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v3

    new-instance v8, Liue;

    if-nez v3, :cond_d

    iget v3, v6, Lffc;->o:I

    new-array v9, v3, [I

    move v10, v4

    :goto_e
    if-ge v10, v3, :cond_c

    aput v10, v9, v10

    add-int/2addr v10, v2

    goto :goto_e

    :cond_c
    move-object v3, v9

    :cond_d
    invoke-direct {v8, v6, v7, v3}, Liue;-><init>(Lffc;Lffc;[I)V

    move-object/from16 v24, v8

    :goto_f
    sget-object v3, Lm4b;->k0:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v25

    sget-object v3, Lm4b;->K:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_e

    sget-object v3, Ljlf;->e:Ljlf;

    move-object/from16 v23, v3

    goto :goto_10

    :cond_e
    sget-object v6, Ljlf;->f:Ljava/lang/String;

    invoke-virtual {v3, v6, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    sget-object v7, Ljlf;->g:Ljava/lang/String;

    invoke-virtual {v3, v7, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    sget-object v8, Ljlf;->h:Ljava/lang/String;

    invoke-virtual {v3, v8, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    sget-object v9, Ljlf;->i:Ljava/lang/String;

    invoke-virtual {v3, v9, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v3

    new-instance v9, Ljlf;

    invoke-direct {v9, v3, v6, v7, v8}, Ljlf;-><init>(FIII)V

    move-object/from16 v23, v9

    :goto_10
    sget-object v3, Lm4b;->L:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_f

    sget-object v3, Lgd8;->J:Lgd8;

    :goto_11
    move-object/from16 v26, v3

    goto :goto_12

    :cond_f
    invoke-static {v3}, Lgd8;->b(Landroid/os/Bundle;)Lgd8;

    move-result-object v3

    goto :goto_11

    :goto_12
    sget-object v3, Lm4b;->M:Ljava/lang/String;

    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v27

    sget-object v3, Lm4b;->N:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_10

    sget-object v3, Lh30;->g:Lh30;

    :goto_13
    move-object/from16 v28, v3

    goto :goto_14

    :cond_10
    invoke-static {v3}, Lh30;->a(Landroid/os/Bundle;)Lh30;

    move-result-object v3

    goto :goto_13

    :goto_14
    sget-object v3, Lm4b;->d0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_11

    sget-object v3, Lzz3;->c:Lzz3;

    :goto_15
    move-object/from16 v29, v3

    goto :goto_18

    :cond_11
    sget-object v5, Lzz3;->d:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    if-nez v5, :cond_12

    sget-object v5, Lffc;->X:Lffc;

    goto :goto_17

    :cond_12
    invoke-static {}, Lzw6;->i()Lww6;

    move-result-object v6

    move v7, v4

    :goto_16
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_13

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/Bundle;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lyz3;->a(Landroid/os/Bundle;)Lyz3;

    move-result-object v8

    invoke-virtual {v6, v8}, Lpw6;->a(Ljava/lang/Object;)V

    add-int/2addr v7, v2

    goto :goto_16

    :cond_13
    invoke-virtual {v6}, Lww6;->j()Lffc;

    move-result-object v5

    :goto_17
    sget-object v6, Lzz3;->e:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    new-instance v3, Lzz3;

    invoke-direct {v3, v6, v7, v5}, Lzz3;-><init>(JLjava/util/List;)V

    goto :goto_15

    :goto_18
    sget-object v3, Lm4b;->O:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_14

    sget-object v3, Lui4;->e:Lui4;

    :goto_19
    move-object/from16 v30, v3

    goto :goto_1c

    :cond_14
    sget-object v5, Lui4;->f:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    sget-object v6, Lui4;->g:Ljava/lang/String;

    invoke-virtual {v3, v6, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    sget-object v7, Lui4;->h:Ljava/lang/String;

    invoke-virtual {v3, v7, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    sget-object v8, Lui4;->i:Ljava/lang/String;

    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v8, Lsv0;

    invoke-direct {v8, v5}, Lsv0;-><init>(I)V

    iput v6, v8, Lsv0;->c:I

    iput v7, v8, Lsv0;->d:I

    if-nez v5, :cond_16

    if-nez v3, :cond_15

    goto :goto_1a

    :cond_15
    move v5, v4

    goto :goto_1b

    :cond_16
    :goto_1a
    move v5, v2

    :goto_1b
    invoke-static {v5}, Lfm9;->f(Z)V

    iput-object v3, v8, Lsv0;->e:Ljava/io/Serializable;

    invoke-virtual {v8}, Lsv0;->b()Lui4;

    move-result-object v3

    goto :goto_19

    :goto_1c
    sget-object v3, Lm4b;->P:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v31

    sget-object v3, Lm4b;->Q:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v32

    sget-object v3, Lm4b;->R:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v33

    sget-object v3, Lm4b;->S:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v34

    sget-object v3, Lm4b;->T:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v35

    sget-object v3, Lm4b;->U:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v36

    sget-object v2, Lm4b;->V:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v37

    sget-object v2, Lm4b;->W:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v38

    sget-object v2, Lm4b;->e0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_17

    sget-object v2, Lgd8;->J:Lgd8;

    :goto_1d
    move-object/from16 v39, v2

    goto :goto_1e

    :cond_17
    invoke-static {v2}, Lgd8;->b(Landroid/os/Bundle;)Lgd8;

    move-result-object v2

    goto :goto_1d

    :goto_1e
    const-wide/16 v2, 0x0

    const/4 v4, 0x4

    if-ge v0, v4, :cond_18

    move-wide v5, v2

    goto :goto_1f

    :cond_18
    const-wide/16 v5, 0x1388

    :goto_1f
    sget-object v7, Lm4b;->f0:Ljava/lang/String;

    invoke-virtual {v1, v7, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v40

    if-ge v0, v4, :cond_19

    move-wide v5, v2

    goto :goto_20

    :cond_19
    const-wide/16 v5, 0x3a98

    :goto_20
    sget-object v7, Lm4b;->g0:Ljava/lang/String;

    invoke-virtual {v1, v7, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v42

    if-ge v0, v4, :cond_1a

    goto :goto_21

    :cond_1a
    const-wide/16 v2, 0xbb8

    :goto_21
    sget-object v0, Lm4b;->h0:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v44

    sget-object v0, Lm4b;->j0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1b

    sget-object v0, Lp0f;->b:Lp0f;

    move-object/from16 v46, v0

    goto :goto_23

    :cond_1b
    sget-object v2, Lp0f;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1c

    sget-object v0, Lffc;->X:Lffc;

    goto :goto_22

    :cond_1c
    new-instance v2, Lhme;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Lhme;-><init>(I)V

    invoke-static {v2, v0}, Lnu0;->i(Lw56;Ljava/util/List;)Lffc;

    move-result-object v0

    :goto_22
    new-instance v2, Lp0f;

    invoke-direct {v2, v0}, Lp0f;-><init>(Lffc;)V

    move-object/from16 v46, v2

    :goto_23
    sget-object v0, Lm4b;->i0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1d

    sget-object v0, Lj0f;->C:Lj0f;

    :goto_24
    move-object/from16 v47, v0

    goto :goto_25

    :cond_1d
    invoke-static {v0}, Lj0f;->b(Landroid/os/Bundle;)Lj0f;

    move-result-object v0

    goto :goto_24

    :goto_25
    new-instance v0, Lm4b;

    move-object v13, v0

    invoke-direct/range {v13 .. v47}, Lm4b;-><init>(Landroidx/media3/common/PlaybackException;ILqad;Lp3b;Lp3b;ILc3b;IZLjlf;Lmue;ILgd8;FLh30;Lzz3;Lui4;IZZIIIZZLgd8;JJJLp0f;Lj0f;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lh30;)Lm4b;
    .locals 39

    move-object/from16 v0, p0

    iget-object v12, v0, Lm4b;->j:Lmue;

    invoke-virtual {v12}, Lmue;->q()Z

    move-result v1

    iget-object v4, v0, Lm4b;->c:Lqad;

    if-nez v1, :cond_1

    iget-object v1, v4, Lqad;->a:Lp3b;

    iget v1, v1, Lp3b;->b:I

    invoke-virtual {v12}, Lmue;->p()I

    move-result v2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lfm9;->k(Z)V

    new-instance v36, Lm4b;

    move-object/from16 v1, v36

    iget-object v2, v0, Lm4b;->a:Landroidx/media3/common/PlaybackException;

    iget v3, v0, Lm4b;->b:I

    iget-object v5, v0, Lm4b;->d:Lp3b;

    iget-object v6, v0, Lm4b;->e:Lp3b;

    iget v7, v0, Lm4b;->f:I

    iget-object v8, v0, Lm4b;->g:Lc3b;

    iget v9, v0, Lm4b;->h:I

    iget-boolean v10, v0, Lm4b;->i:Z

    iget-object v11, v0, Lm4b;->l:Ljlf;

    iget v13, v0, Lm4b;->k:I

    iget-object v14, v0, Lm4b;->m:Lgd8;

    iget v15, v0, Lm4b;->n:F

    move-object/from16 v37, v1

    iget-object v1, v0, Lm4b;->p:Lzz3;

    move-object/from16 v17, v1

    iget-object v1, v0, Lm4b;->q:Lui4;

    move-object/from16 v18, v1

    iget v1, v0, Lm4b;->r:I

    move/from16 v19, v1

    iget-boolean v1, v0, Lm4b;->s:Z

    move/from16 v20, v1

    iget-boolean v1, v0, Lm4b;->t:Z

    move/from16 v21, v1

    iget v1, v0, Lm4b;->u:I

    move/from16 v22, v1

    iget v1, v0, Lm4b;->x:I

    move/from16 v23, v1

    iget v1, v0, Lm4b;->y:I

    move/from16 v24, v1

    iget-boolean v1, v0, Lm4b;->v:Z

    move/from16 v25, v1

    iget-boolean v1, v0, Lm4b;->w:Z

    move/from16 v26, v1

    iget-object v1, v0, Lm4b;->z:Lgd8;

    move-object/from16 v27, v1

    move-object/from16 v38, v2

    iget-wide v1, v0, Lm4b;->A:J

    move-wide/from16 v28, v1

    iget-wide v1, v0, Lm4b;->B:J

    move-wide/from16 v30, v1

    iget-wide v1, v0, Lm4b;->C:J

    move-wide/from16 v32, v1

    iget-object v1, v0, Lm4b;->D:Lp0f;

    move-object/from16 v34, v1

    iget-object v0, v0, Lm4b;->E:Lj0f;

    move-object/from16 v35, v0

    move-object/from16 v16, p1

    move-object/from16 v1, v37

    move-object/from16 v2, v38

    invoke-direct/range {v1 .. v35}, Lm4b;-><init>(Landroidx/media3/common/PlaybackException;ILqad;Lp3b;Lp3b;ILc3b;IZLjlf;Lmue;ILgd8;FLh30;Lzz3;Lui4;IZZIIIZZLgd8;JJJLp0f;Lj0f;)V

    return-object v36
.end method

.method public final b(Lp0f;)Lm4b;
    .locals 39

    move-object/from16 v0, p0

    iget-object v12, v0, Lm4b;->j:Lmue;

    invoke-virtual {v12}, Lmue;->q()Z

    move-result v1

    iget-object v4, v0, Lm4b;->c:Lqad;

    if-nez v1, :cond_1

    iget-object v1, v4, Lqad;->a:Lp3b;

    iget v1, v1, Lp3b;->b:I

    invoke-virtual {v12}, Lmue;->p()I

    move-result v2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lfm9;->k(Z)V

    new-instance v36, Lm4b;

    move-object/from16 v1, v36

    iget-object v2, v0, Lm4b;->a:Landroidx/media3/common/PlaybackException;

    iget v3, v0, Lm4b;->b:I

    iget-object v5, v0, Lm4b;->d:Lp3b;

    iget-object v6, v0, Lm4b;->e:Lp3b;

    iget v7, v0, Lm4b;->f:I

    iget-object v8, v0, Lm4b;->g:Lc3b;

    iget v9, v0, Lm4b;->h:I

    iget-boolean v10, v0, Lm4b;->i:Z

    iget-object v11, v0, Lm4b;->l:Ljlf;

    iget v13, v0, Lm4b;->k:I

    iget-object v14, v0, Lm4b;->m:Lgd8;

    iget v15, v0, Lm4b;->n:F

    move-object/from16 v37, v1

    iget-object v1, v0, Lm4b;->o:Lh30;

    move-object/from16 v16, v1

    iget-object v1, v0, Lm4b;->p:Lzz3;

    move-object/from16 v17, v1

    iget-object v1, v0, Lm4b;->q:Lui4;

    move-object/from16 v18, v1

    iget v1, v0, Lm4b;->r:I

    move/from16 v19, v1

    iget-boolean v1, v0, Lm4b;->s:Z

    move/from16 v20, v1

    iget-boolean v1, v0, Lm4b;->t:Z

    move/from16 v21, v1

    iget v1, v0, Lm4b;->u:I

    move/from16 v22, v1

    iget v1, v0, Lm4b;->x:I

    move/from16 v23, v1

    iget v1, v0, Lm4b;->y:I

    move/from16 v24, v1

    iget-boolean v1, v0, Lm4b;->v:Z

    move/from16 v25, v1

    iget-boolean v1, v0, Lm4b;->w:Z

    move/from16 v26, v1

    iget-object v1, v0, Lm4b;->z:Lgd8;

    move-object/from16 v27, v1

    move-object/from16 v38, v2

    iget-wide v1, v0, Lm4b;->A:J

    move-wide/from16 v28, v1

    iget-wide v1, v0, Lm4b;->B:J

    move-wide/from16 v30, v1

    iget-wide v1, v0, Lm4b;->C:J

    move-wide/from16 v32, v1

    iget-object v0, v0, Lm4b;->E:Lj0f;

    move-object/from16 v35, v0

    move-object/from16 v34, p1

    move-object/from16 v1, v37

    move-object/from16 v2, v38

    invoke-direct/range {v1 .. v35}, Lm4b;-><init>(Landroidx/media3/common/PlaybackException;ILqad;Lp3b;Lp3b;ILc3b;IZLjlf;Lmue;ILgd8;FLh30;Lzz3;Lui4;IZZIIIZZLgd8;JJJLp0f;Lj0f;)V

    return-object v36
.end method

.method public final c(IZ)Lm4b;
    .locals 39

    move-object/from16 v0, p0

    iget-object v12, v0, Lm4b;->j:Lmue;

    invoke-virtual {v12}, Lmue;->q()Z

    move-result v1

    iget-object v4, v0, Lm4b;->c:Lqad;

    if-nez v1, :cond_1

    iget-object v1, v4, Lqad;->a:Lp3b;

    iget v1, v1, Lp3b;->b:I

    invoke-virtual {v12}, Lmue;->p()I

    move-result v2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lfm9;->k(Z)V

    new-instance v36, Lm4b;

    move-object/from16 v1, v36

    iget-object v2, v0, Lm4b;->a:Landroidx/media3/common/PlaybackException;

    iget v3, v0, Lm4b;->b:I

    iget-object v5, v0, Lm4b;->d:Lp3b;

    iget-object v6, v0, Lm4b;->e:Lp3b;

    iget v7, v0, Lm4b;->f:I

    iget-object v8, v0, Lm4b;->g:Lc3b;

    iget v9, v0, Lm4b;->h:I

    iget-boolean v10, v0, Lm4b;->i:Z

    iget-object v11, v0, Lm4b;->l:Ljlf;

    iget v13, v0, Lm4b;->k:I

    iget-object v14, v0, Lm4b;->m:Lgd8;

    iget v15, v0, Lm4b;->n:F

    move-object/from16 v37, v1

    iget-object v1, v0, Lm4b;->o:Lh30;

    move-object/from16 v16, v1

    iget-object v1, v0, Lm4b;->p:Lzz3;

    move-object/from16 v17, v1

    iget-object v1, v0, Lm4b;->q:Lui4;

    move-object/from16 v18, v1

    iget-boolean v1, v0, Lm4b;->t:Z

    move/from16 v21, v1

    iget v1, v0, Lm4b;->u:I

    move/from16 v22, v1

    iget v1, v0, Lm4b;->x:I

    move/from16 v23, v1

    iget v1, v0, Lm4b;->y:I

    move/from16 v24, v1

    iget-boolean v1, v0, Lm4b;->v:Z

    move/from16 v25, v1

    iget-boolean v1, v0, Lm4b;->w:Z

    move/from16 v26, v1

    iget-object v1, v0, Lm4b;->z:Lgd8;

    move-object/from16 v27, v1

    move-object/from16 v38, v2

    iget-wide v1, v0, Lm4b;->A:J

    move-wide/from16 v28, v1

    iget-wide v1, v0, Lm4b;->B:J

    move-wide/from16 v30, v1

    iget-wide v1, v0, Lm4b;->C:J

    move-wide/from16 v32, v1

    iget-object v1, v0, Lm4b;->D:Lp0f;

    move-object/from16 v34, v1

    iget-object v0, v0, Lm4b;->E:Lj0f;

    move-object/from16 v35, v0

    move/from16 v19, p1

    move/from16 v20, p2

    move-object/from16 v1, v37

    move-object/from16 v2, v38

    invoke-direct/range {v1 .. v35}, Lm4b;-><init>(Landroidx/media3/common/PlaybackException;ILqad;Lp3b;Lp3b;ILc3b;IZLjlf;Lmue;ILgd8;FLh30;Lzz3;Lui4;IZZIIIZZLgd8;JJJLp0f;Lj0f;)V

    return-object v36
.end method

.method public final d(IIZ)Lm4b;
    .locals 40

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v4, v0, Lm4b;->y:I

    if-ne v4, v1, :cond_0

    if-eqz p3, :cond_0

    if-nez p2, :cond_0

    move/from16 v29, v3

    goto :goto_0

    :cond_0
    move/from16 v29, v2

    :goto_0
    iget-object v1, v0, Lm4b;->j:Lmue;

    invoke-virtual {v1}, Lmue;->q()Z

    move-result v4

    iget-object v8, v0, Lm4b;->c:Lqad;

    if-nez v4, :cond_1

    iget-object v4, v8, Lqad;->a:Lp3b;

    iget v4, v4, Lp3b;->b:I

    invoke-virtual {v1}, Lmue;->p()I

    move-result v5

    if-ge v4, v5, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    invoke-static {v2}, Lfm9;->k(Z)V

    new-instance v2, Lm4b;

    move-object v5, v2

    iget-object v3, v0, Lm4b;->D:Lp0f;

    move-object/from16 v38, v3

    iget-object v3, v0, Lm4b;->E:Lj0f;

    move-object/from16 v39, v3

    iget-object v6, v0, Lm4b;->a:Landroidx/media3/common/PlaybackException;

    iget v7, v0, Lm4b;->b:I

    iget-object v9, v0, Lm4b;->d:Lp3b;

    iget-object v10, v0, Lm4b;->e:Lp3b;

    iget v11, v0, Lm4b;->f:I

    iget-object v12, v0, Lm4b;->g:Lc3b;

    iget v13, v0, Lm4b;->h:I

    iget-boolean v14, v0, Lm4b;->i:Z

    iget-object v15, v0, Lm4b;->l:Ljlf;

    iget v3, v0, Lm4b;->k:I

    move/from16 v17, v3

    iget-object v3, v0, Lm4b;->m:Lgd8;

    move-object/from16 v18, v3

    iget v3, v0, Lm4b;->n:F

    move/from16 v19, v3

    iget-object v3, v0, Lm4b;->o:Lh30;

    move-object/from16 v20, v3

    iget-object v3, v0, Lm4b;->p:Lzz3;

    move-object/from16 v21, v3

    iget-object v3, v0, Lm4b;->q:Lui4;

    move-object/from16 v22, v3

    iget v3, v0, Lm4b;->r:I

    move/from16 v23, v3

    iget-boolean v3, v0, Lm4b;->s:Z

    move/from16 v24, v3

    iget v3, v0, Lm4b;->y:I

    move/from16 v28, v3

    iget-boolean v3, v0, Lm4b;->w:Z

    move/from16 v30, v3

    iget-object v3, v0, Lm4b;->z:Lgd8;

    move-object/from16 v31, v3

    iget-wide v3, v0, Lm4b;->A:J

    move-wide/from16 v32, v3

    iget-wide v3, v0, Lm4b;->B:J

    move-wide/from16 v34, v3

    iget-wide v3, v0, Lm4b;->C:J

    move-wide/from16 v36, v3

    move-object/from16 v16, v1

    move/from16 v25, p3

    move/from16 v26, p1

    move/from16 v27, p2

    invoke-direct/range {v5 .. v39}, Lm4b;-><init>(Landroidx/media3/common/PlaybackException;ILqad;Lp3b;Lp3b;ILc3b;IZLjlf;Lmue;ILgd8;FLh30;Lzz3;Lui4;IZZIIIZZLgd8;JJJLp0f;Lj0f;)V

    return-object v2
.end method

.method public final e(Lc3b;)Lm4b;
    .locals 39

    move-object/from16 v0, p0

    iget-object v12, v0, Lm4b;->j:Lmue;

    invoke-virtual {v12}, Lmue;->q()Z

    move-result v1

    iget-object v4, v0, Lm4b;->c:Lqad;

    if-nez v1, :cond_1

    iget-object v1, v4, Lqad;->a:Lp3b;

    iget v1, v1, Lp3b;->b:I

    invoke-virtual {v12}, Lmue;->p()I

    move-result v2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lfm9;->k(Z)V

    new-instance v36, Lm4b;

    move-object/from16 v1, v36

    iget-object v2, v0, Lm4b;->a:Landroidx/media3/common/PlaybackException;

    iget v3, v0, Lm4b;->b:I

    iget-object v5, v0, Lm4b;->d:Lp3b;

    iget-object v6, v0, Lm4b;->e:Lp3b;

    iget v7, v0, Lm4b;->f:I

    iget v9, v0, Lm4b;->h:I

    iget-boolean v10, v0, Lm4b;->i:Z

    iget-object v11, v0, Lm4b;->l:Ljlf;

    iget v13, v0, Lm4b;->k:I

    iget-object v14, v0, Lm4b;->m:Lgd8;

    iget v15, v0, Lm4b;->n:F

    iget-object v8, v0, Lm4b;->o:Lh30;

    move-object/from16 v16, v8

    iget-object v8, v0, Lm4b;->p:Lzz3;

    move-object/from16 v17, v8

    iget-object v8, v0, Lm4b;->q:Lui4;

    move-object/from16 v18, v8

    iget v8, v0, Lm4b;->r:I

    move/from16 v19, v8

    iget-boolean v8, v0, Lm4b;->s:Z

    move/from16 v20, v8

    iget-boolean v8, v0, Lm4b;->t:Z

    move/from16 v21, v8

    iget v8, v0, Lm4b;->u:I

    move/from16 v22, v8

    iget v8, v0, Lm4b;->x:I

    move/from16 v23, v8

    iget v8, v0, Lm4b;->y:I

    move/from16 v24, v8

    iget-boolean v8, v0, Lm4b;->v:Z

    move/from16 v25, v8

    iget-boolean v8, v0, Lm4b;->w:Z

    move/from16 v26, v8

    iget-object v8, v0, Lm4b;->z:Lgd8;

    move-object/from16 v27, v8

    move-object/from16 v37, v1

    move-object/from16 v38, v2

    iget-wide v1, v0, Lm4b;->A:J

    move-wide/from16 v28, v1

    iget-wide v1, v0, Lm4b;->B:J

    move-wide/from16 v30, v1

    iget-wide v1, v0, Lm4b;->C:J

    move-wide/from16 v32, v1

    iget-object v1, v0, Lm4b;->D:Lp0f;

    move-object/from16 v34, v1

    iget-object v0, v0, Lm4b;->E:Lj0f;

    move-object/from16 v35, v0

    move-object/from16 v8, p1

    move-object/from16 v1, v37

    move-object/from16 v2, v38

    invoke-direct/range {v1 .. v35}, Lm4b;-><init>(Landroidx/media3/common/PlaybackException;ILqad;Lp3b;Lp3b;ILc3b;IZLjlf;Lmue;ILgd8;FLh30;Lzz3;Lui4;IZZIIIZZLgd8;JJJLp0f;Lj0f;)V

    return-object v36
.end method

.method public final f(ILandroidx/media3/common/PlaybackException;)Lm4b;
    .locals 40

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    move/from16 v15, p1

    if-ne v15, v1, :cond_0

    iget-boolean v1, v0, Lm4b;->t:Z

    if-eqz v1, :cond_0

    iget v1, v0, Lm4b;->x:I

    if-nez v1, :cond_0

    move/from16 v28, v3

    goto :goto_0

    :cond_0
    move/from16 v28, v2

    :goto_0
    iget-object v1, v0, Lm4b;->j:Lmue;

    invoke-virtual {v1}, Lmue;->q()Z

    move-result v4

    iget-object v7, v0, Lm4b;->c:Lqad;

    if-nez v4, :cond_1

    iget-object v4, v7, Lqad;->a:Lp3b;

    iget v4, v4, Lp3b;->b:I

    invoke-virtual {v1}, Lmue;->p()I

    move-result v5

    if-ge v4, v5, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    invoke-static {v2}, Lfm9;->k(Z)V

    new-instance v2, Lm4b;

    move-object v4, v2

    iget-object v3, v0, Lm4b;->D:Lp0f;

    move-object/from16 v37, v3

    iget-object v3, v0, Lm4b;->E:Lj0f;

    move-object/from16 v38, v3

    iget v6, v0, Lm4b;->b:I

    iget-object v8, v0, Lm4b;->d:Lp3b;

    iget-object v9, v0, Lm4b;->e:Lp3b;

    iget v10, v0, Lm4b;->f:I

    iget-object v11, v0, Lm4b;->g:Lc3b;

    iget v12, v0, Lm4b;->h:I

    iget-boolean v13, v0, Lm4b;->i:Z

    iget-object v14, v0, Lm4b;->l:Ljlf;

    iget v3, v0, Lm4b;->k:I

    move/from16 v16, v3

    iget-object v3, v0, Lm4b;->m:Lgd8;

    move-object/from16 v17, v3

    iget v3, v0, Lm4b;->n:F

    move/from16 v18, v3

    iget-object v3, v0, Lm4b;->o:Lh30;

    move-object/from16 v19, v3

    iget-object v3, v0, Lm4b;->p:Lzz3;

    move-object/from16 v20, v3

    iget-object v3, v0, Lm4b;->q:Lui4;

    move-object/from16 v21, v3

    iget v3, v0, Lm4b;->r:I

    move/from16 v22, v3

    iget-boolean v3, v0, Lm4b;->s:Z

    move/from16 v23, v3

    iget-boolean v3, v0, Lm4b;->t:Z

    move/from16 v24, v3

    iget v3, v0, Lm4b;->u:I

    move/from16 v25, v3

    iget v3, v0, Lm4b;->x:I

    move/from16 v26, v3

    iget-boolean v3, v0, Lm4b;->w:Z

    move/from16 v29, v3

    iget-object v3, v0, Lm4b;->z:Lgd8;

    move-object/from16 v30, v3

    move-object/from16 v39, v2

    iget-wide v2, v0, Lm4b;->A:J

    move-wide/from16 v31, v2

    iget-wide v2, v0, Lm4b;->B:J

    move-wide/from16 v33, v2

    iget-wide v2, v0, Lm4b;->C:J

    move-wide/from16 v35, v2

    move-object/from16 v5, p2

    move-object v15, v1

    move/from16 v27, p1

    invoke-direct/range {v4 .. v38}, Lm4b;-><init>(Landroidx/media3/common/PlaybackException;ILqad;Lp3b;Lp3b;ILc3b;IZLjlf;Lmue;ILgd8;FLh30;Lzz3;Lui4;IZZIIIZZLgd8;JJJLp0f;Lj0f;)V

    return-object v39
.end method

.method public final g(Lgd8;)Lm4b;
    .locals 39

    move-object/from16 v0, p0

    iget-object v12, v0, Lm4b;->j:Lmue;

    invoke-virtual {v12}, Lmue;->q()Z

    move-result v1

    iget-object v4, v0, Lm4b;->c:Lqad;

    if-nez v1, :cond_1

    iget-object v1, v4, Lqad;->a:Lp3b;

    iget v1, v1, Lp3b;->b:I

    invoke-virtual {v12}, Lmue;->p()I

    move-result v2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lfm9;->k(Z)V

    new-instance v36, Lm4b;

    move-object/from16 v1, v36

    iget-object v2, v0, Lm4b;->a:Landroidx/media3/common/PlaybackException;

    iget v3, v0, Lm4b;->b:I

    iget-object v5, v0, Lm4b;->d:Lp3b;

    iget-object v6, v0, Lm4b;->e:Lp3b;

    iget v7, v0, Lm4b;->f:I

    iget-object v8, v0, Lm4b;->g:Lc3b;

    iget v9, v0, Lm4b;->h:I

    iget-boolean v10, v0, Lm4b;->i:Z

    iget-object v11, v0, Lm4b;->l:Ljlf;

    iget v13, v0, Lm4b;->k:I

    iget v15, v0, Lm4b;->n:F

    iget-object v14, v0, Lm4b;->o:Lh30;

    move-object/from16 v16, v14

    iget-object v14, v0, Lm4b;->p:Lzz3;

    move-object/from16 v17, v14

    iget-object v14, v0, Lm4b;->q:Lui4;

    move-object/from16 v18, v14

    iget v14, v0, Lm4b;->r:I

    move/from16 v19, v14

    iget-boolean v14, v0, Lm4b;->s:Z

    move/from16 v20, v14

    iget-boolean v14, v0, Lm4b;->t:Z

    move/from16 v21, v14

    iget v14, v0, Lm4b;->u:I

    move/from16 v22, v14

    iget v14, v0, Lm4b;->x:I

    move/from16 v23, v14

    iget v14, v0, Lm4b;->y:I

    move/from16 v24, v14

    iget-boolean v14, v0, Lm4b;->v:Z

    move/from16 v25, v14

    iget-boolean v14, v0, Lm4b;->w:Z

    move/from16 v26, v14

    iget-object v14, v0, Lm4b;->z:Lgd8;

    move-object/from16 v27, v14

    move-object/from16 v37, v1

    move-object/from16 v38, v2

    iget-wide v1, v0, Lm4b;->A:J

    move-wide/from16 v28, v1

    iget-wide v1, v0, Lm4b;->B:J

    move-wide/from16 v30, v1

    iget-wide v1, v0, Lm4b;->C:J

    move-wide/from16 v32, v1

    iget-object v1, v0, Lm4b;->D:Lp0f;

    move-object/from16 v34, v1

    iget-object v0, v0, Lm4b;->E:Lj0f;

    move-object/from16 v35, v0

    move-object/from16 v14, p1

    move-object/from16 v1, v37

    move-object/from16 v2, v38

    invoke-direct/range {v1 .. v35}, Lm4b;-><init>(Landroidx/media3/common/PlaybackException;ILqad;Lp3b;Lp3b;ILc3b;IZLjlf;Lmue;ILgd8;FLh30;Lzz3;Lui4;IZZIIIZZLgd8;JJJLp0f;Lj0f;)V

    return-object v36
.end method

.method public final h(Lp3b;Lp3b;I)Lm4b;
    .locals 37

    move-object/from16 v0, p0

    iget-object v12, v0, Lm4b;->j:Lmue;

    invoke-virtual {v12}, Lmue;->q()Z

    move-result v1

    iget-object v4, v0, Lm4b;->c:Lqad;

    if-nez v1, :cond_1

    iget-object v1, v4, Lqad;->a:Lp3b;

    iget v1, v1, Lp3b;->b:I

    invoke-virtual {v12}, Lmue;->p()I

    move-result v2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lfm9;->k(Z)V

    new-instance v36, Lm4b;

    move-object/from16 v1, v36

    iget-object v2, v0, Lm4b;->a:Landroidx/media3/common/PlaybackException;

    iget v3, v0, Lm4b;->b:I

    iget-object v8, v0, Lm4b;->g:Lc3b;

    iget v9, v0, Lm4b;->h:I

    iget-boolean v10, v0, Lm4b;->i:Z

    iget-object v11, v0, Lm4b;->l:Ljlf;

    iget v13, v0, Lm4b;->k:I

    iget-object v14, v0, Lm4b;->m:Lgd8;

    iget v15, v0, Lm4b;->n:F

    iget-object v5, v0, Lm4b;->o:Lh30;

    move-object/from16 v16, v5

    iget-object v5, v0, Lm4b;->p:Lzz3;

    move-object/from16 v17, v5

    iget-object v5, v0, Lm4b;->q:Lui4;

    move-object/from16 v18, v5

    iget v5, v0, Lm4b;->r:I

    move/from16 v19, v5

    iget-boolean v5, v0, Lm4b;->s:Z

    move/from16 v20, v5

    iget-boolean v5, v0, Lm4b;->t:Z

    move/from16 v21, v5

    iget v5, v0, Lm4b;->u:I

    move/from16 v22, v5

    iget v5, v0, Lm4b;->x:I

    move/from16 v23, v5

    iget v5, v0, Lm4b;->y:I

    move/from16 v24, v5

    iget-boolean v5, v0, Lm4b;->v:Z

    move/from16 v25, v5

    iget-boolean v5, v0, Lm4b;->w:Z

    move/from16 v26, v5

    iget-object v5, v0, Lm4b;->z:Lgd8;

    move-object/from16 v27, v5

    iget-wide v5, v0, Lm4b;->A:J

    move-wide/from16 v28, v5

    iget-wide v5, v0, Lm4b;->B:J

    move-wide/from16 v30, v5

    iget-wide v5, v0, Lm4b;->C:J

    move-wide/from16 v32, v5

    iget-object v5, v0, Lm4b;->D:Lp0f;

    move-object/from16 v34, v5

    iget-object v0, v0, Lm4b;->E:Lj0f;

    move-object/from16 v35, v0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move/from16 v7, p3

    invoke-direct/range {v1 .. v35}, Lm4b;-><init>(Landroidx/media3/common/PlaybackException;ILqad;Lp3b;Lp3b;ILc3b;IZLjlf;Lmue;ILgd8;FLh30;Lzz3;Lui4;IZZIIIZZLgd8;JJJLp0f;Lj0f;)V

    return-object v36
.end method

.method public final i(I)Lm4b;
    .locals 39

    move-object/from16 v0, p0

    iget-object v12, v0, Lm4b;->j:Lmue;

    invoke-virtual {v12}, Lmue;->q()Z

    move-result v1

    iget-object v4, v0, Lm4b;->c:Lqad;

    if-nez v1, :cond_1

    iget-object v1, v4, Lqad;->a:Lp3b;

    iget v1, v1, Lp3b;->b:I

    invoke-virtual {v12}, Lmue;->p()I

    move-result v2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lfm9;->k(Z)V

    new-instance v36, Lm4b;

    move-object/from16 v1, v36

    iget-object v2, v0, Lm4b;->a:Landroidx/media3/common/PlaybackException;

    iget v3, v0, Lm4b;->b:I

    iget-object v5, v0, Lm4b;->d:Lp3b;

    iget-object v6, v0, Lm4b;->e:Lp3b;

    iget v7, v0, Lm4b;->f:I

    iget-object v8, v0, Lm4b;->g:Lc3b;

    iget-boolean v10, v0, Lm4b;->i:Z

    iget-object v11, v0, Lm4b;->l:Ljlf;

    iget v13, v0, Lm4b;->k:I

    iget-object v14, v0, Lm4b;->m:Lgd8;

    iget v15, v0, Lm4b;->n:F

    iget-object v9, v0, Lm4b;->o:Lh30;

    move-object/from16 v16, v9

    iget-object v9, v0, Lm4b;->p:Lzz3;

    move-object/from16 v17, v9

    iget-object v9, v0, Lm4b;->q:Lui4;

    move-object/from16 v18, v9

    iget v9, v0, Lm4b;->r:I

    move/from16 v19, v9

    iget-boolean v9, v0, Lm4b;->s:Z

    move/from16 v20, v9

    iget-boolean v9, v0, Lm4b;->t:Z

    move/from16 v21, v9

    iget v9, v0, Lm4b;->u:I

    move/from16 v22, v9

    iget v9, v0, Lm4b;->x:I

    move/from16 v23, v9

    iget v9, v0, Lm4b;->y:I

    move/from16 v24, v9

    iget-boolean v9, v0, Lm4b;->v:Z

    move/from16 v25, v9

    iget-boolean v9, v0, Lm4b;->w:Z

    move/from16 v26, v9

    iget-object v9, v0, Lm4b;->z:Lgd8;

    move-object/from16 v27, v9

    move-object/from16 v37, v1

    move-object/from16 v38, v2

    iget-wide v1, v0, Lm4b;->A:J

    move-wide/from16 v28, v1

    iget-wide v1, v0, Lm4b;->B:J

    move-wide/from16 v30, v1

    iget-wide v1, v0, Lm4b;->C:J

    move-wide/from16 v32, v1

    iget-object v1, v0, Lm4b;->D:Lp0f;

    move-object/from16 v34, v1

    iget-object v0, v0, Lm4b;->E:Lj0f;

    move-object/from16 v35, v0

    move/from16 v9, p1

    move-object/from16 v1, v37

    move-object/from16 v2, v38

    invoke-direct/range {v1 .. v35}, Lm4b;-><init>(Landroidx/media3/common/PlaybackException;ILqad;Lp3b;Lp3b;ILc3b;IZLjlf;Lmue;ILgd8;FLh30;Lzz3;Lui4;IZZIIIZZLgd8;JJJLp0f;Lj0f;)V

    return-object v36
.end method

.method public final j(Lqad;)Lm4b;
    .locals 39

    move-object/from16 v0, p0

    iget-object v12, v0, Lm4b;->j:Lmue;

    invoke-virtual {v12}, Lmue;->q()Z

    move-result v1

    move-object/from16 v4, p1

    if-nez v1, :cond_1

    iget-object v1, v4, Lqad;->a:Lp3b;

    iget v1, v1, Lp3b;->b:I

    invoke-virtual {v12}, Lmue;->p()I

    move-result v2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lfm9;->k(Z)V

    new-instance v36, Lm4b;

    move-object/from16 v1, v36

    iget-object v2, v0, Lm4b;->D:Lp0f;

    move-object/from16 v34, v2

    iget-object v2, v0, Lm4b;->E:Lj0f;

    move-object/from16 v35, v2

    iget-object v2, v0, Lm4b;->a:Landroidx/media3/common/PlaybackException;

    iget v3, v0, Lm4b;->b:I

    iget-object v5, v0, Lm4b;->d:Lp3b;

    iget-object v6, v0, Lm4b;->e:Lp3b;

    iget v7, v0, Lm4b;->f:I

    iget-object v8, v0, Lm4b;->g:Lc3b;

    iget v9, v0, Lm4b;->h:I

    iget-boolean v10, v0, Lm4b;->i:Z

    iget-object v11, v0, Lm4b;->l:Ljlf;

    iget v13, v0, Lm4b;->k:I

    iget-object v14, v0, Lm4b;->m:Lgd8;

    iget v15, v0, Lm4b;->n:F

    iget-object v4, v0, Lm4b;->o:Lh30;

    move-object/from16 v16, v4

    iget-object v4, v0, Lm4b;->p:Lzz3;

    move-object/from16 v17, v4

    iget-object v4, v0, Lm4b;->q:Lui4;

    move-object/from16 v18, v4

    iget v4, v0, Lm4b;->r:I

    move/from16 v19, v4

    iget-boolean v4, v0, Lm4b;->s:Z

    move/from16 v20, v4

    iget-boolean v4, v0, Lm4b;->t:Z

    move/from16 v21, v4

    iget v4, v0, Lm4b;->u:I

    move/from16 v22, v4

    iget v4, v0, Lm4b;->x:I

    move/from16 v23, v4

    iget v4, v0, Lm4b;->y:I

    move/from16 v24, v4

    iget-boolean v4, v0, Lm4b;->v:Z

    move/from16 v25, v4

    iget-boolean v4, v0, Lm4b;->w:Z

    move/from16 v26, v4

    iget-object v4, v0, Lm4b;->z:Lgd8;

    move-object/from16 v27, v4

    move-object/from16 v37, v1

    move-object/from16 v38, v2

    iget-wide v1, v0, Lm4b;->A:J

    move-wide/from16 v28, v1

    iget-wide v1, v0, Lm4b;->B:J

    move-wide/from16 v30, v1

    iget-wide v0, v0, Lm4b;->C:J

    move-wide/from16 v32, v0

    move-object/from16 v4, p1

    move-object/from16 v1, v37

    move-object/from16 v2, v38

    invoke-direct/range {v1 .. v35}, Lm4b;-><init>(Landroidx/media3/common/PlaybackException;ILqad;Lp3b;Lp3b;ILc3b;IZLjlf;Lmue;ILgd8;FLh30;Lzz3;Lui4;IZZIIIZZLgd8;JJJLp0f;Lj0f;)V

    return-object v36
.end method

.method public final k(Z)Lm4b;
    .locals 39

    move-object/from16 v0, p0

    iget-object v12, v0, Lm4b;->j:Lmue;

    invoke-virtual {v12}, Lmue;->q()Z

    move-result v1

    iget-object v4, v0, Lm4b;->c:Lqad;

    if-nez v1, :cond_1

    iget-object v1, v4, Lqad;->a:Lp3b;

    iget v1, v1, Lp3b;->b:I

    invoke-virtual {v12}, Lmue;->p()I

    move-result v2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lfm9;->k(Z)V

    new-instance v36, Lm4b;

    move-object/from16 v1, v36

    iget-object v2, v0, Lm4b;->a:Landroidx/media3/common/PlaybackException;

    iget v3, v0, Lm4b;->b:I

    iget-object v5, v0, Lm4b;->d:Lp3b;

    iget-object v6, v0, Lm4b;->e:Lp3b;

    iget v7, v0, Lm4b;->f:I

    iget-object v8, v0, Lm4b;->g:Lc3b;

    iget v9, v0, Lm4b;->h:I

    iget-object v11, v0, Lm4b;->l:Ljlf;

    iget v13, v0, Lm4b;->k:I

    iget-object v14, v0, Lm4b;->m:Lgd8;

    iget v15, v0, Lm4b;->n:F

    iget-object v10, v0, Lm4b;->o:Lh30;

    move-object/from16 v16, v10

    iget-object v10, v0, Lm4b;->p:Lzz3;

    move-object/from16 v17, v10

    iget-object v10, v0, Lm4b;->q:Lui4;

    move-object/from16 v18, v10

    iget v10, v0, Lm4b;->r:I

    move/from16 v19, v10

    iget-boolean v10, v0, Lm4b;->s:Z

    move/from16 v20, v10

    iget-boolean v10, v0, Lm4b;->t:Z

    move/from16 v21, v10

    iget v10, v0, Lm4b;->u:I

    move/from16 v22, v10

    iget v10, v0, Lm4b;->x:I

    move/from16 v23, v10

    iget v10, v0, Lm4b;->y:I

    move/from16 v24, v10

    iget-boolean v10, v0, Lm4b;->v:Z

    move/from16 v25, v10

    iget-boolean v10, v0, Lm4b;->w:Z

    move/from16 v26, v10

    iget-object v10, v0, Lm4b;->z:Lgd8;

    move-object/from16 v27, v10

    move-object/from16 v37, v1

    move-object/from16 v38, v2

    iget-wide v1, v0, Lm4b;->A:J

    move-wide/from16 v28, v1

    iget-wide v1, v0, Lm4b;->B:J

    move-wide/from16 v30, v1

    iget-wide v1, v0, Lm4b;->C:J

    move-wide/from16 v32, v1

    iget-object v1, v0, Lm4b;->D:Lp0f;

    move-object/from16 v34, v1

    iget-object v0, v0, Lm4b;->E:Lj0f;

    move-object/from16 v35, v0

    move/from16 v10, p1

    move-object/from16 v1, v37

    move-object/from16 v2, v38

    invoke-direct/range {v1 .. v35}, Lm4b;-><init>(Landroidx/media3/common/PlaybackException;ILqad;Lp3b;Lp3b;ILc3b;IZLjlf;Lmue;ILgd8;FLh30;Lzz3;Lui4;IZZIIIZZLgd8;JJJLp0f;Lj0f;)V

    return-object v36
.end method

.method public final l(Lmue;)Lm4b;
    .locals 39

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lmue;->q()Z

    move-result v1

    iget-object v5, v0, Lm4b;->c:Lqad;

    if-nez v1, :cond_1

    iget-object v1, v5, Lqad;->a:Lp3b;

    iget v1, v1, Lp3b;->b:I

    invoke-virtual/range {p1 .. p1}, Lmue;->p()I

    move-result v2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lfm9;->k(Z)V

    new-instance v1, Lm4b;

    move-object v2, v1

    iget-object v3, v0, Lm4b;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v0, Lm4b;->b:I

    iget-object v6, v0, Lm4b;->d:Lp3b;

    iget-object v7, v0, Lm4b;->e:Lp3b;

    iget v8, v0, Lm4b;->f:I

    iget-object v9, v0, Lm4b;->g:Lc3b;

    iget v10, v0, Lm4b;->h:I

    iget-boolean v11, v0, Lm4b;->i:Z

    iget-object v12, v0, Lm4b;->l:Ljlf;

    iget v14, v0, Lm4b;->k:I

    iget-object v15, v0, Lm4b;->m:Lgd8;

    iget v13, v0, Lm4b;->n:F

    move/from16 v16, v13

    iget-object v13, v0, Lm4b;->o:Lh30;

    move-object/from16 v17, v13

    iget-object v13, v0, Lm4b;->p:Lzz3;

    move-object/from16 v18, v13

    iget-object v13, v0, Lm4b;->q:Lui4;

    move-object/from16 v19, v13

    iget v13, v0, Lm4b;->r:I

    move/from16 v20, v13

    iget-boolean v13, v0, Lm4b;->s:Z

    move/from16 v21, v13

    iget-boolean v13, v0, Lm4b;->t:Z

    move/from16 v22, v13

    iget v13, v0, Lm4b;->u:I

    move/from16 v23, v13

    iget v13, v0, Lm4b;->x:I

    move/from16 v24, v13

    iget v13, v0, Lm4b;->y:I

    move/from16 v25, v13

    iget-boolean v13, v0, Lm4b;->v:Z

    move/from16 v26, v13

    iget-boolean v13, v0, Lm4b;->w:Z

    move/from16 v27, v13

    iget-object v13, v0, Lm4b;->z:Lgd8;

    move-object/from16 v28, v13

    move-object/from16 v37, v1

    move-object/from16 v38, v2

    iget-wide v1, v0, Lm4b;->A:J

    move-wide/from16 v29, v1

    iget-wide v1, v0, Lm4b;->B:J

    move-wide/from16 v31, v1

    iget-wide v1, v0, Lm4b;->C:J

    move-wide/from16 v33, v1

    iget-object v1, v0, Lm4b;->D:Lp0f;

    move-object/from16 v35, v1

    iget-object v0, v0, Lm4b;->E:Lj0f;

    move-object/from16 v36, v0

    move-object/from16 v13, p1

    move-object/from16 v2, v38

    invoke-direct/range {v2 .. v36}, Lm4b;-><init>(Landroidx/media3/common/PlaybackException;ILqad;Lp3b;Lp3b;ILc3b;IZLjlf;Lmue;ILgd8;FLh30;Lzz3;Lui4;IZZIIIZZLgd8;JJJLp0f;Lj0f;)V

    return-object v37
.end method

.method public final m(Lxqb;I)Lm4b;
    .locals 38

    move-object/from16 v0, p0

    new-instance v13, Lqad;

    move-object v1, v13

    new-instance v14, Lp3b;

    move-object v2, v14

    iget-object v11, v0, Lm4b;->c:Lqad;

    iget-object v3, v11, Lqad;->a:Lp3b;

    iget-object v15, v3, Lp3b;->a:Ljava/lang/Object;

    iget v4, v3, Lp3b;->h:I

    iget v5, v3, Lp3b;->i:I

    iget-object v6, v3, Lp3b;->c:Ltb8;

    iget-object v7, v3, Lp3b;->d:Ljava/lang/Object;

    iget v8, v3, Lp3b;->e:I

    iget-wide v9, v3, Lp3b;->f:J

    move-object/from16 v26, v13

    iget-wide v12, v3, Lp3b;->g:J

    move/from16 v16, p2

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move/from16 v19, v8

    move-wide/from16 v20, v9

    move-wide/from16 v22, v12

    move/from16 v24, v4

    move/from16 v25, v5

    invoke-direct/range {v14 .. v25}, Lp3b;-><init>(Ljava/lang/Object;ILtb8;Ljava/lang/Object;IJJII)V

    iget-wide v3, v11, Lqad;->i:J

    move-wide v15, v3

    iget-wide v3, v11, Lqad;->j:J

    move-wide/from16 v17, v3

    iget-boolean v3, v11, Lqad;->b:Z

    iget-wide v4, v11, Lqad;->c:J

    iget-wide v6, v11, Lqad;->d:J

    iget-wide v8, v11, Lqad;->e:J

    iget v10, v11, Lqad;->f:I

    iget-wide v12, v11, Lqad;->g:J

    move-object v14, v11

    move-wide v11, v12

    iget-wide v13, v14, Lqad;->h:J

    move-object/from16 v0, v26

    invoke-direct/range {v1 .. v18}, Lqad;-><init>(Lp3b;ZJJJIJJJJ)V

    invoke-virtual/range {p1 .. p1}, Lmue;->q()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lqad;->a:Lp3b;

    iget v1, v1, Lp3b;->b:I

    invoke-virtual/range {p1 .. p1}, Lxqb;->p()I

    move-result v2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lfm9;->k(Z)V

    new-instance v36, Lm4b;

    move-object/from16 v1, v36

    move-object v4, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lm4b;->D:Lp0f;

    move-object/from16 v34, v2

    iget-object v2, v0, Lm4b;->E:Lj0f;

    move-object/from16 v35, v2

    iget-object v2, v0, Lm4b;->a:Landroidx/media3/common/PlaybackException;

    iget v3, v0, Lm4b;->b:I

    iget-object v5, v0, Lm4b;->d:Lp3b;

    iget-object v6, v0, Lm4b;->e:Lp3b;

    iget v7, v0, Lm4b;->f:I

    iget-object v8, v0, Lm4b;->g:Lc3b;

    iget v9, v0, Lm4b;->h:I

    iget-boolean v10, v0, Lm4b;->i:Z

    iget-object v11, v0, Lm4b;->l:Ljlf;

    const/4 v13, 0x0

    iget-object v14, v0, Lm4b;->m:Lgd8;

    iget v15, v0, Lm4b;->n:F

    iget-object v12, v0, Lm4b;->o:Lh30;

    move-object/from16 v16, v12

    iget-object v12, v0, Lm4b;->p:Lzz3;

    move-object/from16 v17, v12

    iget-object v12, v0, Lm4b;->q:Lui4;

    move-object/from16 v18, v12

    iget v12, v0, Lm4b;->r:I

    move/from16 v19, v12

    iget-boolean v12, v0, Lm4b;->s:Z

    move/from16 v20, v12

    iget-boolean v12, v0, Lm4b;->t:Z

    move/from16 v21, v12

    iget v12, v0, Lm4b;->u:I

    move/from16 v22, v12

    iget v12, v0, Lm4b;->x:I

    move/from16 v23, v12

    iget v12, v0, Lm4b;->y:I

    move/from16 v24, v12

    iget-boolean v12, v0, Lm4b;->v:Z

    move/from16 v25, v12

    iget-boolean v12, v0, Lm4b;->w:Z

    move/from16 v26, v12

    iget-object v12, v0, Lm4b;->z:Lgd8;

    move-object/from16 v27, v12

    move-object/from16 v37, v14

    iget-wide v13, v0, Lm4b;->A:J

    move-wide/from16 v28, v13

    iget-wide v12, v0, Lm4b;->B:J

    move-wide/from16 v30, v12

    iget-wide v12, v0, Lm4b;->C:J

    move-wide/from16 v32, v12

    move-object/from16 v12, p1

    move-object/from16 v14, v37

    const/4 v13, 0x0

    invoke-direct/range {v1 .. v35}, Lm4b;-><init>(Landroidx/media3/common/PlaybackException;ILqad;Lp3b;Lp3b;ILc3b;IZLjlf;Lmue;ILgd8;FLh30;Lzz3;Lui4;IZZIIIZZLgd8;JJJLp0f;Lj0f;)V

    return-object v36
.end method

.method public final n(Lmue;Lqad;I)Lm4b;
    .locals 38

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lmue;->q()Z

    move-result v1

    if-nez v1, :cond_1

    move-object/from16 v1, p2

    iget-object v2, v1, Lqad;->a:Lp3b;

    iget v2, v2, Lp3b;->b:I

    invoke-virtual/range {p1 .. p1}, Lmue;->p()I

    move-result v3

    if-ge v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v1, p2

    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lfm9;->k(Z)V

    new-instance v37, Lm4b;

    move-object/from16 v2, v37

    iget-object v3, v0, Lm4b;->D:Lp0f;

    move-object/from16 v35, v3

    iget-object v3, v0, Lm4b;->E:Lj0f;

    move-object/from16 v36, v3

    iget-object v3, v0, Lm4b;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v0, Lm4b;->b:I

    iget-object v6, v0, Lm4b;->d:Lp3b;

    iget-object v7, v0, Lm4b;->e:Lp3b;

    iget v8, v0, Lm4b;->f:I

    iget-object v9, v0, Lm4b;->g:Lc3b;

    iget v10, v0, Lm4b;->h:I

    iget-boolean v11, v0, Lm4b;->i:Z

    iget-object v12, v0, Lm4b;->l:Ljlf;

    iget-object v15, v0, Lm4b;->m:Lgd8;

    iget v5, v0, Lm4b;->n:F

    move/from16 v16, v5

    iget-object v5, v0, Lm4b;->o:Lh30;

    move-object/from16 v17, v5

    iget-object v5, v0, Lm4b;->p:Lzz3;

    move-object/from16 v18, v5

    iget-object v5, v0, Lm4b;->q:Lui4;

    move-object/from16 v19, v5

    iget v5, v0, Lm4b;->r:I

    move/from16 v20, v5

    iget-boolean v5, v0, Lm4b;->s:Z

    move/from16 v21, v5

    iget-boolean v5, v0, Lm4b;->t:Z

    move/from16 v22, v5

    iget v5, v0, Lm4b;->u:I

    move/from16 v23, v5

    iget v5, v0, Lm4b;->x:I

    move/from16 v24, v5

    iget v5, v0, Lm4b;->y:I

    move/from16 v25, v5

    iget-boolean v5, v0, Lm4b;->v:Z

    move/from16 v26, v5

    iget-boolean v5, v0, Lm4b;->w:Z

    move/from16 v27, v5

    iget-object v5, v0, Lm4b;->z:Lgd8;

    move-object/from16 v28, v5

    iget-wide v13, v0, Lm4b;->A:J

    move-wide/from16 v29, v13

    iget-wide v13, v0, Lm4b;->B:J

    move-wide/from16 v31, v13

    iget-wide v13, v0, Lm4b;->C:J

    move-wide/from16 v33, v13

    move-object/from16 v5, p2

    move-object/from16 v13, p1

    move/from16 v14, p3

    invoke-direct/range {v2 .. v36}, Lm4b;-><init>(Landroidx/media3/common/PlaybackException;ILqad;Lp3b;Lp3b;ILc3b;IZLjlf;Lmue;ILgd8;FLh30;Lzz3;Lui4;IZZIIIZZLgd8;JJJLp0f;Lj0f;)V

    return-object v37
.end method

.method public final o(Lj0f;)Lm4b;
    .locals 39

    move-object/from16 v0, p0

    iget-object v12, v0, Lm4b;->j:Lmue;

    invoke-virtual {v12}, Lmue;->q()Z

    move-result v1

    iget-object v4, v0, Lm4b;->c:Lqad;

    if-nez v1, :cond_1

    iget-object v1, v4, Lqad;->a:Lp3b;

    iget v1, v1, Lp3b;->b:I

    invoke-virtual {v12}, Lmue;->p()I

    move-result v2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lfm9;->k(Z)V

    new-instance v36, Lm4b;

    move-object/from16 v1, v36

    iget-object v2, v0, Lm4b;->a:Landroidx/media3/common/PlaybackException;

    iget v3, v0, Lm4b;->b:I

    iget-object v5, v0, Lm4b;->d:Lp3b;

    iget-object v6, v0, Lm4b;->e:Lp3b;

    iget v7, v0, Lm4b;->f:I

    iget-object v8, v0, Lm4b;->g:Lc3b;

    iget v9, v0, Lm4b;->h:I

    iget-boolean v10, v0, Lm4b;->i:Z

    iget-object v11, v0, Lm4b;->l:Ljlf;

    iget v13, v0, Lm4b;->k:I

    iget-object v14, v0, Lm4b;->m:Lgd8;

    iget v15, v0, Lm4b;->n:F

    move-object/from16 v37, v1

    iget-object v1, v0, Lm4b;->o:Lh30;

    move-object/from16 v16, v1

    iget-object v1, v0, Lm4b;->p:Lzz3;

    move-object/from16 v17, v1

    iget-object v1, v0, Lm4b;->q:Lui4;

    move-object/from16 v18, v1

    iget v1, v0, Lm4b;->r:I

    move/from16 v19, v1

    iget-boolean v1, v0, Lm4b;->s:Z

    move/from16 v20, v1

    iget-boolean v1, v0, Lm4b;->t:Z

    move/from16 v21, v1

    iget v1, v0, Lm4b;->u:I

    move/from16 v22, v1

    iget v1, v0, Lm4b;->x:I

    move/from16 v23, v1

    iget v1, v0, Lm4b;->y:I

    move/from16 v24, v1

    iget-boolean v1, v0, Lm4b;->v:Z

    move/from16 v25, v1

    iget-boolean v1, v0, Lm4b;->w:Z

    move/from16 v26, v1

    iget-object v1, v0, Lm4b;->z:Lgd8;

    move-object/from16 v27, v1

    move-object/from16 v38, v2

    iget-wide v1, v0, Lm4b;->A:J

    move-wide/from16 v28, v1

    iget-wide v1, v0, Lm4b;->B:J

    move-wide/from16 v30, v1

    iget-wide v1, v0, Lm4b;->C:J

    move-wide/from16 v32, v1

    iget-object v0, v0, Lm4b;->D:Lp0f;

    move-object/from16 v34, v0

    move-object/from16 v35, p1

    move-object/from16 v1, v37

    move-object/from16 v2, v38

    invoke-direct/range {v1 .. v35}, Lm4b;-><init>(Landroidx/media3/common/PlaybackException;ILqad;Lp3b;Lp3b;ILc3b;IZLjlf;Lmue;ILgd8;FLh30;Lzz3;Lui4;IZZIIIZZLgd8;JJJLp0f;Lj0f;)V

    return-object v36
.end method

.method public final p(F)Lm4b;
    .locals 39

    move-object/from16 v0, p0

    iget-object v12, v0, Lm4b;->j:Lmue;

    invoke-virtual {v12}, Lmue;->q()Z

    move-result v1

    iget-object v4, v0, Lm4b;->c:Lqad;

    if-nez v1, :cond_1

    iget-object v1, v4, Lqad;->a:Lp3b;

    iget v1, v1, Lp3b;->b:I

    invoke-virtual {v12}, Lmue;->p()I

    move-result v2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lfm9;->k(Z)V

    new-instance v36, Lm4b;

    move-object/from16 v1, v36

    iget-object v2, v0, Lm4b;->a:Landroidx/media3/common/PlaybackException;

    iget v3, v0, Lm4b;->b:I

    iget-object v5, v0, Lm4b;->d:Lp3b;

    iget-object v6, v0, Lm4b;->e:Lp3b;

    iget v7, v0, Lm4b;->f:I

    iget-object v8, v0, Lm4b;->g:Lc3b;

    iget v9, v0, Lm4b;->h:I

    iget-boolean v10, v0, Lm4b;->i:Z

    iget-object v11, v0, Lm4b;->l:Ljlf;

    iget v13, v0, Lm4b;->k:I

    iget-object v14, v0, Lm4b;->m:Lgd8;

    iget-object v15, v0, Lm4b;->o:Lh30;

    move-object/from16 v16, v15

    iget-object v15, v0, Lm4b;->p:Lzz3;

    move-object/from16 v17, v15

    iget-object v15, v0, Lm4b;->q:Lui4;

    move-object/from16 v18, v15

    iget v15, v0, Lm4b;->r:I

    move/from16 v19, v15

    iget-boolean v15, v0, Lm4b;->s:Z

    move/from16 v20, v15

    iget-boolean v15, v0, Lm4b;->t:Z

    move/from16 v21, v15

    iget v15, v0, Lm4b;->u:I

    move/from16 v22, v15

    iget v15, v0, Lm4b;->x:I

    move/from16 v23, v15

    iget v15, v0, Lm4b;->y:I

    move/from16 v24, v15

    iget-boolean v15, v0, Lm4b;->v:Z

    move/from16 v25, v15

    iget-boolean v15, v0, Lm4b;->w:Z

    move/from16 v26, v15

    iget-object v15, v0, Lm4b;->z:Lgd8;

    move-object/from16 v27, v15

    move-object/from16 v37, v1

    move-object/from16 v38, v2

    iget-wide v1, v0, Lm4b;->A:J

    move-wide/from16 v28, v1

    iget-wide v1, v0, Lm4b;->B:J

    move-wide/from16 v30, v1

    iget-wide v1, v0, Lm4b;->C:J

    move-wide/from16 v32, v1

    iget-object v1, v0, Lm4b;->D:Lp0f;

    move-object/from16 v34, v1

    iget-object v0, v0, Lm4b;->E:Lj0f;

    move-object/from16 v35, v0

    move/from16 v15, p1

    move-object/from16 v1, v37

    move-object/from16 v2, v38

    invoke-direct/range {v1 .. v35}, Lm4b;-><init>(Landroidx/media3/common/PlaybackException;ILqad;Lp3b;Lp3b;ILc3b;IZLjlf;Lmue;ILgd8;FLh30;Lzz3;Lui4;IZZIIIZZLgd8;JJJLp0f;Lj0f;)V

    return-object v36
.end method

.method public final q(Lk3b;ZZ)Lm4b;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lk3b;->a(I)Z

    move-result v2

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Lk3b;->a(I)Z

    move-result v3

    iget-object v4, v0, Lm4b;->c:Lqad;

    invoke-virtual {v4, v2, v3}, Lqad;->a(ZZ)Lqad;

    move-result-object v8

    iget-object v5, v0, Lm4b;->d:Lp3b;

    invoke-virtual {v5, v2, v3}, Lp3b;->b(ZZ)Lp3b;

    move-result-object v9

    iget-object v5, v0, Lm4b;->e:Lp3b;

    invoke-virtual {v5, v2, v3}, Lp3b;->b(ZZ)Lp3b;

    move-result-object v10

    const/4 v5, 0x1

    iget-object v6, v0, Lm4b;->j:Lmue;

    const/4 v7, 0x0

    if-nez v3, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v6}, Lmue;->q()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v4, Lqad;->a:Lp3b;

    iget v2, v2, Lp3b;->b:I

    invoke-virtual {v6}, Lmue;->p()I

    move-result v3

    if-ne v3, v5, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Lkue;

    invoke-direct {v3}, Lkue;-><init>()V

    const-wide/16 v11, 0x0

    invoke-virtual {v6, v2, v3, v11, v12}, Lmue;->n(ILkue;J)Lkue;

    move-result-object v2

    invoke-static {}, Lzw6;->i()Lww6;

    move-result-object v3

    iget v4, v2, Lkue;->n:I

    :goto_0
    iget v11, v2, Lkue;->o:I

    if-gt v4, v11, :cond_1

    new-instance v11, Lhue;

    invoke-direct {v11}, Lhue;-><init>()V

    invoke-virtual {v6, v4, v11, v5}, Lmue;->g(ILhue;Z)Lhue;

    move-result-object v11

    iput v7, v11, Lhue;->c:I

    invoke-virtual {v3, v11}, Lpw6;->a(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget v4, v2, Lkue;->n:I

    sub-int/2addr v11, v4

    iput v11, v2, Lkue;->o:I

    iput v7, v2, Lkue;->n:I

    new-instance v6, Liue;

    invoke-static {v2}, Lzw6;->n(Ljava/lang/Object;)Lffc;

    move-result-object v2

    invoke-virtual {v3}, Lww6;->j()Lffc;

    move-result-object v3

    filled-new-array {v7}, [I

    move-result-object v4

    invoke-direct {v6, v2, v3, v4}, Liue;-><init>(Lffc;Lffc;[I)V

    :cond_2
    :goto_1
    move-object/from16 v16, v6

    goto :goto_2

    :cond_3
    if-nez p2, :cond_4

    if-nez v3, :cond_2

    :cond_4
    sget-object v2, Lmue;->a:Lfue;

    move-object/from16 v16, v2

    :goto_2
    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lk3b;->a(I)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lgd8;->J:Lgd8;

    :goto_3
    move-object/from16 v18, v3

    goto :goto_4

    :cond_5
    iget-object v3, v0, Lm4b;->m:Lgd8;

    goto :goto_3

    :goto_4
    const/16 v3, 0x16

    invoke-virtual {v1, v3}, Lk3b;->a(I)Z

    move-result v3

    if-nez v3, :cond_6

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_5
    move/from16 v19, v3

    goto :goto_6

    :cond_6
    iget v3, v0, Lm4b;->n:F

    goto :goto_5

    :goto_6
    const/16 v3, 0x15

    invoke-virtual {v1, v3}, Lk3b;->a(I)Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, Lh30;->g:Lh30;

    :goto_7
    move-object/from16 v20, v3

    goto :goto_8

    :cond_7
    iget-object v3, v0, Lm4b;->o:Lh30;

    goto :goto_7

    :goto_8
    const/16 v3, 0x1c

    invoke-virtual {v1, v3}, Lk3b;->a(I)Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, Lzz3;->c:Lzz3;

    :goto_9
    move-object/from16 v21, v3

    goto :goto_a

    :cond_8
    iget-object v3, v0, Lm4b;->p:Lzz3;

    goto :goto_9

    :goto_a
    const/16 v3, 0x17

    invoke-virtual {v1, v3}, Lk3b;->a(I)Z

    move-result v3

    if-nez v3, :cond_9

    move/from16 v23, v7

    move/from16 v24, v23

    goto :goto_b

    :cond_9
    iget v3, v0, Lm4b;->r:I

    iget-boolean v4, v0, Lm4b;->s:Z

    move/from16 v23, v3

    move/from16 v24, v4

    :goto_b
    invoke-virtual {v1, v2}, Lk3b;->a(I)Z

    move-result v2

    if-nez v2, :cond_a

    sget-object v2, Lgd8;->J:Lgd8;

    :goto_c
    move-object/from16 v31, v2

    goto :goto_d

    :cond_a
    iget-object v2, v0, Lm4b;->z:Lgd8;

    goto :goto_c

    :goto_d
    if-nez p3, :cond_c

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Lk3b;->a(I)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_f

    :cond_b
    iget-object v1, v0, Lm4b;->D:Lp0f;

    :goto_e
    move-object/from16 v38, v1

    goto :goto_10

    :cond_c
    :goto_f
    sget-object v1, Lp0f;->b:Lp0f;

    goto :goto_e

    :goto_10
    invoke-virtual/range {v16 .. v16}, Lmue;->q()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v8, Lqad;->a:Lp3b;

    iget v1, v1, Lp3b;->b:I

    invoke-virtual/range {v16 .. v16}, Lmue;->p()I

    move-result v2

    if-ge v1, v2, :cond_d

    goto :goto_11

    :cond_d
    move v5, v7

    :cond_e
    :goto_11
    invoke-static {v5}, Lfm9;->k(Z)V

    new-instance v1, Lm4b;

    move-object v5, v1

    iget-wide v2, v0, Lm4b;->C:J

    move-wide/from16 v36, v2

    iget-object v2, v0, Lm4b;->E:Lj0f;

    move-object/from16 v39, v2

    iget-object v6, v0, Lm4b;->a:Landroidx/media3/common/PlaybackException;

    iget v7, v0, Lm4b;->b:I

    iget v11, v0, Lm4b;->f:I

    iget-object v12, v0, Lm4b;->g:Lc3b;

    iget v13, v0, Lm4b;->h:I

    iget-boolean v14, v0, Lm4b;->i:Z

    iget-object v15, v0, Lm4b;->l:Ljlf;

    iget v2, v0, Lm4b;->k:I

    move/from16 v17, v2

    iget-object v2, v0, Lm4b;->q:Lui4;

    move-object/from16 v22, v2

    iget-boolean v2, v0, Lm4b;->t:Z

    move/from16 v25, v2

    iget v2, v0, Lm4b;->u:I

    move/from16 v26, v2

    iget v2, v0, Lm4b;->x:I

    move/from16 v27, v2

    iget v2, v0, Lm4b;->y:I

    move/from16 v28, v2

    iget-boolean v2, v0, Lm4b;->v:Z

    move/from16 v29, v2

    iget-boolean v2, v0, Lm4b;->w:Z

    move/from16 v30, v2

    iget-wide v2, v0, Lm4b;->A:J

    move-wide/from16 v32, v2

    iget-wide v2, v0, Lm4b;->B:J

    move-wide/from16 v34, v2

    invoke-direct/range {v5 .. v39}, Lm4b;-><init>(Landroidx/media3/common/PlaybackException;ILqad;Lp3b;Lp3b;ILc3b;IZLjlf;Lmue;ILgd8;FLh30;Lzz3;Lui4;IZZIIIZZLgd8;JJJLp0f;Lj0f;)V

    return-object v1
.end method

.method public final s()Ltb8;
    .locals 4

    iget-object v0, p0, Lm4b;->j:Lmue;

    invoke-virtual {v0}, Lmue;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lm4b;->c:Lqad;

    iget-object p0, p0, Lqad;->a:Lp3b;

    iget p0, p0, Lp3b;->b:I

    new-instance v1, Lkue;

    invoke-direct {v1}, Lkue;-><init>()V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p0, v1, v2, v3}, Lmue;->n(ILkue;J)Lkue;

    move-result-object p0

    iget-object p0, p0, Lkue;->c:Ltb8;

    :goto_0
    return-object p0
.end method

.method public final t(I)Landroid/os/Bundle;
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v0, Lm4b;->a:Landroidx/media3/common/PlaybackException;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/media3/common/PlaybackException;->c()Landroid/os/Bundle;

    move-result-object v3

    sget-object v4, Lm4b;->X:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget v3, v0, Lm4b;->b:I

    if-eqz v3, :cond_1

    sget-object v4, Lm4b;->Z:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget-object v3, v0, Lm4b;->c:Lqad;

    const/4 v4, 0x3

    if-lt v1, v4, :cond_2

    sget-object v5, Lqad;->l:Lqad;

    invoke-virtual {v3, v5}, Lqad;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    invoke-virtual {v3, v1}, Lqad;->c(I)Landroid/os/Bundle;

    move-result-object v3

    sget-object v5, Lm4b;->Y:Ljava/lang/String;

    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    iget-object v3, v0, Lm4b;->d:Lp3b;

    if-lt v1, v4, :cond_4

    sget-object v5, Lqad;->k:Lp3b;

    invoke-virtual {v5, v3}, Lp3b;->a(Lp3b;)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    invoke-virtual {v3, v1}, Lp3b;->d(I)Landroid/os/Bundle;

    move-result-object v3

    sget-object v5, Lm4b;->a0:Ljava/lang/String;

    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    iget-object v3, v0, Lm4b;->e:Lp3b;

    if-lt v1, v4, :cond_6

    sget-object v4, Lqad;->k:Lp3b;

    invoke-virtual {v4, v3}, Lp3b;->a(Lp3b;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    invoke-virtual {v3, v1}, Lp3b;->d(I)Landroid/os/Bundle;

    move-result-object v3

    sget-object v4, Lm4b;->b0:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7
    iget v3, v0, Lm4b;->f:I

    if-eqz v3, :cond_8

    sget-object v4, Lm4b;->c0:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_8
    sget-object v3, Lc3b;->d:Lc3b;

    iget-object v4, v0, Lm4b;->g:Lc3b;

    invoke-virtual {v4, v3}, Lc3b;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    sget-object v5, Lc3b;->e:Ljava/lang/String;

    iget v6, v4, Lc3b;->a:F

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v5, Lc3b;->f:Ljava/lang/String;

    iget v4, v4, Lc3b;->b:F

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v4, Lm4b;->G:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_9
    iget v3, v0, Lm4b;->h:I

    if-eqz v3, :cond_a

    sget-object v4, Lm4b;->H:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_a
    iget-boolean v3, v0, Lm4b;->i:Z

    if-eqz v3, :cond_b

    sget-object v4, Lm4b;->I:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_b
    sget-object v3, Lmue;->a:Lfue;

    iget-object v4, v0, Lm4b;->j:Lmue;

    invoke-virtual {v4, v3}, Lmue;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    if-nez v3, :cond_29

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lmue;->p()I

    move-result v9

    new-instance v10, Lkue;

    invoke-direct {v10}, Lkue;-><init>()V

    move v11, v5

    :goto_0
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v11, v9, :cond_19

    invoke-virtual {v4, v11, v10, v7, v8}, Lmue;->n(ILkue;J)Lkue;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    sget-object v6, Ltb8;->g:Ltb8;

    iget-object v7, v14, Lkue;->c:Ltb8;

    invoke-virtual {v6, v7}, Ltb8;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    iget-object v6, v14, Lkue;->c:Ltb8;

    invoke-virtual {v6, v5}, Ltb8;->d(Z)Landroid/os/Bundle;

    move-result-object v6

    sget-object v7, Lkue;->t:Ljava/lang/String;

    invoke-virtual {v15, v7, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_c
    iget-wide v6, v14, Lkue;->e:J

    cmp-long v8, v6, v12

    if-eqz v8, :cond_d

    sget-object v8, Lkue;->u:Ljava/lang/String;

    invoke-virtual {v15, v8, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_d
    iget-wide v6, v14, Lkue;->f:J

    cmp-long v8, v6, v12

    if-eqz v8, :cond_e

    sget-object v8, Lkue;->v:Ljava/lang/String;

    invoke-virtual {v15, v8, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_e
    iget-wide v6, v14, Lkue;->g:J

    cmp-long v8, v6, v12

    if-eqz v8, :cond_f

    sget-object v8, Lkue;->w:Ljava/lang/String;

    invoke-virtual {v15, v8, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_f
    iget-boolean v6, v14, Lkue;->h:Z

    if-eqz v6, :cond_10

    sget-object v7, Lkue;->x:Ljava/lang/String;

    invoke-virtual {v15, v7, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_10
    iget-boolean v6, v14, Lkue;->i:Z

    if-eqz v6, :cond_11

    sget-object v7, Lkue;->y:Ljava/lang/String;

    invoke-virtual {v15, v7, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_11
    iget-object v6, v14, Lkue;->j:Lhb8;

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Lhb8;->c()Landroid/os/Bundle;

    move-result-object v6

    sget-object v7, Lkue;->z:Ljava/lang/String;

    invoke-virtual {v15, v7, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_12
    iget-boolean v6, v14, Lkue;->k:Z

    if-eqz v6, :cond_13

    sget-object v7, Lkue;->A:Ljava/lang/String;

    invoke-virtual {v15, v7, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_13
    iget-wide v6, v14, Lkue;->l:J

    const-wide/16 v16, 0x0

    cmp-long v8, v6, v16

    if-eqz v8, :cond_14

    sget-object v8, Lkue;->B:Ljava/lang/String;

    invoke-virtual {v15, v8, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_14
    iget-wide v6, v14, Lkue;->m:J

    cmp-long v8, v6, v12

    if-eqz v8, :cond_15

    sget-object v8, Lkue;->C:Ljava/lang/String;

    invoke-virtual {v15, v8, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_15
    iget v6, v14, Lkue;->n:I

    if-eqz v6, :cond_16

    sget-object v7, Lkue;->D:Ljava/lang/String;

    invoke-virtual {v15, v7, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_16
    iget v6, v14, Lkue;->o:I

    if-eqz v6, :cond_17

    sget-object v7, Lkue;->E:Ljava/lang/String;

    invoke-virtual {v15, v7, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_17
    iget-wide v6, v14, Lkue;->p:J

    const-wide/16 v12, 0x0

    cmp-long v8, v6, v12

    if-eqz v8, :cond_18

    sget-object v8, Lkue;->F:Ljava/lang/String;

    invoke-virtual {v15, v8, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_18
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    const-wide/16 v7, 0x0

    goto/16 :goto_0

    :cond_19
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lmue;->i()I

    move-result v7

    new-instance v8, Lhue;

    invoke-direct {v8}, Lhue;-><init>()V

    move v10, v5

    :goto_1
    if-ge v10, v7, :cond_26

    invoke-virtual {v4, v10, v8, v5}, Lmue;->g(ILhue;Z)Lhue;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    iget v15, v11, Lhue;->c:I

    if-eqz v15, :cond_1a

    sget-object v5, Lhue;->h:Ljava/lang/String;

    invoke-virtual {v14, v5, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1a
    move v5, v7

    move-object v15, v8

    iget-wide v7, v11, Lhue;->d:J

    cmp-long v18, v7, v12

    if-eqz v18, :cond_1b

    sget-object v12, Lhue;->i:Ljava/lang/String;

    invoke-virtual {v14, v12, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1b
    iget-wide v7, v11, Lhue;->e:J

    const-wide/16 v12, 0x0

    cmp-long v19, v7, v12

    if-eqz v19, :cond_1c

    sget-object v12, Lhue;->j:Ljava/lang/String;

    invoke-virtual {v14, v12, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1c
    iget-boolean v7, v11, Lhue;->f:Z

    if-eqz v7, :cond_1d

    sget-object v8, Lhue;->k:Ljava/lang/String;

    invoke-virtual {v14, v8, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1d
    iget-object v7, v11, Lhue;->g:Ls8;

    sget-object v8, Ls8;->g:Ls8;

    invoke-virtual {v7, v8}, Ls8;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_25

    iget-object v7, v11, Lhue;->g:Ls8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v12, v7, Ls8;->f:[Lq8;

    array-length v13, v12

    move/from16 v19, v5

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v13, :cond_20

    move/from16 v20, v13

    aget-object v13, v12, v5

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v12

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v22, v15

    sget-object v15, Lq8;->j:Ljava/lang/String;

    iget-wide v0, v13, Lq8;->a:J

    invoke-virtual {v12, v15, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v0, Lq8;->k:Ljava/lang/String;

    iget v1, v13, Lq8;->b:I

    invoke-virtual {v12, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Lq8;->q:Ljava/lang/String;

    iget v1, v13, Lq8;->c:I

    invoke-virtual {v12, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v13, Lq8;->d:[Landroid/net/Uri;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v1, Lq8;->l:Ljava/lang/String;

    invoke-virtual {v12, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v13, Lq8;->e:[Ltb8;

    array-length v15, v1

    move-object/from16 v23, v2

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v15, :cond_1f

    move/from16 v24, v15

    aget-object v15, v1, v2

    if-nez v15, :cond_1e

    const/4 v15, 0x0

    move-object/from16 v25, v1

    goto :goto_4

    :cond_1e
    move-object/from16 v25, v1

    const/4 v1, 0x1

    invoke-virtual {v15, v1}, Ltb8;->d(Z)Landroid/os/Bundle;

    move-result-object v15

    :goto_4
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move/from16 v15, v24

    move-object/from16 v1, v25

    goto :goto_3

    :cond_1f
    sget-object v1, Lq8;->r:Ljava/lang/String;

    invoke-virtual {v12, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v0, Lq8;->m:Ljava/lang/String;

    iget-object v1, v13, Lq8;->f:[I

    invoke-virtual {v12, v0, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    sget-object v0, Lq8;->n:Ljava/lang/String;

    iget-object v1, v13, Lq8;->g:[J

    invoke-virtual {v12, v0, v1}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    sget-object v0, Lq8;->o:Ljava/lang/String;

    iget-wide v1, v13, Lq8;->h:J

    invoke-virtual {v12, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v0, Lq8;->p:Ljava/lang/String;

    iget-boolean v1, v13, Lq8;->i:Z

    invoke-virtual {v12, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v13, v20

    move-object/from16 v12, v21

    move-object/from16 v15, v22

    move-object/from16 v2, v23

    goto/16 :goto_2

    :cond_20
    move-object/from16 v23, v2

    move-object/from16 v22, v15

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    sget-object v0, Ls8;->i:Ljava/lang/String;

    invoke-virtual {v8, v0, v11}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_21
    iget-wide v0, v7, Ls8;->c:J

    const-wide/16 v16, 0x0

    cmp-long v2, v0, v16

    if-eqz v2, :cond_22

    sget-object v2, Ls8;->j:Ljava/lang/String;

    invoke-virtual {v8, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_22
    iget-wide v0, v7, Ls8;->d:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v11

    if-eqz v2, :cond_23

    sget-object v2, Ls8;->k:Ljava/lang/String;

    invoke-virtual {v8, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_23
    iget v0, v7, Ls8;->e:I

    if-eqz v0, :cond_24

    sget-object v1, Ls8;->l:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_24
    sget-object v0, Lhue;->l:Ljava/lang/String;

    invoke-virtual {v14, v0, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_5

    :cond_25
    move-object/from16 v23, v2

    move/from16 v19, v5

    move-object/from16 v22, v15

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v16, 0x0

    :goto_5
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide v12, v11

    move/from16 v7, v19

    move-object/from16 v8, v22

    move-object/from16 v2, v23

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_26
    move-object/from16 v23, v2

    const-wide/16 v16, 0x0

    new-array v0, v9, [I

    const/4 v1, 0x1

    if-lez v9, :cond_27

    invoke-virtual {v4, v1}, Lmue;->a(Z)I

    move-result v2

    const/4 v5, 0x0

    aput v2, v0, v5

    goto :goto_6

    :cond_27
    const/4 v5, 0x0

    :goto_6
    move v2, v1

    :goto_7
    if-ge v2, v9, :cond_28

    add-int/lit8 v7, v2, -0x1

    aget v7, v0, v7

    invoke-virtual {v4, v7, v5, v1}, Lmue;->e(IIZ)I

    move-result v7

    aput v7, v0, v2

    add-int/lit8 v2, v2, 0x1

    const/4 v1, 0x1

    const/4 v5, 0x0

    goto :goto_7

    :cond_28
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Lpu0;

    invoke-direct {v2, v3}, Lpu0;-><init>(Ljava/util/List;)V

    sget-object v3, Lmue;->b:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    new-instance v2, Lpu0;

    invoke-direct {v2, v6}, Lpu0;-><init>(Ljava/util/List;)V

    sget-object v3, Lmue;->c:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    sget-object v2, Lmue;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    sget-object v0, Lm4b;->J:Ljava/lang/String;

    move-object/from16 v2, v23

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_8
    move-object/from16 v0, p0

    goto :goto_9

    :cond_29
    move-wide/from16 v16, v7

    goto :goto_8

    :goto_9
    iget v1, v0, Lm4b;->k:I

    if-eqz v1, :cond_2a

    sget-object v3, Lm4b;->k0:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2a
    sget-object v1, Ljlf;->e:Ljlf;

    iget-object v3, v0, Lm4b;->l:Ljlf;

    invoke-virtual {v3, v1}, Ljlf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v4, Ljlf;->f:Ljava/lang/String;

    iget v5, v3, Ljlf;->a:I

    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v4, Ljlf;->g:Ljava/lang/String;

    iget v5, v3, Ljlf;->b:I

    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v4, Ljlf;->h:Ljava/lang/String;

    iget v5, v3, Ljlf;->c:I

    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v4, Ljlf;->i:Ljava/lang/String;

    iget v3, v3, Ljlf;->d:F

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v3, Lm4b;->K:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2b
    sget-object v1, Lgd8;->J:Lgd8;

    iget-object v3, v0, Lm4b;->m:Lgd8;

    invoke-virtual {v3, v1}, Lgd8;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    invoke-virtual {v3}, Lgd8;->c()Landroid/os/Bundle;

    move-result-object v1

    sget-object v3, Lm4b;->L:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2c
    iget v1, v0, Lm4b;->n:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_2d

    sget-object v3, Lm4b;->M:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_2d
    sget-object v1, Lh30;->g:Lh30;

    iget-object v3, v0, Lm4b;->o:Lh30;

    invoke-virtual {v3, v1}, Lh30;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    invoke-virtual {v3}, Lh30;->c()Landroid/os/Bundle;

    move-result-object v1

    sget-object v3, Lm4b;->N:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2e
    sget-object v1, Lzz3;->c:Lzz3;

    iget-object v3, v0, Lm4b;->p:Lzz3;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lzw6;->i()Lww6;

    move-result-object v4

    const/4 v5, 0x0

    :goto_a
    iget-object v6, v3, Lzz3;->a:Lzw6;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_30

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyz3;

    iget-object v7, v7, Lyz3;->d:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_2f

    goto :goto_b

    :cond_2f
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyz3;

    invoke-virtual {v4, v6}, Lpw6;->a(Ljava/lang/Object;)V

    :goto_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_30
    invoke-virtual {v4}, Lww6;->j()Lffc;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    iget v6, v4, Lffc;->o:I

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lzw6;->l(I)Lls5;

    move-result-object v4

    :goto_c
    invoke-virtual {v4}, Lo1;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_32

    invoke-virtual {v4}, Lo1;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyz3;

    invoke-virtual {v6}, Lyz3;->b()Landroid/os/Bundle;

    move-result-object v7

    iget-object v6, v6, Lyz3;->d:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_31

    sget-object v8, Lyz3;->v:Ljava/lang/String;

    invoke-virtual {v7, v8, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_31
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_32
    sget-object v4, Lzz3;->d:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v4, Lzz3;->e:Ljava/lang/String;

    iget-wide v5, v3, Lzz3;->b:J

    invoke-virtual {v1, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v3, Lm4b;->d0:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_33
    sget-object v1, Lui4;->e:Lui4;

    iget-object v3, v0, Lm4b;->q:Lui4;

    invoke-virtual {v3, v1}, Lui4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget v4, v3, Lui4;->a:I

    if-eqz v4, :cond_34

    sget-object v5, Lui4;->f:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_34
    iget v4, v3, Lui4;->b:I

    if-eqz v4, :cond_35

    sget-object v5, Lui4;->g:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_35
    iget v4, v3, Lui4;->c:I

    if-eqz v4, :cond_36

    sget-object v5, Lui4;->h:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_36
    iget-object v3, v3, Lui4;->d:Ljava/lang/String;

    if-eqz v3, :cond_37

    sget-object v4, Lui4;->i:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    sget-object v3, Lm4b;->O:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_38
    iget v1, v0, Lm4b;->r:I

    if-eqz v1, :cond_39

    sget-object v3, Lm4b;->P:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_39
    iget-boolean v1, v0, Lm4b;->s:Z

    if-eqz v1, :cond_3a

    sget-object v3, Lm4b;->Q:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3a
    iget-boolean v1, v0, Lm4b;->t:Z

    if-eqz v1, :cond_3b

    sget-object v3, Lm4b;->R:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3b
    iget v1, v0, Lm4b;->u:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3c

    sget-object v3, Lm4b;->S:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3c
    iget v1, v0, Lm4b;->x:I

    if-eqz v1, :cond_3d

    sget-object v3, Lm4b;->T:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3d
    iget v1, v0, Lm4b;->y:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3e

    sget-object v3, Lm4b;->U:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3e
    iget-boolean v1, v0, Lm4b;->v:Z

    if-eqz v1, :cond_3f

    sget-object v3, Lm4b;->V:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3f
    iget-boolean v1, v0, Lm4b;->w:Z

    if-eqz v1, :cond_40

    sget-object v3, Lm4b;->W:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_40
    sget-object v1, Lgd8;->J:Lgd8;

    iget-object v3, v0, Lm4b;->z:Lgd8;

    invoke-virtual {v3, v1}, Lgd8;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    invoke-virtual {v3}, Lgd8;->c()Landroid/os/Bundle;

    move-result-object v1

    sget-object v3, Lm4b;->e0:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_41
    const/4 v1, 0x6

    move/from16 v3, p1

    if-ge v3, v1, :cond_42

    move-wide/from16 v4, v16

    goto :goto_d

    :cond_42
    const-wide/16 v4, 0x1388

    :goto_d
    iget-wide v6, v0, Lm4b;->A:J

    cmp-long v4, v6, v4

    if-eqz v4, :cond_43

    sget-object v4, Lm4b;->f0:Ljava/lang/String;

    invoke-virtual {v2, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_43
    if-ge v3, v1, :cond_44

    move-wide/from16 v4, v16

    goto :goto_e

    :cond_44
    const-wide/16 v4, 0x3a98

    :goto_e
    iget-wide v6, v0, Lm4b;->B:J

    cmp-long v4, v6, v4

    if-eqz v4, :cond_45

    sget-object v4, Lm4b;->g0:Ljava/lang/String;

    invoke-virtual {v2, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_45
    if-ge v3, v1, :cond_46

    move-wide/from16 v7, v16

    goto :goto_f

    :cond_46
    const-wide/16 v7, 0xbb8

    :goto_f
    iget-wide v3, v0, Lm4b;->C:J

    cmp-long v1, v3, v7

    if-eqz v1, :cond_47

    sget-object v1, Lm4b;->h0:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_47
    sget-object v1, Lp0f;->b:Lp0f;

    iget-object v3, v0, Lm4b;->D:Lp0f;

    invoke-virtual {v3, v1}, Lp0f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v4, Lhme;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Lhme;-><init>(I)V

    iget-object v3, v3, Lp0f;->a:Lzw6;

    invoke-static {v3, v4}, Lnu0;->R(Ljava/util/Collection;Lw56;)Ljava/util/ArrayList;

    move-result-object v3

    sget-object v4, Lp0f;->c:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v3, Lm4b;->j0:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_48
    sget-object v1, Lj0f;->C:Lj0f;

    iget-object v0, v0, Lm4b;->E:Lj0f;

    invoke-virtual {v0, v1}, Lj0f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    invoke-virtual {v0}, Lj0f;->c()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lm4b;->i0:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_49
    return-object v2
.end method
