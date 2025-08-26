.class public final Lc26;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxze;

.field public final b:Lpze;

.field public final c:Lyaf;

.field public d:Lzze;

.field public e:Lhd4;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Lyaf;

.field public final k:Lyaf;

.field public l:Z


# direct methods
.method public constructor <init>(Lxze;Lzze;Lhd4;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc26;->a:Lxze;

    iput-object p2, p0, Lc26;->d:Lzze;

    iput-object p3, p0, Lc26;->e:Lhd4;

    new-instance v0, Lpze;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpze;-><init>(I)V

    iput-object v0, p0, Lc26;->b:Lpze;

    new-instance v0, Lyaf;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyaf;-><init>(IZ)V

    iput-object v0, p0, Lc26;->c:Lyaf;

    new-instance v0, Lyaf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyaf;-><init>(I)V

    iput-object v0, p0, Lc26;->j:Lyaf;

    new-instance v0, Lyaf;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2}, Lyaf;-><init>(IZ)V

    iput-object v0, p0, Lc26;->k:Lyaf;

    iput-object p2, p0, Lc26;->d:Lzze;

    iput-object p3, p0, Lc26;->e:Lhd4;

    iget-object p2, p2, Lzze;->a:Ljze;

    iget-object p2, p2, Ljze;->f:Loy5;

    invoke-interface {p1, p2}, Lxze;->d(Loy5;)V

    invoke-virtual {p0}, Lc26;->d()V

    return-void
.end method


# virtual methods
.method public final a()Lnze;
    .locals 4

    iget-boolean v0, p0, Lc26;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lc26;->b:Lpze;

    iget-object v2, v0, Lpze;->o:Ljava/lang/Object;

    check-cast v2, Lhd4;

    sget v3, Lmaf;->a:I

    iget v2, v2, Lhd4;->a:I

    iget-object v0, v0, Lpze;->p:Ljava/lang/Object;

    check-cast v0, Lnze;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lc26;->d:Lzze;

    iget-object p0, p0, Lzze;->a:Ljze;

    iget-object p0, p0, Ljze;->k:[Lnze;

    if-nez p0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    aget-object p0, p0, v2

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_3

    iget-boolean p0, v0, Lnze;->a:Z

    if-eqz p0, :cond_3

    move-object v1, v0

    :cond_3
    return-object v1
.end method

.method public final b()Z
    .locals 5

    iget v0, p0, Lc26;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lc26;->f:I

    iget-boolean v0, p0, Lc26;->l:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lc26;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lc26;->g:I

    iget-object v3, p0, Lc26;->b:Lpze;

    iget-object v3, v3, Lpze;->f:[I

    iget v4, p0, Lc26;->h:I

    aget v3, v3, v4

    if-ne v0, v3, :cond_1

    add-int/2addr v4, v1

    iput v4, p0, Lc26;->h:I

    iput v2, p0, Lc26;->g:I

    return v2

    :cond_1
    return v1
.end method

.method public final c(II)I
    .locals 11

    const/16 v0, 0x8

    invoke-virtual {p0}, Lc26;->a()Lnze;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v3, p0, Lc26;->b:Lpze;

    iget v4, v1, Lnze;->d:I

    if-eqz v4, :cond_1

    iget-object v1, v3, Lpze;->q:Ljava/lang/Object;

    check-cast v1, Lyaf;

    goto :goto_0

    :cond_1
    sget v4, Lmaf;->a:I

    iget-object v1, v1, Lnze;->e:[B

    array-length v4, v1

    iget-object v5, p0, Lc26;->k:Lyaf;

    invoke-virtual {v5, v4, v1}, Lyaf;->F(I[B)V

    array-length v4, v1

    move-object v1, v5

    :goto_0
    iget v5, p0, Lc26;->f:I

    iget-boolean v6, v3, Lpze;->j:Z

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    iget-object v6, v3, Lpze;->k:[Z

    aget-boolean v5, v6, v5

    if-eqz v5, :cond_2

    move v5, v7

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    if-nez v5, :cond_4

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move v6, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v6, v7

    :goto_3
    iget-object v8, p0, Lc26;->j:Lyaf;

    iget-object v9, v8, Lyaf;->a:[B

    if-eqz v6, :cond_5

    const/16 v10, 0x80

    goto :goto_4

    :cond_5
    move v10, v2

    :goto_4
    or-int/2addr v10, v4

    int-to-byte v10, v10

    aput-byte v10, v9, v2

    invoke-virtual {v8, v2}, Lyaf;->H(I)V

    iget-object v9, p0, Lc26;->a:Lxze;

    invoke-interface {v9, v7, v8}, Lxze;->c(ILyaf;)V

    invoke-interface {v9, v4, v1}, Lxze;->c(ILyaf;)V

    if-nez v6, :cond_6

    add-int/2addr v4, v7

    return v4

    :cond_6
    const/4 v1, 0x6

    const/4 v6, 0x3

    const/4 v8, 0x2

    iget-object p0, p0, Lc26;->c:Lyaf;

    if-nez v5, :cond_7

    invoke-virtual {p0, v0}, Lyaf;->E(I)V

    iget-object v3, p0, Lyaf;->a:[B

    aput-byte v2, v3, v2

    aput-byte v7, v3, v7

    int-to-byte v2, v2

    aput-byte v2, v3, v8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v3, v6

    shr-int/lit8 p2, p1, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v2, 0x4

    aput-byte p2, v3, v2

    shr-int/lit8 p2, p1, 0x10

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v2, 0x5

    aput-byte p2, v3, v2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v3, v1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 p2, 0x7

    aput-byte p1, v3, p2

    invoke-interface {v9, v0, p0}, Lxze;->c(ILyaf;)V

    add-int/lit8 v4, v4, 0x9

    return v4

    :cond_7
    iget-object p1, v3, Lpze;->q:Ljava/lang/Object;

    check-cast p1, Lyaf;

    invoke-virtual {p1}, Lyaf;->A()I

    move-result v3

    const/4 v5, -0x2

    invoke-virtual {p1, v5}, Lyaf;->I(I)V

    mul-int/2addr v3, v1

    add-int/2addr v3, v8

    if-eqz p2, :cond_8

    invoke-virtual {p0, v3}, Lyaf;->E(I)V

    iget-object v1, p0, Lyaf;->a:[B

    invoke-virtual {p1, v2, v1, v3}, Lyaf;->g(I[BI)V

    aget-byte p1, v1, v8

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v0

    aget-byte v2, v1, v6

    and-int/lit16 v2, v2, 0xff

    or-int/2addr p1, v2

    add-int/2addr p1, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v1, v8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v1, v6

    goto :goto_5

    :cond_8
    move-object p0, p1

    :goto_5
    invoke-interface {v9, v3, p0}, Lxze;->c(ILyaf;)V

    add-int/2addr v4, v7

    add-int/2addr v4, v3

    return v4
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lc26;->b:Lpze;

    const/4 v1, 0x0

    iput v1, v0, Lpze;->c:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lpze;->m:J

    iput-boolean v1, v0, Lpze;->n:Z

    iput-boolean v1, v0, Lpze;->j:Z

    iput-boolean v1, v0, Lpze;->l:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lpze;->p:Ljava/lang/Object;

    iput v1, p0, Lc26;->f:I

    iput v1, p0, Lc26;->h:I

    iput v1, p0, Lc26;->g:I

    iput v1, p0, Lc26;->i:I

    iput-boolean v1, p0, Lc26;->l:Z

    return-void
.end method
