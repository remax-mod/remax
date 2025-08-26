.class public final Lxqb;
.super Lmue;
.source "SourceFile"


# static fields
.field public static final g:Lxqb;

.field public static final h:Ljava/lang/Object;


# instance fields
.field public final e:Lzw6;

.field public final f:Lwqb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxqb;

    sget-object v1, Lzw6;->b:Lls5;

    sget-object v1, Lffc;->X:Lffc;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxqb;-><init>(Lzw6;Lwqb;)V

    sput-object v0, Lxqb;->g:Lxqb;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxqb;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzw6;Lwqb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxqb;->e:Lzw6;

    iput-object p2, p0, Lxqb;->f:Lwqb;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxqb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxqb;

    iget-object v1, p1, Lxqb;->e:Lzw6;

    iget-object v3, p0, Lxqb;->e:Lzw6;

    invoke-static {v3, v1}, Lf46;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lxqb;->f:Lwqb;

    iget-object p1, p1, Lxqb;->f:Lwqb;

    invoke-static {p0, p1}, Lf46;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final g(ILhue;Z)Lhue;
    .locals 12

    invoke-virtual {p0, p1}, Lxqb;->v(I)Lwqb;

    move-result-object p0

    iget-wide v0, p0, Lwqb;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v0, p0, Lwqb;->c:J

    invoke-static {v0, v1}, Loaf;->S(J)J

    move-result-wide v6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Ls8;->g:Ls8;

    const/4 v11, 0x0

    const/4 v4, 0x0

    const-wide/16 v8, 0x0

    move-object v2, p2

    move v5, p1

    invoke-virtual/range {v2 .. v11}, Lhue;->j(Ljava/lang/Object;Ljava/lang/Object;IJJLs8;Z)V

    return-object p2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lxqb;->e:Lzw6;

    iget-object p0, p0, Lxqb;->f:Lwqb;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final i()I
    .locals 0

    invoke-virtual {p0}, Lxqb;->p()I

    move-result p0

    return p0
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final n(ILkue;J)Lkue;
    .locals 21

    move/from16 v17, p1

    move/from16 v18, p1

    move-object/from16 v0, p2

    invoke-virtual/range {p0 .. p1}, Lxqb;->v(I)Lwqb;

    move-result-object v3

    sget-object v1, Lxqb;->h:Ljava/lang/Object;

    iget-object v2, v3, Lwqb;->a:Ltb8;

    iget-wide v3, v3, Lwqb;->c:J

    invoke-static {v3, v4}, Loaf;->S(J)J

    move-result-wide v15

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v3, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-wide/16 v19, 0x0

    invoke-virtual/range {v0 .. v20}, Lkue;->b(Ljava/lang/Object;Ltb8;Ljava/lang/Object;JJJZZLhb8;JJIIJ)V

    return-object p2
.end method

.method public final p()I
    .locals 1

    iget-object v0, p0, Lxqb;->e:Lzw6;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget-object p0, p0, Lxqb;->f:Lwqb;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final r(Ltb8;)Z
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, Lxqb;->f:Lwqb;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lwqb;->a:Ltb8;

    invoke-virtual {p1, v1}, Ltb8;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lxqb;->e:Lzw6;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwqb;

    iget-object v3, v3, Lwqb;->a:Ltb8;

    invoke-virtual {p1, v3}, Ltb8;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final s(ILtb8;J)Lxqb;
    .locals 10

    iget-object v0, p0, Lxqb;->e:Lzw6;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object p0, p0, Lxqb;->f:Lwqb;

    if-lt p1, v1, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne p1, v1, :cond_0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    invoke-static {v1}, Lfm9;->f(Z)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne p1, v1, :cond_2

    new-instance p0, Lxqb;

    new-instance p1, Lwqb;

    const-wide/16 v3, -0x1

    move-object v1, p1

    move-object v2, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lwqb;-><init>(Ltb8;JJ)V

    invoke-direct {p0, v0, p1}, Lxqb;-><init>(Lzw6;Lwqb;)V

    return-object p0

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwqb;

    iget-wide v6, v1, Lwqb;->b:J

    new-instance v1, Lww6;

    invoke-direct {v1}, Lww6;-><init>()V

    invoke-virtual {v0, v3, p1}, Lzw6;->s(II)Lzw6;

    move-result-object v3

    invoke-virtual {v1, v3}, Lww6;->f(Ljava/lang/Iterable;)V

    new-instance v3, Lwqb;

    move-object v4, v3

    move-object v5, p2

    move-wide v8, p3

    invoke-direct/range {v4 .. v9}, Lwqb;-><init>(Ltb8;JJ)V

    invoke-virtual {v1, v3}, Lww6;->d(Ljava/lang/Object;)V

    add-int/2addr p1, v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lzw6;->s(II)Lzw6;

    move-result-object p1

    invoke-virtual {v1, p1}, Lww6;->f(Ljava/lang/Iterable;)V

    new-instance p1, Lxqb;

    invoke-virtual {v1}, Lww6;->j()Lffc;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lxqb;-><init>(Lzw6;Lwqb;)V

    return-object p1
.end method

.method public final t(ILjava/util/List;)Lxqb;
    .locals 10

    new-instance v0, Lww6;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lpw6;-><init>(I)V

    iget-object v1, p0, Lxqb;->e:Lzw6;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Lzw6;->s(II)Lzw6;

    move-result-object v3

    invoke-virtual {v0, v3}, Lpw6;->e(Ljava/lang/Iterable;)V

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    new-instance v3, Lwqb;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ltb8;

    const-wide/16 v6, -0x1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lwqb;-><init>(Ltb8;JJ)V

    invoke-virtual {v0, v3}, Lpw6;->a(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    invoke-virtual {v1, p1, p2}, Lzw6;->s(II)Lzw6;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpw6;->e(Ljava/lang/Iterable;)V

    new-instance p1, Lxqb;

    invoke-virtual {v0}, Lww6;->j()Lffc;

    move-result-object p2

    iget-object p0, p0, Lxqb;->f:Lwqb;

    invoke-direct {p1, p2, p0}, Lxqb;-><init>(Lzw6;Lwqb;)V

    return-object p1
.end method

.method public final u(I)J
    .locals 1

    if-ltz p1, :cond_0

    iget-object p0, p0, Lxqb;->e:Lzw6;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwqb;

    iget-wide p0, p0, Lwqb;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 p0, -0x1

    :goto_0
    return-wide p0
.end method

.method public final v(I)Lwqb;
    .locals 2

    iget-object v0, p0, Lxqb;->e:Lzw6;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne p1, v1, :cond_0

    iget-object p0, p0, Lxqb;->f:Lwqb;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwqb;

    :goto_0
    return-object p0
.end method
