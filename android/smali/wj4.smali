.class public final Lwj4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Z

.field public c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/io/Serializable;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ladc;Lsee;Lbue;I)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwj4;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lwj4;->b:Z

    .line 38
    iput p1, p0, Lwj4;->c:I

    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lwj4;->f:Ljava/lang/Object;

    .line 40
    iput-object p2, p0, Lwj4;->d:Ljava/lang/Object;

    .line 41
    iput-object p3, p0, Lwj4;->e:Ljava/io/Serializable;

    .line 42
    iput p4, p0, Lwj4;->a:I

    return-void
.end method

.method public constructor <init>(Lhm9;Ljava/util/ArrayList;[I[I)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lwj4;->d:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lwj4;->e:Ljava/io/Serializable;

    .line 4
    iput-object p4, p0, Lwj4;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([II)V

    .line 6
    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([II)V

    .line 7
    iput-object p1, p0, Lwj4;->g:Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lhm9;->F()I

    move-result p3

    iput p3, p0, Lwj4;->a:I

    .line 9
    invoke-virtual {p1}, Lhm9;->D()I

    move-result p1

    iput p1, p0, Lwj4;->c:I

    const/4 p4, 0x1

    .line 10
    iput-boolean p4, p0, Lwj4;->b:Z

    .line 11
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvj4;

    :goto_0
    if-eqz v1, :cond_1

    .line 12
    iget v2, v1, Lvj4;->a:I

    if-nez v2, :cond_1

    iget v1, v1, Lvj4;->b:I

    if-eqz v1, :cond_2

    .line 13
    :cond_1
    new-instance v1, Lvj4;

    invoke-direct {v1, v0, v0, v0}, Lvj4;-><init>(III)V

    invoke-virtual {p2, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 14
    :cond_2
    new-instance v1, Lvj4;

    invoke-direct {v1, p3, p1, v0}, Lvj4;-><init>(III)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    iget-object v1, p0, Lwj4;->f:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v2, p0, Lwj4;->e:Ljava/io/Serializable;

    check-cast v2, [I

    iget-object v3, p0, Lwj4;->g:Ljava/lang/Object;

    check-cast v3, Lhm9;

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvj4;

    move v4, v0

    .line 16
    :goto_1
    iget v5, p3, Lvj4;->c:I

    if-ge v4, v5, :cond_3

    .line 17
    iget v5, p3, Lvj4;->a:I

    add-int/2addr v5, v4

    .line 18
    iget v6, p3, Lvj4;->b:I

    add-int/2addr v6, v4

    .line 19
    invoke-virtual {v3, v5, v6}, Lhm9;->c(II)Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, p4

    goto :goto_2

    :cond_4
    const/4 v7, 0x2

    :goto_2
    shl-int/lit8 v8, v6, 0x4

    or-int/2addr v8, v7

    .line 20
    aput v8, v2, v5

    shl-int/lit8 v5, v5, 0x4

    or-int/2addr v5, v7

    .line 21
    aput v5, v1, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 22
    :cond_5
    iget-boolean p0, p0, Lwj4;->b:Z

    if-eqz p0, :cond_b

    .line 23
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move p1, v0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvj4;

    .line 24
    :goto_4
    iget p4, p3, Lvj4;->a:I

    if-ge p1, p4, :cond_a

    .line 25
    aget p4, v2, p1

    if-nez p4, :cond_9

    .line 26
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p4

    move v4, v0

    move v5, v4

    :goto_5
    if-ge v4, p4, :cond_9

    .line 27
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvj4;

    .line 28
    :goto_6
    iget v7, v6, Lvj4;->b:I

    if-ge v5, v7, :cond_8

    .line 29
    aget v7, v1, v5

    if-nez v7, :cond_7

    .line 30
    invoke-virtual {v3, p1, v5}, Lhm9;->d(II)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 31
    invoke-virtual {v3, p1, v5}, Lhm9;->c(II)Z

    move-result p4

    if-eqz p4, :cond_6

    const/16 p4, 0x8

    goto :goto_7

    :cond_6
    const/4 p4, 0x4

    :goto_7
    shl-int/lit8 v4, v5, 0x4

    or-int/2addr v4, p4

    .line 32
    aput v4, v2, p1

    shl-int/lit8 v4, p1, 0x4

    or-int/2addr p4, v4

    .line 33
    aput p4, v1, v5

    goto :goto_8

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 34
    :cond_8
    iget v5, v6, Lvj4;->c:I

    add-int/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    :goto_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 35
    :cond_a
    iget p1, p3, Lvj4;->c:I

    add-int/2addr p1, p4

    goto :goto_3

    :cond_b
    return-void
.end method

.method public static b(Ljava/util/ArrayDeque;IZ)Lxj4;
    .locals 2

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxj4;

    iget v1, v0, Lxj4;->a:I

    if-ne v1, p1, :cond_0

    iget-boolean v1, v0, Lxj4;->c:Z

    if-ne v1, p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxj4;

    if-eqz p2, :cond_2

    iget v1, p1, Lxj4;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Lxj4;->b:I

    goto :goto_0

    :cond_2
    iget v1, p1, Lxj4;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lxj4;->b:I

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public a(Lxl7;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lgl0;

    if-eqz v2, :cond_0

    check-cast v1, Lgl0;

    goto :goto_0

    :cond_0
    new-instance v2, Lgl0;

    invoke-direct {v2, v1}, Lgl0;-><init>(Lxl7;)V

    move-object v1, v2

    :goto_0
    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iget-object v3, v0, Lwj4;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    iget v6, v0, Lwj4;->a:I

    iget v7, v0, Lwj4;->c:I

    move v8, v7

    move v7, v6

    :goto_1
    if-ltz v4, :cond_b

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvj4;

    iget v10, v9, Lvj4;->a:I

    iget v11, v9, Lvj4;->c:I

    add-int/2addr v10, v11

    iget v12, v9, Lvj4;->b:I

    add-int v13, v12, v11

    :goto_2
    iget-object v14, v0, Lwj4;->e:Ljava/io/Serializable;

    check-cast v14, [I

    iget-object v15, v0, Lwj4;->g:Ljava/lang/Object;

    check-cast v15, Lhm9;

    const/4 v5, 0x0

    if-le v7, v10, :cond_4

    add-int/lit8 v7, v7, -0x1

    aget v14, v14, v7

    and-int/lit8 v16, v14, 0xc

    if-eqz v16, :cond_2

    move-object/from16 v16, v3

    shr-int/lit8 v3, v14, 0x4

    invoke-static {v2, v3, v5}, Lwj4;->b(Ljava/util/ArrayDeque;IZ)Lxj4;

    move-result-object v5

    if-eqz v5, :cond_1

    iget v5, v5, Lxj4;->b:I

    sub-int v5, v6, v5

    move/from16 v17, v8

    const/4 v8, 0x1

    sub-int/2addr v5, v8

    invoke-virtual {v1, v7, v5}, Lgl0;->a(II)V

    and-int/lit8 v14, v14, 0x4

    if-eqz v14, :cond_3

    invoke-virtual {v15, v7, v3}, Lhm9;->A(II)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v5, v8, v3}, Lgl0;->o(IILjava/lang/Object;)V

    goto :goto_3

    :cond_1
    move/from16 v17, v8

    const/4 v8, 0x1

    new-instance v3, Lxj4;

    sub-int v5, v6, v7

    sub-int/2addr v5, v8

    invoke-direct {v3, v7, v5, v8}, Lxj4;-><init>(IIZ)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    move-object/from16 v16, v3

    move/from16 v17, v8

    const/4 v8, 0x1

    invoke-virtual {v1, v7, v8}, Lgl0;->m(II)V

    add-int/lit8 v6, v6, -0x1

    :cond_3
    :goto_3
    move-object/from16 v3, v16

    move/from16 v8, v17

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    move-object/from16 v16, v3

    move/from16 v17, v8

    :goto_4
    if-le v8, v13, :cond_8

    add-int/lit8 v8, v8, -0x1

    iget-object v3, v0, Lwj4;->f:Ljava/lang/Object;

    check-cast v3, [I

    aget v3, v3, v8

    and-int/lit8 v10, v3, 0xc

    if-eqz v10, :cond_6

    shr-int/lit8 v10, v3, 0x4

    const/4 v5, 0x1

    invoke-static {v2, v10, v5}, Lwj4;->b(Ljava/util/ArrayDeque;IZ)Lxj4;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Lxj4;

    sub-int v3, v6, v7

    const/4 v10, 0x0

    invoke-direct {v0, v8, v3, v10}, Lxj4;-><init>(IIZ)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    move/from16 v17, v10

    goto :goto_5

    :cond_5
    const/16 v17, 0x0

    iget v0, v0, Lxj4;->b:I

    sub-int v0, v6, v0

    sub-int/2addr v0, v5

    invoke-virtual {v1, v0, v7}, Lgl0;->a(II)V

    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_7

    invoke-virtual {v15, v10, v8}, Lhm9;->A(II)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v7, v5, v0}, Lgl0;->o(IILjava/lang/Object;)V

    goto :goto_5

    :cond_6
    move/from16 v17, v5

    const/4 v5, 0x1

    invoke-virtual {v1, v7, v5}, Lgl0;->e(II)V

    add-int/lit8 v6, v6, 0x1

    :cond_7
    :goto_5
    move-object/from16 v0, p0

    move/from16 v5, v17

    goto :goto_4

    :cond_8
    move/from16 v17, v5

    iget v7, v9, Lvj4;->a:I

    move v0, v7

    move v3, v12

    :goto_6
    if-ge v5, v11, :cond_a

    aget v8, v14, v0

    and-int/lit8 v8, v8, 0xf

    const/4 v9, 0x2

    if-ne v8, v9, :cond_9

    invoke-virtual {v15, v0, v3}, Lhm9;->A(II)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v1, v0, v9, v8}, Lgl0;->o(IILjava/lang/Object;)V

    goto :goto_7

    :cond_9
    const/4 v9, 0x1

    :goto_7
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_a
    const/4 v9, 0x1

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p0

    move v5, v9

    move v8, v12

    move-object/from16 v3, v16

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v1}, Lgl0;->b()V

    return-void
.end method
