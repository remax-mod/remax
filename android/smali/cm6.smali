.class public final Lcm6;
.super Lf78;
.source "SourceFile"


# static fields
.field public static final W0:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A0:Lr24;

.field public final B0:Lz24;

.field public final C0:Lnw4;

.field public final D0:Z

.field public final E0:Z

.field public final F0:Lsue;

.field public final G0:Lzl6;

.field public final H0:Ljava/util/List;

.field public final I0:Lcr4;

.field public final J0:Lat6;

.field public final K0:Lyaf;

.field public final L0:Z

.field public final M0:Z

.field public N0:Lnw4;

.field public O0:Lsn6;

.field public P0:I

.field public Q0:Z

.field public volatile R0:Z

.field public S0:Z

.field public T0:Lzw6;

.field public U0:Z

.field public V0:Z

.field public final v0:I

.field public final w0:I

.field public final x0:Landroid/net/Uri;

.field public final y0:Z

.field public final z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcm6;->W0:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lzl6;Lr24;Lz24;Loy5;ZLr24;Lz24;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLsue;Lcr4;Lnw4;Lat6;Lyaf;ZLi4b;)V
    .locals 14

    move-object v12, p0

    move-object/from16 v13, p7

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p11

    move-object/from16 v5, p12

    move-wide/from16 v6, p13

    move-wide/from16 v8, p15

    move-wide/from16 v10, p17

    invoke-direct/range {v0 .. v11}, Lf78;-><init>(Lr24;Lz24;Loy5;ILjava/lang/Object;JJJ)V

    move/from16 v0, p5

    iput-boolean v0, v12, Lcm6;->L0:Z

    move/from16 v0, p19

    iput v0, v12, Lcm6;->z0:I

    move/from16 v0, p20

    iput-boolean v0, v12, Lcm6;->V0:Z

    move/from16 v0, p21

    iput v0, v12, Lcm6;->w0:I

    iput-object v13, v12, Lcm6;->B0:Lz24;

    move-object/from16 v0, p6

    iput-object v0, v12, Lcm6;->A0:Lr24;

    if-eqz v13, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v12, Lcm6;->Q0:Z

    move/from16 v0, p8

    iput-boolean v0, v12, Lcm6;->M0:Z

    move-object/from16 v0, p9

    iput-object v0, v12, Lcm6;->x0:Landroid/net/Uri;

    move/from16 v0, p23

    iput-boolean v0, v12, Lcm6;->D0:Z

    move-object/from16 v0, p24

    iput-object v0, v12, Lcm6;->F0:Lsue;

    move/from16 v0, p22

    iput-boolean v0, v12, Lcm6;->E0:Z

    move-object v0, p1

    iput-object v0, v12, Lcm6;->G0:Lzl6;

    move-object/from16 v0, p10

    iput-object v0, v12, Lcm6;->H0:Ljava/util/List;

    move-object/from16 v0, p25

    iput-object v0, v12, Lcm6;->I0:Lcr4;

    move-object/from16 v0, p26

    iput-object v0, v12, Lcm6;->C0:Lnw4;

    move-object/from16 v0, p27

    iput-object v0, v12, Lcm6;->J0:Lat6;

    move-object/from16 v0, p28

    iput-object v0, v12, Lcm6;->K0:Lyaf;

    move/from16 v0, p29

    iput-boolean v0, v12, Lcm6;->y0:Z

    sget-object v0, Lzw6;->b:Lls5;

    sget-object v0, Lffc;->X:Lffc;

    iput-object v0, v12, Lcm6;->T0:Lzw6;

    sget-object v0, Lcm6;->W0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v12, Lcm6;->v0:I

    return-void
.end method

.method public static e(Ljava/lang/String;)[B
    .locals 4

    invoke-static {p0}, Llz7;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    new-array v0, v1, [B

    array-length v2, p0

    if-le v2, v1, :cond_1

    array-length v2, p0

    sub-int/2addr v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    sub-int/2addr v1, v3

    add-int/2addr v1, v2

    array-length v3, p0

    sub-int/2addr v3, v2

    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcm6;->R0:Z

    return-void
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Lr24;Lz24;ZZ)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget p3, p0, Lcm6;->P0:I

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    move-object p3, p2

    goto :goto_0

    :cond_1
    iget p3, p0, Lcm6;->P0:I

    int-to-long v1, p3

    invoke-virtual {p2, v1, v2}, Lz24;->b(J)Lz24;

    move-result-object p3

    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, p3, p4}, Lcm6;->g(Lr24;Lz24;Z)Lra4;

    move-result-object p3

    if-eqz v0, :cond_2

    iget p4, p0, Lcm6;->P0:I

    invoke-virtual {p3, p4}, Lra4;->z(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_2
    :goto_1
    :try_start_1
    iget-boolean p4, p0, Lcm6;->R0:Z

    if-nez p4, :cond_3

    iget-object p4, p0, Lcm6;->N0:Lnw4;

    sget-object v0, Lnw4;->X:Llh4;

    iget-object p4, p4, Lnw4;->b:Ljava/lang/Object;

    check-cast p4, Lka5;

    invoke-interface {p4, p3, v0}, Lka5;->i(Lma5;Llh4;)I

    move-result p4
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p4, :cond_3

    goto :goto_1

    :catchall_1
    move-exception p4

    goto :goto_5

    :catch_0
    move-exception p4

    goto :goto_3

    :cond_3
    :try_start_2
    iget-wide p3, p3, Lra4;->o:J

    iget-wide v0, p2, Lz24;->f:J

    :goto_2
    sub-long/2addr p3, v0

    long-to-int p2, p3

    iput p2, p0, Lcm6;->P0:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    :try_start_3
    iget-object v0, p0, Lh13;->o:Loy5;

    iget v0, v0, Loy5;->X:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_4

    iget-object p4, p0, Lcm6;->N0:Lnw4;

    iget-object p4, p4, Lnw4;->b:Ljava/lang/Object;

    check-cast p4, Lka5;

    const-wide/16 v0, 0x0

    invoke-interface {p4, v0, v1, v0, v1}, Lka5;->d(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-wide p3, p3, Lra4;->o:J

    iget-wide v0, p2, Lz24;->f:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :goto_4
    invoke-static {p1}, Lkq0;->f(Lr24;)V

    return-void

    :cond_4
    :try_start_5
    throw p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_5
    :try_start_6
    iget-wide v0, p3, Lra4;->o:J

    iget-wide p2, p2, Lz24;->f:J

    sub-long/2addr v0, p2

    long-to-int p2, v0

    iput p2, p0, Lcm6;->P0:I

    throw p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_6
    invoke-static {p1}, Lkq0;->f(Lr24;)V

    throw p0
.end method

.method public final f(I)I
    .locals 1

    iget-boolean v0, p0, Lcm6;->y0:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lnp8;->f(Z)V

    iget-object v0, p0, Lcm6;->T0:Lzw6;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcm6;->T0:Lzw6;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final g(Lr24;Lz24;Z)Lra4;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-interface/range {p1 .. p2}, Lr24;->L(Lz24;)J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz p3, :cond_4

    :try_start_0
    iget-object v2, v0, Lcm6;->F0:Lsue;

    iget-boolean v3, v0, Lcm6;->D0:Z

    iget-wide v4, v0, Lh13;->Z:J

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-wide v12, v2, Lsue;->a:J

    const-wide v14, 0x7ffffffffffffffeL

    cmp-long v12, v12, v14

    if-nez v12, :cond_0

    move v12, v11

    goto :goto_0

    :cond_0
    move v12, v10

    :goto_0
    invoke-static {v12}, Lnp8;->f(Z)V

    iget-wide v12, v2, Lsue;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v12, v12, v8

    if-eqz v12, :cond_1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :cond_1
    if-eqz v3, :cond_2

    :try_start_3
    iget-object v3, v2, Lsue;->d:Ljava/lang/ThreadLocal;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_1
    iget-wide v3, v2, Lsue;->b:J

    cmp-long v3, v3, v8

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_3
    :goto_2
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :goto_3
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_4
    :goto_4
    new-instance v12, Lra4;

    iget-wide v4, v1, Lz24;->f:J

    move-object v2, v12

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lra4;-><init>(Ll24;JJ)V

    iget-object v2, v0, Lcm6;->N0:Lnw4;

    if-nez v2, :cond_31

    iget-object v2, v0, Lcm6;->K0:Lyaf;

    iput v10, v12, Lra4;->Y:I

    const/16 v3, 0xa

    const/16 v4, 0x8

    :try_start_7
    invoke-virtual {v2, v3}, Lyaf;->E(I)V

    iget-object v5, v2, Lyaf;->a:[B

    invoke-virtual {v12, v5, v10, v3, v10}, Lra4;->q([BIIZ)Z
    :try_end_7
    .catch Ljava/io/EOFException; {:try_start_7 .. :try_end_7} :catch_1

    invoke-virtual {v2}, Lyaf;->x()I

    move-result v5

    const v6, 0x494433

    if-eq v5, v6, :cond_6

    :catch_1
    :cond_5
    :goto_5
    move-wide v2, v8

    goto :goto_7

    :cond_6
    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Lyaf;->I(I)V

    invoke-virtual {v2}, Lyaf;->u()I

    move-result v5

    add-int/lit8 v6, v5, 0xa

    iget-object v7, v2, Lyaf;->a:[B

    array-length v13, v7

    if-le v6, v13, :cond_7

    invoke-virtual {v2, v6}, Lyaf;->E(I)V

    iget-object v6, v2, Lyaf;->a:[B

    invoke-static {v7, v10, v6, v10, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    iget-object v6, v2, Lyaf;->a:[B

    invoke-virtual {v12, v6, v3, v5, v10}, Lra4;->q([BIIZ)Z

    iget-object v3, v2, Lyaf;->a:[B

    iget-object v6, v0, Lcm6;->J0:Lat6;

    invoke-virtual {v6, v5, v3}, Lat6;->u0(I[B)Le99;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    iget-object v3, v3, Le99;->a:[Lc99;

    array-length v5, v3

    move v6, v10

    :goto_6
    if-ge v6, v5, :cond_5

    aget-object v7, v3, v6

    instance-of v13, v7, Lf9b;

    if-eqz v13, :cond_9

    check-cast v7, Lf9b;

    iget-object v13, v7, Lf9b;->b:Ljava/lang/String;

    const-string v14, "com.apple.streaming.transportStreamTimestamp"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    iget-object v3, v2, Lyaf;->a:[B

    iget-object v5, v7, Lf9b;->c:[B

    invoke-static {v5, v10, v3, v10, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2, v10}, Lyaf;->H(I)V

    invoke-virtual {v2, v4}, Lyaf;->G(I)V

    invoke-virtual {v2}, Lyaf;->p()J

    move-result-wide v2

    const-wide v5, 0x1ffffffffL

    and-long/2addr v2, v5

    goto :goto_7

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :goto_7
    iput v10, v12, Lra4;->Y:I

    iget-object v5, v0, Lcm6;->C0:Lnw4;

    if-eqz v5, :cond_12

    iget-object v1, v5, Lnw4;->b:Ljava/lang/Object;

    check-cast v1, Lka5;

    instance-of v4, v1, Lh3f;

    if-nez v4, :cond_b

    instance-of v1, v1, Le26;

    if-eqz v1, :cond_a

    goto :goto_8

    :cond_a
    move v1, v10

    goto :goto_9

    :cond_b
    :goto_8
    move v1, v11

    :goto_9
    xor-int/2addr v1, v11

    invoke-static {v1}, Lnp8;->f(Z)V

    iget-object v1, v5, Lnw4;->b:Ljava/lang/Object;

    check-cast v1, Lka5;

    instance-of v4, v1, Ls4g;

    iget-object v13, v5, Lnw4;->o:Ljava/lang/Object;

    check-cast v13, Lsue;

    iget-object v5, v5, Lnw4;->c:Ljava/lang/Object;

    check-cast v5, Loy5;

    if-eqz v4, :cond_c

    new-instance v1, Ls4g;

    iget-object v4, v5, Loy5;->c:Ljava/lang/String;

    invoke-direct {v1, v4, v13}, Ls4g;-><init>(Ljava/lang/String;Lsue;)V

    goto :goto_a

    :cond_c
    instance-of v4, v1, Ldc;

    if-eqz v4, :cond_d

    new-instance v1, Ldc;

    invoke-direct {v1}, Ldc;-><init>()V

    goto :goto_a

    :cond_d
    instance-of v4, v1, Lq3;

    if-eqz v4, :cond_e

    new-instance v1, Lq3;

    invoke-direct {v1}, Lq3;-><init>()V

    goto :goto_a

    :cond_e
    instance-of v4, v1, Lu3;

    if-eqz v4, :cond_f

    new-instance v1, Lu3;

    invoke-direct {v1}, Lu3;-><init>()V

    goto :goto_a

    :cond_f
    instance-of v4, v1, Lrd9;

    if-eqz v4, :cond_10

    new-instance v1, Lrd9;

    invoke-direct {v1}, Lrd9;-><init>()V

    :goto_a
    new-instance v4, Lnw4;

    const/4 v14, 0x1

    invoke-direct {v4, v1, v5, v13, v14}, Lnw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-wide/from16 v19, v2

    move v3, v10

    goto/16 :goto_1c

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Unexpected extractor type for recreation: "

    if-eqz v2, :cond_11

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_11
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_b
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    iget-object v5, v0, Lcm6;->G0:Lzl6;

    iget-object v1, v1, Lz24;->a:Landroid/net/Uri;

    iget-object v13, v0, Lh13;->o:Loy5;

    iget-object v14, v0, Lcm6;->H0:Ljava/util/List;

    iget-object v15, v0, Lcm6;->F0:Lsue;

    invoke-interface/range {p1 .. p1}, Lr24;->a()Ljava/util/Map;

    move-result-object v8

    check-cast v5, Loq9;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v13, Loy5;->w0:Ljava/lang/String;

    invoke-static {v5}, Lj1e;->w(Ljava/lang/String;)I

    move-result v5

    const-string v9, "Content-Type"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_14

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_13

    goto :goto_c

    :cond_13
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_d

    :cond_14
    :goto_c
    const/4 v8, 0x0

    :goto_d
    invoke-static {v8}, Lj1e;->w(Ljava/lang/String;)I

    move-result v8

    invoke-static {v1}, Lj1e;->x(Landroid/net/Uri;)I

    move-result v1

    new-instance v6, Ljava/util/ArrayList;

    const/4 v7, 0x7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v6, v5}, Loq9;->e(Ljava/util/ArrayList;I)V

    invoke-static {v6, v8}, Loq9;->e(Ljava/util/ArrayList;I)V

    invoke-static {v6, v1}, Loq9;->e(Ljava/util/ArrayList;I)V

    sget-object v17, Loq9;->o:[I

    move v9, v10

    :goto_e
    if-ge v9, v7, :cond_15

    aget v4, v17, v9

    invoke-static {v6, v4}, Loq9;->e(Ljava/util/ArrayList;I)V

    add-int/lit8 v9, v9, 0x1

    const/16 v4, 0x8

    goto :goto_e

    :cond_15
    iput v10, v12, Lra4;->Y:I

    move v4, v10

    const/4 v9, 0x0

    :goto_f
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v4, v10, :cond_29

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/16 v7, 0xb

    if-eqz v10, :cond_25

    if-eq v10, v11, :cond_24

    const/4 v11, 0x2

    if-eq v10, v11, :cond_23

    const/4 v11, 0x7

    if-eq v10, v11, :cond_22

    const/16 v11, 0x8

    if-eq v10, v11, :cond_1c

    if-eq v10, v7, :cond_17

    const/16 v11, 0xd

    if-eq v10, v11, :cond_16

    move-wide/from16 v19, v2

    move-object/from16 v18, v6

    const/4 v6, 0x0

    const/4 v11, 0x0

    goto/16 :goto_19

    :cond_16
    new-instance v11, Ls4g;

    iget-object v7, v13, Loy5;->c:Ljava/lang/String;

    invoke-direct {v11, v7, v15}, Ls4g;-><init>(Ljava/lang/String;Lsue;)V

    move-wide/from16 v19, v2

    move-object/from16 v18, v6

    :goto_10
    const/4 v6, 0x0

    goto/16 :goto_19

    :cond_17
    if-eqz v14, :cond_18

    const/16 v7, 0x30

    move-object/from16 v18, v6

    move-object v11, v14

    goto :goto_11

    :cond_18
    new-instance v7, Lmy5;

    invoke-direct {v7}, Lmy5;-><init>()V

    const-string v11, "application/cea-608"

    iput-object v11, v7, Lmy5;->k:Ljava/lang/String;

    new-instance v11, Loy5;

    invoke-direct {v11, v7}, Loy5;-><init>(Lmy5;)V

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/16 v11, 0x10

    move-object/from16 v18, v6

    move/from16 v21, v11

    move-object v11, v7

    move/from16 v7, v21

    :goto_11
    iget-object v6, v13, Loy5;->t0:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_1b

    move-wide/from16 v19, v2

    const-string v2, "audio/mp4a-latm"

    invoke-static {v6, v2}, Lha9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    goto :goto_12

    :cond_19
    or-int/lit8 v7, v7, 0x2

    :goto_12
    const-string v2, "video/avc"

    invoke-static {v6, v2}, Lha9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    goto :goto_13

    :cond_1a
    or-int/lit8 v7, v7, 0x4

    goto :goto_13

    :cond_1b
    move-wide/from16 v19, v2

    :goto_13
    new-instance v2, Lh3f;

    new-instance v3, Ldf4;

    const/4 v6, 0x0

    invoke-direct {v3, v11, v7, v6}, Ldf4;-><init>(Ljava/util/List;II)V

    const/4 v6, 0x2

    invoke-direct {v2, v6, v15, v3}, Lh3f;-><init>(ILsue;Ldf4;)V

    move-object v11, v2

    goto :goto_10

    :cond_1c
    move-wide/from16 v19, v2

    move-object/from16 v18, v6

    new-instance v11, Le26;

    iget-object v2, v13, Loy5;->u0:Le99;

    if-nez v2, :cond_1e

    :cond_1d
    const/4 v2, 0x0

    goto :goto_15

    :cond_1e
    const/4 v3, 0x0

    :goto_14
    iget-object v6, v2, Le99;->a:[Lc99;

    array-length v7, v6

    if-ge v3, v7, :cond_1d

    aget-object v6, v6, v3

    instance-of v7, v6, Lwn6;

    if-eqz v7, :cond_1f

    check-cast v6, Lwn6;

    iget-object v2, v6, Lwn6;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    goto :goto_15

    :cond_1f
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :goto_15
    if-eqz v2, :cond_20

    const/4 v2, 0x4

    goto :goto_16

    :cond_20
    const/4 v2, 0x0

    :goto_16
    if-eqz v14, :cond_21

    move-object v3, v14

    :goto_17
    const/4 v6, 0x0

    goto :goto_18

    :cond_21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_17

    :goto_18
    invoke-direct {v11, v2, v15, v3, v6}, Le26;-><init>(ILsue;Ljava/util/List;Lxze;)V

    goto :goto_19

    :cond_22
    move-wide/from16 v19, v2

    move-object/from16 v18, v6

    const/4 v6, 0x0

    new-instance v11, Lrd9;

    const-wide/16 v2, 0x0

    invoke-direct {v11, v2, v3}, Lrd9;-><init>(J)V

    goto :goto_19

    :cond_23
    move-wide/from16 v19, v2

    move-object/from16 v18, v6

    const/4 v6, 0x0

    new-instance v11, Ldc;

    invoke-direct {v11}, Ldc;-><init>()V

    goto :goto_19

    :cond_24
    move-wide/from16 v19, v2

    move-object/from16 v18, v6

    const/4 v6, 0x0

    new-instance v11, Lu3;

    invoke-direct {v11}, Lu3;-><init>()V

    goto :goto_19

    :cond_25
    move-wide/from16 v19, v2

    move-object/from16 v18, v6

    const/4 v6, 0x0

    new-instance v11, Lq3;

    invoke-direct {v11}, Lq3;-><init>()V

    :goto_19
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_8
    invoke-interface {v11, v12}, Lka5;->h(Lma5;)Z

    move-result v2
    :try_end_8
    .catch Ljava/io/EOFException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const/4 v3, 0x0

    iput v3, v12, Lra4;->Y:I

    goto :goto_1a

    :catchall_1
    move-exception v0

    const/4 v3, 0x0

    move-object v1, v0

    iput v3, v12, Lra4;->Y:I

    throw v1

    :catch_2
    const/4 v3, 0x0

    iput v3, v12, Lra4;->Y:I

    move v2, v3

    :goto_1a
    if-eqz v2, :cond_26

    new-instance v1, Lnw4;

    const/4 v2, 0x1

    invoke-direct {v1, v11, v13, v15, v2}, Lnw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_1b
    move-object v4, v1

    goto :goto_1c

    :cond_26
    if-nez v9, :cond_28

    if-eq v10, v5, :cond_27

    if-eq v10, v8, :cond_27

    if-eq v10, v1, :cond_27

    const/16 v2, 0xb

    if-ne v10, v2, :cond_28

    :cond_27
    move-object v9, v11

    :cond_28
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v6, v18

    move-wide/from16 v2, v19

    const/4 v7, 0x7

    const/4 v11, 0x1

    goto/16 :goto_f

    :cond_29
    move-wide/from16 v19, v2

    const/4 v3, 0x0

    new-instance v1, Lnw4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-direct {v1, v9, v13, v15, v2}, Lnw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_1b

    :goto_1c
    iput-object v4, v0, Lcm6;->N0:Lnw4;

    iget-object v1, v4, Lnw4;->b:Ljava/lang/Object;

    check-cast v1, Lka5;

    instance-of v2, v1, Ldc;

    if-nez v2, :cond_2b

    instance-of v2, v1, Lq3;

    if-nez v2, :cond_2b

    instance-of v2, v1, Lu3;

    if-nez v2, :cond_2b

    instance-of v1, v1, Lrd9;

    if-eqz v1, :cond_2a

    goto :goto_1d

    :cond_2a
    move v1, v3

    goto :goto_1e

    :cond_2b
    :goto_1d
    const/4 v1, 0x1

    :goto_1e
    if-eqz v1, :cond_2e

    iget-object v1, v0, Lcm6;->O0:Lsn6;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v19, v4

    if-eqz v2, :cond_2c

    iget-object v2, v0, Lcm6;->F0:Lsue;

    move-wide/from16 v8, v19

    invoke-virtual {v2, v8, v9}, Lsue;->b(J)J

    move-result-wide v4

    goto :goto_1f

    :cond_2c
    iget-wide v4, v0, Lh13;->Z:J

    :goto_1f
    iget-wide v6, v1, Lsn6;->g1:J

    cmp-long v2, v6, v4

    if-eqz v2, :cond_30

    iput-wide v4, v1, Lsn6;->g1:J

    iget-object v1, v1, Lsn6;->G0:[Lqn6;

    array-length v2, v1

    move v6, v3

    :goto_20
    if-ge v6, v2, :cond_30

    aget-object v7, v1, v6

    iget-wide v8, v7, Ldrc;->F:J

    cmp-long v8, v8, v4

    if-eqz v8, :cond_2d

    iput-wide v4, v7, Ldrc;->F:J

    const/4 v8, 0x1

    iput-boolean v8, v7, Ldrc;->z:Z

    :cond_2d
    add-int/lit8 v6, v6, 0x1

    goto :goto_20

    :cond_2e
    iget-object v1, v0, Lcm6;->O0:Lsn6;

    iget-wide v4, v1, Lsn6;->g1:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_30

    iput-wide v6, v1, Lsn6;->g1:J

    iget-object v1, v1, Lsn6;->G0:[Lqn6;

    array-length v2, v1

    move v4, v3

    :goto_21
    if-ge v4, v2, :cond_30

    aget-object v5, v1, v4

    iget-wide v8, v5, Ldrc;->F:J

    cmp-long v8, v8, v6

    if-eqz v8, :cond_2f

    iput-wide v6, v5, Ldrc;->F:J

    const/4 v8, 0x1

    iput-boolean v8, v5, Ldrc;->z:Z

    :cond_2f
    add-int/lit8 v4, v4, 0x1

    goto :goto_21

    :cond_30
    iget-object v1, v0, Lcm6;->O0:Lsn6;

    iget-object v1, v1, Lsn6;->I0:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    iget-object v1, v0, Lcm6;->N0:Lnw4;

    iget-object v2, v0, Lcm6;->O0:Lsn6;

    iget-object v1, v1, Lnw4;->b:Ljava/lang/Object;

    check-cast v1, Lka5;

    invoke-interface {v1, v2}, Lka5;->g(Loa5;)V

    goto :goto_22

    :cond_31
    move v3, v10

    :goto_22
    iget-object v1, v0, Lcm6;->O0:Lsn6;

    iget-object v0, v0, Lcm6;->I0:Lcr4;

    iget-object v2, v1, Lsn6;->h1:Lcr4;

    invoke-static {v2, v0}, Lmaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    iput-object v0, v1, Lsn6;->h1:Lcr4;

    move v10, v3

    :goto_23
    iget-object v2, v1, Lsn6;->G0:[Lqn6;

    array-length v3, v2

    if-ge v10, v3, :cond_33

    iget-object v3, v1, Lsn6;->Z0:[Z

    aget-boolean v3, v3, v10

    if-eqz v3, :cond_32

    aget-object v2, v2, v10

    iput-object v0, v2, Lqn6;->I:Lcr4;

    const/4 v3, 0x1

    iput-boolean v3, v2, Ldrc;->z:Z

    goto :goto_24

    :cond_32
    const/4 v3, 0x1

    :goto_24
    add-int/lit8 v10, v10, 0x1

    goto :goto_23

    :cond_33
    return-object v12
.end method

.method public final load()V
    .locals 4

    iget-object v0, p0, Lcm6;->O0:Lsn6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcm6;->N0:Lnw4;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcm6;->C0:Lnw4;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lnw4;->b:Ljava/lang/Object;

    check-cast v2, Lka5;

    instance-of v3, v2, Lh3f;

    if-nez v3, :cond_0

    instance-of v2, v2, Le26;

    if-eqz v2, :cond_1

    :cond_0
    iput-object v0, p0, Lcm6;->N0:Lnw4;

    iput-boolean v1, p0, Lcm6;->Q0:Z

    :cond_1
    iget-boolean v0, p0, Lcm6;->Q0:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcm6;->A0:Lr24;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcm6;->B0:Lz24;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, p0, Lcm6;->M0:Z

    invoke-virtual {p0, v0, v2, v3, v1}, Lcm6;->d(Lr24;Lz24;ZZ)V

    iput v1, p0, Lcm6;->P0:I

    iput-boolean v1, p0, Lcm6;->Q0:Z

    :goto_0
    iget-boolean v0, p0, Lcm6;->R0:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcm6;->E0:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcm6;->L0:Z

    iget-object v2, p0, Lh13;->t0:Lt1e;

    iget-object v3, p0, Lh13;->b:Lz24;

    invoke-virtual {p0, v2, v3, v0, v1}, Lcm6;->d(Lr24;Lz24;ZZ)V

    :cond_3
    iget-boolean v0, p0, Lcm6;->R0:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcm6;->S0:Z

    :cond_4
    return-void
.end method
