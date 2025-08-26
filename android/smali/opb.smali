.class public final Lopb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:J

.field public e:J

.field public f:J

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lsue;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lsue;-><init>(J)V

    iput-object p1, p0, Lopb;->g:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lopb;->d:J

    iput-wide v0, p0, Lopb;->e:J

    iput-wide v0, p0, Lopb;->f:J

    new-instance p1, Lyaf;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lyaf;-><init>(IZ)V

    iput-object p1, p0, Lopb;->h:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ltue;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ltue;-><init>(J)V

    iput-object p1, p0, Lopb;->g:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lopb;->d:J

    iput-wide v0, p0, Lopb;->e:J

    iput-wide v0, p0, Lopb;->f:J

    new-instance p1, Lwpa;

    invoke-direct {p1}, Lwpa;-><init>()V

    iput-object p1, p0, Lopb;->h:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(I[B)I
    .locals 2

    aget-byte v0, p1, p0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p0, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p0, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p0, p0, 0x3

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static d(I[B)I
    .locals 2

    aget-byte v0, p1, p0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p0, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p0, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p0, p0, 0x3

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static e(Lwpa;)J
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lwpa;->b:I

    invoke-virtual/range {p0 .. p0}, Lwpa;->a()I

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v5, 0x9

    if-ge v2, v5, :cond_0

    return-wide v3

    :cond_0
    new-array v2, v5, [B

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v2, v5}, Lwpa;->e(I[BI)V

    invoke-virtual {v0, v1}, Lwpa;->G(I)V

    aget-byte v0, v2, v6

    and-int/lit16 v1, v0, 0xc4

    const/16 v5, 0x44

    if-eq v1, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    aget-byte v1, v2, v1

    and-int/lit8 v5, v1, 0x4

    const/4 v6, 0x4

    if-eq v5, v6, :cond_2

    goto :goto_0

    :cond_2
    aget-byte v5, v2, v6

    and-int/lit8 v7, v5, 0x4

    if-eq v7, v6, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x5

    aget-byte v7, v2, v6

    const/4 v8, 0x1

    and-int/2addr v7, v8

    if-eq v7, v8, :cond_4

    goto :goto_0

    :cond_4
    const/16 v7, 0x8

    aget-byte v7, v2, v7

    const/4 v9, 0x3

    and-int/2addr v7, v9

    if-ne v7, v9, :cond_5

    int-to-long v3, v0

    const-wide/16 v10, 0x38

    and-long/2addr v10, v3

    shr-long/2addr v10, v9

    const/16 v0, 0x1e

    shl-long/2addr v10, v0

    const-wide/16 v12, 0x3

    and-long/2addr v3, v12

    const/16 v0, 0x1c

    shl-long/2addr v3, v0

    or-long/2addr v3, v10

    aget-byte v0, v2, v8

    int-to-long v7, v0

    const-wide/16 v10, 0xff

    and-long/2addr v7, v10

    const/16 v0, 0x14

    shl-long/2addr v7, v0

    or-long/2addr v3, v7

    int-to-long v0, v1

    const-wide/16 v7, 0xf8

    and-long v14, v0, v7

    shr-long/2addr v14, v9

    const/16 v16, 0xf

    shl-long v14, v14, v16

    or-long/2addr v3, v14

    and-long/2addr v0, v12

    const/16 v12, 0xd

    shl-long/2addr v0, v12

    or-long/2addr v0, v3

    aget-byte v2, v2, v9

    int-to-long v2, v2

    and-long/2addr v2, v10

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    int-to-long v2, v5

    and-long/2addr v2, v7

    shr-long/2addr v2, v9

    or-long/2addr v0, v2

    return-wide v0

    :cond_5
    :goto_0
    return-wide v3
.end method

.method public static f(Lyaf;)J
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lyaf;->b:I

    invoke-virtual/range {p0 .. p0}, Lyaf;->c()I

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v5, 0x9

    if-ge v2, v5, :cond_0

    return-wide v3

    :cond_0
    new-array v2, v5, [B

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v2, v5}, Lyaf;->g(I[BI)V

    invoke-virtual {v0, v1}, Lyaf;->H(I)V

    aget-byte v0, v2, v6

    and-int/lit16 v1, v0, 0xc4

    const/16 v5, 0x44

    if-eq v1, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    aget-byte v1, v2, v1

    and-int/lit8 v5, v1, 0x4

    const/4 v6, 0x4

    if-eq v5, v6, :cond_2

    goto :goto_0

    :cond_2
    aget-byte v5, v2, v6

    and-int/lit8 v7, v5, 0x4

    if-eq v7, v6, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x5

    aget-byte v7, v2, v6

    const/4 v8, 0x1

    and-int/2addr v7, v8

    if-eq v7, v8, :cond_4

    goto :goto_0

    :cond_4
    const/16 v7, 0x8

    aget-byte v7, v2, v7

    const/4 v9, 0x3

    and-int/2addr v7, v9

    if-ne v7, v9, :cond_5

    int-to-long v3, v0

    const-wide/16 v10, 0x38

    and-long/2addr v10, v3

    shr-long/2addr v10, v9

    const/16 v0, 0x1e

    shl-long/2addr v10, v0

    const-wide/16 v12, 0x3

    and-long/2addr v3, v12

    const/16 v0, 0x1c

    shl-long/2addr v3, v0

    or-long/2addr v3, v10

    aget-byte v0, v2, v8

    int-to-long v7, v0

    const-wide/16 v10, 0xff

    and-long/2addr v7, v10

    const/16 v0, 0x14

    shl-long/2addr v7, v0

    or-long/2addr v3, v7

    int-to-long v0, v1

    const-wide/16 v7, 0xf8

    and-long v14, v0, v7

    shr-long/2addr v14, v9

    const/16 v16, 0xf

    shl-long v14, v14, v16

    or-long/2addr v3, v14

    and-long/2addr v0, v12

    const/16 v12, 0xd

    shl-long/2addr v0, v12

    or-long/2addr v0, v3

    aget-byte v2, v2, v9

    int-to-long v2, v2

    and-long/2addr v2, v10

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    int-to-long v2, v5

    and-long/2addr v2, v7

    shr-long/2addr v2, v9

    or-long/2addr v0, v2

    return-wide v0

    :cond_5
    :goto_0
    return-wide v3
.end method


# virtual methods
.method public a(Lra4;)V
    .locals 3

    sget-object v0, Lmaf;->f:[B

    iget-object v1, p0, Lopb;->h:Ljava/lang/Object;

    check-cast v1, Lyaf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v0

    invoke-virtual {v1, v2, v0}, Lyaf;->F(I[B)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lopb;->a:Z

    const/4 p0, 0x0

    iput p0, p1, Lra4;->Y:I

    return-void
.end method

.method public b(Lsa4;)V
    .locals 3

    sget-object v0, Loaf;->f:[B

    iget-object v1, p0, Lopb;->h:Ljava/lang/Object;

    check-cast v1, Lwpa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v0

    invoke-virtual {v1, v2, v0}, Lwpa;->E(I[B)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lopb;->a:Z

    const/4 p0, 0x0

    iput p0, p1, Lsa4;->Y:I

    return-void
.end method
