.class public final Lg05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public X:I

.field public Y:I

.field public Z:I

.field public final a:Lo43;

.field public final b:Lide;

.field public c:Lou6;

.field public o:I

.field public s0:I

.field public t0:I

.field public u0:Landroid/graphics/ColorSpace;

.field public v0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lide;I)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v0, Lou6;->c:Lou6;

    iput-object v0, p0, Lg05;->c:Lou6;

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lg05;->o:I

    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lg05;->X:I

    .line 17
    iput v0, p0, Lg05;->Y:I

    .line 18
    iput v0, p0, Lg05;->Z:I

    const/4 v1, 0x1

    .line 19
    iput v1, p0, Lg05;->s0:I

    .line 20
    iput v0, p0, Lg05;->t0:I

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lg05;->a:Lo43;

    .line 23
    iput-object p1, p0, Lg05;->b:Lide;

    .line 24
    iput p2, p0, Lg05;->t0:I

    return-void
.end method

.method public constructor <init>(Lo43;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lou6;->c:Lou6;

    iput-object v0, p0, Lg05;->c:Lou6;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lg05;->o:I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lg05;->X:I

    .line 5
    iput v0, p0, Lg05;->Y:I

    .line 6
    iput v0, p0, Lg05;->Z:I

    const/4 v1, 0x1

    .line 7
    iput v1, p0, Lg05;->s0:I

    .line 8
    iput v0, p0, Lg05;->t0:I

    .line 9
    invoke-static {p1}, Lo43;->n0(Lo43;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1}, Lo43;->m()Lo43;

    move-result-object p1

    iput-object p1, p0, Lg05;->a:Lo43;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lg05;->b:Lide;

    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static U(Lg05;)Z
    .locals 1

    iget v0, p0, Lg05;->o:I

    if-ltz v0, :cond_0

    iget v0, p0, Lg05;->Y:I

    if-ltz v0, :cond_0

    iget p0, p0, Lg05;->Z:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Lg05;)Lg05;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, Lg05;->b:Lide;

    if-eqz v1, :cond_0

    new-instance v0, Lg05;

    iget v2, p0, Lg05;->t0:I

    invoke-direct {v0, v1, v2}, Lg05;-><init>(Lide;I)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lg05;->a:Lo43;

    invoke-static {v1}, Lo43;->o(Lo43;)Lo43;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v0, Lg05;

    invoke-direct {v0, v1}, Lg05;-><init>(Lo43;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v1}, Lo43;->S(Lo43;)V

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lg05;->g(Lg05;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-static {v1}, Lo43;->S(Lo43;)V

    throw p0

    :cond_2
    :goto_2
    return-object v0
.end method

.method public static d(Lg05;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lg05;->close()V

    :cond_0
    return-void
.end method

.method public static m0(Lg05;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lg05;->e0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final S()V
    .locals 15

    const/4 v0, 0x2

    const/4 v1, -0x1

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-virtual {p0}, Lg05;->n()Ljava/io/InputStream;

    move-result-object v4

    sget-object v5, Lpu6;->d:Lje7;

    const/4 v5, 0x0

    :try_start_0
    invoke-static {v4}, Li24;->o(Ljava/io/InputStream;)Lou6;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8

    iput-object v4, p0, Lg05;->c:Lou6;

    sget-object v6, Lqb4;->f:Lou6;

    const/4 v7, 0x0

    if-eq v4, v6, :cond_1

    sget-object v6, Lqb4;->g:Lou6;

    if-eq v4, v6, :cond_1

    sget-object v6, Lqb4;->h:Lou6;

    if-eq v4, v6, :cond_1

    sget-object v6, Lqb4;->i:Lou6;

    if-ne v4, v6, :cond_0

    goto :goto_0

    :cond_0
    move v6, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v6, v3

    :goto_1
    const/16 v8, 0xff

    const/4 v9, 0x4

    if-nez v6, :cond_5

    sget-object v6, Lqb4;->j:Lou6;

    if-ne v4, v6, :cond_2

    goto :goto_4

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lg05;->n()Ljava/io/InputStream;

    move-result-object v5

    invoke-static {v5}, Lqo0;->a(Ljava/io/InputStream;)Lh7b;

    move-result-object v6

    iget-object v10, v6, Lh7b;->b:Ljava/lang/Object;

    check-cast v10, Landroid/graphics/ColorSpace;

    iput-object v10, p0, Lg05;->u0:Landroid/graphics/ColorSpace;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v6, v6, Lh7b;->c:Ljava/lang/Object;

    check-cast v6, Lkpa;

    if-eqz v6, :cond_3

    :try_start_2
    iget-object v10, v6, Lkpa;->a:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iput v10, p0, Lg05;->Y:I

    iget-object v10, v6, Lkpa;->b:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iput v10, p0, Lg05;->Z:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_2
    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    goto/16 :goto_b

    :goto_3
    if-eqz v5, :cond_4

    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_4
    throw p0

    :cond_5
    :goto_4
    invoke-virtual {p0}, Lg05;->n()Ljava/io/InputStream;

    move-result-object v6

    if-nez v6, :cond_6

    goto/16 :goto_a

    :cond_6
    new-array v10, v9, [B

    :try_start_5
    invoke-virtual {v6, v10}, Ljava/io/InputStream;->read([B)I

    const-string v11, "RIFF"

    invoke-static {v10, v11}, Lz7;->d([BLjava/lang/String;)Z

    move-result v11
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v11, :cond_7

    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_9

    :catch_1
    move-exception v6

    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_9

    :cond_7
    :try_start_7
    invoke-static {v6}, Lz7;->r(Ljava/io/InputStream;)V

    invoke-virtual {v6, v10}, Ljava/io/InputStream;->read([B)I

    const-string v11, "WEBP"

    invoke-static {v10, v11}, Lz7;->d([BLjava/lang/String;)Z

    move-result v11
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-nez v11, :cond_8

    :try_start_8
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_9

    :cond_8
    :try_start_9
    invoke-virtual {v6, v10}, Ljava/io/InputStream;->read([B)I

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move v12, v7

    :goto_5
    if-ge v12, v9, :cond_9

    aget-byte v13, v10, v12

    int-to-short v13, v13

    const v14, 0xffff

    and-int/2addr v13, v14

    int-to-char v13, v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v12, v3

    goto :goto_5

    :cond_9
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v12, 0x284b22

    if-eq v11, v12, :cond_e

    const v12, 0x284b4e

    if-eq v11, v12, :cond_c

    const v12, 0x284b5a

    if-eq v11, v12, :cond_a

    goto/16 :goto_7

    :cond_a
    const-string v11, "VP8X"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    goto/16 :goto_7

    :cond_b
    const-wide/16 v10, 0x8

    invoke-virtual {v6, v10, v11}, Ljava/io/InputStream;->skip(J)J

    new-instance v10, Lkpa;

    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    move-result v11

    and-int/2addr v11, v8

    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    move-result v12

    and-int/2addr v12, v8

    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    move-result v13

    and-int/2addr v13, v8

    shl-int/lit8 v13, v13, 0x10

    shl-int/2addr v12, v2

    or-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/2addr v11, v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    move-result v12

    and-int/2addr v12, v8

    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    move-result v13

    and-int/2addr v13, v8

    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    move-result v14

    and-int/2addr v14, v8

    shl-int/lit8 v14, v14, 0x10

    shl-int/2addr v13, v2

    or-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/2addr v12, v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_6

    :catch_2
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    move-object v5, v10

    goto :goto_9

    :catchall_1
    move-exception p0

    goto/16 :goto_17

    :catch_3
    move-exception v10

    goto :goto_8

    :cond_c
    :try_start_b
    const-string v11, "VP8L"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    goto :goto_7

    :cond_d
    invoke-static {v6}, Lz7;->E(Ljava/io/InputStream;)Lkpa;

    move-result-object v5
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    goto :goto_9

    :cond_e
    :try_start_d
    const-string v11, "VP8 "

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-static {v6}, Lz7;->D(Ljava/io/InputStream;)Lkpa;

    move-result-object v5
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_9

    :cond_f
    :goto_7
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1

    goto :goto_9

    :goto_8
    :try_start_f
    invoke-virtual {v10}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1

    :goto_9
    if-eqz v5, :cond_10

    iget-object v6, v5, Lkpa;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, p0, Lg05;->Y:I

    iget-object v6, v5, Lkpa;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, p0, Lg05;->Z:I

    :cond_10
    :goto_a
    move-object v6, v5

    :catch_4
    :goto_b
    sget-object v5, Lqb4;->a:Lou6;

    const/4 v10, 0x3

    if-ne v4, v5, :cond_23

    iget v5, p0, Lg05;->o:I

    if-ne v5, v1, :cond_23

    if-eqz v6, :cond_27

    invoke-virtual {p0}, Lg05;->n()Ljava/io/InputStream;

    move-result-object v4

    :cond_11
    :goto_c
    :try_start_11
    invoke-static {v4, v3, v7}, Ltu0;->C(Ljava/io/InputStream;IZ)I

    move-result v5

    if-ne v5, v8, :cond_14

    move v5, v8

    :goto_d
    if-ne v5, v8, :cond_12

    invoke-static {v4, v3, v7}, Ltu0;->C(Ljava/io/InputStream;IZ)I

    move-result v5

    goto :goto_d

    :cond_12
    const/16 v6, 0xe1

    if-ne v5, v6, :cond_13

    invoke-static {v4, v0, v7}, Ltu0;->C(Ljava/io/InputStream;IZ)I

    move-result v5

    add-int/lit8 v6, v5, -0x2

    const/4 v8, 0x6

    if-le v6, v8, :cond_14

    invoke-static {v4, v9, v7}, Ltu0;->C(Ljava/io/InputStream;IZ)I

    move-result v6

    invoke-static {v4, v0, v7}, Ltu0;->C(Ljava/io/InputStream;IZ)I

    move-result v8

    sub-int/2addr v5, v2

    const v11, 0x45786966

    if-ne v6, v11, :cond_14

    if-nez v8, :cond_14

    goto :goto_e

    :cond_13
    if-eq v5, v3, :cond_11

    const/16 v6, 0xd8

    if-eq v5, v6, :cond_11

    const/16 v6, 0xd9

    if-eq v5, v6, :cond_14

    const/16 v6, 0xda

    if-eq v5, v6, :cond_14

    invoke-static {v4, v0, v7}, Ltu0;->C(Ljava/io/InputStream;IZ)I

    move-result v5

    sub-int/2addr v5, v0

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Ljava/io/InputStream;->skip(J)J

    goto :goto_c

    :cond_14
    move v5, v7

    :goto_e
    if-nez v5, :cond_15

    goto/16 :goto_14

    :cond_15
    if-gt v5, v2, :cond_16

    :goto_f
    move v5, v7

    move v6, v5

    move v11, v6

    goto :goto_11

    :cond_16
    invoke-static {v4, v9, v7}, Ltu0;->C(Ljava/io/InputStream;IZ)I

    move-result v6

    const-class v8, Lote;

    const v11, 0x49492a00    # 823968.0f

    if-eq v6, v11, :cond_17

    const v12, 0x4d4d002a    # 2.1495875E8f

    if-eq v6, v12, :cond_17

    const-string v5, "Invalid TIFF header"

    invoke-static {v8, v5}, Lta5;->a(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_f

    :cond_17
    if-ne v6, v11, :cond_18

    move v6, v3

    goto :goto_10

    :cond_18
    move v6, v7

    :goto_10
    invoke-static {v4, v9, v6}, Ltu0;->C(Ljava/io/InputStream;IZ)I

    move-result v11

    add-int/lit8 v5, v5, -0x8

    if-lt v11, v2, :cond_19

    add-int/lit8 v12, v11, -0x8

    if-le v12, v5, :cond_1a

    :cond_19
    const-string v5, "Invalid offset"

    invoke-static {v8, v5}, Lta5;->a(Ljava/lang/Class;Ljava/lang/String;)V

    move v5, v7

    :cond_1a
    :goto_11
    sub-int/2addr v11, v2

    if-eqz v5, :cond_22

    if-le v11, v5, :cond_1b

    goto :goto_14

    :cond_1b
    int-to-long v12, v11

    invoke-virtual {v4, v12, v13}, Ljava/io/InputStream;->skip(J)J

    sub-int/2addr v5, v11

    const/16 v2, 0xe

    if-ge v5, v2, :cond_1d

    :cond_1c
    move v11, v7

    goto :goto_13

    :cond_1d
    invoke-static {v4, v0, v6}, Ltu0;->C(Ljava/io/InputStream;IZ)I

    move-result v2

    add-int/lit8 v5, v5, -0x2

    :goto_12
    add-int/lit8 v8, v2, -0x1

    if-lez v2, :cond_1c

    const/16 v2, 0xc

    if-lt v5, v2, :cond_1c

    invoke-static {v4, v0, v6}, Ltu0;->C(Ljava/io/InputStream;IZ)I

    move-result v2

    add-int/lit8 v11, v5, -0x2

    const/16 v12, 0x112

    if-ne v2, v12, :cond_1e

    goto :goto_13

    :cond_1e
    const-wide/16 v11, 0xa

    invoke-virtual {v4, v11, v12}, Ljava/io/InputStream;->skip(J)J

    add-int/lit8 v5, v5, -0xc

    move v2, v8

    goto :goto_12

    :goto_13
    const/16 v1, 0xa

    if-ge v11, v1, :cond_1f

    goto :goto_14

    :cond_1f
    invoke-static {v4, v0, v6}, Ltu0;->C(Ljava/io/InputStream;IZ)I

    move-result v1

    if-eq v1, v10, :cond_20

    goto :goto_14

    :cond_20
    invoke-static {v4, v9, v6}, Ltu0;->C(Ljava/io/InputStream;IZ)I

    move-result v1

    if-eq v1, v3, :cond_21

    goto :goto_14

    :cond_21
    invoke-static {v4, v0, v6}, Ltu0;->C(Ljava/io/InputStream;IZ)I

    move-result v7
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5

    :catch_5
    :cond_22
    :goto_14
    iput v7, p0, Lg05;->X:I

    invoke-static {v7}, Loag;->q(I)I

    move-result v0

    iput v0, p0, Lg05;->o:I

    goto :goto_16

    :cond_23
    sget-object v0, Lqb4;->k:Lou6;

    if-ne v4, v0, :cond_26

    iget v0, p0, Lg05;->o:I

    if-ne v0, v1, :cond_26

    invoke-virtual {p0}, Lg05;->n()Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "HeifExifUtil"

    if-nez v0, :cond_24

    sget-object v0, Lta5;->a:Lft7;

    invoke-interface {v0, v10}, Lft7;->i(I)Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v0, Lta5;->a:Lft7;

    const-string v2, "Trying to read Heif Exif from null inputStream -> ignoring"

    invoke-interface {v0, v1, v2}, Lft7;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_24
    :try_start_12
    new-instance v2, Lc65;

    invoke-direct {v2, v0}, Lc65;-><init>(Ljava/io/InputStream;)V

    const-string v0, "Orientation"

    invoke-virtual {v2, v3, v0}, Lc65;->e(ILjava/lang/String;)I

    move-result v7
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_6

    goto :goto_15

    :catch_6
    move-exception v0

    sget-object v2, Lta5;->a:Lft7;

    invoke-interface {v2, v10}, Lft7;->i(I)Z

    move-result v2

    if-eqz v2, :cond_25

    sget-object v2, Lta5;->a:Lft7;

    const-string v3, "Failed reading Heif Exif orientation -> ignoring"

    invoke-interface {v2, v1, v3, v0}, Lft7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_25
    :goto_15
    iput v7, p0, Lg05;->X:I

    invoke-static {v7}, Loag;->q(I)I

    move-result v0

    iput v0, p0, Lg05;->o:I

    goto :goto_16

    :cond_26
    iget v0, p0, Lg05;->o:I

    if-ne v0, v1, :cond_27

    iput v7, p0, Lg05;->o:I

    :cond_27
    :goto_16
    return-void

    :goto_17
    :try_start_13
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_7

    goto :goto_18

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_18
    throw p0

    :catch_8
    move-exception p0

    invoke-static {p0}, Lnu0;->H(Ljava/lang/Throwable;)V

    throw v5
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lg05;->a:Lo43;

    invoke-static {p0}, Lo43;->S(Lo43;)V

    return-void
.end method

.method public final declared-synchronized e0()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lg05;->a:Lo43;

    invoke-static {v0}, Lo43;->n0(Lo43;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lg05;->b:Lide;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g(Lg05;)V
    .locals 1

    invoke-virtual {p1}, Lg05;->o0()V

    iget-object v0, p1, Lg05;->c:Lou6;

    iput-object v0, p0, Lg05;->c:Lou6;

    invoke-virtual {p1}, Lg05;->o0()V

    iget v0, p1, Lg05;->Y:I

    iput v0, p0, Lg05;->Y:I

    invoke-virtual {p1}, Lg05;->o0()V

    iget v0, p1, Lg05;->Z:I

    iput v0, p0, Lg05;->Z:I

    invoke-virtual {p1}, Lg05;->o0()V

    iget v0, p1, Lg05;->o:I

    iput v0, p0, Lg05;->o:I

    invoke-virtual {p1}, Lg05;->o0()V

    iget v0, p1, Lg05;->X:I

    iput v0, p0, Lg05;->X:I

    iget v0, p1, Lg05;->s0:I

    iput v0, p0, Lg05;->s0:I

    invoke-virtual {p1}, Lg05;->o()I

    move-result v0

    iput v0, p0, Lg05;->t0:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lg05;->o0()V

    iget-object p1, p1, Lg05;->u0:Landroid/graphics/ColorSpace;

    iput-object p1, p0, Lg05;->u0:Landroid/graphics/ColorSpace;

    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lg05;->a:Lo43;

    invoke-static {v0}, Lo43;->o(Lo43;)Lo43;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lg05;->o()I

    move-result p0

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    new-array v1, p0, [B

    :try_start_0
    invoke-virtual {v0}, Lo43;->e0()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqq8;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, p0, v1}, Lqq8;->S(III[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lo43;->close()V

    new-instance v0, Ljava/lang/StringBuilder;

    mul-int/lit8 v2, p0, 0x2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_0
    if-ge v3, p0, :cond_1

    aget-byte v2, v1, v3

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "%02X"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lo43;->close()V

    throw p0
.end method

.method public final n()Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, Lg05;->b:Lide;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lide;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/InputStream;

    return-object p0

    :cond_0
    iget-object p0, p0, Lg05;->a:Lo43;

    invoke-static {p0}, Lo43;->o(Lo43;)Lo43;

    move-result-object p0

    if-eqz p0, :cond_1

    :try_start_0
    new-instance v0, Lq5b;

    invoke-virtual {p0}, Lo43;->e0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqq8;

    invoke-direct {v0, v1}, Lq5b;-><init>(Lqq8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lo43;->S(Lo43;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {p0}, Lo43;->S(Lo43;)V

    throw v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final n0()V
    .locals 0

    invoke-virtual {p0}, Lg05;->S()V

    return-void
.end method

.method public final o()I
    .locals 1

    iget-object v0, p0, Lg05;->a:Lo43;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo43;->e0()Ljava/lang/Object;

    invoke-virtual {v0}, Lo43;->e0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqq8;

    invoke-virtual {p0}, Lqq8;->U()I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Lg05;->t0:I

    return p0
.end method

.method public final o0()V
    .locals 1

    iget v0, p0, Lg05;->Y:I

    if-ltz v0, :cond_0

    iget v0, p0, Lg05;->Z:I

    if-gez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lg05;->S()V

    :cond_1
    return-void
.end method
