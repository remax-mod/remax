.class public final Lwd9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla5;
.implements Lv1d;


# instance fields
.field public A0:I

.field public B0:I

.field public C0:I

.field public D0:I

.field public E0:Z

.field public F0:Lpa5;

.field public G0:[Lud9;

.field public H0:[[J

.field public I0:I

.field public J0:J

.field public K0:I

.field public L0:Lvc9;

.field public final X:Lwpa;

.field public final Y:Lwpa;

.field public final Z:Ljava/util/ArrayDeque;

.field public final a:Lmbe;

.field public final b:I

.field public final c:Lwpa;

.field public final o:Lwpa;

.field public final s0:Lh2d;

.field public final t0:Ljava/util/ArrayList;

.field public u0:Lffc;

.field public v0:I

.field public w0:I

.field public x0:J

.field public y0:I

.field public z0:Lwpa;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILmbe;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwd9;->a:Lmbe;

    iput p1, p0, Lwd9;->b:I

    sget-object p2, Lzw6;->b:Lls5;

    sget-object p2, Lffc;->X:Lffc;

    iput-object p2, p0, Lwd9;->u0:Lffc;

    const/4 p2, 0x4

    and-int/2addr p1, p2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput p1, p0, Lwd9;->v0:I

    new-instance p1, Lh2d;

    invoke-direct {p1}, Lh2d;-><init>()V

    iput-object p1, p0, Lwd9;->s0:Lh2d;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwd9;->t0:Ljava/util/ArrayList;

    new-instance p1, Lwpa;

    const/16 v1, 0x10

    invoke-direct {p1, v1}, Lwpa;-><init>(I)V

    iput-object p1, p0, Lwd9;->Y:Lwpa;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lwd9;->Z:Ljava/util/ArrayDeque;

    new-instance p1, Lwpa;

    sget-object v1, Lfm9;->e:[B

    invoke-direct {p1, v1}, Lwpa;-><init>([B)V

    iput-object p1, p0, Lwd9;->c:Lwpa;

    new-instance p1, Lwpa;

    invoke-direct {p1, p2}, Lwpa;-><init>(I)V

    iput-object p1, p0, Lwd9;->o:Lwpa;

    new-instance p1, Lwpa;

    invoke-direct {p1}, Lwpa;-><init>()V

    iput-object p1, p0, Lwd9;->X:Lwpa;

    const/4 p1, -0x1

    iput p1, p0, Lwd9;->A0:I

    sget-object p1, Lpa5;->v:Lcrd;

    iput-object p1, p0, Lwd9;->F0:Lpa5;

    new-array p1, v0, [Lud9;

    iput-object p1, p0, Lwd9;->G0:[Lud9;

    return-void
.end method


# virtual methods
.method public final S(Lpa5;)V
    .locals 2

    iget v0, p0, Lwd9;->b:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    new-instance v0, Lk8g;

    iget-object v1, p0, Lwd9;->a:Lmbe;

    invoke-direct {v0, p1, v1}, Lk8g;-><init>(Lpa5;Lmbe;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lwd9;->F0:Lpa5;

    return-void
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d(JJ)V
    .locals 6

    iget-object v0, p0, Lwd9;->Z:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lwd9;->y0:I

    const/4 v1, -0x1

    iput v1, p0, Lwd9;->A0:I

    iput v0, p0, Lwd9;->B0:I

    iput v0, p0, Lwd9;->C0:I

    iput v0, p0, Lwd9;->D0:I

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-nez p1, :cond_1

    iget p1, p0, Lwd9;->v0:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    iput v0, p0, Lwd9;->v0:I

    iput v0, p0, Lwd9;->y0:I

    goto :goto_3

    :cond_0
    iget-object p1, p0, Lwd9;->s0:Lh2d;

    iget-object p2, p1, Lh2d;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iput v0, p1, Lh2d;->b:I

    iget-object p0, p0, Lwd9;->t0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    goto :goto_3

    :cond_1
    iget-object p0, p0, Lwd9;->G0:[Lud9;

    array-length p1, p0

    move p2, v0

    :goto_0
    if-ge p2, p1, :cond_6

    aget-object v2, p0, p2

    iget-object v3, v2, Lud9;->b:La0f;

    iget-object v4, v3, La0f;->f:[J

    invoke-static {v4, p3, p4, v0}, Loaf;->f([JJZ)I

    move-result v4

    :goto_1
    if-ltz v4, :cond_3

    iget-object v5, v3, La0f;->g:[I

    aget v5, v5, v4

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_3
    move v4, v1

    :goto_2
    if-ne v4, v1, :cond_4

    invoke-virtual {v3, p3, p4}, La0f;->a(J)I

    move-result v4

    :cond_4
    iput v4, v2, Lud9;->e:I

    iget-object v2, v2, Lud9;->d:Lb3f;

    if-eqz v2, :cond_5

    iput-boolean v0, v2, Lb3f;->b:Z

    iput v0, v2, Lb3f;->c:I

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    :goto_3
    return-void
.end method

.method public final e(J)Lt1d;
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1, p2}, Lwd9;->i(IJ)Lt1d;

    move-result-object p0

    return-object p0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lwd9;->J0:J

    return-wide v0
.end method

.method public final g(Lna5;Llh4;)I
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x1

    :goto_0
    iget v11, v0, Lwd9;->v0:I

    iget-object v12, v0, Lwd9;->Z:Ljava/util/ArrayDeque;

    iget-object v14, v0, Lwd9;->X:Lwpa;

    const-wide/16 v15, -0x1

    move-object/from16 v18, v14

    if-eqz v11, :cond_3e

    const-wide/32 v20, 0x40000

    if-eq v11, v10, :cond_30

    const-wide/16 v22, 0x8

    if-eq v11, v6, :cond_18

    if-ne v11, v4, :cond_17

    iget-object v3, v0, Lwd9;->t0:Ljava/util/ArrayList;

    iget-object v11, v0, Lwd9;->s0:Lh2d;

    iget v12, v11, Lh2d;->b:I

    if-eqz v12, :cond_13

    if-eq v12, v10, :cond_11

    iget-object v15, v11, Lh2d;->a:Ljava/util/ArrayList;

    const/16 v5, 0xb01

    const/16 v14, 0xb00

    const/16 v13, 0x890

    if-eq v12, v6, :cond_c

    if-ne v12, v4, :cond_b

    invoke-interface/range {p1 .. p1}, Lna5;->e()J

    move-result-wide v17

    invoke-interface/range {p1 .. p1}, Lna5;->x()J

    move-result-wide v20

    invoke-interface/range {p1 .. p1}, Lna5;->e()J

    move-result-wide v22

    sub-long v20, v20, v22

    iget v11, v11, Lh2d;->c:I

    int-to-long v11, v11

    sub-long v11, v20, v11

    long-to-int v11, v11

    new-instance v12, Lwpa;

    invoke-direct {v12, v11}, Lwpa;-><init>(I)V

    iget-object v6, v12, Lwpa;->a:[B

    invoke-interface {v1, v6, v8, v11}, Lna5;->readFully([BII)V

    move v1, v8

    :goto_1
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v1, v6, :cond_a

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf2d;

    iget-wide v10, v6, Lf2d;->a:J

    sub-long v10, v10, v17

    long-to-int v10, v10

    invoke-virtual {v12, v10}, Lwpa;->G(I)V

    invoke-virtual {v12, v9}, Lwpa;->H(I)V

    invoke-virtual {v12}, Lwpa;->i()I

    move-result v10

    sget-object v11, Lb52;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v12, v10, v11}, Lwpa;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v21

    sparse-switch v21, :sswitch_data_0

    :goto_2
    const/4 v8, -0x1

    goto :goto_3

    :sswitch_0
    const-string v8, "Super_SlowMotion_BGM"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_2

    :cond_0
    const/4 v8, 0x4

    goto :goto_3

    :sswitch_1
    const-string v8, "Super_SlowMotion_Deflickering_On"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_2

    :cond_1
    move v8, v4

    goto :goto_3

    :sswitch_2
    const-string v8, "Super_SlowMotion_Data"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    const/4 v8, 0x2

    goto :goto_3

    :sswitch_3
    const-string v8, "Super_SlowMotion_Edit_Data"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    const/4 v8, 0x1

    goto :goto_3

    :sswitch_4
    const-string v8, "SlowMotion_Data"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_3
    packed-switch v8, :pswitch_data_0

    const-string v0, "Invalid SEF name"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :pswitch_0
    move v8, v5

    goto :goto_4

    :pswitch_1
    const/16 v8, 0xb04

    goto :goto_4

    :pswitch_2
    move v8, v14

    goto :goto_4

    :pswitch_3
    const/16 v8, 0xb03

    goto :goto_4

    :pswitch_4
    move v8, v13

    :goto_4
    add-int/2addr v10, v7

    iget v6, v6, Lf2d;->b:I

    sub-int/2addr v6, v10

    if-eq v8, v13, :cond_7

    if-eq v8, v14, :cond_6

    if-eq v8, v5, :cond_6

    const/16 v6, 0xb03

    if-eq v8, v6, :cond_6

    const/16 v6, 0xb04

    if-ne v8, v6, :cond_5

    goto :goto_5

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_6
    :goto_5
    const/4 v6, 0x1

    goto :goto_7

    :cond_7
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12, v6, v11}, Lwpa;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    sget-object v9, Lh2d;->e:Ljn;

    invoke-virtual {v9, v6}, Ljn;->O(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v6

    const/4 v9, 0x0

    :goto_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_9

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    sget-object v11, Lh2d;->d:Ljn;

    invoke-virtual {v11, v10}, Ljn;->O(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-ne v11, v4, :cond_8

    const/4 v11, 0x0

    :try_start_0
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/String;

    invoke-static/range {v21 .. v21}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v27

    const/4 v11, 0x1

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/String;

    invoke-static/range {v21 .. v21}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v29

    const/4 v11, 0x2

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    shl-int v31, v11, v10

    new-instance v10, Lgtd;

    move-object/from16 v26, v10

    invoke-direct/range {v26 .. v31}, Lgtd;-><init>(JJI)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v9, v11

    goto :goto_6

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_8
    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_9
    new-instance v6, Litd;

    invoke-direct {v6, v8}, Litd;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :goto_7
    add-int/2addr v1, v6

    const/4 v8, 0x0

    const/4 v9, 0x4

    goto/16 :goto_1

    :cond_a
    const-wide/16 v8, 0x0

    iput-wide v8, v2, Llh4;->a:J

    :goto_8
    const/4 v1, 0x1

    goto/16 :goto_e

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_c
    invoke-interface/range {p1 .. p1}, Lna5;->x()J

    move-result-wide v8

    iget v3, v11, Lh2d;->c:I

    add-int/lit8 v3, v3, -0x14

    new-instance v6, Lwpa;

    invoke-direct {v6, v3}, Lwpa;-><init>(I)V

    iget-object v10, v6, Lwpa;->a:[B

    const/4 v12, 0x0

    invoke-interface {v1, v10, v12, v3}, Lna5;->readFully([BII)V

    const/4 v1, 0x0

    :goto_9
    div-int/lit8 v10, v3, 0xc

    if-ge v1, v10, :cond_f

    const/4 v10, 0x2

    invoke-virtual {v6, v10}, Lwpa;->H(I)V

    invoke-virtual {v6}, Lwpa;->k()S

    move-result v10

    if-eq v10, v13, :cond_d

    if-eq v10, v14, :cond_d

    if-eq v10, v5, :cond_d

    const/16 v12, 0xb03

    const/16 v5, 0xb04

    if-eq v10, v12, :cond_e

    if-eq v10, v5, :cond_e

    invoke-virtual {v6, v7}, Lwpa;->H(I)V

    move-wide/from16 v18, v8

    :goto_a
    const/4 v7, 0x1

    goto :goto_b

    :cond_d
    const/16 v5, 0xb04

    const/16 v12, 0xb03

    :cond_e
    iget v10, v11, Lh2d;->c:I

    int-to-long v12, v10

    sub-long v12, v8, v12

    invoke-virtual {v6}, Lwpa;->i()I

    move-result v10

    move-wide/from16 v18, v8

    int-to-long v7, v10

    sub-long/2addr v12, v7

    invoke-virtual {v6}, Lwpa;->i()I

    move-result v7

    new-instance v8, Lf2d;

    invoke-direct {v8, v12, v13, v7}, Lf2d;-><init>(JI)V

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :goto_b
    add-int/2addr v1, v7

    move-wide/from16 v8, v18

    const/16 v5, 0xb01

    const/16 v7, 0x8

    const/16 v13, 0x890

    goto :goto_9

    :cond_f
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    const-wide/16 v5, 0x0

    iput-wide v5, v2, Llh4;->a:J

    const/4 v3, 0x0

    goto :goto_8

    :cond_10
    iput v4, v11, Lh2d;->b:I

    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf2d;

    iget-wide v4, v1, Lf2d;->a:J

    iput-wide v4, v2, Llh4;->a:J

    goto :goto_8

    :cond_11
    move v3, v8

    new-instance v4, Lwpa;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Lwpa;-><init>(I)V

    iget-object v6, v4, Lwpa;->a:[B

    invoke-interface {v1, v6, v3, v5}, Lna5;->readFully([BII)V

    invoke-virtual {v4}, Lwpa;->i()I

    move-result v3

    add-int/2addr v3, v5

    iput v3, v11, Lh2d;->c:I

    invoke-virtual {v4}, Lwpa;->g()I

    move-result v3

    const v4, 0x53454654

    if-eq v3, v4, :cond_12

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Llh4;->a:J

    goto/16 :goto_8

    :cond_12
    invoke-interface/range {p1 .. p1}, Lna5;->e()J

    move-result-wide v3

    iget v1, v11, Lh2d;->c:I

    add-int/lit8 v1, v1, -0xc

    int-to-long v5, v1

    sub-long/2addr v3, v5

    iput-wide v3, v2, Llh4;->a:J

    const/4 v1, 0x2

    iput v1, v11, Lh2d;->b:I

    goto/16 :goto_8

    :cond_13
    invoke-interface/range {p1 .. p1}, Lna5;->x()J

    move-result-wide v3

    cmp-long v1, v3, v15

    if-eqz v1, :cond_15

    cmp-long v1, v3, v22

    if-gez v1, :cond_14

    goto :goto_c

    :cond_14
    sub-long v3, v3, v22

    goto :goto_d

    :cond_15
    :goto_c
    const-wide/16 v3, 0x0

    :goto_d
    iput-wide v3, v2, Llh4;->a:J

    const/4 v1, 0x1

    iput v1, v11, Lh2d;->b:I

    :goto_e
    iget-wide v2, v2, Llh4;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_16

    const/4 v2, 0x0

    iput v2, v0, Lwd9;->v0:I

    iput v2, v0, Lwd9;->y0:I

    :cond_16
    return v1

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_18
    invoke-interface/range {p1 .. p1}, Lna5;->e()J

    move-result-wide v4

    iget v6, v0, Lwd9;->A0:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_23

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide v13, 0x7fffffffffffffffL

    const-wide v15, 0x7fffffffffffffffL

    const-wide v26, 0x7fffffffffffffffL

    :goto_f
    iget-object v3, v0, Lwd9;->G0:[Lud9;

    array-length v6, v3

    if-ge v12, v6, :cond_20

    aget-object v3, v3, v12

    iget v6, v3, Lud9;->e:I

    iget-object v3, v3, Lud9;->b:La0f;

    iget v7, v3, La0f;->b:I

    if-ne v6, v7, :cond_1a

    :cond_19
    :goto_10
    const/4 v3, 0x1

    goto :goto_13

    :cond_1a
    iget-object v3, v3, La0f;->c:[J

    aget-wide v31, v3, v6

    iget-object v3, v0, Lwd9;->H0:[[J

    sget v7, Loaf;->a:I

    aget-object v3, v3, v12

    aget-wide v6, v3, v6

    sub-long v31, v31, v4

    const-wide/16 v24, 0x0

    cmp-long v3, v31, v24

    if-ltz v3, :cond_1c

    cmp-long v3, v31, v20

    if-ltz v3, :cond_1b

    goto :goto_11

    :cond_1b
    const/4 v3, 0x0

    goto :goto_12

    :cond_1c
    :goto_11
    const/4 v3, 0x1

    :goto_12
    if-nez v3, :cond_1d

    if-nez v11, :cond_1e

    :cond_1d
    if-ne v3, v11, :cond_1f

    cmp-long v17, v31, v26

    if-gez v17, :cond_1f

    :cond_1e
    move v11, v3

    move-wide v15, v6

    move v9, v12

    move-wide/from16 v26, v31

    :cond_1f
    cmp-long v17, v6, v13

    if-gez v17, :cond_19

    move v10, v3

    move-wide v13, v6

    move v8, v12

    goto :goto_10

    :goto_13
    add-int/2addr v12, v3

    goto :goto_f

    :cond_20
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v3, v13, v6

    if-eqz v3, :cond_21

    if-eqz v10, :cond_21

    const-wide/32 v6, 0xa00000

    add-long/2addr v13, v6

    cmp-long v3, v15, v13

    if-gez v3, :cond_22

    :cond_21
    move v8, v9

    :cond_22
    iput v8, v0, Lwd9;->A0:I

    const/4 v3, -0x1

    if-ne v8, v3, :cond_23

    const/4 v5, -0x1

    goto/16 :goto_1a

    :cond_23
    iget-object v3, v0, Lwd9;->G0:[Lud9;

    iget v6, v0, Lwd9;->A0:I

    aget-object v3, v3, v6

    iget-object v14, v3, Lud9;->c:Lyze;

    iget v15, v3, Lud9;->e:I

    iget-object v13, v3, Lud9;->b:La0f;

    iget-object v6, v13, La0f;->c:[J

    aget-wide v6, v6, v15

    iget-object v8, v13, La0f;->d:[I

    aget v8, v8, v15

    sub-long v4, v6, v4

    iget v9, v0, Lwd9;->B0:I

    int-to-long v9, v9

    add-long/2addr v4, v9

    const-wide/16 v9, 0x0

    cmp-long v9, v4, v9

    if-ltz v9, :cond_2f

    cmp-long v9, v4, v20

    if-ltz v9, :cond_24

    goto/16 :goto_19

    :cond_24
    iget-object v2, v3, Lud9;->a:Lkze;

    iget v6, v2, Lkze;->g:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_25

    add-long v4, v4, v22

    add-int/lit8 v8, v8, -0x8

    :cond_25
    long-to-int v4, v4

    invoke-interface {v1, v4}, Lna5;->z(I)V

    iget v4, v2, Lkze;->j:I

    iget-object v5, v3, Lud9;->d:Lb3f;

    if-eqz v4, :cond_29

    iget-object v2, v0, Lwd9;->o:Lwpa;

    iget-object v6, v2, Lwpa;->a:[B

    const/4 v7, 0x0

    aput-byte v7, v6, v7

    const/4 v9, 0x1

    aput-byte v7, v6, v9

    const/4 v9, 0x2

    aput-byte v7, v6, v9

    const/4 v9, 0x4

    rsub-int/lit8 v10, v4, 0x4

    :goto_14
    iget v9, v0, Lwd9;->C0:I

    if-ge v9, v8, :cond_28

    iget v9, v0, Lwd9;->D0:I

    if-nez v9, :cond_27

    invoke-interface {v1, v6, v10, v4}, Lna5;->readFully([BII)V

    iget v9, v0, Lwd9;->B0:I

    add-int/2addr v9, v4

    iput v9, v0, Lwd9;->B0:I

    invoke-virtual {v2, v7}, Lwpa;->G(I)V

    invoke-virtual {v2}, Lwpa;->g()I

    move-result v9

    if-ltz v9, :cond_26

    iput v9, v0, Lwd9;->D0:I

    iget-object v9, v0, Lwd9;->c:Lwpa;

    invoke-virtual {v9, v7}, Lwpa;->G(I)V

    const/4 v11, 0x4

    invoke-interface {v14, v9, v11, v7}, Lyze;->b(Lwpa;II)V

    iget v9, v0, Lwd9;->C0:I

    add-int/2addr v9, v11

    iput v9, v0, Lwd9;->C0:I

    add-int/2addr v8, v10

    goto :goto_14

    :cond_26
    const-string v0, "Invalid NAL length"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_27
    invoke-interface {v14, v1, v9, v7}, Lyze;->c(Lm24;IZ)I

    move-result v9

    iget v7, v0, Lwd9;->B0:I

    add-int/2addr v7, v9

    iput v7, v0, Lwd9;->B0:I

    iget v7, v0, Lwd9;->C0:I

    add-int/2addr v7, v9

    iput v7, v0, Lwd9;->C0:I

    iget v7, v0, Lwd9;->D0:I

    sub-int/2addr v7, v9

    iput v7, v0, Lwd9;->D0:I

    const/4 v7, 0x0

    goto :goto_14

    :cond_28
    move v1, v8

    goto :goto_17

    :cond_29
    iget-object v2, v2, Lkze;->f:Lqy5;

    iget-object v2, v2, Lqy5;->n:Ljava/lang/String;

    const-string v4, "audio/ac4"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    iget v2, v0, Lwd9;->C0:I

    if-nez v2, :cond_2a

    move-object/from16 v6, v18

    invoke-static {v8, v6}, Lnu0;->k(ILwpa;)V

    const/4 v2, 0x0

    const/4 v7, 0x7

    invoke-interface {v14, v6, v7, v2}, Lyze;->b(Lwpa;II)V

    iget v2, v0, Lwd9;->C0:I

    add-int/2addr v2, v7

    iput v2, v0, Lwd9;->C0:I

    goto :goto_15

    :cond_2a
    const/4 v7, 0x7

    :goto_15
    add-int/2addr v8, v7

    goto :goto_16

    :cond_2b
    if-eqz v5, :cond_2c

    invoke-virtual {v5, v1}, Lb3f;->f(Lna5;)V

    :cond_2c
    :goto_16
    iget v2, v0, Lwd9;->C0:I

    if-ge v2, v8, :cond_28

    sub-int v2, v8, v2

    const/4 v4, 0x0

    invoke-interface {v14, v1, v2, v4}, Lyze;->c(Lm24;IZ)I

    move-result v2

    iget v4, v0, Lwd9;->B0:I

    add-int/2addr v4, v2

    iput v4, v0, Lwd9;->B0:I

    iget v4, v0, Lwd9;->C0:I

    add-int/2addr v4, v2

    iput v4, v0, Lwd9;->C0:I

    iget v4, v0, Lwd9;->D0:I

    sub-int/2addr v4, v2

    iput v4, v0, Lwd9;->D0:I

    goto :goto_16

    :goto_17
    iget-object v2, v13, La0f;->f:[J

    aget-wide v8, v2, v15

    iget-object v2, v13, La0f;->g:[I

    aget v2, v2, v15

    if-eqz v5, :cond_2d

    const/4 v12, 0x0

    const/4 v4, 0x0

    move-object v6, v5

    move-object v7, v14

    move v10, v2

    move v11, v1

    move-object v1, v13

    move-object v13, v4

    invoke-virtual/range {v6 .. v13}, Lb3f;->d(Lyze;JIIILwze;)V

    const/4 v2, 0x1

    add-int/2addr v15, v2

    iget v1, v1, La0f;->b:I

    if-ne v15, v1, :cond_2e

    const/4 v1, 0x0

    invoke-virtual {v5, v14, v1}, Lb3f;->b(Lyze;Lwze;)V

    goto :goto_18

    :cond_2d
    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v14

    move-wide v7, v8

    move v9, v2

    move v10, v1

    invoke-interface/range {v6 .. v12}, Lyze;->a(JIIILwze;)V

    :cond_2e
    :goto_18
    iget v1, v3, Lud9;->e:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v3, Lud9;->e:I

    const/4 v1, -0x1

    iput v1, v0, Lwd9;->A0:I

    const/4 v1, 0x0

    iput v1, v0, Lwd9;->B0:I

    iput v1, v0, Lwd9;->C0:I

    iput v1, v0, Lwd9;->D0:I

    const/4 v5, 0x0

    goto :goto_1a

    :cond_2f
    :goto_19
    iput-wide v6, v2, Llh4;->a:J

    const/4 v5, 0x1

    :goto_1a
    return v5

    :cond_30
    const/4 v7, 0x7

    iget-wide v5, v0, Lwd9;->x0:J

    iget v3, v0, Lwd9;->y0:I

    int-to-long v8, v3

    sub-long/2addr v5, v8

    invoke-interface/range {p1 .. p1}, Lna5;->e()J

    move-result-wide v8

    add-long/2addr v8, v5

    iget-object v3, v0, Lwd9;->z0:Lwpa;

    if-eqz v3, :cond_39

    iget-object v10, v3, Lwpa;->a:[B

    iget v11, v0, Lwd9;->y0:I

    long-to-int v5, v5

    invoke-interface {v1, v10, v11, v5}, Lna5;->readFully([BII)V

    iget v5, v0, Lwd9;->w0:I

    const v6, 0x66747970

    if-ne v5, v6, :cond_38

    const/4 v5, 0x1

    iput-boolean v5, v0, Lwd9;->E0:Z

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Lwpa;->G(I)V

    invoke-virtual {v3}, Lwpa;->g()I

    move-result v5

    const v6, 0x71742020

    const v10, 0x68656963

    if-eq v5, v10, :cond_32

    if-eq v5, v6, :cond_31

    const/4 v5, 0x0

    goto :goto_1b

    :cond_31
    const/4 v5, 0x1

    goto :goto_1b

    :cond_32
    const/4 v5, 0x2

    :goto_1b
    if-eqz v5, :cond_33

    goto :goto_1d

    :cond_33
    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Lwpa;->H(I)V

    :cond_34
    invoke-virtual {v3}, Lwpa;->a()I

    move-result v5

    if-lez v5, :cond_37

    invoke-virtual {v3}, Lwpa;->g()I

    move-result v5

    if-eq v5, v10, :cond_36

    if-eq v5, v6, :cond_35

    const/4 v5, 0x0

    goto :goto_1c

    :cond_35
    const/4 v5, 0x1

    goto :goto_1c

    :cond_36
    const/4 v5, 0x2

    :goto_1c
    if-eqz v5, :cond_34

    goto :goto_1d

    :cond_37
    const/4 v5, 0x0

    :goto_1d
    iput v5, v0, Lwd9;->K0:I

    goto :goto_1e

    :cond_38
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3b

    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lly;

    new-instance v6, Lny;

    iget v10, v0, Lwd9;->w0:I

    invoke-direct {v6, v10, v3}, Lny;-><init>(ILwpa;)V

    iget-object v3, v5, Lly;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_39
    iget-boolean v3, v0, Lwd9;->E0:Z

    if-nez v3, :cond_3a

    iget v3, v0, Lwd9;->w0:I

    const v10, 0x6d646174

    if-ne v3, v10, :cond_3a

    const/4 v3, 0x1

    iput v3, v0, Lwd9;->K0:I

    :cond_3a
    cmp-long v3, v5, v20

    if-gez v3, :cond_3c

    long-to-int v3, v5

    invoke-interface {v1, v3}, Lna5;->z(I)V

    :cond_3b
    :goto_1e
    const/4 v3, 0x0

    goto :goto_1f

    :cond_3c
    invoke-interface/range {p1 .. p1}, Lna5;->e()J

    move-result-wide v10

    add-long/2addr v10, v5

    iput-wide v10, v2, Llh4;->a:J

    const/4 v3, 0x1

    :goto_1f
    invoke-virtual {v0, v8, v9}, Lwd9;->j(J)V

    if-eqz v3, :cond_3d

    iget v3, v0, Lwd9;->v0:I

    const/4 v5, 0x2

    if-eq v3, v5, :cond_3d

    const/4 v3, 0x1

    return v3

    :cond_3d
    const/4 v3, 0x1

    move v10, v3

    const/4 v6, 0x2

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x4

    goto/16 :goto_0

    :cond_3e
    move v3, v10

    move-object/from16 v6, v18

    const/4 v7, 0x7

    iget v5, v0, Lwd9;->y0:I

    iget-object v8, v0, Lwd9;->Y:Lwpa;

    if-nez v5, :cond_42

    iget-object v5, v8, Lwpa;->a:[B

    const/4 v9, 0x0

    const/16 v10, 0x8

    invoke-interface {v1, v5, v9, v10, v3}, Lna5;->h([BIIZ)Z

    move-result v5

    if-nez v5, :cond_41

    iget v1, v0, Lwd9;->K0:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_40

    iget v1, v0, Lwd9;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_40

    iget-object v1, v0, Lwd9;->F0:Lpa5;

    const/4 v2, 0x4

    invoke-interface {v1, v9, v2}, Lpa5;->B(II)Lyze;

    move-result-object v1

    iget-object v2, v0, Lwd9;->L0:Lvc9;

    if-nez v2, :cond_3f

    const/4 v13, 0x0

    goto :goto_20

    :cond_3f
    new-instance v13, Lf99;

    const/4 v3, 0x1

    new-array v3, v3, [Ld99;

    aput-object v2, v3, v9

    invoke-direct {v13, v3}, Lf99;-><init>([Ld99;)V

    :goto_20
    new-instance v2, Lny5;

    invoke-direct {v2}, Lny5;-><init>()V

    iput-object v13, v2, Lny5;->j:Lf99;

    new-instance v3, Lqy5;

    invoke-direct {v3, v2}, Lqy5;-><init>(Lny5;)V

    invoke-interface {v1, v3}, Lyze;->e(Lqy5;)V

    iget-object v1, v0, Lwd9;->F0:Lpa5;

    invoke-interface {v1}, Lpa5;->w()V

    iget-object v0, v0, Lwd9;->F0:Lpa5;

    new-instance v1, Lwd0;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lwd0;-><init>(J)V

    invoke-interface {v0, v1}, Lpa5;->J(Lv1d;)V

    :cond_40
    const/4 v5, -0x1

    return v5

    :cond_41
    const/4 v3, 0x2

    const/4 v5, -0x1

    const/16 v9, 0x8

    iput v9, v0, Lwd9;->y0:I

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lwpa;->G(I)V

    invoke-virtual {v8}, Lwpa;->w()J

    move-result-wide v9

    iput-wide v9, v0, Lwd9;->x0:J

    invoke-virtual {v8}, Lwpa;->g()I

    move-result v9

    iput v9, v0, Lwd9;->w0:I

    goto :goto_21

    :cond_42
    const/4 v3, 0x2

    const/4 v5, -0x1

    :goto_21
    iget-wide v9, v0, Lwd9;->x0:J

    const-wide/16 v13, 0x1

    cmp-long v11, v9, v13

    if-nez v11, :cond_43

    iget-object v9, v8, Lwpa;->a:[B

    const/16 v10, 0x8

    invoke-interface {v1, v9, v10, v10}, Lna5;->readFully([BII)V

    iget v9, v0, Lwd9;->y0:I

    add-int/2addr v9, v10

    iput v9, v0, Lwd9;->y0:I

    invoke-virtual {v8}, Lwpa;->z()J

    move-result-wide v9

    iput-wide v9, v0, Lwd9;->x0:J

    goto :goto_22

    :cond_43
    const-wide/16 v13, 0x0

    cmp-long v9, v9, v13

    if-nez v9, :cond_45

    invoke-interface/range {p1 .. p1}, Lna5;->x()J

    move-result-wide v9

    cmp-long v11, v9, v15

    if-nez v11, :cond_44

    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lly;

    if-eqz v11, :cond_44

    iget-wide v9, v11, Lly;->c:J

    :cond_44
    cmp-long v11, v9, v15

    if-eqz v11, :cond_45

    invoke-interface/range {p1 .. p1}, Lna5;->e()J

    move-result-wide v13

    sub-long/2addr v9, v13

    iget v11, v0, Lwd9;->y0:I

    int-to-long v13, v11

    add-long/2addr v9, v13

    iput-wide v9, v0, Lwd9;->x0:J

    :cond_45
    :goto_22
    iget-wide v9, v0, Lwd9;->x0:J

    iget v11, v0, Lwd9;->y0:I

    int-to-long v13, v11

    cmp-long v9, v9, v13

    if-ltz v9, :cond_50

    iget v9, v0, Lwd9;->w0:I

    const v10, 0x68646c72    # 4.3148E24f

    const v13, 0x6d6f6f76

    const v14, 0x6d657461

    if-eq v9, v13, :cond_46

    const v13, 0x7472616b

    if-eq v9, v13, :cond_46

    const v13, 0x6d646961

    if-eq v9, v13, :cond_46

    const v13, 0x6d696e66

    if-eq v9, v13, :cond_46

    const v13, 0x7374626c

    if-eq v9, v13, :cond_46

    const v13, 0x65647473

    if-eq v9, v13, :cond_46

    if-ne v9, v14, :cond_47

    :cond_46
    const/4 v8, 0x1

    goto/16 :goto_27

    :cond_47
    const v6, 0x6d646864

    if-eq v9, v6, :cond_48

    const v6, 0x6d766864

    if-eq v9, v6, :cond_48

    if-eq v9, v10, :cond_48

    const v6, 0x73747364

    if-eq v9, v6, :cond_48

    const v6, 0x73747473

    if-eq v9, v6, :cond_48

    const v6, 0x73747373

    if-eq v9, v6, :cond_48

    const v6, 0x63747473

    if-eq v9, v6, :cond_48

    const v6, 0x656c7374

    if-eq v9, v6, :cond_48

    const v6, 0x73747363

    if-eq v9, v6, :cond_48

    const v6, 0x7374737a

    if-eq v9, v6, :cond_48

    const v6, 0x73747a32

    if-eq v9, v6, :cond_48

    const v6, 0x7374636f

    if-eq v9, v6, :cond_48

    const v6, 0x636f3634

    if-eq v9, v6, :cond_48

    const v6, 0x746b6864

    if-eq v9, v6, :cond_48

    const v6, 0x66747970

    if-eq v9, v6, :cond_48

    const v6, 0x75647461

    if-eq v9, v6, :cond_48

    const v6, 0x6b657973

    if-eq v9, v6, :cond_48

    const v6, 0x696c7374

    if-ne v9, v6, :cond_49

    :cond_48
    const/16 v6, 0x8

    goto :goto_24

    :cond_49
    invoke-interface/range {p1 .. p1}, Lna5;->e()J

    move-result-wide v8

    iget v6, v0, Lwd9;->y0:I

    int-to-long v10, v6

    sub-long v30, v8, v10

    iget v6, v0, Lwd9;->w0:I

    const v8, 0x6d707664

    if-ne v6, v8, :cond_4a

    new-instance v6, Lvc9;

    add-long v34, v30, v10

    iget-wide v8, v0, Lwd9;->x0:J

    sub-long v36, v8, v10

    const-wide/16 v28, 0x0

    const-wide v32, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v27, v6

    invoke-direct/range {v27 .. v37}, Lvc9;-><init>(JJJJJ)V

    iput-object v6, v0, Lwd9;->L0:Lvc9;

    :cond_4a
    const/4 v6, 0x0

    iput-object v6, v0, Lwd9;->z0:Lwpa;

    const/4 v6, 0x1

    iput v6, v0, Lwd9;->v0:I

    :goto_23
    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v7, 0x4

    goto/16 :goto_29

    :goto_24
    if-ne v11, v6, :cond_4b

    const/4 v6, 0x1

    goto :goto_25

    :cond_4b
    const/4 v6, 0x0

    :goto_25
    invoke-static {v6}, Lfm9;->k(Z)V

    iget-wide v9, v0, Lwd9;->x0:J

    const-wide/32 v11, 0x7fffffff

    cmp-long v6, v9, v11

    if-gtz v6, :cond_4c

    const/4 v6, 0x1

    goto :goto_26

    :cond_4c
    const/4 v6, 0x0

    :goto_26
    invoke-static {v6}, Lfm9;->k(Z)V

    new-instance v6, Lwpa;

    iget-wide v9, v0, Lwd9;->x0:J

    long-to-int v9, v9

    invoke-direct {v6, v9}, Lwpa;-><init>(I)V

    iget-object v8, v8, Lwpa;->a:[B

    iget-object v9, v6, Lwpa;->a:[B

    const/4 v10, 0x0

    const/16 v11, 0x8

    invoke-static {v8, v10, v9, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v6, v0, Lwd9;->z0:Lwpa;

    const/4 v8, 0x1

    iput v8, v0, Lwd9;->v0:I

    goto :goto_23

    :goto_27
    invoke-interface/range {p1 .. p1}, Lna5;->e()J

    move-result-wide v15

    iget-wide v3, v0, Lwd9;->x0:J

    add-long/2addr v15, v3

    iget v11, v0, Lwd9;->y0:I

    int-to-long v7, v11

    sub-long v9, v15, v7

    cmp-long v3, v3, v7

    if-eqz v3, :cond_4e

    iget v3, v0, Lwd9;->w0:I

    if-ne v3, v14, :cond_4e

    const/16 v3, 0x8

    invoke-virtual {v6, v3}, Lwpa;->D(I)V

    iget-object v4, v6, Lwpa;->a:[B

    const/4 v7, 0x0

    invoke-interface {v1, v7, v4, v3}, Lna5;->l(I[BI)V

    sget-object v4, Lwy;->a:[B

    iget v4, v6, Lwpa;->b:I

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Lwpa;->H(I)V

    invoke-virtual {v6}, Lwpa;->g()I

    move-result v8

    const v11, 0x68646c72    # 4.3148E24f

    if-eq v8, v11, :cond_4d

    add-int/2addr v4, v7

    :cond_4d
    invoke-virtual {v6, v4}, Lwpa;->G(I)V

    iget v4, v6, Lwpa;->b:I

    invoke-interface {v1, v4}, Lna5;->z(I)V

    invoke-interface/range {p1 .. p1}, Lna5;->y()V

    goto :goto_28

    :cond_4e
    const/16 v3, 0x8

    const/4 v7, 0x4

    :goto_28
    new-instance v4, Lly;

    iget v6, v0, Lwd9;->w0:I

    invoke-direct {v4, v6, v9, v10}, Lly;-><init>(IJ)V

    invoke-virtual {v12, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v11, v0, Lwd9;->x0:J

    iget v4, v0, Lwd9;->y0:I

    int-to-long v14, v4

    cmp-long v4, v11, v14

    if-nez v4, :cond_4f

    invoke-virtual {v0, v9, v10}, Lwd9;->j(J)V

    const/4 v4, 0x0

    goto :goto_29

    :cond_4f
    const/4 v4, 0x0

    iput v4, v0, Lwd9;->v0:I

    iput v4, v0, Lwd9;->y0:I

    :goto_29
    move v8, v4

    move v9, v7

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v10, 0x1

    move v7, v3

    goto/16 :goto_0

    :cond_50
    const-string v0, "Atom size less than header length (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(IJ)Lt1d;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    iget-object v4, v0, Lwd9;->G0:[Lud9;

    array-length v5, v4

    sget-object v6, Lz1d;->c:Lz1d;

    if-nez v5, :cond_0

    new-instance v0, Lt1d;

    invoke-direct {v0, v6, v6}, Lt1d;-><init>(Lz1d;Lz1d;)V

    return-object v0

    :cond_0
    const/4 v5, -0x1

    if-eq v1, v5, :cond_1

    move v7, v1

    goto :goto_0

    :cond_1
    iget v7, v0, Lwd9;->I0:I

    :goto_0
    const/4 v8, 0x0

    if-eq v7, v5, :cond_6

    aget-object v4, v4, v7

    iget-object v4, v4, Lud9;->b:La0f;

    iget-object v7, v4, La0f;->f:[J

    invoke-static {v7, v2, v3, v8}, Loaf;->f([JJZ)I

    move-result v7

    :goto_1
    if-ltz v7, :cond_3

    iget-object v13, v4, La0f;->g:[I

    aget v13, v13, v7

    and-int/lit8 v13, v13, 0x1

    if-eqz v13, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_3
    move v7, v5

    :goto_2
    if-ne v7, v5, :cond_4

    invoke-virtual {v4, v2, v3}, La0f;->a(J)I

    move-result v7

    :cond_4
    if-ne v7, v5, :cond_5

    new-instance v0, Lt1d;

    invoke-direct {v0, v6, v6}, Lt1d;-><init>(Lz1d;Lz1d;)V

    return-object v0

    :cond_5
    iget-object v6, v4, La0f;->f:[J

    aget-wide v13, v6, v7

    iget-object v15, v4, La0f;->c:[J

    aget-wide v16, v15, v7

    cmp-long v18, v13, v2

    if-gez v18, :cond_7

    iget v11, v4, La0f;->b:I

    add-int/lit8 v11, v11, -0x1

    if-ge v7, v11, :cond_7

    invoke-virtual {v4, v2, v3}, La0f;->a(J)I

    move-result v2

    if-eq v2, v5, :cond_7

    if-eq v2, v7, :cond_7

    aget-wide v3, v6, v2

    aget-wide v11, v15, v2

    goto :goto_3

    :cond_6
    const-wide v16, 0x7fffffffffffffffL

    move-wide v13, v2

    :cond_7
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v11, -0x1

    :goto_3
    if-ne v1, v5, :cond_12

    move v6, v8

    move-wide/from16 v1, v16

    :goto_4
    iget-object v7, v0, Lwd9;->G0:[Lud9;

    array-length v15, v7

    if-ge v6, v15, :cond_13

    iget v15, v0, Lwd9;->I0:I

    if-eq v6, v15, :cond_11

    aget-object v7, v7, v6

    iget-object v7, v7, Lud9;->b:La0f;

    iget-object v15, v7, La0f;->f:[J

    invoke-static {v15, v13, v14, v8}, Loaf;->f([JJZ)I

    move-result v15

    :goto_5
    iget-object v8, v7, La0f;->g:[I

    if-ltz v15, :cond_9

    aget v16, v8, v15

    and-int/lit8 v16, v16, 0x1

    if-eqz v16, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v15, v15, -0x1

    goto :goto_5

    :cond_9
    move v15, v5

    :goto_6
    if-ne v15, v5, :cond_a

    invoke-virtual {v7, v13, v14}, La0f;->a(J)I

    move-result v15

    :cond_a
    iget-object v9, v7, La0f;->c:[J

    if-ne v15, v5, :cond_b

    move/from16 v16, v6

    :goto_7
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_8

    :cond_b
    move/from16 v16, v6

    aget-wide v5, v9, v15

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    goto :goto_7

    :goto_8
    cmp-long v15, v3, v5

    if-eqz v15, :cond_10

    iget-object v5, v7, La0f;->f:[J

    const/4 v6, 0x0

    invoke-static {v5, v3, v4, v6}, Loaf;->f([JJZ)I

    move-result v5

    :goto_9
    if-ltz v5, :cond_d

    aget v15, v8, v5

    and-int/lit8 v15, v15, 0x1

    if-eqz v15, :cond_c

    :goto_a
    const/4 v8, -0x1

    goto :goto_b

    :cond_c
    add-int/lit8 v5, v5, -0x1

    goto :goto_9

    :cond_d
    const/4 v5, -0x1

    goto :goto_a

    :goto_b
    if-ne v5, v8, :cond_e

    invoke-virtual {v7, v3, v4}, La0f;->a(J)I

    move-result v5

    :cond_e
    if-ne v5, v8, :cond_f

    goto :goto_c

    :cond_f
    aget-wide v9, v9, v5

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    goto :goto_c

    :cond_10
    const/4 v6, 0x0

    const/4 v8, -0x1

    goto :goto_c

    :cond_11
    move/from16 v16, v6

    move v6, v8

    move v8, v5

    :goto_c
    add-int/lit8 v5, v16, 0x1

    move/from16 v19, v6

    move v6, v5

    move v5, v8

    move/from16 v8, v19

    goto :goto_4

    :cond_12
    move-wide/from16 v1, v16

    :cond_13
    new-instance v0, Lz1d;

    invoke-direct {v0, v13, v14, v1, v2}, Lz1d;-><init>(JJ)V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v1

    if-nez v1, :cond_14

    new-instance v1, Lt1d;

    invoke-direct {v1, v0, v0}, Lt1d;-><init>(Lz1d;Lz1d;)V

    return-object v1

    :cond_14
    new-instance v1, Lz1d;

    invoke-direct {v1, v3, v4, v11, v12}, Lz1d;-><init>(JJ)V

    new-instance v2, Lt1d;

    invoke-direct {v2, v0, v1}, Lt1d;-><init>(Lz1d;Lz1d;)V

    return-object v2
.end method

.method public final j(J)V
    .locals 34

    move-object/from16 v0, p0

    const/16 v1, 0x18

    const/4 v2, 0x4

    const/16 v3, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_0
    iget-object v8, v0, Lwd9;->Z:Ljava/util/ArrayDeque;

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_62

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lly;

    iget-wide v11, v9, Lly;->c:J

    cmp-long v9, v11, p1

    if-nez v9, :cond_62

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lly;

    iget v9, v11, Loy;->b:I

    const v12, 0x6d6f6f76

    if-ne v9, v12, :cond_60

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget v12, v0, Lwd9;->K0:I

    if-ne v12, v7, :cond_0

    move/from16 v17, v7

    goto :goto_1

    :cond_0
    move/from16 v17, v6

    :goto_1
    new-instance v15, Lea6;

    invoke-direct {v15}, Lea6;-><init>()V

    const v12, 0x75647461

    invoke-virtual {v11, v12}, Lly;->w(I)Lny;

    move-result-object v12

    const v13, 0x68646c72    # 4.3148E24f

    const v4, 0x696c7374

    const v14, 0x6d657461

    if-eqz v12, :cond_3e

    sget-object v20, Lwy;->a:[B

    iget-object v12, v12, Lny;->c:Lwpa;

    invoke-virtual {v12, v3}, Lwpa;->G(I)V

    new-instance v5, Lf99;

    new-array v10, v6, [Ld99;

    invoke-direct {v5, v10}, Lf99;-><init>([Ld99;)V

    :goto_2
    invoke-virtual {v12}, Lwpa;->a()I

    move-result v10

    if-lt v10, v3, :cond_3d

    iget v10, v12, Lwpa;->b:I

    invoke-virtual {v12}, Lwpa;->g()I

    move-result v21

    invoke-virtual {v12}, Lwpa;->g()I

    move-result v6

    if-ne v6, v14, :cond_2d

    invoke-virtual {v12, v10}, Lwpa;->G(I)V

    add-int v6, v10, v21

    invoke-virtual {v12, v3}, Lwpa;->H(I)V

    iget v14, v12, Lwpa;->b:I

    invoke-virtual {v12, v2}, Lwpa;->H(I)V

    invoke-virtual {v12}, Lwpa;->g()I

    move-result v7

    if-eq v7, v13, :cond_1

    add-int/2addr v14, v2

    :cond_1
    invoke-virtual {v12, v14}, Lwpa;->G(I)V

    :goto_3
    iget v7, v12, Lwpa;->b:I

    if-ge v7, v6, :cond_2c

    invoke-virtual {v12}, Lwpa;->g()I

    move-result v14

    invoke-virtual {v12}, Lwpa;->g()I

    move-result v13

    if-ne v13, v4, :cond_2b

    invoke-virtual {v12, v7}, Lwpa;->G(I)V

    add-int/2addr v7, v14

    invoke-virtual {v12, v3}, Lwpa;->H(I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    iget v13, v12, Lwpa;->b:I

    if-ge v13, v7, :cond_29

    const-string v14, "Skipped unknown metadata entry: "

    invoke-virtual {v12}, Lwpa;->g()I

    move-result v25

    add-int v13, v25, v13

    invoke-virtual {v12}, Lwpa;->g()I

    move-result v4

    shr-int/lit8 v3, v4, 0x18

    and-int/lit16 v3, v3, 0xff

    const/16 v1, 0xa9

    const-string v2, "TCON"

    if-eq v3, v1, :cond_2

    const/16 v1, 0xfd

    if-ne v3, v1, :cond_3

    :cond_2
    move/from16 v30, v7

    move-object/from16 v31, v8

    const/4 v1, -0x1

    goto/16 :goto_c

    :cond_3
    const v1, 0x676e7265

    if-ne v4, v1, :cond_5

    :try_start_0
    invoke-static {v12}, Lpag;->C(Lwpa;)I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    invoke-static {v1}, Let6;->a(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v3, Ljpe;

    invoke-static {v1}, Lzw6;->n(Ljava/lang/Object;)Lffc;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v1}, Ljpe;-><init>(Ljava/lang/String;Ljava/lang/String;Lffc;)V

    goto :goto_5

    :cond_4
    const/4 v4, 0x0

    const-string v1, "Failed to parse standard genre code"

    invoke-static {v1}, Lz04;->c0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v4

    :goto_5
    invoke-virtual {v12, v13}, Lwpa;->G(I)V

    move-object v4, v3

    :goto_6
    move/from16 v30, v7

    move-object/from16 v31, v8

    const/4 v1, -0x1

    goto/16 :goto_10

    :cond_5
    const/4 v1, 0x0

    const v2, 0x6469736b

    if-ne v4, v2, :cond_6

    :try_start_1
    const-string v2, "TPOS"

    invoke-static {v4, v12, v2}, Lpag;->B(ILwpa;Ljava/lang/String;)Ljpe;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_7
    invoke-virtual {v12, v13}, Lwpa;->G(I)V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :cond_6
    const v2, 0x74726b6e

    if-ne v4, v2, :cond_7

    :try_start_2
    const-string v2, "TRCK"

    invoke-static {v4, v12, v2}, Lpag;->B(ILwpa;Ljava/lang/String;)Ljpe;

    move-result-object v4

    goto :goto_7

    :cond_7
    const v2, 0x746d706f

    if-ne v4, v2, :cond_8

    const-string v2, "TBPM"

    const/4 v3, 0x1

    const/4 v14, 0x0

    invoke-static {v4, v2, v12, v3, v14}, Lpag;->D(ILjava/lang/String;Lwpa;ZZ)Ldt6;

    move-result-object v4

    goto :goto_7

    :cond_8
    const v2, 0x6370696c

    if-ne v4, v2, :cond_9

    const-string v2, "TCMP"

    const/4 v3, 0x1

    invoke-static {v4, v2, v12, v3, v3}, Lpag;->D(ILjava/lang/String;Lwpa;ZZ)Ldt6;

    move-result-object v4

    goto :goto_7

    :cond_9
    const v2, 0x636f7672

    if-ne v4, v2, :cond_a

    invoke-static {v12}, Lpag;->A(Lwpa;)Lul;

    move-result-object v4

    goto :goto_7

    :cond_a
    const v2, 0x61415254

    if-ne v4, v2, :cond_b

    const-string v2, "TPE2"

    invoke-static {v4, v12, v2}, Lpag;->E(ILwpa;Ljava/lang/String;)Ljpe;

    move-result-object v4

    goto :goto_7

    :cond_b
    const v2, 0x736f6e6d

    if-ne v4, v2, :cond_c

    const-string v2, "TSOT"

    invoke-static {v4, v12, v2}, Lpag;->E(ILwpa;Ljava/lang/String;)Ljpe;

    move-result-object v4

    goto :goto_7

    :cond_c
    const v2, 0x736f616c

    if-ne v4, v2, :cond_d

    const-string v2, "TSOA"

    invoke-static {v4, v12, v2}, Lpag;->E(ILwpa;Ljava/lang/String;)Ljpe;

    move-result-object v4

    goto :goto_7

    :cond_d
    const v2, 0x736f6172

    if-ne v4, v2, :cond_e

    const-string v2, "TSOP"

    invoke-static {v4, v12, v2}, Lpag;->E(ILwpa;Ljava/lang/String;)Ljpe;

    move-result-object v4

    goto :goto_7

    :cond_e
    const v2, 0x736f6161

    if-ne v4, v2, :cond_f

    const-string v2, "TSO2"

    invoke-static {v4, v12, v2}, Lpag;->E(ILwpa;Ljava/lang/String;)Ljpe;

    move-result-object v4

    goto :goto_7

    :cond_f
    const v2, 0x736f636f

    if-ne v4, v2, :cond_10

    const-string v2, "TSOC"

    invoke-static {v4, v12, v2}, Lpag;->E(ILwpa;Ljava/lang/String;)Ljpe;

    move-result-object v4

    goto :goto_7

    :cond_10
    const v2, 0x72746e67

    if-ne v4, v2, :cond_11

    const-string v2, "ITUNESADVISORY"

    const/4 v3, 0x0

    invoke-static {v4, v2, v12, v3, v3}, Lpag;->D(ILjava/lang/String;Lwpa;ZZ)Ldt6;

    move-result-object v4

    goto/16 :goto_7

    :cond_11
    const v2, 0x70676170

    if-ne v4, v2, :cond_12

    const-string v2, "ITUNESGAPLESS"

    const/4 v3, 0x1

    const/4 v14, 0x0

    invoke-static {v4, v2, v12, v14, v3}, Lpag;->D(ILjava/lang/String;Lwpa;ZZ)Ldt6;

    move-result-object v4

    goto/16 :goto_7

    :cond_12
    const v2, 0x736f736e

    if-ne v4, v2, :cond_13

    const-string v2, "TVSHOWSORT"

    invoke-static {v4, v12, v2}, Lpag;->E(ILwpa;Ljava/lang/String;)Ljpe;

    move-result-object v4

    goto/16 :goto_7

    :cond_13
    const v2, 0x74767368

    if-ne v4, v2, :cond_14

    const-string v2, "TVSHOW"

    invoke-static {v4, v12, v2}, Lpag;->E(ILwpa;Ljava/lang/String;)Ljpe;

    move-result-object v4

    goto/16 :goto_7

    :cond_14
    const v2, 0x2d2d2d2d

    if-ne v4, v2, :cond_1b

    move-object v2, v1

    move-object v4, v2

    const/4 v3, -0x1

    const/4 v14, -0x1

    :goto_8
    iget v1, v12, Lwpa;->b:I

    if-ge v1, v13, :cond_18

    invoke-virtual {v12}, Lwpa;->g()I

    move-result v28

    move/from16 v29, v1

    invoke-virtual {v12}, Lwpa;->g()I

    move-result v1

    move/from16 v30, v7

    const/4 v7, 0x4

    invoke-virtual {v12, v7}, Lwpa;->H(I)V

    const v7, 0x6d65616e

    if-ne v1, v7, :cond_15

    const/16 v7, 0xc

    add-int/lit8 v1, v28, -0xc

    invoke-virtual {v12, v1}, Lwpa;->q(I)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    move-object/from16 v31, v8

    goto :goto_9

    :cond_15
    move-object/from16 v31, v8

    const/16 v7, 0xc

    const v8, 0x6e616d65

    if-ne v1, v8, :cond_16

    add-int/lit8 v1, v28, -0xc

    invoke-virtual {v12, v1}, Lwpa;->q(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_9

    :cond_16
    const v8, 0x64617461

    if-ne v1, v8, :cond_17

    move/from16 v14, v28

    move/from16 v3, v29

    :cond_17
    add-int/lit8 v1, v28, -0xc

    invoke-virtual {v12, v1}, Lwpa;->H(I)V

    :goto_9
    move/from16 v7, v30

    move-object/from16 v8, v31

    goto :goto_8

    :cond_18
    move/from16 v30, v7

    move-object/from16 v31, v8

    if-eqz v4, :cond_1a

    if-eqz v2, :cond_1a

    const/4 v1, -0x1

    if-ne v3, v1, :cond_19

    goto :goto_a

    :cond_19
    invoke-virtual {v12, v3}, Lwpa;->G(I)V

    const/16 v3, 0x10

    invoke-virtual {v12, v3}, Lwpa;->H(I)V

    sub-int/2addr v14, v3

    invoke-virtual {v12, v14}, Lwpa;->q(I)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lv37;

    invoke-direct {v7, v4, v2, v3}, Lv37;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v4, v7

    goto :goto_b

    :cond_1a
    const/4 v1, -0x1

    :goto_a
    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v12, v13}, Lwpa;->G(I)V

    goto/16 :goto_10

    :cond_1b
    move/from16 v30, v7

    move-object/from16 v31, v8

    const/4 v1, -0x1

    goto/16 :goto_d

    :goto_c
    const v3, 0xffffff

    and-int/2addr v3, v4

    const v7, 0x636d74

    if-ne v3, v7, :cond_1c

    :try_start_3
    invoke-static {v4, v12}, Lpag;->z(ILwpa;)Lh73;

    move-result-object v4

    goto :goto_b

    :cond_1c
    const v7, 0x6e616d

    if-eq v3, v7, :cond_27

    const v7, 0x74726b

    if-ne v3, v7, :cond_1d

    goto/16 :goto_f

    :cond_1d
    const v7, 0x636f6d

    if-eq v3, v7, :cond_26

    const v7, 0x777274

    if-ne v3, v7, :cond_1e

    goto/16 :goto_e

    :cond_1e
    const v7, 0x646179

    if-ne v3, v7, :cond_1f

    const-string v2, "TDRC"

    invoke-static {v4, v12, v2}, Lpag;->E(ILwpa;Ljava/lang/String;)Ljpe;

    move-result-object v4

    goto :goto_b

    :cond_1f
    const v7, 0x415254

    if-ne v3, v7, :cond_20

    const-string v2, "TPE1"

    invoke-static {v4, v12, v2}, Lpag;->E(ILwpa;Ljava/lang/String;)Ljpe;

    move-result-object v4

    goto :goto_b

    :cond_20
    const v7, 0x746f6f

    if-ne v3, v7, :cond_21

    const-string v2, "TSSE"

    invoke-static {v4, v12, v2}, Lpag;->E(ILwpa;Ljava/lang/String;)Ljpe;

    move-result-object v4

    goto :goto_b

    :cond_21
    const v7, 0x616c62

    if-ne v3, v7, :cond_22

    const-string v2, "TALB"

    invoke-static {v4, v12, v2}, Lpag;->E(ILwpa;Ljava/lang/String;)Ljpe;

    move-result-object v4

    goto :goto_b

    :cond_22
    const v7, 0x6c7972

    if-ne v3, v7, :cond_23

    const-string v2, "USLT"

    invoke-static {v4, v12, v2}, Lpag;->E(ILwpa;Ljava/lang/String;)Ljpe;

    move-result-object v4

    goto :goto_b

    :cond_23
    const v7, 0x67656e

    if-ne v3, v7, :cond_24

    invoke-static {v4, v12, v2}, Lpag;->E(ILwpa;Ljava/lang/String;)Ljpe;

    move-result-object v4

    goto :goto_b

    :cond_24
    const v2, 0x677270

    if-ne v3, v2, :cond_25

    const-string v2, "TIT1"

    invoke-static {v4, v12, v2}, Lpag;->E(ILwpa;Ljava/lang/String;)Ljpe;

    move-result-object v4

    goto/16 :goto_b

    :cond_25
    :goto_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Loy;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lz04;->t(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v12, v13}, Lwpa;->G(I)V

    const/4 v4, 0x0

    goto :goto_10

    :cond_26
    :goto_e
    :try_start_4
    const-string v2, "TCOM"

    invoke-static {v4, v12, v2}, Lpag;->E(ILwpa;Ljava/lang/String;)Ljpe;

    move-result-object v4

    goto/16 :goto_b

    :cond_27
    :goto_f
    const-string v2, "TIT2"

    invoke-static {v4, v12, v2}, Lpag;->E(ILwpa;Ljava/lang/String;)Ljpe;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_b

    :goto_10
    if-eqz v4, :cond_28

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    move/from16 v7, v30

    move-object/from16 v8, v31

    const/16 v1, 0x18

    const/4 v2, 0x4

    const/16 v3, 0x8

    const v4, 0x696c7374

    goto/16 :goto_4

    :goto_11
    invoke-virtual {v12, v13}, Lwpa;->G(I)V

    throw v0

    :cond_29
    move-object/from16 v31, v8

    const/4 v1, -0x1

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2a

    goto :goto_12

    :cond_2a
    new-instance v4, Lf99;

    invoke-direct {v4, v6}, Lf99;-><init>(Ljava/util/List;)V

    goto :goto_13

    :cond_2b
    move-object/from16 v31, v8

    const/4 v1, -0x1

    add-int/2addr v7, v14

    invoke-virtual {v12, v7}, Lwpa;->G(I)V

    const/16 v1, 0x18

    const/4 v2, 0x4

    const/16 v3, 0x8

    const v4, 0x696c7374

    const v13, 0x68646c72    # 4.3148E24f

    goto/16 :goto_3

    :cond_2c
    move-object/from16 v31, v8

    const/4 v1, -0x1

    :goto_12
    const/4 v4, 0x0

    :goto_13
    invoke-virtual {v5, v4}, Lf99;->b(Lf99;)Lf99;

    move-result-object v2

    :goto_14
    move-object v5, v2

    goto/16 :goto_1d

    :cond_2d
    move-object/from16 v31, v8

    const/4 v1, -0x1

    const v2, 0x736d7461

    if-ne v6, v2, :cond_3b

    invoke-virtual {v12, v10}, Lwpa;->G(I)V

    add-int v2, v10, v21

    const/16 v3, 0xc

    invoke-virtual {v12, v3}, Lwpa;->H(I)V

    :goto_15
    iget v3, v12, Lwpa;->b:I

    if-ge v3, v2, :cond_2e

    invoke-virtual {v12}, Lwpa;->g()I

    move-result v4

    invoke-virtual {v12}, Lwpa;->g()I

    move-result v6

    const v7, 0x73617574

    if-ne v6, v7, :cond_3a

    const/16 v6, 0x10

    if-ge v4, v6, :cond_2f

    :cond_2e
    :goto_16
    const/4 v4, 0x0

    goto/16 :goto_1b

    :cond_2f
    const/4 v3, 0x4

    invoke-virtual {v12, v3}, Lwpa;->H(I)V

    move v7, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_17
    const/4 v6, 0x2

    if-ge v3, v6, :cond_32

    invoke-virtual {v12}, Lwpa;->u()I

    move-result v6

    invoke-virtual {v12}, Lwpa;->u()I

    move-result v8

    if-nez v6, :cond_30

    move v7, v8

    const/4 v13, 0x1

    goto :goto_18

    :cond_30
    const/4 v13, 0x1

    if-ne v6, v13, :cond_31

    move v4, v8

    :cond_31
    :goto_18
    add-int/2addr v3, v13

    goto :goto_17

    :cond_32
    const v3, -0x7fffffff

    const/16 v6, 0xc

    if-ne v7, v6, :cond_33

    const/16 v2, 0xf0

    goto :goto_1a

    :cond_33
    const/16 v6, 0xd

    if-ne v7, v6, :cond_34

    const/16 v2, 0x78

    goto :goto_1a

    :cond_34
    const/16 v6, 0x15

    if-eq v7, v6, :cond_36

    :cond_35
    :goto_19
    move v2, v3

    goto :goto_1a

    :cond_36
    invoke-virtual {v12}, Lwpa;->a()I

    move-result v6

    const/16 v7, 0x8

    if-lt v6, v7, :cond_35

    iget v6, v12, Lwpa;->b:I

    add-int/2addr v6, v7

    if-le v6, v2, :cond_37

    goto :goto_19

    :cond_37
    invoke-virtual {v12}, Lwpa;->g()I

    move-result v2

    invoke-virtual {v12}, Lwpa;->g()I

    move-result v6

    const/16 v7, 0xc

    if-lt v2, v7, :cond_35

    const v2, 0x73726672

    if-eq v6, v2, :cond_38

    goto :goto_19

    :cond_38
    invoke-virtual {v12}, Lwpa;->v()I

    move-result v2

    :goto_1a
    if-ne v2, v3, :cond_39

    goto :goto_16

    :cond_39
    new-instance v3, Lf99;

    new-instance v6, Leud;

    int-to-float v2, v2

    invoke-direct {v6, v4, v2}, Leud;-><init>(IF)V

    const/4 v2, 0x1

    new-array v4, v2, [Ld99;

    const/4 v2, 0x0

    aput-object v6, v4, v2

    invoke-direct {v3, v4}, Lf99;-><init>([Ld99;)V

    move-object v4, v3

    goto :goto_1b

    :cond_3a
    add-int/2addr v3, v4

    invoke-virtual {v12, v3}, Lwpa;->G(I)V

    goto/16 :goto_15

    :goto_1b
    invoke-virtual {v5, v4}, Lf99;->b(Lf99;)Lf99;

    move-result-object v2

    goto/16 :goto_14

    :cond_3b
    const v2, -0x56878686

    if-ne v6, v2, :cond_3c

    invoke-virtual {v12}, Lwpa;->r()S

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v12, v3}, Lwpa;->H(I)V

    sget-object v3, Lb52;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v12, v2, v3}, Lwpa;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2b

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    const/16 v4, 0x2d

    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v4, 0x0

    :try_start_5
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    new-instance v3, Lf99;

    new-instance v6, Lae9;

    invoke-direct {v6, v4, v2}, Lae9;-><init>(FF)V

    new-array v2, v7, [Ld99;

    const/4 v4, 0x0

    aput-object v6, v2, v4

    invoke-direct {v3, v2}, Lf99;-><init>([Ld99;)V
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    move-object v4, v3

    goto :goto_1c

    :catch_0
    const/4 v4, 0x0

    :goto_1c
    invoke-virtual {v5, v4}, Lf99;->b(Lf99;)Lf99;

    move-result-object v2

    goto/16 :goto_14

    :cond_3c
    :goto_1d
    add-int v10, v10, v21

    invoke-virtual {v12, v10}, Lwpa;->G(I)V

    move-object/from16 v8, v31

    const/16 v1, 0x18

    const/4 v2, 0x4

    const/16 v3, 0x8

    const v4, 0x696c7374

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v13, 0x68646c72    # 4.3148E24f

    const v14, 0x6d657461

    goto/16 :goto_2

    :cond_3d
    move-object/from16 v31, v8

    const/4 v1, -0x1

    invoke-virtual {v15, v5}, Lea6;->b(Lf99;)V

    const v2, 0x6d657461

    goto :goto_1e

    :cond_3e
    move-object/from16 v31, v8

    const/4 v1, -0x1

    move v2, v14

    const/4 v5, 0x0

    :goto_1e
    invoke-virtual {v11, v2}, Lly;->v(I)Lly;

    move-result-object v2

    if-eqz v2, :cond_47

    sget-object v3, Lwy;->a:[B

    const v3, 0x68646c72    # 4.3148E24f

    invoke-virtual {v2, v3}, Lly;->w(I)Lny;

    move-result-object v3

    const v4, 0x6b657973

    invoke-virtual {v2, v4}, Lly;->w(I)Lny;

    move-result-object v4

    const v6, 0x696c7374

    invoke-virtual {v2, v6}, Lly;->w(I)Lny;

    move-result-object v2

    if-eqz v3, :cond_47

    if-eqz v4, :cond_47

    if-eqz v2, :cond_47

    iget-object v3, v3, Lny;->c:Lwpa;

    const/16 v6, 0x10

    invoke-virtual {v3, v6}, Lwpa;->G(I)V

    invoke-virtual {v3}, Lwpa;->g()I

    move-result v3

    const v6, 0x6d647461

    if-eq v3, v6, :cond_3f

    goto/16 :goto_24

    :cond_3f
    iget-object v3, v4, Lny;->c:Lwpa;

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Lwpa;->G(I)V

    invoke-virtual {v3}, Lwpa;->g()I

    move-result v6

    new-array v7, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    :goto_1f
    if-ge v8, v6, :cond_40

    invoke-virtual {v3}, Lwpa;->g()I

    move-result v10

    const/4 v13, 0x4

    invoke-virtual {v3, v13}, Lwpa;->H(I)V

    const/16 v12, 0x8

    sub-int/2addr v10, v12

    sget-object v14, Lb52;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v10, v14}, Lwpa;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v8

    const/4 v10, 0x1

    add-int/2addr v8, v10

    goto :goto_1f

    :cond_40
    const/16 v12, 0x8

    const/4 v13, 0x4

    iget-object v2, v2, Lny;->c:Lwpa;

    invoke-virtual {v2, v12}, Lwpa;->G(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_20
    invoke-virtual {v2}, Lwpa;->a()I

    move-result v8

    if-le v8, v12, :cond_45

    iget v8, v2, Lwpa;->b:I

    invoke-virtual {v2}, Lwpa;->g()I

    move-result v10

    invoke-virtual {v2}, Lwpa;->g()I

    move-result v12

    const/4 v14, 0x1

    sub-int/2addr v12, v14

    if-ltz v12, :cond_43

    if-ge v12, v6, :cond_43

    aget-object v12, v7, v12

    add-int v14, v8, v10

    :goto_21
    iget v1, v2, Lwpa;->b:I

    if-ge v1, v14, :cond_42

    invoke-virtual {v2}, Lwpa;->g()I

    move-result v20

    invoke-virtual {v2}, Lwpa;->g()I

    move-result v4

    const v13, 0x64617461

    if-ne v4, v13, :cond_41

    invoke-virtual {v2}, Lwpa;->g()I

    move-result v1

    invoke-virtual {v2}, Lwpa;->g()I

    move-result v4

    const/16 v14, 0x10

    add-int/lit8 v13, v20, -0x10

    new-array v14, v13, [B

    move/from16 v22, v6

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v14, v13}, Lwpa;->e(I[BI)V

    new-instance v6, Lk38;

    invoke-direct {v6, v14, v4, v1, v12}, Lk38;-><init>([BIILjava/lang/String;)V

    move-object v4, v6

    goto :goto_22

    :cond_41
    move/from16 v22, v6

    add-int v1, v1, v20

    invoke-virtual {v2, v1}, Lwpa;->G(I)V

    const/16 v4, 0xc

    const/4 v13, 0x4

    goto :goto_21

    :cond_42
    move/from16 v22, v6

    const/4 v4, 0x0

    :goto_22
    if-eqz v4, :cond_44

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_43
    move/from16 v22, v6

    const-string v1, "Skipped metadata with unknown key index: "

    invoke-static {v12, v1}, Ley8;->k(ILjava/lang/String;)V

    :cond_44
    :goto_23
    add-int/2addr v8, v10

    invoke-virtual {v2, v8}, Lwpa;->G(I)V

    move/from16 v6, v22

    const/4 v1, -0x1

    const/16 v4, 0xc

    const/16 v12, 0x8

    const/4 v13, 0x4

    goto :goto_20

    :cond_45
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_46

    goto :goto_24

    :cond_46
    new-instance v4, Lf99;

    invoke-direct {v4, v3}, Lf99;-><init>(Ljava/util/List;)V

    goto :goto_25

    :cond_47
    :goto_24
    const/4 v4, 0x0

    :goto_25
    new-instance v1, Lf99;

    const v2, 0x6d766864

    invoke-virtual {v11, v2}, Lly;->w(I)Lny;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lny;->c:Lwpa;

    invoke-static {v2}, Lwy;->c(Lwpa;)Lbe9;

    move-result-object v2

    const/4 v3, 0x1

    new-array v6, v3, [Ld99;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-direct {v1, v6}, Lf99;-><init>([Ld99;)V

    iget v2, v0, Lwd9;->b:I

    and-int/lit8 v6, v2, 0x1

    if-eqz v6, :cond_48

    const/4 v3, 0x1

    goto :goto_26

    :cond_48
    const/4 v3, 0x0

    :goto_26
    new-instance v6, Lhj8;

    const/16 v7, 0x18

    invoke-direct {v6, v7}, Lhj8;-><init>(I)V

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    move-object v12, v15

    const/4 v10, -0x1

    const/16 v20, 0x4

    move-object v7, v15

    move-object v15, v8

    move/from16 v16, v3

    move-object/from16 v18, v6

    invoke-static/range {v11 .. v18}, Lwy;->f(Lly;Lea6;JLdr4;ZZLw56;)Ljava/util/ArrayList;

    move-result-object v3

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    move v14, v10

    move-wide/from16 v32, v11

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_27
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v6, v13, :cond_5a

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, La0f;

    iget v15, v13, La0f;->b:I

    if-nez v15, :cond_49

    move-object/from16 v16, v1

    move/from16 v29, v2

    move-object/from16 v22, v3

    move-object v13, v4

    move v1, v10

    const/4 v2, 0x1

    const/16 v19, 0x10

    goto/16 :goto_34

    :cond_49
    iget-object v15, v13, La0f;->a:Lkze;

    move-object/from16 v22, v3

    move-object/from16 v16, v4

    iget-wide v3, v15, Lkze;->e:J

    cmp-long v24, v3, v11

    if-eqz v24, :cond_4a

    :goto_28
    move-wide/from16 v11, v32

    goto :goto_29

    :cond_4a
    iget-wide v3, v13, La0f;->h:J

    goto :goto_28

    :goto_29
    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v32

    new-instance v11, Lud9;

    iget-object v12, v0, Lwd9;->F0:Lpa5;

    const/16 v23, 0x1

    add-int/lit8 v27, v8, 0x1

    iget v10, v15, Lkze;->b:I

    invoke-interface {v12, v8, v10}, Lpa5;->B(II)Lyze;

    move-result-object v8

    invoke-direct {v11, v15, v13, v8}, Lud9;-><init>(Lkze;La0f;Lyze;)V

    iget-object v8, v15, Lkze;->f:Lqy5;

    iget-object v12, v8, Lqy5;->n:Ljava/lang/String;

    const-string v15, "audio/true-hd"

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    iget v15, v13, La0f;->e:I

    if-eqz v12, :cond_4b

    const/16 v19, 0x10

    mul-int/lit8 v15, v15, 0x10

    goto :goto_2a

    :cond_4b
    const/16 v19, 0x10

    add-int/lit8 v15, v15, 0x1e

    :goto_2a
    invoke-virtual {v8}, Lqy5;->a()Lny5;

    move-result-object v12

    iput v15, v12, Lny5;->n:I

    const/4 v15, 0x2

    if-ne v10, v15, :cond_4e

    const/16 v15, 0x8

    and-int/lit8 v26, v2, 0x8

    if-eqz v26, :cond_4d

    const/4 v15, -0x1

    if-ne v14, v15, :cond_4c

    const/4 v15, 0x1

    goto :goto_2b

    :cond_4c
    const/4 v15, 0x2

    :goto_2b
    iget v8, v8, Lqy5;->f:I

    or-int/2addr v8, v15

    iput v8, v12, Lny5;->f:I

    :cond_4d
    const-wide/16 v17, 0x0

    cmp-long v8, v3, v17

    if-lez v8, :cond_4e

    iget v8, v13, La0f;->b:I

    if-lez v8, :cond_4e

    int-to-float v8, v8

    long-to-float v3, v3

    const v4, 0x49742400    # 1000000.0f

    div-float/2addr v3, v4

    div-float/2addr v8, v3

    iput v8, v12, Lny5;->u:F

    :cond_4e
    const/4 v3, 0x1

    if-ne v10, v3, :cond_4f

    iget v3, v7, Lea6;->a:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4f

    iget v8, v7, Lea6;->b:I

    if-eq v8, v4, :cond_4f

    iput v3, v12, Lny5;->D:I

    iput v8, v12, Lny5;->E:I

    :cond_4f
    iget-object v3, v0, Lwd9;->t0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_50

    const/4 v4, 0x0

    goto :goto_2c

    :cond_50
    new-instance v4, Lf99;

    invoke-direct {v4, v3}, Lf99;-><init>(Ljava/util/List;)V

    :goto_2c
    filled-new-array {v4, v5, v1}, [Lf99;

    move-result-object v3

    new-instance v4, Lf99;

    const/4 v8, 0x0

    new-array v13, v8, [Ld99;

    invoke-direct {v4, v13}, Lf99;-><init>([Ld99;)V

    if-eqz v16, :cond_55

    move-object/from16 v13, v16

    const/4 v8, 0x0

    :goto_2d
    iget-object v15, v13, Lf99;->a:[Ld99;

    move-object/from16 v16, v1

    array-length v1, v15

    if-ge v8, v1, :cond_54

    aget-object v1, v15, v8

    instance-of v15, v1, Lk38;

    if-eqz v15, :cond_53

    check-cast v1, Lk38;

    iget-object v15, v1, Lk38;->a:Ljava/lang/String;

    move/from16 v29, v2

    const-string v2, "com.android.capture.fps"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_52

    const/4 v2, 0x2

    if-ne v10, v2, :cond_51

    const/4 v2, 0x1

    new-array v15, v2, [Ld99;

    const/16 v17, 0x0

    aput-object v1, v15, v17

    invoke-virtual {v4, v15}, Lf99;->a([Ld99;)Lf99;

    move-result-object v1

    :goto_2e
    move-object v4, v1

    goto :goto_30

    :cond_51
    :goto_2f
    const/4 v2, 0x1

    goto :goto_30

    :cond_52
    const/4 v2, 0x1

    const/16 v17, 0x0

    new-array v15, v2, [Ld99;

    aput-object v1, v15, v17

    invoke-virtual {v4, v15}, Lf99;->a([Ld99;)Lf99;

    move-result-object v1

    goto :goto_2e

    :cond_53
    move/from16 v29, v2

    goto :goto_2f

    :goto_30
    add-int/2addr v8, v2

    move-object/from16 v1, v16

    move/from16 v2, v29

    goto :goto_2d

    :cond_54
    move/from16 v29, v2

    const/4 v2, 0x1

    goto :goto_31

    :cond_55
    move/from16 v29, v2

    move-object/from16 v13, v16

    const/4 v2, 0x1

    move-object/from16 v16, v1

    :goto_31
    const/4 v1, 0x0

    :goto_32
    const/4 v8, 0x3

    if-ge v1, v8, :cond_56

    aget-object v8, v3, v1

    invoke-virtual {v4, v8}, Lf99;->b(Lf99;)Lf99;

    move-result-object v4

    add-int/2addr v1, v2

    goto :goto_32

    :cond_56
    iget-object v1, v4, Lf99;->a:[Ld99;

    array-length v1, v1

    if-lez v1, :cond_57

    iput-object v4, v12, Lny5;->j:Lf99;

    :cond_57
    new-instance v1, Lqy5;

    invoke-direct {v1, v12}, Lqy5;-><init>(Lny5;)V

    iget-object v2, v11, Lud9;->c:Lyze;

    invoke-interface {v2, v1}, Lyze;->e(Lqy5;)V

    const/4 v1, 0x2

    if-ne v10, v1, :cond_58

    const/4 v1, -0x1

    if-ne v14, v1, :cond_59

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v14

    goto :goto_33

    :cond_58
    const/4 v1, -0x1

    :cond_59
    :goto_33
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v8, v27

    const/4 v2, 0x1

    :goto_34
    add-int/2addr v6, v2

    move v10, v1

    move-object v4, v13

    move-object/from16 v1, v16

    move-object/from16 v3, v22

    move/from16 v2, v29

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_27

    :cond_5a
    move v1, v10

    move-wide/from16 v11, v32

    const-wide/16 v17, 0x0

    const/16 v19, 0x10

    iput v14, v0, Lwd9;->I0:I

    iput-wide v11, v0, Lwd9;->J0:J

    const/4 v2, 0x0

    new-array v3, v2, [Lud9;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lud9;

    iput-object v2, v0, Lwd9;->G0:[Lud9;

    array-length v3, v2

    new-array v3, v3, [[J

    array-length v4, v2

    new-array v4, v4, [I

    array-length v5, v2

    new-array v5, v5, [J

    array-length v6, v2

    new-array v6, v6, [Z

    const/4 v14, 0x0

    :goto_35
    array-length v7, v2

    if-ge v14, v7, :cond_5b

    aget-object v7, v2, v14

    iget-object v7, v7, Lud9;->b:La0f;

    iget v7, v7, La0f;->b:I

    new-array v7, v7, [J

    aput-object v7, v3, v14

    aget-object v7, v2, v14

    iget-object v7, v7, Lud9;->b:La0f;

    iget-object v7, v7, La0f;->f:[J

    const/4 v8, 0x0

    aget-wide v9, v7, v8

    aput-wide v9, v5, v14

    const/4 v7, 0x1

    add-int/2addr v14, v7

    goto :goto_35

    :cond_5b
    move-wide/from16 v15, v17

    const/4 v14, 0x0

    :goto_36
    array-length v7, v2

    if-ge v14, v7, :cond_5f

    const-wide v7, 0x7fffffffffffffffL

    move v10, v1

    const/4 v9, 0x0

    :goto_37
    array-length v11, v2

    if-ge v9, v11, :cond_5d

    aget-boolean v11, v6, v9

    if-nez v11, :cond_5c

    aget-wide v11, v5, v9

    cmp-long v13, v11, v7

    if-gtz v13, :cond_5c

    move v10, v9

    move-wide v7, v11

    :cond_5c
    const/4 v12, 0x1

    add-int/2addr v9, v12

    goto :goto_37

    :cond_5d
    const/4 v12, 0x1

    aget v7, v4, v10

    aget-object v8, v3, v10

    aput-wide v15, v8, v7

    aget-object v9, v2, v10

    iget-object v9, v9, Lud9;->b:La0f;

    iget-object v11, v9, La0f;->d:[I

    aget v11, v11, v7

    move-object v13, v2

    int-to-long v1, v11

    add-long/2addr v15, v1

    add-int/2addr v7, v12

    aput v7, v4, v10

    array-length v1, v8

    if-ge v7, v1, :cond_5e

    iget-object v1, v9, La0f;->f:[J

    aget-wide v1, v1, v7

    aput-wide v1, v5, v10

    goto :goto_38

    :cond_5e
    aput-boolean v12, v6, v10

    add-int/2addr v14, v12

    :goto_38
    move-object v2, v13

    const/4 v1, -0x1

    goto :goto_36

    :cond_5f
    const/4 v12, 0x1

    iput-object v3, v0, Lwd9;->H0:[[J

    iget-object v1, v0, Lwd9;->F0:Lpa5;

    invoke-interface {v1}, Lpa5;->w()V

    iget-object v1, v0, Lwd9;->F0:Lpa5;

    invoke-interface {v1, v0}, Lpa5;->J(Lv1d;)V

    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayDeque;->clear()V

    const/4 v1, 0x2

    iput v1, v0, Lwd9;->v0:I

    goto :goto_39

    :cond_60
    move/from16 v20, v2

    move v12, v7

    move-object/from16 v31, v8

    const/16 v19, 0x10

    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_61

    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly;

    iget-object v1, v1, Lly;->X:Ljava/util/ArrayList;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_61
    :goto_39
    move v7, v12

    move/from16 v2, v20

    const/16 v1, 0x18

    const/16 v3, 0x8

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_62
    iget v1, v0, Lwd9;->v0:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_63

    const/4 v1, 0x0

    iput v1, v0, Lwd9;->v0:I

    iput v1, v0, Lwd9;->y0:I

    :cond_63
    return-void
.end method

.method public final n(Lna5;)Z
    .locals 3

    iget v0, p0, Lwd9;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {p1, v2, v0}, Lmr0;->W(Lna5;ZZ)Liud;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lzw6;->n(Ljava/lang/Object;)Lffc;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lzw6;->b:Lls5;

    sget-object v0, Lffc;->X:Lffc;

    :goto_1
    iput-object v0, p0, Lwd9;->u0:Lffc;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1
.end method

.method public final o()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lwd9;->u0:Lffc;

    return-object p0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
