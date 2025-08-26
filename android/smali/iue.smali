.class public final Liue;
.super Lmue;
.source "SourceFile"


# instance fields
.field public final e:Lzw6;

.field public final f:Lzw6;

.field public final g:[I

.field public final h:[I


# direct methods
.method public constructor <init>(Lffc;Lffc;[I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lffc;->o:I

    array-length v1, p3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lfm9;->f(Z)V

    iput-object p1, p0, Liue;->e:Lzw6;

    iput-object p2, p0, Liue;->f:Lzw6;

    iput-object p3, p0, Liue;->g:[I

    array-length p1, p3

    new-array p1, p1, [I

    iput-object p1, p0, Liue;->h:[I

    :goto_1
    array-length p1, p3

    if-ge v2, p1, :cond_1

    iget-object p1, p0, Liue;->h:[I

    aget p2, p3, v2

    aput v2, p1, p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 1

    invoke-virtual {p0}, Lmue;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p0, p0, Liue;->g:[I

    aget v0, p0, v0

    :cond_1
    return v0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final c(Z)I
    .locals 1

    invoke-virtual {p0}, Lmue;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object v0, p0, Liue;->e:Lzw6;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object p0, p0, Liue;->g:[I

    aget p0, p0, p1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_0
    return p0
.end method

.method public final e(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0, p3}, Liue;->c(Z)I

    move-result v1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    invoke-virtual {p0, p3}, Liue;->a(Z)I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    return p0

    :cond_2
    if-eqz p3, :cond_3

    iget-object p2, p0, Liue;->h:[I

    aget p1, p2, p1

    add-int/2addr p1, v0

    iget-object p0, p0, Liue;->g:[I

    aget p0, p0, p1

    goto :goto_1

    :cond_3
    add-int/lit8 p0, p1, 0x1

    :goto_1
    return p0
.end method

.method public final g(ILhue;Z)Lhue;
    .locals 10

    iget-object p0, p0, Liue;->f:Lzw6;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhue;

    iget-object v1, p0, Lhue;->a:Ljava/lang/Object;

    iget-object v2, p0, Lhue;->b:Ljava/lang/Object;

    iget v3, p0, Lhue;->c:I

    iget-wide v4, p0, Lhue;->d:J

    iget-wide v6, p0, Lhue;->e:J

    iget-object v8, p0, Lhue;->g:Ls8;

    iget-boolean v9, p0, Lhue;->f:Z

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Lhue;->j(Ljava/lang/Object;Ljava/lang/Object;IJJLs8;Z)V

    return-object p2
.end method

.method public final i()I
    .locals 0

    iget-object p0, p0, Liue;->f:Lzw6;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0
.end method

.method public final l(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0, p3}, Liue;->a(Z)I

    move-result v1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    invoke-virtual {p0, p3}, Liue;->c(Z)I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    return p0

    :cond_2
    if-eqz p3, :cond_3

    iget-object p2, p0, Liue;->h:[I

    aget p1, p2, p1

    sub-int/2addr p1, v0

    iget-object p0, p0, Liue;->g:[I

    aget p0, p0, p1

    goto :goto_1

    :cond_3
    add-int/lit8 p0, p1, -0x1

    :goto_1
    return p0
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final n(ILkue;J)Lkue;
    .locals 22

    move-object/from16 v15, p2

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iget-object v1, v1, Liue;->e:Lzw6;

    move/from16 v2, p1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lkue;

    iget-object v1, v13, Lkue;->a:Ljava/lang/Object;

    iget-object v2, v13, Lkue;->c:Ltb8;

    iget-object v3, v13, Lkue;->d:Ljava/lang/Object;

    iget-wide v4, v13, Lkue;->e:J

    iget-wide v6, v13, Lkue;->f:J

    iget-wide v8, v13, Lkue;->g:J

    iget-boolean v10, v13, Lkue;->h:Z

    iget-boolean v11, v13, Lkue;->i:Z

    iget-object v12, v13, Lkue;->j:Lhb8;

    iget-wide v14, v13, Lkue;->l:J

    move-object/from16 p3, v0

    move-object v0, v13

    move-wide v13, v14

    move-object/from16 p0, v1

    move-object/from16 p1, v2

    iget-wide v1, v0, Lkue;->m:J

    move-wide v15, v1

    iget v1, v0, Lkue;->n:I

    move/from16 v17, v1

    iget v1, v0, Lkue;->o:I

    move/from16 v18, v1

    iget-wide v1, v0, Lkue;->p:J

    move-wide/from16 v19, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v21, v0

    move-object/from16 v0, p3

    invoke-virtual/range {v0 .. v20}, Lkue;->b(Ljava/lang/Object;Ltb8;Ljava/lang/Object;JJJZZLhb8;JJIIJ)V

    move-object/from16 v1, v21

    iget-boolean v0, v1, Lkue;->k:Z

    move-object/from16 v1, p2

    iput-boolean v0, v1, Lkue;->k:Z

    return-object v1
.end method

.method public final p()I
    .locals 0

    iget-object p0, p0, Liue;->e:Lzw6;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0
.end method
