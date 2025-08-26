.class public final Ld26;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyze;

.field public final b:Lpze;

.field public final c:Lwpa;

.field public d:La0f;

.field public e:Lid4;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Lwpa;

.field public final k:Lwpa;

.field public l:Z


# direct methods
.method public constructor <init>(Lyze;La0f;Lid4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld26;->a:Lyze;

    iput-object p2, p0, Ld26;->d:La0f;

    iput-object p3, p0, Ld26;->e:Lid4;

    new-instance v0, Lpze;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lpze;-><init>(I)V

    iput-object v0, p0, Ld26;->b:Lpze;

    new-instance v0, Lwpa;

    invoke-direct {v0}, Lwpa;-><init>()V

    iput-object v0, p0, Ld26;->c:Lwpa;

    new-instance v0, Lwpa;

    invoke-direct {v0, v1}, Lwpa;-><init>(I)V

    iput-object v0, p0, Ld26;->j:Lwpa;

    new-instance v0, Lwpa;

    invoke-direct {v0}, Lwpa;-><init>()V

    iput-object v0, p0, Ld26;->k:Lwpa;

    iput-object p2, p0, Ld26;->d:La0f;

    iput-object p3, p0, Ld26;->e:Lid4;

    iget-object p2, p2, La0f;->a:Lkze;

    iget-object p2, p2, Lkze;->f:Lqy5;

    invoke-interface {p1, p2}, Lyze;->e(Lqy5;)V

    invoke-virtual {p0}, Ld26;->d()V

    return-void
.end method


# virtual methods
.method public final a()Loze;
    .locals 4

    iget-boolean v0, p0, Ld26;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Ld26;->b:Lpze;

    iget-object v2, v0, Lpze;->o:Ljava/lang/Object;

    check-cast v2, Lid4;

    sget v3, Loaf;->a:I

    iget v2, v2, Lid4;->a:I

    iget-object v0, v0, Lpze;->p:Ljava/lang/Object;

    check-cast v0, Loze;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ld26;->d:La0f;

    iget-object p0, p0, La0f;->a:Lkze;

    iget-object p0, p0, Lkze;->k:[Loze;

    if-nez p0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    aget-object p0, p0, v2

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_3

    iget-boolean p0, v0, Loze;->a:Z

    if-eqz p0, :cond_3

    move-object v1, v0

    :cond_3
    return-object v1
.end method

.method public final b()Z
    .locals 5

    iget v0, p0, Ld26;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ld26;->f:I

    iget-boolean v0, p0, Ld26;->l:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Ld26;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Ld26;->g:I

    iget-object v3, p0, Ld26;->b:Lpze;

    iget-object v3, v3, Lpze;->f:[I

    iget v4, p0, Ld26;->h:I

    aget v3, v3, v4

    if-ne v0, v3, :cond_1

    add-int/2addr v4, v1

    iput v4, p0, Ld26;->h:I

    iput v2, p0, Ld26;->g:I

    return v2

    :cond_1
    return v1
.end method

.method public final c(II)I
    .locals 11

    const/16 v0, 0x8

    invoke-virtual {p0}, Ld26;->a()Loze;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v3, p0, Ld26;->b:Lpze;

    iget v4, v1, Loze;->d:I

    if-eqz v4, :cond_1

    iget-object v1, v3, Lpze;->q:Ljava/lang/Object;

    check-cast v1, Lwpa;

    goto :goto_0

    :cond_1
    sget v4, Loaf;->a:I

    iget-object v1, v1, Loze;->e:[B

    array-length v4, v1

    iget-object v5, p0, Ld26;->k:Lwpa;

    invoke-virtual {v5, v4, v1}, Lwpa;->E(I[B)V

    array-length v4, v1

    move-object v1, v5

    :goto_0
    iget v5, p0, Ld26;->f:I

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
    iget-object v8, p0, Ld26;->j:Lwpa;

    iget-object v9, v8, Lwpa;->a:[B

    if-eqz v6, :cond_5

    const/16 v10, 0x80

    goto :goto_4

    :cond_5
    move v10, v2

    :goto_4
    or-int/2addr v10, v4

    int-to-byte v10, v10

    aput-byte v10, v9, v2

    invoke-virtual {v8, v2}, Lwpa;->G(I)V

    iget-object v9, p0, Ld26;->a:Lyze;

    invoke-interface {v9, v8, v7, v7}, Lyze;->b(Lwpa;II)V

    invoke-interface {v9, v1, v4, v7}, Lyze;->b(Lwpa;II)V

    if-nez v6, :cond_6

    add-int/2addr v4, v7

    return v4

    :cond_6
    const/4 v1, 0x6

    const/4 v6, 0x3

    const/4 v8, 0x2

    iget-object p0, p0, Ld26;->c:Lwpa;

    if-nez v5, :cond_7

    invoke-virtual {p0, v0}, Lwpa;->D(I)V

    iget-object v3, p0, Lwpa;->a:[B

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

    invoke-interface {v9, p0, v0, v7}, Lyze;->b(Lwpa;II)V

    add-int/lit8 v4, v4, 0x9

    return v4

    :cond_7
    iget-object p1, v3, Lpze;->q:Ljava/lang/Object;

    check-cast p1, Lwpa;

    invoke-virtual {p1}, Lwpa;->A()I

    move-result v3

    const/4 v5, -0x2

    invoke-virtual {p1, v5}, Lwpa;->H(I)V

    mul-int/2addr v3, v1

    add-int/2addr v3, v8

    if-eqz p2, :cond_8

    invoke-virtual {p0, v3}, Lwpa;->D(I)V

    iget-object v1, p0, Lwpa;->a:[B

    invoke-virtual {p1, v2, v1, v3}, Lwpa;->e(I[BI)V

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
    invoke-interface {v9, p0, v3, v7}, Lyze;->b(Lwpa;II)V

    add-int/2addr v4, v7

    add-int/2addr v4, v3

    return v4
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Ld26;->b:Lpze;

    const/4 v1, 0x0

    iput v1, v0, Lpze;->c:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lpze;->m:J

    iput-boolean v1, v0, Lpze;->n:Z

    iput-boolean v1, v0, Lpze;->j:Z

    iput-boolean v1, v0, Lpze;->l:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lpze;->p:Ljava/lang/Object;

    iput v1, p0, Ld26;->f:I

    iput v1, p0, Ld26;->h:I

    iput v1, p0, Ld26;->g:I

    iput v1, p0, Ld26;->i:I

    iput-boolean v1, p0, Ld26;->l:Z

    return-void
.end method
