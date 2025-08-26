.class public final Lje9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldw4;


# instance fields
.field public final a:Lwpa;

.field public final b:Ls02;

.field public final c:Lwpa;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Lyze;

.field public g:D

.field public h:D

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:Z

.field public n:I

.field public o:I

.field public final p:Lke9;

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lje9;->d:I

    new-instance v0, Lwpa;

    const/16 v1, 0xf

    new-array v1, v1, [B

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lwpa;-><init>(I[B)V

    iput-object v0, p0, Lje9;->a:Lwpa;

    new-instance v0, Ls02;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ls02;-><init>(I)V

    iput-object v0, p0, Lje9;->b:Ls02;

    new-instance v0, Lwpa;

    invoke-direct {v0}, Lwpa;-><init>()V

    iput-object v0, p0, Lje9;->c:Lwpa;

    new-instance v0, Lke9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lje9;->p:Lke9;

    const v0, -0x7fffffff

    iput v0, p0, Lje9;->q:I

    const/4 v0, -0x1

    iput v0, p0, Lje9;->r:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lje9;->t:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lje9;->j:Z

    iput-boolean v0, p0, Lje9;->m:Z

    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    iput-wide v0, p0, Lje9;->g:D

    iput-wide v0, p0, Lje9;->h:D

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lje9;->d:I

    iput v0, p0, Lje9;->l:I

    iget-object v1, p0, Lje9;->a:Lwpa;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lwpa;->D(I)V

    iput v0, p0, Lje9;->n:I

    iput v0, p0, Lje9;->o:I

    const v1, -0x7fffffff

    iput v1, p0, Lje9;->q:I

    const/4 v1, -0x1

    iput v1, p0, Lje9;->r:I

    iput v0, p0, Lje9;->s:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lje9;->t:J

    iput-boolean v0, p0, Lje9;->u:Z

    iput-boolean v0, p0, Lje9;->i:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lje9;->m:Z

    iput-boolean v0, p0, Lje9;->j:Z

    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    iput-wide v0, p0, Lje9;->g:D

    iput-wide v0, p0, Lje9;->h:D

    return-void
.end method

.method public final d(Lwpa;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lje9;->f:Lyze;

    invoke-static {v2}, Lfm9;->l(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lwpa;->a()I

    move-result v2

    if-lez v2, :cond_42

    iget v2, v0, Lje9;->d:I

    const/16 v3, 0x8

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3e

    iget-object v7, v0, Lje9;->p:Lke9;

    const/4 v8, 0x2

    const/16 v11, 0x18

    const/16 v12, 0x11

    iget-object v13, v0, Lje9;->c:Lwpa;

    if-eq v2, v5, :cond_2d

    if-ne v2, v8, :cond_2c

    iget v2, v7, Lke9;->a:I

    if-eq v2, v5, :cond_1

    if-ne v2, v12, :cond_2

    :cond_1
    iget v2, v1, Lwpa;->b:I

    invoke-virtual/range {p1 .. p1}, Lwpa;->a()I

    move-result v14

    invoke-virtual {v13}, Lwpa;->a()I

    move-result v15

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    iget-object v15, v13, Lwpa;->a:[B

    iget v10, v13, Lwpa;->b:I

    invoke-virtual {v1, v10, v15, v14}, Lwpa;->e(I[BI)V

    invoke-virtual {v13, v14}, Lwpa;->H(I)V

    invoke-virtual {v1, v2}, Lwpa;->G(I)V

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lwpa;->a()I

    move-result v2

    iget v10, v7, Lke9;->c:I

    iget v14, v0, Lje9;->n:I

    sub-int/2addr v10, v14

    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v10, v0, Lje9;->f:Lyze;

    invoke-interface {v10, v1, v2, v6}, Lyze;->b(Lwpa;II)V

    iget v10, v0, Lje9;->n:I

    add-int/2addr v10, v2

    iput v10, v0, Lje9;->n:I

    iget v2, v7, Lke9;->c:I

    if-ne v10, v2, :cond_0

    iget v2, v7, Lke9;->a:I

    if-ne v2, v5, :cond_27

    new-instance v2, Ls02;

    iget-object v12, v13, Lwpa;->a:[B

    array-length v13, v12

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-direct {v2, v12, v13, v14, v15}, Ls02;-><init>([BIIB)V

    invoke-virtual {v2, v3}, Ls02;->i(I)I

    move-result v12

    const/4 v13, 0x5

    invoke-virtual {v2, v13}, Ls02;->i(I)I

    move-result v14

    const/16 v15, 0x1f

    if-ne v14, v15, :cond_3

    invoke-virtual {v2, v11}, Ls02;->i(I)I

    move-result v11

    goto/16 :goto_1

    :cond_3
    packed-switch v14, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported sampling rate index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :pswitch_1
    const/16 v11, 0x2580

    goto/16 :goto_1

    :pswitch_2
    const/16 v11, 0x3200

    goto/16 :goto_1

    :pswitch_3
    const/16 v11, 0x3840

    goto :goto_1

    :pswitch_4
    const/16 v11, 0x42b3

    goto :goto_1

    :pswitch_5
    const/16 v11, 0x4b00

    goto :goto_1

    :pswitch_6
    const/16 v11, 0x4e20

    goto :goto_1

    :pswitch_7
    const/16 v11, 0x6400

    goto :goto_1

    :pswitch_8
    const/16 v11, 0x7080

    goto :goto_1

    :pswitch_9
    const v11, 0x8566

    goto :goto_1

    :pswitch_a
    const v11, 0x9600

    goto :goto_1

    :pswitch_b
    const v11, 0x9c40

    goto :goto_1

    :pswitch_c
    const v11, 0xc800

    goto :goto_1

    :pswitch_d
    const v11, 0xe100

    goto :goto_1

    :pswitch_e
    const/16 v11, 0x1cb6

    goto :goto_1

    :pswitch_f
    const/16 v11, 0x1f40

    goto :goto_1

    :pswitch_10
    const/16 v11, 0x2b11

    goto :goto_1

    :pswitch_11
    const/16 v11, 0x2ee0

    goto :goto_1

    :pswitch_12
    const/16 v11, 0x3e80

    goto :goto_1

    :pswitch_13
    const/16 v11, 0x5622

    goto :goto_1

    :pswitch_14
    const/16 v11, 0x5dc0

    goto :goto_1

    :pswitch_15
    const/16 v11, 0x7d00

    goto :goto_1

    :pswitch_16
    const v11, 0xac44

    goto :goto_1

    :pswitch_17
    const v11, 0xbb80

    goto :goto_1

    :pswitch_18
    const v11, 0xfa00

    goto :goto_1

    :pswitch_19
    const v11, 0x15888

    goto :goto_1

    :pswitch_1a
    const v11, 0x17700

    :goto_1
    invoke-virtual {v2, v4}, Ls02;->i(I)I

    move-result v14

    const/4 v15, 0x4

    const-string v9, "Unsupported coreSbrFrameLengthIndex "

    if-eqz v14, :cond_7

    if-eq v14, v5, :cond_6

    if-eq v14, v8, :cond_5

    if-eq v14, v4, :cond_5

    if-ne v14, v15, :cond_4

    const/16 v16, 0x1000

    :goto_2
    move/from16 v17, v16

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_5
    const/16 v16, 0x800

    goto :goto_2

    :cond_6
    const/16 v16, 0x400

    goto :goto_2

    :cond_7
    const/16 v16, 0x300

    goto :goto_2

    :goto_3
    if-eqz v14, :cond_b

    if-eq v14, v5, :cond_b

    if-eq v14, v8, :cond_a

    if-eq v14, v4, :cond_9

    if-ne v14, v15, :cond_8

    move v9, v5

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_9
    move v9, v4

    goto :goto_4

    :cond_a
    move v9, v8

    goto :goto_4

    :cond_b
    move v9, v6

    :goto_4
    invoke-virtual {v2, v8}, Ls02;->t(I)V

    invoke-static {v2}, Lft;->z(Ls02;)V

    invoke-virtual {v2, v13}, Ls02;->i(I)I

    move-result v14

    move v10, v6

    move/from16 v18, v10

    :goto_5
    add-int/lit8 v6, v14, 0x1

    const/16 v15, 0x10

    if-ge v10, v6, :cond_e

    invoke-virtual {v2, v4}, Ls02;->i(I)I

    move-result v6

    invoke-static {v2, v13, v3, v15}, Lft;->r(Ls02;III)I

    move-result v15

    add-int/2addr v15, v5

    add-int v18, v15, v18

    if-eqz v6, :cond_c

    if-ne v6, v8, :cond_d

    :cond_c
    invoke-virtual {v2}, Ls02;->h()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-static {v2}, Lft;->z(Ls02;)V

    :cond_d
    add-int/lit8 v10, v10, 0x1

    const/4 v15, 0x4

    goto :goto_5

    :cond_e
    const/4 v6, 0x4

    invoke-static {v2, v6, v3, v15}, Lft;->r(Ls02;III)I

    move-result v10

    add-int/2addr v10, v5

    invoke-virtual {v2}, Ls02;->s()V

    const/4 v6, 0x0

    :goto_6
    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    if-ge v6, v10, :cond_1e

    invoke-virtual {v2, v8}, Ls02;->i(I)I

    move-result v14

    if-eqz v14, :cond_1b

    if-eq v14, v5, :cond_11

    if-eq v14, v4, :cond_f

    goto/16 :goto_8

    :cond_f
    const/4 v14, 0x4

    invoke-static {v2, v14, v3, v15}, Lft;->r(Ls02;III)I

    invoke-static {v2, v14, v3, v15}, Lft;->r(Ls02;III)I

    move-result v20

    invoke-virtual {v2}, Ls02;->h()Z

    move-result v14

    if-eqz v14, :cond_10

    const/4 v14, 0x0

    invoke-static {v2, v3, v15, v14}, Lft;->r(Ls02;III)I

    :cond_10
    invoke-virtual {v2}, Ls02;->s()V

    if-lez v20, :cond_1d

    mul-int/lit8 v14, v20, 0x8

    invoke-virtual {v2, v14}, Ls02;->t(I)V

    goto/16 :goto_8

    :cond_11
    invoke-virtual {v2, v4}, Ls02;->t(I)V

    invoke-virtual {v2}, Ls02;->h()Z

    move-result v14

    if-eqz v14, :cond_12

    const/16 v15, 0xd

    invoke-virtual {v2, v15}, Ls02;->t(I)V

    :cond_12
    if-eqz v14, :cond_13

    invoke-virtual {v2}, Ls02;->s()V

    :cond_13
    if-lez v9, :cond_14

    invoke-static {v2}, Lft;->y(Ls02;)V

    invoke-virtual {v2, v8}, Ls02;->i(I)I

    move-result v14

    goto :goto_7

    :cond_14
    const/4 v14, 0x0

    :goto_7
    if-lez v14, :cond_18

    const/4 v15, 0x6

    invoke-virtual {v2, v15}, Ls02;->t(I)V

    invoke-virtual {v2, v8}, Ls02;->i(I)I

    move-result v3

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Ls02;->t(I)V

    invoke-virtual {v2}, Ls02;->h()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v2, v13}, Ls02;->t(I)V

    :cond_15
    if-eq v14, v8, :cond_16

    if-ne v14, v4, :cond_17

    :cond_16
    invoke-virtual {v2, v15}, Ls02;->t(I)V

    :cond_17
    if-ne v3, v8, :cond_18

    invoke-virtual {v2}, Ls02;->s()V

    :cond_18
    add-int/lit8 v3, v18, -0x1

    int-to-double v14, v3

    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    move-result-wide v14

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->log(D)D

    move-result-wide v20

    div-double v14, v14, v20

    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    double-to-int v3, v14

    const/4 v5, 0x1

    add-int/2addr v3, v5

    invoke-virtual {v2, v8}, Ls02;->i(I)I

    move-result v5

    if-lez v5, :cond_19

    invoke-virtual {v2}, Ls02;->h()Z

    move-result v14

    if-eqz v14, :cond_19

    invoke-virtual {v2, v3}, Ls02;->t(I)V

    :cond_19
    invoke-virtual {v2}, Ls02;->h()Z

    move-result v14

    if-eqz v14, :cond_1a

    invoke-virtual {v2, v3}, Ls02;->t(I)V

    :cond_1a
    if-nez v9, :cond_1d

    if-nez v5, :cond_1d

    invoke-virtual {v2}, Ls02;->s()V

    goto :goto_8

    :cond_1b
    invoke-virtual {v2, v4}, Ls02;->t(I)V

    invoke-virtual {v2}, Ls02;->h()Z

    move-result v3

    if-eqz v3, :cond_1c

    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Ls02;->t(I)V

    :cond_1c
    if-lez v9, :cond_1d

    invoke-static {v2}, Lft;->y(Ls02;)V

    :cond_1d
    :goto_8
    add-int/lit8 v6, v6, 0x1

    const/16 v3, 0x8

    const/4 v5, 0x1

    const/16 v15, 0x10

    goto/16 :goto_6

    :cond_1e
    invoke-virtual {v2}, Ls02;->h()Z

    move-result v3

    if-eqz v3, :cond_21

    const/16 v3, 0x8

    const/4 v4, 0x4

    invoke-static {v2, v8, v4, v3}, Lft;->r(Ls02;III)I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_9
    if-ge v8, v5, :cond_22

    const/16 v10, 0x10

    invoke-static {v2, v4, v3, v10}, Lft;->r(Ls02;III)I

    move-result v13

    invoke-static {v2, v4, v3, v10}, Lft;->r(Ls02;III)I

    move-result v14

    const/4 v15, 0x7

    if-ne v13, v15, :cond_20

    invoke-virtual {v2, v4}, Ls02;->i(I)I

    move-result v9

    add-int/2addr v9, v6

    invoke-virtual {v2, v4}, Ls02;->t(I)V

    new-array v6, v9, [B

    const/4 v13, 0x0

    :goto_a
    if-ge v13, v9, :cond_1f

    invoke-virtual {v2, v3}, Ls02;->i(I)I

    move-result v14

    int-to-byte v14, v14

    aput-byte v14, v6, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    :cond_1f
    move-object v9, v6

    goto :goto_b

    :cond_20
    mul-int/2addr v14, v3

    invoke-virtual {v2, v14}, Ls02;->t(I)V

    :goto_b
    add-int/lit8 v8, v8, 0x1

    const/16 v3, 0x8

    const/4 v6, 0x1

    goto :goto_9

    :cond_21
    const/4 v9, 0x0

    :cond_22
    sparse-switch v11, :sswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported sampling rate "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    goto :goto_c

    :sswitch_1
    const-wide/high16 v20, 0x3ff8000000000000L    # 1.5

    goto :goto_c

    :sswitch_2
    const-wide/high16 v20, 0x4008000000000000L    # 3.0

    :goto_c
    :sswitch_3
    int-to-double v2, v11

    mul-double v2, v2, v20

    double-to-int v2, v2

    move/from16 v3, v17

    int-to-double v3, v3

    mul-double v3, v3, v20

    double-to-int v3, v3

    iput v2, v0, Lje9;->q:I

    iput v3, v0, Lje9;->r:I

    iget-wide v2, v0, Lje9;->t:J

    iget-wide v4, v7, Lke9;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_25

    iput-wide v4, v0, Lje9;->t:J

    const-string v2, "mhm1"

    const/4 v3, -0x1

    if-eq v12, v3, :cond_23

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, ".%02X"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_23
    if-eqz v9, :cond_24

    array-length v3, v9

    if-lez v3, :cond_24

    sget-object v3, Loaf;->f:[B

    invoke-static {v3, v9}, Lzw6;->o(Ljava/lang/Object;Ljava/lang/Object;)Lffc;

    move-result-object v10

    goto :goto_d

    :cond_24
    const/4 v10, 0x0

    :goto_d
    new-instance v3, Lny5;

    invoke-direct {v3}, Lny5;-><init>()V

    iget-object v4, v0, Lje9;->e:Ljava/lang/String;

    iput-object v4, v3, Lny5;->a:Ljava/lang/String;

    const-string v4, "audio/mhm1"

    invoke-static {v4}, Lia9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lny5;->m:Ljava/lang/String;

    iget v4, v0, Lje9;->q:I

    iput v4, v3, Lny5;->B:I

    iput-object v2, v3, Lny5;->i:Ljava/lang/String;

    iput-object v10, v3, Lny5;->p:Ljava/util/List;

    new-instance v2, Lqy5;

    invoke-direct {v2, v3}, Lqy5;-><init>(Lny5;)V

    iget-object v3, v0, Lje9;->f:Lyze;

    invoke-interface {v3, v2}, Lyze;->e(Lqy5;)V

    :cond_25
    const/4 v2, 0x1

    iput-boolean v2, v0, Lje9;->u:Z

    :cond_26
    :goto_e
    const/4 v2, 0x1

    goto :goto_12

    :cond_27
    if-ne v2, v12, :cond_29

    new-instance v2, Ls02;

    iget-object v3, v13, Lwpa;->a:[B

    array-length v4, v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Ls02;-><init>([BIIB)V

    invoke-virtual {v2}, Ls02;->h()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-virtual {v2, v8}, Ls02;->t(I)V

    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Ls02;->i(I)I

    move-result v6

    goto :goto_f

    :cond_28
    const/4 v6, 0x0

    :goto_f
    iput v6, v0, Lje9;->s:I

    goto :goto_e

    :cond_29
    if-ne v2, v8, :cond_26

    iget-boolean v2, v0, Lje9;->u:Z

    if-eqz v2, :cond_2a

    const/4 v2, 0x0

    iput-boolean v2, v0, Lje9;->j:Z

    const/4 v6, 0x1

    goto :goto_10

    :cond_2a
    const/4 v6, 0x0

    :goto_10
    iget v2, v0, Lje9;->r:I

    iget v3, v0, Lje9;->s:I

    sub-int/2addr v2, v3

    int-to-double v2, v2

    const-wide v4, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v4

    iget v4, v0, Lje9;->q:I

    int-to-double v4, v4

    div-double/2addr v2, v4

    iget-wide v4, v0, Lje9;->g:D

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    iget-boolean v7, v0, Lje9;->i:Z

    if-eqz v7, :cond_2b

    const/4 v7, 0x0

    iput-boolean v7, v0, Lje9;->i:Z

    iget-wide v2, v0, Lje9;->h:D

    iput-wide v2, v0, Lje9;->g:D

    goto :goto_11

    :cond_2b
    iget-wide v7, v0, Lje9;->g:D

    add-double/2addr v7, v2

    iput-wide v7, v0, Lje9;->g:D

    :goto_11
    iget-object v3, v0, Lje9;->f:Lyze;

    iget v7, v0, Lje9;->o:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lyze;->a(JIIILwze;)V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lje9;->u:Z

    iput v2, v0, Lje9;->s:I

    iput v2, v0, Lje9;->o:I

    goto :goto_e

    :goto_12
    iput v2, v0, Lje9;->d:I

    goto/16 :goto_0

    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2d
    invoke-virtual/range {p1 .. p1}, Lwpa;->a()I

    move-result v2

    iget-object v3, v0, Lje9;->a:Lwpa;

    invoke-virtual {v3}, Lwpa;->a()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v5, v3, Lwpa;->a:[B

    iget v6, v3, Lwpa;->b:I

    invoke-virtual {v1, v6, v5, v2}, Lwpa;->e(I[BI)V

    invoke-virtual {v3, v2}, Lwpa;->H(I)V

    invoke-virtual {v3}, Lwpa;->a()I

    move-result v2

    if-nez v2, :cond_3d

    iget v2, v3, Lwpa;->c:I

    iget-object v5, v3, Lwpa;->a:[B

    iget-object v6, v0, Lje9;->b:Ls02;

    invoke-virtual {v6, v2, v5}, Ls02;->o(I[B)V

    invoke-virtual {v6}, Ls02;->f()I

    const/16 v5, 0x8

    invoke-static {v6, v4, v5, v5}, Lft;->r(Ls02;III)I

    move-result v4

    iput v4, v7, Lke9;->a:I

    const/4 v9, -0x1

    if-ne v4, v9, :cond_2f

    :cond_2e
    :goto_13
    const/4 v4, 0x0

    goto/16 :goto_18

    :cond_2f
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/16 v5, 0x20

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/16 v9, 0x3f

    if-gt v4, v9, :cond_30

    const/4 v4, 0x1

    goto :goto_14

    :cond_30
    const/4 v4, 0x0

    :goto_14
    invoke-static {v4}, Lfm9;->f(Z)V

    const-wide/16 v9, 0x3

    const-wide/16 v14, 0xff

    invoke-static {v9, v10, v14, v15}, Lm6d;->b(JJ)J

    move-result-wide v11

    const-wide v14, 0x100000000L

    invoke-static {v11, v12, v14, v15}, Lm6d;->b(JJ)J

    invoke-virtual {v6}, Ls02;->b()I

    move-result v4

    const-wide/16 v11, -0x1

    if-ge v4, v8, :cond_31

    :goto_15
    move-wide v14, v11

    goto :goto_16

    :cond_31
    invoke-virtual {v6, v8}, Ls02;->k(I)J

    move-result-wide v14

    cmp-long v4, v14, v9

    if-nez v4, :cond_34

    invoke-virtual {v6}, Ls02;->b()I

    move-result v4

    const/16 v9, 0x8

    if-ge v4, v9, :cond_32

    goto :goto_15

    :cond_32
    invoke-virtual {v6, v9}, Ls02;->k(I)J

    move-result-wide v9

    add-long/2addr v14, v9

    const-wide/16 v19, 0xff

    cmp-long v4, v9, v19

    if-nez v4, :cond_34

    invoke-virtual {v6}, Ls02;->b()I

    move-result v4

    if-ge v4, v5, :cond_33

    goto :goto_15

    :cond_33
    invoke-virtual {v6, v5}, Ls02;->k(I)J

    move-result-wide v4

    add-long/2addr v14, v4

    :cond_34
    :goto_16
    iput-wide v14, v7, Lke9;->b:J

    cmp-long v4, v14, v11

    if-nez v4, :cond_35

    goto :goto_13

    :cond_35
    const-wide/16 v4, 0x10

    cmp-long v4, v14, v4

    if-gtz v4, :cond_3c

    const-wide/16 v4, 0x0

    cmp-long v4, v14, v4

    if-nez v4, :cond_39

    iget v4, v7, Lke9;->a:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_38

    if-eq v4, v8, :cond_37

    const/16 v5, 0x11

    if-eq v4, v5, :cond_36

    goto :goto_17

    :cond_36
    const-string v0, "AudioTruncation packet with invalid packet label 0"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_37
    const/4 v1, 0x0

    const-string v0, "Mpegh3daFrame packet with invalid packet label 0"

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_38
    const/4 v1, 0x0

    const-string v0, "Mpegh3daConfig packet with invalid packet label 0"

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_39
    :goto_17
    const/16 v4, 0xb

    const/16 v5, 0x18

    invoke-static {v6, v4, v5, v5}, Lft;->r(Ls02;III)I

    move-result v4

    iput v4, v7, Lke9;->c:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2e

    const/4 v4, 0x1

    :goto_18
    const/4 v5, 0x0

    if-eqz v4, :cond_3a

    iput v5, v0, Lje9;->n:I

    iget v6, v0, Lje9;->o:I

    iget v9, v7, Lke9;->c:I

    add-int/2addr v9, v2

    add-int/2addr v9, v6

    iput v9, v0, Lje9;->o:I

    :cond_3a
    if-eqz v4, :cond_3b

    invoke-virtual {v3, v5}, Lwpa;->G(I)V

    iget-object v2, v0, Lje9;->f:Lyze;

    iget v4, v3, Lwpa;->c:I

    invoke-interface {v2, v3, v4, v5}, Lyze;->b(Lwpa;II)V

    invoke-virtual {v3, v8}, Lwpa;->D(I)V

    iget v2, v7, Lke9;->c:I

    invoke-virtual {v13, v2}, Lwpa;->D(I)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lje9;->m:Z

    iput v8, v0, Lje9;->d:I

    goto/16 :goto_0

    :cond_3b
    iget v2, v3, Lwpa;->c:I

    const/16 v4, 0xf

    if-ge v2, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v2}, Lwpa;->F(I)V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lje9;->m:Z

    goto/16 :goto_0

    :cond_3c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Contains sub-stream with an invalid packet label "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v7, Lke9;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_3d
    const/4 v2, 0x0

    iput-boolean v2, v0, Lje9;->m:Z

    goto/16 :goto_0

    :cond_3e
    iget v2, v0, Lje9;->k:I

    and-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_3f

    iget v2, v1, Lwpa;->c:I

    invoke-virtual {v1, v2}, Lwpa;->G(I)V

    goto/16 :goto_0

    :cond_3f
    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_41

    :cond_40
    invoke-virtual/range {p1 .. p1}, Lwpa;->a()I

    move-result v2

    if-lez v2, :cond_0

    iget v2, v0, Lje9;->l:I

    const/16 v3, 0x8

    shl-int/2addr v2, v3

    iput v2, v0, Lje9;->l:I

    invoke-virtual/range {p1 .. p1}, Lwpa;->u()I

    move-result v5

    or-int/2addr v2, v5

    iput v2, v0, Lje9;->l:I

    const v5, 0xffffff

    and-int/2addr v2, v5

    const v5, 0xc001a5

    if-ne v2, v5, :cond_40

    iget v2, v1, Lwpa;->b:I

    sub-int/2addr v2, v4

    invoke-virtual {v1, v2}, Lwpa;->G(I)V

    const/4 v2, 0x0

    iput v2, v0, Lje9;->l:I

    :cond_41
    const/4 v2, 0x1

    iput v2, v0, Lje9;->d:I

    goto/16 :goto_0

    :cond_42
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

    :sswitch_data_0
    .sparse-switch
        0x396c -> :sswitch_2
        0x3e80 -> :sswitch_2
        0x5622 -> :sswitch_3
        0x5dc0 -> :sswitch_3
        0x72d8 -> :sswitch_1
        0x7d00 -> :sswitch_1
        0xac44 -> :sswitch_0
        0xbb80 -> :sswitch_0
        0xe5b0 -> :sswitch_1
        0xfa00 -> :sswitch_1
        0x15888 -> :sswitch_0
        0x17700 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(Z)V
    .locals 0

    return-void
.end method

.method public final g(IJ)V
    .locals 2

    iput p1, p0, Lje9;->k:I

    iget-boolean p1, p0, Lje9;->j:Z

    if-nez p1, :cond_1

    iget p1, p0, Lje9;->o:I

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lje9;->m:Z

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lje9;->i:Z

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lje9;->i:Z

    if-eqz p1, :cond_2

    long-to-double p1, p2

    iput-wide p1, p0, Lje9;->h:D

    goto :goto_0

    :cond_2
    long-to-double p1, p2

    iput-wide p1, p0, Lje9;->g:D

    :cond_3
    :goto_0
    return-void
.end method

.method public final i(Lpa5;Ll3f;)V
    .locals 1

    invoke-virtual {p2}, Ll3f;->a()V

    invoke-virtual {p2}, Ll3f;->b()V

    iget-object v0, p2, Ll3f;->f:Ljava/lang/String;

    iput-object v0, p0, Lje9;->e:Ljava/lang/String;

    invoke-virtual {p2}, Ll3f;->b()V

    iget p2, p2, Ll3f;->e:I

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lpa5;->B(II)Lyze;

    move-result-object p1

    iput-object p1, p0, Lje9;->f:Lyze;

    return-void
.end method
