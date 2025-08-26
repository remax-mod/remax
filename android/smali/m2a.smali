.class public final Lm2a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:Z

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lm2a;->a:I

    packed-switch p1, :pswitch_data_0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Ln2a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ln2a;-><init>(I)V

    iput-object p1, p0, Lm2a;->e:Ljava/lang/Object;

    .line 15
    new-instance p1, Lyaf;

    const v0, 0xfe01

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lyaf;-><init>(I[B)V

    iput-object p1, p0, Lm2a;->f:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lm2a;->b:I

    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, Ln2a;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ln2a;-><init>(I)V

    iput-object p1, p0, Lm2a;->e:Ljava/lang/Object;

    .line 19
    new-instance p1, Lwpa;

    const v0, 0xfe01

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lwpa;-><init>(I[B)V

    iput-object p1, p0, Lm2a;->f:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lm2a;->b:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lvbg;Lxag;)V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, Lm2a;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2a;->f:Ljava/lang/Object;

    .line 2
    iget p1, p2, Lxag;->c:I

    iput p1, p0, Lm2a;->b:I

    .line 3
    iget-boolean p1, p0, Lm2a;->d:Z

    .line 4
    iget-byte v0, p2, Lawc;->a:B

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr p1, v0

    .line 5
    iput-boolean p1, p0, Lm2a;->d:Z

    .line 6
    iget-byte p1, p2, Lawc;->a:B

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    .line 7
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const v0, 0x927c0

    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, Lm2a;->e:Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_1
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const v0, 0x84d0

    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, Lm2a;->e:Ljava/lang/Object;

    .line 9
    :goto_1
    iget-object p1, p2, Lxag;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v3, p0, Lm2a;->f:Ljava/lang/Object;

    check-cast v3, Lvbg;

    iget-object v3, v3, Lvbg;->c:[B

    array-length v3, v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iput v2, p0, Lm2a;->c:I

    return-void

    .line 11
    :cond_2
    iget-object v3, p0, Lm2a;->f:Ljava/lang/Object;

    check-cast v3, Lvbg;

    iget-object v3, v3, Lvbg;->c:[B

    invoke-virtual {p1, v3, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 12
    iget-object p1, p0, Lm2a;->e:Ljava/lang/Object;

    check-cast p1, Ljava/io/ByteArrayOutputStream;

    iget-object v3, p0, Lm2a;->f:Ljava/lang/Object;

    check-cast v3, Lvbg;

    iget-object v3, v3, Lvbg;->c:[B

    invoke-virtual {p1, v3, v1, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1
.end method


# virtual methods
.method public a(I)I
    .locals 5

    iget v0, p0, Lm2a;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iput v0, p0, Lm2a;->c:I

    :cond_0
    iget v1, p0, Lm2a;->c:I

    add-int v2, p1, v1

    iget-object v3, p0, Lm2a;->e:Ljava/lang/Object;

    check-cast v3, Ln2a;

    iget v4, v3, Ln2a;->c:I

    if-ge v2, v4, :cond_1

    iget-object v2, v3, Ln2a;->f:[I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lm2a;->c:I

    add-int/2addr v1, p1

    aget v1, v2, v1

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    :cond_1
    return v0

    :pswitch_0
    const/4 v0, 0x0

    iput v0, p0, Lm2a;->c:I

    :cond_2
    iget v1, p0, Lm2a;->c:I

    add-int v2, p1, v1

    iget-object v3, p0, Lm2a;->e:Ljava/lang/Object;

    check-cast v3, Ln2a;

    iget v4, v3, Ln2a;->c:I

    if-ge v2, v4, :cond_3

    iget-object v2, v3, Ln2a;->f:[I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lm2a;->c:I

    add-int/2addr v1, p1

    aget v1, v2, v1

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_2

    :cond_3
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lra4;)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lnp8;->f(Z)V

    iget-boolean v2, p0, Lm2a;->d:Z

    iget-object v3, p0, Lm2a;->f:Ljava/lang/Object;

    check-cast v3, Lyaf;

    if-eqz v2, :cond_1

    iput-boolean v1, p0, Lm2a;->d:Z

    invoke-virtual {v3, v1}, Lyaf;->E(I)V

    :cond_1
    :goto_1
    iget-boolean v2, p0, Lm2a;->d:Z

    if-nez v2, :cond_9

    iget v2, p0, Lm2a;->b:I

    iget-object v4, p0, Lm2a;->e:Ljava/lang/Object;

    check-cast v4, Ln2a;

    if-gez v2, :cond_5

    const-wide/16 v5, -0x1

    invoke-virtual {v4, p1, v5, v6}, Ln2a;->c(Lra4;J)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v4, p1, v0}, Ln2a;->a(Lra4;Z)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    iget v2, v4, Ln2a;->d:I

    iget v5, v4, Ln2a;->a:I

    and-int/2addr v5, v0

    if-ne v5, v0, :cond_3

    iget v5, v3, Lyaf;->c:I

    if-nez v5, :cond_3

    invoke-virtual {p0, v1}, Lm2a;->a(I)I

    move-result v5

    add-int/2addr v2, v5

    iget v5, p0, Lm2a;->c:I

    goto :goto_2

    :cond_3
    move v5, v1

    :goto_2
    :try_start_0
    invoke-virtual {p1, v2}, Lra4;->z(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iput v5, p0, Lm2a;->b:I

    goto :goto_4

    :catch_0
    :cond_4
    :goto_3
    return v1

    :cond_5
    :goto_4
    iget v2, p0, Lm2a;->b:I

    invoke-virtual {p0, v2}, Lm2a;->a(I)I

    move-result v2

    iget v5, p0, Lm2a;->b:I

    iget v6, p0, Lm2a;->c:I

    add-int/2addr v5, v6

    if-lez v2, :cond_7

    iget v6, v3, Lyaf;->c:I

    add-int/2addr v6, v2

    invoke-virtual {v3, v6}, Lyaf;->d(I)V

    iget-object v6, v3, Lyaf;->a:[B

    iget v7, v3, Lyaf;->c:I

    :try_start_1
    invoke-virtual {p1, v6, v7, v2, v1}, Lra4;->h([BIIZ)Z
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    iget v6, v3, Lyaf;->c:I

    add-int/2addr v6, v2

    invoke-virtual {v3, v6}, Lyaf;->G(I)V

    iget-object v2, v4, Ln2a;->f:[I

    add-int/lit8 v6, v5, -0x1

    aget v2, v2, v6

    const/16 v6, 0xff

    if-eq v2, v6, :cond_6

    move v2, v0

    goto :goto_5

    :cond_6
    move v2, v1

    :goto_5
    iput-boolean v2, p0, Lm2a;->d:Z

    goto :goto_6

    :catch_1
    return v1

    :cond_7
    :goto_6
    iget v2, v4, Ln2a;->c:I

    if-ne v5, v2, :cond_8

    const/4 v5, -0x1

    :cond_8
    iput v5, p0, Lm2a;->b:I

    goto :goto_1

    :cond_9
    return v0
.end method

.method public c(Lsa4;)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lfm9;->k(Z)V

    iget-boolean v2, p0, Lm2a;->d:Z

    iget-object v3, p0, Lm2a;->f:Ljava/lang/Object;

    check-cast v3, Lwpa;

    if-eqz v2, :cond_1

    iput-boolean v1, p0, Lm2a;->d:Z

    invoke-virtual {v3, v1}, Lwpa;->D(I)V

    :cond_1
    :goto_1
    iget-boolean v2, p0, Lm2a;->d:Z

    if-nez v2, :cond_9

    iget v2, p0, Lm2a;->b:I

    iget-object v4, p0, Lm2a;->e:Ljava/lang/Object;

    check-cast v4, Ln2a;

    if-gez v2, :cond_5

    const-wide/16 v5, -0x1

    invoke-virtual {v4, p1, v5, v6}, Ln2a;->d(Lsa4;J)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v4, p1, v0}, Ln2a;->b(Lsa4;Z)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    iget v2, v4, Ln2a;->d:I

    iget v5, v4, Ln2a;->a:I

    and-int/2addr v5, v0

    if-ne v5, v0, :cond_3

    iget v5, v3, Lwpa;->c:I

    if-nez v5, :cond_3

    invoke-virtual {p0, v1}, Lm2a;->a(I)I

    move-result v5

    add-int/2addr v2, v5

    iget v5, p0, Lm2a;->c:I

    goto :goto_2

    :cond_3
    move v5, v1

    :goto_2
    :try_start_0
    invoke-virtual {p1, v2}, Lsa4;->z(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iput v5, p0, Lm2a;->b:I

    goto :goto_4

    :catch_0
    :cond_4
    :goto_3
    return v1

    :cond_5
    :goto_4
    iget v2, p0, Lm2a;->b:I

    invoke-virtual {p0, v2}, Lm2a;->a(I)I

    move-result v2

    iget v5, p0, Lm2a;->b:I

    iget v6, p0, Lm2a;->c:I

    add-int/2addr v5, v6

    if-lez v2, :cond_7

    iget v6, v3, Lwpa;->c:I

    add-int/2addr v6, v2

    invoke-virtual {v3, v6}, Lwpa;->b(I)V

    iget-object v6, v3, Lwpa;->a:[B

    iget v7, v3, Lwpa;->c:I

    :try_start_1
    invoke-virtual {p1, v6, v7, v2, v1}, Lsa4;->h([BIIZ)Z
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    iget v6, v3, Lwpa;->c:I

    add-int/2addr v6, v2

    invoke-virtual {v3, v6}, Lwpa;->F(I)V

    iget-object v2, v4, Ln2a;->f:[I

    add-int/lit8 v6, v5, -0x1

    aget v2, v2, v6

    const/16 v6, 0xff

    if-eq v2, v6, :cond_6

    move v2, v0

    goto :goto_5

    :cond_6
    move v2, v1

    :goto_5
    iput-boolean v2, p0, Lm2a;->d:Z

    goto :goto_6

    :catch_1
    return v1

    :cond_7
    :goto_6
    iget v2, v4, Ln2a;->c:I

    if-ne v5, v2, :cond_8

    const/4 v5, -0x1

    :cond_8
    iput v5, p0, Lm2a;->b:I

    goto :goto_1

    :cond_9
    return v0
.end method
