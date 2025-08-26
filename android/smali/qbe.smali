.class public final Lqbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyze;


# instance fields
.field public final a:Lyze;

.field public final b:Lmbe;

.field public final c:Lkj6;

.field public final d:Lwpa;

.field public e:I

.field public f:I

.field public g:[B

.field public h:Lobe;

.field public i:Lqy5;


# direct methods
.method public constructor <init>(Lyze;Lmbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqbe;->a:Lyze;

    iput-object p2, p0, Lqbe;->b:Lmbe;

    new-instance p1, Lkj6;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Lkj6;-><init>(I)V

    iput-object p1, p0, Lqbe;->c:Lkj6;

    const/4 p1, 0x0

    iput p1, p0, Lqbe;->e:I

    iput p1, p0, Lqbe;->f:I

    sget-object p1, Loaf;->f:[B

    iput-object p1, p0, Lqbe;->g:[B

    new-instance p1, Lwpa;

    invoke-direct {p1}, Lwpa;-><init>()V

    iput-object p1, p0, Lqbe;->d:Lwpa;

    return-void
.end method


# virtual methods
.method public final a(JIIILwze;)V
    .locals 13

    move-object v6, p0

    iget-object v0, v6, Lqbe;->h:Lobe;

    if-nez v0, :cond_0

    iget-object v0, v6, Lqbe;->a:Lyze;

    move-wide v1, p1

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-interface/range {v0 .. v6}, Lyze;->a(JIIILwze;)V

    return-void

    :cond_0
    const/4 v7, 0x0

    if-nez p6, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v7

    :goto_0
    const-string v1, "DRM on subtitles is not supported"

    invoke-static {v1, v0}, Lfm9;->e(Ljava/lang/Object;Z)V

    iget v0, v6, Lqbe;->f:I

    sub-int v0, v0, p5

    sub-int v8, v0, p4

    iget-object v9, v6, Lqbe;->h:Lobe;

    iget-object v10, v6, Lqbe;->g:[B

    sget-object v11, Lnbe;->c:Lnbe;

    new-instance v12, Le74;

    const/4 v5, 0x6

    move-object v0, v12

    move-object v1, p0

    move-wide v2, p1

    move/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Le74;-><init>(Ljava/lang/Object;JII)V

    move-object v0, v9

    move-object v1, v10

    move v2, v8

    move/from16 v3, p4

    move-object v4, v11

    move-object v5, v12

    invoke-interface/range {v0 .. v5}, Lobe;->G([BIILnbe;Lpj3;)V

    add-int v8, v8, p4

    iput v8, v6, Lqbe;->e:I

    iget v0, v6, Lqbe;->f:I

    if-ne v8, v0, :cond_2

    iput v7, v6, Lqbe;->e:I

    iput v7, v6, Lqbe;->f:I

    :cond_2
    return-void
.end method

.method public final b(Lwpa;II)V
    .locals 1

    iget-object v0, p0, Lqbe;->h:Lobe;

    if-nez v0, :cond_0

    iget-object p0, p0, Lqbe;->a:Lyze;

    invoke-interface {p0, p1, p2, p3}, Lyze;->b(Lwpa;II)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lqbe;->f(I)V

    iget-object p3, p0, Lqbe;->g:[B

    iget v0, p0, Lqbe;->f:I

    invoke-virtual {p1, v0, p3, p2}, Lwpa;->e(I[BI)V

    iget p1, p0, Lqbe;->f:I

    add-int/2addr p1, p2

    iput p1, p0, Lqbe;->f:I

    return-void
.end method

.method public final c(Lm24;IZ)I
    .locals 2

    iget-object v0, p0, Lqbe;->h:Lobe;

    if-nez v0, :cond_0

    iget-object p0, p0, Lqbe;->a:Lyze;

    invoke-interface {p0, p1, p2, p3}, Lyze;->c(Lm24;IZ)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p2}, Lqbe;->f(I)V

    iget-object v0, p0, Lqbe;->g:[B

    iget v1, p0, Lqbe;->f:I

    invoke-interface {p1, v0, v1, p2}, Lm24;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    if-eqz p3, :cond_1

    return p2

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_2
    iget p2, p0, Lqbe;->f:I

    add-int/2addr p2, p1

    iput p2, p0, Lqbe;->f:I

    return p1
.end method

.method public final e(Lqy5;)V
    .locals 5

    iget-object v0, p1, Lqy5;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lqy5;->n:Ljava/lang/String;

    invoke-static {v0}, Lia9;->g(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lfm9;->f(Z)V

    iget-object v1, p0, Lqbe;->i:Lqy5;

    invoke-virtual {p1, v1}, Lqy5;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lqbe;->b:Lmbe;

    if-nez v1, :cond_2

    iput-object p1, p0, Lqbe;->i:Lqy5;

    invoke-interface {v2, p1}, Lmbe;->a(Lqy5;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2, p1}, Lmbe;->e(Lqy5;)Lobe;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Lqbe;->h:Lobe;

    :cond_2
    iget-object v1, p0, Lqbe;->h:Lobe;

    iget-object p0, p0, Lqbe;->a:Lyze;

    if-nez v1, :cond_3

    invoke-interface {p0, p1}, Lyze;->e(Lqy5;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lqy5;->a()Lny5;

    move-result-object v1

    const-string v3, "application/x-media3-cues"

    invoke-static {v3}, Lia9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lny5;->m:Ljava/lang/String;

    iput-object v0, v1, Lny5;->i:Ljava/lang/String;

    const-wide v3, 0x7fffffffffffffffL

    iput-wide v3, v1, Lny5;->r:J

    invoke-interface {v2, p1}, Lmbe;->l(Lqy5;)I

    move-result p1

    iput p1, v1, Lny5;->G:I

    new-instance p1, Lqy5;

    invoke-direct {p1, v1}, Lqy5;-><init>(Lny5;)V

    invoke-interface {p0, p1}, Lyze;->e(Lqy5;)V

    :goto_2
    return-void
.end method

.method public final f(I)V
    .locals 4

    iget-object v0, p0, Lqbe;->g:[B

    array-length v0, v0

    iget v1, p0, Lqbe;->f:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lqbe;->e:I

    sub-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x2

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lqbe;->g:[B

    array-length v2, v0

    if-gt p1, v2, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    new-array p1, p1, [B

    :goto_0
    iget v2, p0, Lqbe;->e:I

    const/4 v3, 0x0

    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, Lqbe;->e:I

    iput v1, p0, Lqbe;->f:I

    iput-object p1, p0, Lqbe;->g:[B

    return-void
.end method
