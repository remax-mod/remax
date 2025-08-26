.class public final Lod3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/io/Serializable;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lod3;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lod3;->f:Ljava/lang/Object;

    .line 29
    iput-object v0, p0, Lod3;->g:Ljava/io/Serializable;

    const/4 v1, -0x1

    .line 30
    iput v1, p0, Lod3;->b:I

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lod3;->c:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lnd3;Lmd3;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lod3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lod3;->c:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lod3;->g:Ljava/io/Serializable;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lod3;->d:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Lw;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Lod3;->h:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lod3;->e:Ljava/lang/Object;

    .line 9
    iget-boolean p1, p2, Lmd3;->a:Z

    if-eqz p1, :cond_0

    .line 10
    new-instance p1, Lsh0;

    const/16 v0, 0x15

    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v1, v0}, Lsh0;-><init>(CI)V

    .line 12
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p1, Lsh0;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 13
    iput v0, p1, Lsh0;->b:I

    .line 14
    iput-object p1, p0, Lod3;->f:Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Lgpf;

    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p1, Lgpf;->a:Ljava/lang/Object;

    .line 18
    iput-object p1, p0, Lod3;->f:Ljava/lang/Object;

    .line 19
    :goto_0
    iget p1, p2, Lmd3;->b:I

    iput p1, p0, Lod3;->b:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 20
    new-instance p1, Lwd6;

    const/16 p2, 0x1c

    invoke-direct {p1, p2}, Lwd6;-><init>(I)V

    iput-object p1, p0, Lod3;->i:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    .line 21
    new-instance p1, Llh4;

    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 23
    iput-wide v0, p1, Llh4;->a:J

    .line 24
    iput-object p1, p0, Lod3;->i:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 p2, 0x3

    if-ne p1, p2, :cond_3

    .line 25
    new-instance p1, Lre6;

    const/16 p2, 0x1c

    invoke-direct {p1, p2}, Lre6;-><init>(I)V

    iput-object p1, p0, Lod3;->i:Ljava/lang/Object;

    :goto_1
    return-void

    .line 26
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unknown stable id mode"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(ILhdc;)Z
    .locals 5

    iget-object v0, p0, Lod3;->d:Ljava/util/ArrayList;

    if-ltz p1, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt p1, v1, :cond_6

    iget v1, p0, Lod3;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget-boolean v1, p2, Lhdc;->b:Z

    const-string v3, "All sub adapters must have stable ids when stable id mode is ISOLATED_STABLE_IDS or SHARED_STABLE_IDS"

    invoke-static {v3, v1}, Lc54;->j(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    iget-boolean v1, p2, Lhdc;->b:Z

    :goto_0
    invoke-virtual {p0, p2}, Lod3;->i(Lhdc;)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn9;

    :goto_1
    if-eqz v1, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    new-instance v1, Lcn9;

    iget-object v3, p0, Lod3;->i:Ljava/lang/Object;

    check-cast v3, Llxd;

    invoke-interface {v3}, Llxd;->Q()Lkxd;

    move-result-object v3

    iget-object v4, p0, Lod3;->f:Ljava/lang/Object;

    check-cast v4, Lipf;

    invoke-direct {v1, p2, p0, v4, v3}, Lcn9;-><init>(Lhdc;Lod3;Lipf;Lkxd;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lod3;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {p2, v0}, Lhdc;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_2

    :cond_4
    iget p1, v1, Lcn9;->e:I

    if-lez p1, :cond_5

    invoke-virtual {p0, v1}, Lod3;->d(Lcn9;)I

    move-result p1

    iget p2, v1, Lcn9;->e:I

    iget-object v0, p0, Lod3;->e:Ljava/lang/Object;

    check-cast v0, Lnd3;

    invoke-virtual {v0, p1, p2}, Lhdc;->p(II)V

    :cond_5
    invoke-virtual {p0}, Lod3;->c()V

    return v2

    :cond_6
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Index must be between 0 and "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Given:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()Lvq6;
    .locals 13

    iget-object v0, p0, Lod3;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v0, p0, Lod3;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v3, 0x7

    invoke-static {v1, v0, v1, v3, v1}, Lbuc;->z(ILjava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lod3;->g:Ljava/io/Serializable;

    check-cast v4, Ljava/lang/String;

    invoke-static {v1, v4, v1, v3, v1}, Lbuc;->z(ILjava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lod3;->h:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Lod3;->e()I

    move-result v6

    iget-object v7, p0, Lod3;->c:Ljava/util/ArrayList;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v1, v10, v1, v3, v1}, Lbuc;->z(ILjava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v7, p0, Lod3;->d:Ljava/util/ArrayList;

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v7, v9}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_1

    const/4 v11, 0x3

    const/4 v12, 0x1

    invoke-static {v1, v9, v1, v11, v12}, Lbuc;->z(ILjava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_1
    move-object v9, v8

    :goto_2
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v7, v10

    goto :goto_3

    :cond_3
    move-object v7, v8

    :goto_3
    iget-object v9, p0, Lod3;->i:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_4

    invoke-static {v1, v9, v1, v3, v1}, Lbuc;->z(ILjava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    :cond_4
    invoke-virtual {p0}, Lod3;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance p0, Lvq6;

    move-object v1, p0

    move-object v3, v0

    invoke-direct/range {v1 .. v9}, Lvq6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "host == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "scheme == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c()V
    .locals 5

    iget-object v0, p0, Lod3;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn9;

    iget-object v2, v1, Lcn9;->c:Lhdc;

    iget v2, v2, Lhdc;->c:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    iget v1, v1, Lcn9;->e:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    :goto_0
    iget-object p0, p0, Lod3;->e:Ljava/lang/Object;

    check-cast p0, Lnd3;

    iget v0, p0, Lhdc;->c:I

    if-eq v3, v0, :cond_3

    iput v3, p0, Lhdc;->c:I

    iget-object p0, p0, Lhdc;->a:Lidc;

    invoke-virtual {p0}, Lidc;->g()V

    :cond_3
    return-void
.end method

.method public d(Lcn9;)I
    .locals 2

    iget-object p0, p0, Lod3;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn9;

    if-eq v1, p1, :cond_0

    iget v1, v1, Lcn9;->e:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public e()I
    .locals 3

    iget v0, p0, Lod3;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p0, p0, Lod3;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v2, 0x310888    # 4.503E-39f

    if-eq v0, v2, :cond_2

    const v2, 0x5f008eb

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "https"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0x1bb

    :goto_0
    move v0, p0

    goto :goto_2

    :cond_2
    const-string v0, "http"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0x50

    goto :goto_0

    :cond_3
    :goto_1
    move v0, v1

    :goto_2
    return v0
.end method

.method public f(I)Lw;
    .locals 4

    iget-object v0, p0, Lod3;->h:Ljava/lang/Object;

    check-cast v0, Lw;

    iget-boolean v1, v0, Lw;->b:Z

    if-eqz v1, :cond_0

    new-instance v0, Lw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lw;->b:Z

    :goto_0
    iget-object p0, p0, Lod3;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v1, p1

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn9;

    iget v3, v2, Lcn9;->e:I

    if-le v3, v1, :cond_1

    iput-object v2, v0, Lw;->c:Ljava/lang/Object;

    iput v1, v0, Lw;->a:I

    goto :goto_2

    :cond_1
    sub-int/2addr v1, v3

    goto :goto_1

    :cond_2
    :goto_2
    iget-object p0, v0, Lw;->c:Ljava/lang/Object;

    check-cast p0, Lcn9;

    if-eqz p0, :cond_3

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot find wrapper for "

    invoke-static {p1, v0}, Lzr6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g(Ldec;)Lcn9;
    .locals 3

    iget-object v0, p0, Lod3;->g:Ljava/io/Serializable;

    check-cast v0, Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn9;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find wrapper for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", seems like it is not bound by this adapter: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, p1, v1, v0, v1}, Lbuc;->z(ILjava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmr0;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lod3;->h:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unexpected host: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public i(Lhdc;)I
    .locals 3

    iget-object p0, p0, Lod3;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn9;

    iget-object v2, v2, Lcn9;->c:Lhdc;

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public j(Lvq6;Ljava/lang/String;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    sget-object v2, Lnaf;->a:[B

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v11, 0x0

    invoke-static {v11, v2, v10}, Lnaf;->m(IILjava/lang/String;)I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v8, v2, v10}, Lnaf;->n(IILjava/lang/String;)I

    move-result v12

    sub-int v2, v12, v8

    const/4 v9, 0x2

    const/16 v13, 0x3a

    const/4 v14, -0x1

    if-ge v2, v9, :cond_1

    :cond_0
    :goto_0
    move v15, v14

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x61

    invoke-static {v2, v3}, Ltpa;->m(II)I

    move-result v4

    const/16 v5, 0x5a

    const/16 v6, 0x41

    const/16 v7, 0x7a

    if-ltz v4, :cond_2

    invoke-static {v2, v7}, Ltpa;->m(II)I

    move-result v4

    if-lez v4, :cond_3

    :cond_2
    invoke-static {v2, v6}, Ltpa;->m(II)I

    move-result v4

    if-ltz v4, :cond_0

    invoke-static {v2, v5}, Ltpa;->m(II)I

    move-result v2

    if-lez v2, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v8, 0x1

    :goto_1
    if-ge v2, v12, :cond_0

    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-le v3, v4, :cond_4

    goto :goto_2

    :cond_4
    if-lt v7, v4, :cond_5

    goto :goto_5

    :cond_5
    :goto_2
    if-le v6, v4, :cond_6

    goto :goto_3

    :cond_6
    if-lt v5, v4, :cond_7

    goto :goto_5

    :cond_7
    :goto_3
    const/16 v15, 0x30

    if-le v15, v4, :cond_8

    goto :goto_4

    :cond_8
    const/16 v15, 0x39

    if-lt v15, v4, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    const/16 v15, 0x2b

    if-ne v4, v15, :cond_a

    goto :goto_5

    :cond_a
    const/16 v15, 0x2d

    if-ne v4, v15, :cond_b

    goto :goto_5

    :cond_b
    const/16 v15, 0x2e

    if-ne v4, v15, :cond_c

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_c
    if-ne v4, v13, :cond_d

    goto :goto_6

    :cond_d
    move v2, v14

    :goto_6
    move v15, v2

    :goto_7
    const/4 v7, 0x1

    if-eq v15, v14, :cond_10

    const/4 v3, 0x0

    const/4 v4, 0x6

    const-string v6, "https:"

    move v2, v8

    move-object/from16 v5, p2

    move/from16 v16, v7

    invoke-static/range {v2 .. v7}, Leae;->l0(IIILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "https"

    iput-object v2, v0, Lod3;->e:Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x6

    goto :goto_8

    :cond_e
    const/4 v3, 0x0

    const/4 v4, 0x5

    const-string v6, "http:"

    move v2, v8

    move-object/from16 v5, p2

    move/from16 v7, v16

    invoke-static/range {v2 .. v7}, Leae;->l0(IIILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "http"

    iput-object v2, v0, Lod3;->e:Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x5

    goto :goto_8

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected URL scheme \'http\' or \'https\' but was \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v11, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move/from16 v16, v7

    if-eqz v1, :cond_35

    iget-object v2, v1, Lvq6;->b:Ljava/lang/String;

    iput-object v2, v0, Lod3;->e:Ljava/lang/Object;

    :goto_8
    move v2, v8

    move v3, v11

    :goto_9
    const/16 v15, 0x2f

    const/16 v7, 0x5c

    if-ge v2, v12, :cond_12

    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v7, :cond_11

    if-ne v4, v15, :cond_12

    :cond_11
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_12
    iget-object v6, v0, Lod3;->c:Ljava/util/ArrayList;

    const/16 v5, 0x3f

    const/16 v4, 0x23

    if-ge v3, v9, :cond_17

    if-eqz v1, :cond_17

    iget-object v2, v0, Lod3;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v9, v1, Lvq6;->b:Ljava/lang/String;

    invoke-static {v9, v2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move/from16 v9, v16

    xor-int/2addr v2, v9

    if-eqz v2, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual/range {p1 .. p1}, Lvq6;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lod3;->f:Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lvq6;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lod3;->g:Ljava/io/Serializable;

    iget-object v2, v1, Lvq6;->e:Ljava/lang/String;

    iput-object v2, v0, Lod3;->h:Ljava/lang/Object;

    iget v2, v1, Lvq6;->f:I

    iput v2, v0, Lod3;->b:I

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {p1 .. p1}, Lvq6;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eq v8, v12, :cond_14

    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v4, :cond_16

    :cond_14
    invoke-virtual/range {p1 .. p1}, Lvq6;->d()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_15

    const/16 v21, 0x0

    const/16 v24, 0xd3

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, " \"\'<>#"

    const/16 v20, 0x1

    const/16 v22, 0x1

    const/16 v23, 0x0

    invoke-static/range {v16 .. v24}, Lbuc;->e(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbuc;->A(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_a

    :cond_15
    const/4 v1, 0x0

    :goto_a
    iput-object v1, v0, Lod3;->d:Ljava/util/ArrayList;

    :cond_16
    move-object/from16 v20, v6

    move v15, v11

    move v11, v9

    goto/16 :goto_17

    :cond_17
    move/from16 v9, v16

    :goto_b
    add-int/2addr v8, v3

    move/from16 v16, v11

    move/from16 v17, v16

    :goto_c
    const-string v1, "@/\\?#"

    invoke-static {v10, v8, v12, v1}, Lnaf;->f(Ljava/lang/String;IILjava/lang/String;)I

    move-result v3

    if-eq v3, v12, :cond_18

    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_d

    :cond_18
    move v1, v14

    :goto_d
    if-eq v1, v14, :cond_1d

    if-eq v1, v4, :cond_1d

    if-eq v1, v15, :cond_1d

    if-eq v1, v7, :cond_1d

    if-eq v1, v5, :cond_1d

    const/16 v2, 0x40

    if-eq v1, v2, :cond_19

    move-object/from16 v20, v6

    move v11, v9

    goto/16 :goto_10

    :cond_19
    const-string v2, "%40"

    if-nez v16, :cond_1c

    invoke-static {v13, v8, v3, v10}, Lnaf;->e(CIILjava/lang/String;)I

    move-result v1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v20, " \"\':;<=>@[]^`{}|/\\?#"

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0xf0

    move/from16 p1, v1

    move-object/from16 v1, p2

    move-object v15, v2

    move v2, v8

    move v8, v3

    move/from16 v3, p1

    move-object/from16 v4, v20

    move/from16 v5, v21

    move-object/from16 v20, v6

    move/from16 v6, v22

    move/from16 v7, v18

    move v14, v8

    move/from16 v8, v19

    move v11, v9

    move/from16 v9, v23

    invoke-static/range {v1 .. v9}, Lbuc;->e(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v1

    if-eqz v17, :cond_1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lod3;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1a
    iput-object v1, v0, Lod3;->f:Ljava/lang/Object;

    move/from16 v1, p1

    if-eq v1, v14, :cond_1b

    add-int/lit8 v2, v1, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v9, 0xf0

    move-object/from16 v1, p2

    move v3, v14

    invoke-static/range {v1 .. v9}, Lbuc;->e(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lod3;->g:Ljava/io/Serializable;

    move v7, v11

    goto :goto_e

    :cond_1b
    move/from16 v7, v16

    :goto_e
    move/from16 v16, v7

    move v7, v11

    goto :goto_f

    :cond_1c
    move-object v15, v2

    move v14, v3

    move-object/from16 v20, v6

    move v11, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lod3;->g:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    const/4 v15, 0x0

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v21, 0xf0

    move-object/from16 v1, p2

    move v2, v8

    move v8, v15

    move-object v15, v9

    move/from16 v9, v21

    invoke-static/range {v1 .. v9}, Lbuc;->e(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lod3;->g:Ljava/io/Serializable;

    move/from16 v7, v17

    :goto_f
    add-int/lit8 v8, v14, 0x1

    move/from16 v17, v7

    :goto_10
    move v9, v11

    move-object/from16 v6, v20

    const/16 v4, 0x23

    const/16 v5, 0x3f

    const/16 v7, 0x5c

    const/4 v11, 0x0

    const/4 v14, -0x1

    const/16 v15, 0x2f

    goto/16 :goto_c

    :cond_1d
    move v14, v3

    move-object/from16 v20, v6

    move v11, v9

    move v3, v8

    :goto_11
    if-ge v3, v14, :cond_21

    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v13, :cond_20

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_1e

    goto :goto_12

    :cond_1e
    add-int/2addr v3, v11

    if-ge v3, v14, :cond_1f

    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5d

    if-ne v1, v2, :cond_1e

    :cond_1f
    :goto_12
    add-int/2addr v3, v11

    goto :goto_11

    :cond_20
    move v13, v3

    goto :goto_13

    :cond_21
    move v13, v14

    :goto_13
    add-int/lit8 v15, v13, 0x1

    const/4 v1, 0x4

    const/16 v9, 0x22

    if-ge v15, v14, :cond_25

    const/4 v2, 0x0

    invoke-static {v8, v10, v13, v1, v2}, Lbuc;->z(ILjava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmr0;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lod3;->h:Ljava/lang/Object;

    :try_start_0
    const-string v4, ""
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v16, 0xf8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v17, 0x0

    move-object/from16 v1, p2

    move v2, v15

    move v3, v14

    move/from16 v25, v8

    move/from16 v8, v17

    move/from16 v9, v16

    :try_start_1
    invoke-static/range {v1 .. v9}, Lbuc;->e(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-le v11, v1, :cond_22

    goto :goto_14

    :cond_22
    const v2, 0xffff

    if-lt v2, v1, :cond_23

    goto :goto_15

    :catch_0
    move/from16 v25, v8

    :catch_1
    :cond_23
    :goto_14
    const/4 v1, -0x1

    :goto_15
    iput v1, v0, Lod3;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_24

    move/from16 v8, v25

    const/16 v2, 0x22

    const/4 v15, 0x0

    goto :goto_16

    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid URL port: \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v15, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_25
    move v2, v9

    const/4 v15, 0x0

    invoke-static {v8, v10, v13, v1, v15}, Lbuc;->z(ILjava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmr0;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lod3;->h:Ljava/lang/Object;

    iget-object v1, v0, Lod3;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lbuc;->t(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lod3;->b:I

    :goto_16
    iget-object v1, v0, Lod3;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_34

    move v8, v14

    :goto_17
    const-string v1, "?#"

    invoke-static {v10, v8, v12, v1}, Lnaf;->f(Ljava/lang/String;IILjava/lang/String;)I

    move-result v13

    if-ne v8, v13, :cond_26

    goto/16 :goto_20

    :cond_26
    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const-string v14, ""

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_27

    const/16 v2, 0x5c

    if-ne v1, v2, :cond_28

    :cond_27
    move-object/from16 v9, v20

    goto :goto_18

    :cond_28
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v11

    move-object/from16 v9, v20

    invoke-virtual {v9, v1, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :goto_18
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    :goto_19
    move v2, v8

    :goto_1a
    if-ge v2, v13, :cond_31

    const-string v1, "/\\"

    invoke-static {v10, v2, v13, v1}, Lnaf;->f(Ljava/lang/String;IILjava/lang/String;)I

    move-result v8

    if-ge v8, v13, :cond_29

    move/from16 v16, v11

    goto :goto_1b

    :cond_29
    move/from16 v16, v15

    :goto_1b
    const/4 v7, 0x0

    const/16 v17, 0x0

    const-string v4, " \"<>^`{}|/\\?#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v18, 0xf0

    move-object/from16 v1, p2

    move v3, v8

    move/from16 v19, v8

    move/from16 v8, v17

    move-object v15, v9

    move/from16 v9, v18

    invoke-static/range {v1 .. v9}, Lbuc;->e(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    const-string v2, "%2e"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2a

    goto :goto_1e

    :cond_2a
    const-string v2, ".."

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    const-string v2, "%2e."

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2d

    const-string v2, ".%2e"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2d

    const-string v2, "%2e%2e"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2b

    goto :goto_1d

    :cond_2b
    invoke-static {v15, v11}, Lwg0;->f(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2c

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v11

    invoke-virtual {v15, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :cond_2c
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1c
    if-eqz v16, :cond_2f

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_2d
    :goto_1d
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v11

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2e

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v11

    if-eqz v1, :cond_2e

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v11

    invoke-virtual {v15, v1, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    :cond_2e
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f
    :goto_1e
    if-eqz v16, :cond_30

    add-int/lit8 v8, v19, 0x1

    move v2, v8

    goto :goto_1f

    :cond_30
    move/from16 v2, v19

    :goto_1f
    move-object v9, v15

    const/4 v15, 0x0

    goto/16 :goto_1a

    :cond_31
    :goto_20
    if-ge v13, v12, :cond_32

    invoke-virtual {v10, v13}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3f

    if-ne v1, v2, :cond_32

    const/16 v14, 0x23

    invoke-static {v14, v13, v12, v10}, Lnaf;->e(CIILjava/lang/String;)I

    move-result v15

    add-int/lit8 v2, v13, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v4, " \"\'<>#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v9, 0xd0

    move-object/from16 v1, p2

    move v3, v15

    invoke-static/range {v1 .. v9}, Lbuc;->e(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbuc;->A(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lod3;->d:Ljava/util/ArrayList;

    move v13, v15

    goto :goto_21

    :cond_32
    const/16 v14, 0x23

    :goto_21
    if-ge v13, v12, :cond_33

    invoke-virtual {v10, v13}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v14, :cond_33

    add-int/lit8 v2, v13, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v9, 0xb0

    move-object/from16 v1, p2

    move v3, v12

    invoke-static/range {v1 .. v9}, Lbuc;->e(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lod3;->i:Ljava/lang/Object;

    :cond_33
    return-void

    :cond_34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid URL host: \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expected URL scheme \'http\' or \'https\' but no colon was found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt v0, p1, :cond_0

    const v0, 0xffff

    if-lt v0, p1, :cond_0

    iput p1, p0, Lod3;->b:I

    return-void

    :cond_0
    const-string p0, "unexpected port: "

    invoke-static {p1, p0}, Lzr6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l()V
    .locals 10

    iget-object v0, p0, Lod3;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v1, "TAM_TAM_ORIGINAL_HOST"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xdb

    invoke-static/range {v1 .. v9}, Lbuc;->e(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lod3;->d:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    sub-int/2addr v1, v2

    new-instance v3, Lh37;

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-direct {v3, v1, v5, v4}, Lh37;-><init>(III)V

    invoke-static {v3, v2}, Lote;->X(Lh37;I)Lh37;

    move-result-object v1

    iget v2, v1, Lh37;->a:I

    iget v3, v1, Lh37;->b:I

    iget v1, v1, Lh37;->c:I

    if-ltz v1, :cond_1

    if-gt v2, v3, :cond_3

    goto :goto_0

    :cond_1
    if-lt v2, v3, :cond_3

    :goto_0
    iget-object v4, p0, Lod3;->d:Ljava/util/ArrayList;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lod3;->d:Ljava/util/ArrayList;

    add-int/lit8 v5, v2, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v4, p0, Lod3;->d:Ljava/util/ArrayList;

    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v4, p0, Lod3;->d:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lod3;->d:Ljava/util/ArrayList;

    goto :goto_1

    :cond_2
    if-eq v2, v3, :cond_3

    add-int/2addr v2, v1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 2

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lod3;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, "https"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v0, p0, Lod3;->e:Ljava/lang/Object;

    :goto_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unexpected scheme: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lod3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lod3;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "//"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v1, p0, Lod3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x3a

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lod3;->g:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    :goto_1
    iget-object v1, p0, Lod3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lod3;->g:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lod3;->g:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lod3;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v1, v2}, Lw9e;->q0(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lod3;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lod3;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_2
    iget v1, p0, Lod3;->b:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lod3;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_b

    :cond_6
    invoke-virtual {p0}, Lod3;->e()I

    move-result v1

    iget-object v4, p0, Lod3;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, 0x310888    # 4.503E-39f

    if-eq v5, v6, :cond_8

    const v6, 0x5f008eb

    if-eq v5, v6, :cond_7

    goto :goto_3

    :cond_7
    const-string v5, "https"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v3, 0x1bb

    goto :goto_3

    :cond_8
    const-string v5, "http"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v3, 0x50

    :cond_9
    :goto_3
    if-eq v1, v3, :cond_b

    :cond_a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v1, p0, Lod3;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_4
    if-ge v4, v2, :cond_c

    const/16 v5, 0x2f

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_c
    iget-object v1, p0, Lod3;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_10

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lod3;->d:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v3, v2}, Lote;->Y(II)Lj37;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lote;->X(Lh37;I)Lh37;

    move-result-object v2

    iget v3, v2, Lh37;->a:I

    iget v4, v2, Lh37;->b:I

    iget v2, v2, Lh37;->c:I

    if-ltz v2, :cond_d

    if-gt v3, v4, :cond_10

    goto :goto_5

    :cond_d
    if-lt v3, v4, :cond_10

    :goto_5
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    add-int/lit8 v6, v3, 0x1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-lez v3, :cond_e

    const/16 v7, 0x26

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_f

    const/16 v5, 0x3d

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    if-eq v3, v4, :cond_10

    add-int/2addr v3, v2

    goto :goto_5

    :cond_10
    iget-object v1, p0, Lod3;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_11

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lod3;->i:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
