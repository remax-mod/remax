.class public final Lzw5;
.super Lqw8;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lzw5;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Lqw8;-><init>()V

    sget-object p1, Lnd7;->d:[J

    iput-object p1, p0, Lzw5;->b:Ljava/io/Serializable;

    const/4 p1, -0x1

    iput p1, p0, Lqw8;->cachedSize:I

    return-void

    :pswitch_0
    invoke-direct {p0}, Lqw8;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lzw5;->b:Ljava/io/Serializable;

    const/4 p1, -0x1

    iput p1, p0, Lqw8;->cachedSize:I

    return-void

    :pswitch_1
    invoke-direct {p0}, Lqw8;-><init>()V

    sget-object p1, Lax5;->i:[Lax5;

    if-nez p1, :cond_1

    sget-object p1, Ly37;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-object v0, Lax5;->i:[Lax5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lax5;

    sput-object v0, Lax5;->i:[Lax5;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p1, Lax5;->i:[Lax5;

    iput-object p1, p0, Lzw5;->b:Ljava/io/Serializable;

    const/4 p1, -0x1

    iput p1, p0, Lqw8;->cachedSize:I

    return-void

    :pswitch_2
    invoke-direct {p0}, Lqw8;-><init>()V

    sget-object p1, Lnd7;->c:[I

    iput-object p1, p0, Lzw5;->b:Ljava/io/Serializable;

    const/4 p1, -0x1

    iput p1, p0, Lqw8;->cachedSize:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 4

    iget v0, p0, Lzw5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzw5;->b:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object p0, p0, Lzw5;->b:Ljava/io/Serializable;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Ly43;->l(ILjava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget-object v0, p0, Lzw5;->b:Ljava/io/Serializable;

    check-cast v0, [Lax5;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_1
    iget-object v2, p0, Lzw5;->b:Ljava/io/Serializable;

    check-cast v2, [Lax5;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ly43;->i(ILqw8;)I

    move-result v2

    add-int/2addr v2, v0

    move v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v0

    :cond_3
    return v1

    :pswitch_1
    iget-object v0, p0, Lzw5;->b:Ljava/io/Serializable;

    check-cast v0, [I

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    :goto_2
    iget-object v2, p0, Lzw5;->b:Ljava/io/Serializable;

    check-cast v2, [I

    array-length v3, v2

    if-ge v1, v3, :cond_4

    aget v2, v2, v1

    invoke-static {v2}, Ly43;->g(I)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    array-length p0, v2

    add-int v1, v0, p0

    :cond_5
    return v1

    :pswitch_2
    iget-object v0, p0, Lzw5;->b:Ljava/io/Serializable;

    check-cast v0, [J

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    :goto_3
    iget-object v2, p0, Lzw5;->b:Ljava/io/Serializable;

    check-cast v2, [J

    array-length v3, v2

    if-ge v1, v3, :cond_6

    aget-wide v2, v2, v1

    invoke-static {v2, v3}, Ly43;->k(J)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    array-length p0, v2

    add-int v1, v0, p0

    :cond_7
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final mergeFrom(Lx43;)Lqw8;
    .locals 6

    iget v0, p0, Lzw5;->a:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lx43;->s()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lx43;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lx43;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzw5;->b:Ljava/io/Serializable;

    goto :goto_0

    :cond_2
    :goto_1
    return-object p0

    :cond_3
    :goto_2
    :pswitch_0
    invoke-virtual {p1}, Lx43;->s()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    invoke-virtual {p1, v0}, Lx43;->u(I)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_5

    :cond_4
    invoke-static {p1, v1}, Lnd7;->w(Lx43;I)I

    move-result v0

    iget-object v1, p0, Lzw5;->b:Ljava/io/Serializable;

    check-cast v1, [Lax5;

    const/4 v2, 0x0

    if-nez v1, :cond_5

    move v3, v2

    goto :goto_3

    :cond_5
    array-length v3, v1

    :goto_3
    add-int/2addr v0, v3

    new-array v4, v0, [Lax5;

    if-eqz v3, :cond_6

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    :goto_4
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_7

    new-instance v1, Lax5;

    invoke-direct {v1}, Lax5;-><init>()V

    aput-object v1, v4, v3

    invoke-virtual {p1, v1}, Lx43;->j(Lqw8;)V

    invoke-virtual {p1}, Lx43;->s()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    new-instance v0, Lax5;

    invoke-direct {v0}, Lax5;-><init>()V

    aput-object v0, v4, v3

    invoke-virtual {p1, v0}, Lx43;->j(Lqw8;)V

    iput-object v4, p0, Lzw5;->b:Ljava/io/Serializable;

    goto :goto_2

    :cond_8
    :goto_5
    return-object p0

    :cond_9
    :goto_6
    :pswitch_1
    invoke-virtual {p1}, Lx43;->s()I

    move-result v0

    if-eqz v0, :cond_13

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_f

    const/16 v1, 0xa

    if-eq v0, v1, :cond_a

    invoke-virtual {p1, v0}, Lx43;->u(I)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_c

    :cond_a
    invoke-virtual {p1}, Lx43;->p()I

    move-result v0

    invoke-virtual {p1, v0}, Lx43;->e(I)I

    move-result v0

    invoke-virtual {p1}, Lx43;->c()I

    move-result v1

    move v3, v2

    :goto_7
    invoke-virtual {p1}, Lx43;->b()I

    move-result v4

    if-lez v4, :cond_b

    invoke-virtual {p1}, Lx43;->p()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_b
    invoke-virtual {p1, v1}, Lx43;->t(I)V

    iget-object v1, p0, Lzw5;->b:Ljava/io/Serializable;

    check-cast v1, [I

    if-nez v1, :cond_c

    move v4, v2

    goto :goto_8

    :cond_c
    array-length v4, v1

    :goto_8
    add-int/2addr v3, v4

    new-array v5, v3, [I

    if-eqz v4, :cond_d

    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_d
    :goto_9
    if-ge v4, v3, :cond_e

    invoke-virtual {p1}, Lx43;->p()I

    move-result v1

    aput v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_e
    iput-object v5, p0, Lzw5;->b:Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Lx43;->d(I)V

    goto :goto_6

    :cond_f
    invoke-static {p1, v1}, Lnd7;->w(Lx43;I)I

    move-result v0

    iget-object v1, p0, Lzw5;->b:Ljava/io/Serializable;

    check-cast v1, [I

    if-nez v1, :cond_10

    move v3, v2

    goto :goto_a

    :cond_10
    array-length v3, v1

    :goto_a
    add-int/2addr v0, v3

    new-array v4, v0, [I

    if-eqz v3, :cond_11

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_11
    :goto_b
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_12

    invoke-virtual {p1}, Lx43;->p()I

    move-result v1

    aput v1, v4, v3

    invoke-virtual {p1}, Lx43;->s()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_12
    invoke-virtual {p1}, Lx43;->p()I

    move-result v0

    aput v0, v4, v3

    iput-object v4, p0, Lzw5;->b:Ljava/io/Serializable;

    goto/16 :goto_6

    :cond_13
    :goto_c
    return-object p0

    :cond_14
    :goto_d
    :pswitch_2
    invoke-virtual {p1}, Lx43;->s()I

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1a

    const/16 v1, 0xa

    if-eq v0, v1, :cond_15

    invoke-virtual {p1, v0}, Lx43;->u(I)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_13

    :cond_15
    invoke-virtual {p1}, Lx43;->p()I

    move-result v0

    invoke-virtual {p1, v0}, Lx43;->e(I)I

    move-result v0

    invoke-virtual {p1}, Lx43;->c()I

    move-result v1

    move v3, v2

    :goto_e
    invoke-virtual {p1}, Lx43;->b()I

    move-result v4

    if-lez v4, :cond_16

    invoke-virtual {p1}, Lx43;->q()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_16
    invoke-virtual {p1, v1}, Lx43;->t(I)V

    iget-object v1, p0, Lzw5;->b:Ljava/io/Serializable;

    check-cast v1, [J

    if-nez v1, :cond_17

    move v4, v2

    goto :goto_f

    :cond_17
    array-length v4, v1

    :goto_f
    add-int/2addr v3, v4

    new-array v5, v3, [J

    if-eqz v4, :cond_18

    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_18
    :goto_10
    if-ge v4, v3, :cond_19

    invoke-virtual {p1}, Lx43;->q()J

    move-result-wide v1

    aput-wide v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_19
    iput-object v5, p0, Lzw5;->b:Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Lx43;->d(I)V

    goto :goto_d

    :cond_1a
    invoke-static {p1, v1}, Lnd7;->w(Lx43;I)I

    move-result v0

    iget-object v1, p0, Lzw5;->b:Ljava/io/Serializable;

    check-cast v1, [J

    if-nez v1, :cond_1b

    move v3, v2

    goto :goto_11

    :cond_1b
    array-length v3, v1

    :goto_11
    add-int/2addr v0, v3

    new-array v4, v0, [J

    if-eqz v3, :cond_1c

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1c
    :goto_12
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_1d

    invoke-virtual {p1}, Lx43;->q()J

    move-result-wide v1

    aput-wide v1, v4, v3

    invoke-virtual {p1}, Lx43;->s()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_1d
    invoke-virtual {p1}, Lx43;->q()J

    move-result-wide v0

    aput-wide v0, v4, v3

    iput-object v4, p0, Lzw5;->b:Ljava/io/Serializable;

    goto/16 :goto_d

    :cond_1e
    :goto_13
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ly43;)V
    .locals 4

    iget v0, p0, Lzw5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzw5;->b:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object p0, p0, Lzw5;->b:Ljava/io/Serializable;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Ly43;->E(ILjava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lzw5;->b:Ljava/io/Serializable;

    check-cast v0, [Lax5;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lzw5;->b:Ljava/io/Serializable;

    check-cast v1, [Lax5;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ly43;->y(ILqw8;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    :pswitch_1
    iget-object v0, p0, Lzw5;->b:Ljava/io/Serializable;

    check-cast v0, [I

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lzw5;->b:Ljava/io/Serializable;

    check-cast v1, [I

    array-length v2, v1

    if-ge v0, v2, :cond_3

    aget v1, v1, v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ly43;->w(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void

    :pswitch_2
    iget-object v0, p0, Lzw5;->b:Ljava/io/Serializable;

    check-cast v0, [J

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lzw5;->b:Ljava/io/Serializable;

    check-cast v1, [J

    array-length v2, v1

    if-ge v0, v2, :cond_4

    aget-wide v1, v1, v0

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v1, v2}, Ly43;->x(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
