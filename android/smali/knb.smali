.class public final Lknb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public final h:Lja6;


# direct methods
.method public constructor <init>(Lja6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lknb;->h:Lja6;

    const/4 p1, 0x0

    iput p1, p0, Lknb;->c:I

    iput p1, p0, Lknb;->b:I

    iput p1, p0, Lknb;->d:I

    iput p1, p0, Lknb;->f:I

    iput p1, p0, Lknb;->e:I

    iput p1, p0, Lknb;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lp5b;)Z
    .locals 11

    iget v0, p0, Lknb;->e:I

    :goto_0
    :try_start_0
    iget v1, p0, Lknb;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x6

    if-eq v1, v4, :cond_13

    invoke-virtual {p1}, Lp5b;->read()I

    move-result v1

    const/4 v5, -0x1

    if-eq v1, v5, :cond_13

    iget v5, p0, Lknb;->c:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lknb;->c:I

    iget-boolean v6, p0, Lknb;->g:Z

    if-eqz v6, :cond_0

    iput v4, p0, Lknb;->a:I

    iput-boolean v3, p0, Lknb;->g:Z

    return v3

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    iget v6, p0, Lknb;->a:I

    const/16 v7, 0xff

    if-eqz v6, :cond_10

    const/16 v8, 0xd8

    const/4 v9, 0x2

    if-eq v6, v2, :cond_e

    const/4 v4, 0x3

    if-eq v6, v9, :cond_d

    const/4 v10, 0x4

    if-eq v6, v4, :cond_3

    const/4 v2, 0x5

    if-eq v6, v10, :cond_2

    if-eq v6, v2, :cond_1

    invoke-static {v3}, Lod2;->p(Z)V

    goto/16 :goto_2

    :cond_1
    iget v2, p0, Lknb;->b:I

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v1

    sub-int/2addr v2, v9

    int-to-long v3, v2

    invoke-static {p1, v3, v4}, Lod2;->V(Lp5b;J)V

    iget v3, p0, Lknb;->c:I

    add-int/2addr v3, v2

    iput v3, p0, Lknb;->c:I

    iput v9, p0, Lknb;->a:I

    goto/16 :goto_2

    :cond_2
    iput v2, p0, Lknb;->a:I

    goto/16 :goto_2

    :cond_3
    if-ne v1, v7, :cond_4

    iput v4, p0, Lknb;->a:I

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    iput v9, p0, Lknb;->a:I

    goto :goto_2

    :cond_5
    const/16 v3, 0xd9

    if-ne v1, v3, :cond_7

    iput-boolean v2, p0, Lknb;->g:Z

    add-int/lit8 v5, v5, -0x1

    iget v2, p0, Lknb;->d:I

    if-lez v2, :cond_6

    iput v5, p0, Lknb;->f:I

    :cond_6
    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lknb;->d:I

    iput v2, p0, Lknb;->e:I

    iput v9, p0, Lknb;->a:I

    goto :goto_2

    :cond_7
    const/16 v4, 0xda

    if-ne v1, v4, :cond_9

    add-int/lit8 v5, v5, -0x1

    iget v4, p0, Lknb;->d:I

    if-lez v4, :cond_8

    iput v5, p0, Lknb;->f:I

    :cond_8
    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lknb;->d:I

    iput v4, p0, Lknb;->e:I

    :cond_9
    if-ne v1, v2, :cond_a

    goto :goto_1

    :cond_a
    const/16 v2, 0xd0

    if-lt v1, v2, :cond_b

    const/16 v2, 0xd7

    if-gt v1, v2, :cond_b

    goto :goto_1

    :cond_b
    if-eq v1, v3, :cond_c

    if-eq v1, v8, :cond_c

    iput v10, p0, Lknb;->a:I

    goto :goto_2

    :cond_c
    :goto_1
    iput v9, p0, Lknb;->a:I

    goto :goto_2

    :cond_d
    if-ne v1, v7, :cond_12

    iput v4, p0, Lknb;->a:I

    goto :goto_2

    :cond_e
    if-ne v1, v8, :cond_f

    iput v9, p0, Lknb;->a:I

    goto :goto_2

    :cond_f
    iput v4, p0, Lknb;->a:I

    goto :goto_2

    :cond_10
    if-ne v1, v7, :cond_11

    iput v2, p0, Lknb;->a:I

    goto :goto_2

    :cond_11
    iput v4, p0, Lknb;->a:I

    :cond_12
    :goto_2
    iput v1, p0, Lknb;->b:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_13
    iget p1, p0, Lknb;->a:I

    if-eq p1, v4, :cond_14

    iget p0, p0, Lknb;->e:I

    if-eq p0, v0, :cond_14

    goto :goto_3

    :cond_14
    move v2, v3

    :goto_3
    return v2

    :goto_4
    invoke-static {p0}, Lnu0;->H(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Lg05;)Z
    .locals 3

    iget v0, p0, Lknb;->a:I

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Lg05;->o()I

    move-result v0

    iget v1, p0, Lknb;->c:I

    if-gt v0, v1, :cond_1

    return v2

    :cond_1
    new-instance v0, Lp5b;

    invoke-virtual {p1}, Lg05;->n()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lknb;->h:Lja6;

    const/16 v2, 0x4000

    invoke-virtual {v1, v2}, Lmj0;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-direct {v0, p1, v2, v1}, Lp5b;-><init>(Ljava/io/InputStream;[BLpic;)V

    :try_start_0
    iget p1, p0, Lknb;->c:I

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Lod2;->V(Lp5b;J)V

    invoke-virtual {p0, v0}, Lknb;->a(Lp5b;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lq43;->b(Ljava/io/InputStream;)V

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    invoke-static {p0}, Lnu0;->H(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {v0}, Lq43;->b(Ljava/io/InputStream;)V

    throw p0
.end method
