.class public final Lhe9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldw4;


# instance fields
.field public final a:Lwpa;

.field public final b:Lie9;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public e:Lyze;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:J

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lhe9;->g:I

    new-instance v1, Lwpa;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lwpa;-><init>(I)V

    iput-object v1, p0, Lhe9;->a:Lwpa;

    iget-object v1, v1, Lwpa;->a:[B

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    new-instance v0, Lie9;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lie9;-><init>(I)V

    iput-object v0, p0, Lhe9;->b:Lie9;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lhe9;->m:J

    iput-object p1, p0, Lhe9;->c:Ljava/lang/String;

    iput p2, p0, Lhe9;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lhe9;->g:I

    iput v0, p0, Lhe9;->h:I

    iput-boolean v0, p0, Lhe9;->j:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lhe9;->m:J

    return-void
.end method

.method public final d(Lwpa;)V
    .locals 11

    iget-object v0, p0, Lhe9;->e:Lyze;

    invoke-static {v0}, Lfm9;->l(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Lwpa;->a()I

    move-result v0

    if-lez v0, :cond_c

    iget v0, p0, Lhe9;->g:I

    const/4 v1, 0x1

    iget-object v2, p0, Lhe9;->a:Lwpa;

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_3

    if-ne v0, v4, :cond_2

    invoke-virtual {p1}, Lwpa;->a()I

    move-result v0

    iget v2, p0, Lhe9;->l:I

    iget v4, p0, Lhe9;->h:I

    sub-int/2addr v2, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Lhe9;->e:Lyze;

    invoke-interface {v2, p1, v0, v3}, Lyze;->b(Lwpa;II)V

    iget v2, p0, Lhe9;->h:I

    add-int/2addr v2, v0

    iput v2, p0, Lhe9;->h:I

    iget v0, p0, Lhe9;->l:I

    if-ge v2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Lhe9;->m:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-static {v1}, Lfm9;->k(Z)V

    iget-object v4, p0, Lhe9;->e:Lyze;

    iget-wide v5, p0, Lhe9;->m:J

    iget v8, p0, Lhe9;->l:I

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lyze;->a(JIIILwze;)V

    iget-wide v0, p0, Lhe9;->m:J

    iget-wide v4, p0, Lhe9;->k:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lhe9;->m:J

    iput v3, p0, Lhe9;->h:I

    iput v3, p0, Lhe9;->g:I

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_3
    invoke-virtual {p1}, Lwpa;->a()I

    move-result v0

    iget v5, p0, Lhe9;->h:I

    const/4 v6, 0x4

    rsub-int/lit8 v5, v5, 0x4

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v5, v2, Lwpa;->a:[B

    iget v7, p0, Lhe9;->h:I

    invoke-virtual {p1, v7, v5, v0}, Lwpa;->e(I[BI)V

    iget v5, p0, Lhe9;->h:I

    add-int/2addr v5, v0

    iput v5, p0, Lhe9;->h:I

    if-ge v5, v6, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v3}, Lwpa;->G(I)V

    invoke-virtual {v2}, Lwpa;->g()I

    move-result v0

    iget-object v5, p0, Lhe9;->b:Lie9;

    invoke-virtual {v5, v0}, Lie9;->a(I)Z

    move-result v0

    if-nez v0, :cond_5

    iput v3, p0, Lhe9;->h:I

    iput v1, p0, Lhe9;->g:I

    goto/16 :goto_0

    :cond_5
    iget v0, v5, Lie9;->d:I

    iput v0, p0, Lhe9;->l:I

    iget-boolean v0, p0, Lhe9;->i:Z

    if-nez v0, :cond_6

    iget v0, v5, Lie9;->h:I

    int-to-long v7, v0

    const-wide/32 v9, 0xf4240

    mul-long/2addr v7, v9

    iget v0, v5, Lie9;->e:I

    int-to-long v9, v0

    div-long/2addr v7, v9

    iput-wide v7, p0, Lhe9;->k:J

    new-instance v0, Lny5;

    invoke-direct {v0}, Lny5;-><init>()V

    iget-object v7, p0, Lhe9;->f:Ljava/lang/String;

    iput-object v7, v0, Lny5;->a:Ljava/lang/String;

    iget-object v7, v5, Lie9;->c:Ljava/lang/String;

    invoke-static {v7}, Lia9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lny5;->m:Ljava/lang/String;

    const/16 v7, 0x1000

    iput v7, v0, Lny5;->n:I

    iget v7, v5, Lie9;->f:I

    iput v7, v0, Lny5;->A:I

    iget v5, v5, Lie9;->e:I

    iput v5, v0, Lny5;->B:I

    iget-object v5, p0, Lhe9;->c:Ljava/lang/String;

    iput-object v5, v0, Lny5;->d:Ljava/lang/String;

    iget v5, p0, Lhe9;->d:I

    iput v5, v0, Lny5;->f:I

    new-instance v5, Lqy5;

    invoke-direct {v5, v0}, Lqy5;-><init>(Lny5;)V

    iget-object v0, p0, Lhe9;->e:Lyze;

    invoke-interface {v0, v5}, Lyze;->e(Lqy5;)V

    iput-boolean v1, p0, Lhe9;->i:Z

    :cond_6
    invoke-virtual {v2, v3}, Lwpa;->G(I)V

    iget-object v0, p0, Lhe9;->e:Lyze;

    invoke-interface {v0, v2, v6, v3}, Lyze;->b(Lwpa;II)V

    iput v4, p0, Lhe9;->g:I

    goto/16 :goto_0

    :cond_7
    iget-object v0, p1, Lwpa;->a:[B

    iget v5, p1, Lwpa;->b:I

    iget v6, p1, Lwpa;->c:I

    :goto_2
    if-ge v5, v6, :cond_b

    aget-byte v7, v0, v5

    and-int/lit16 v8, v7, 0xff

    const/16 v9, 0xff

    if-ne v8, v9, :cond_8

    move v8, v1

    goto :goto_3

    :cond_8
    move v8, v3

    :goto_3
    iget-boolean v9, p0, Lhe9;->j:Z

    if-eqz v9, :cond_9

    and-int/lit16 v7, v7, 0xe0

    const/16 v9, 0xe0

    if-ne v7, v9, :cond_9

    move v7, v1

    goto :goto_4

    :cond_9
    move v7, v3

    :goto_4
    iput-boolean v8, p0, Lhe9;->j:Z

    if-eqz v7, :cond_a

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {p1, v6}, Lwpa;->G(I)V

    iput-boolean v3, p0, Lhe9;->j:Z

    iget-object v2, v2, Lwpa;->a:[B

    aget-byte v0, v0, v5

    aput-byte v0, v2, v1

    iput v4, p0, Lhe9;->h:I

    iput v1, p0, Lhe9;->g:I

    goto/16 :goto_0

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_b
    invoke-virtual {p1, v6}, Lwpa;->G(I)V

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public final e(Z)V
    .locals 0

    return-void
.end method

.method public final g(IJ)V
    .locals 0

    iput-wide p2, p0, Lhe9;->m:J

    return-void
.end method

.method public final i(Lpa5;Ll3f;)V
    .locals 1

    invoke-virtual {p2}, Ll3f;->a()V

    invoke-virtual {p2}, Ll3f;->b()V

    iget-object v0, p2, Ll3f;->f:Ljava/lang/String;

    iput-object v0, p0, Lhe9;->f:Ljava/lang/String;

    invoke-virtual {p2}, Ll3f;->b()V

    iget p2, p2, Ll3f;->e:I

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lpa5;->B(II)Lyze;

    move-result-object p1

    iput-object p1, p0, Lhe9;->e:Lyze;

    return-void
.end method
