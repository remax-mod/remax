.class public final Ljn9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/ViewParent;

.field public b:Landroid/view/ViewParent;

.field public final c:Landroid/view/View;

.field public d:Z

.field public e:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljn9;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(FFZ)Z
    .locals 2

    iget-boolean v0, p0, Ljn9;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljn9;->f(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljn9;->c:Landroid/view/View;

    :try_start_0
    invoke-static {v0, p0, p1, p2, p3}, Ltof;->a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    :goto_0
    return v1
.end method

.method public final b(FF)Z
    .locals 2

    iget-boolean v0, p0, Ljn9;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljn9;->f(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljn9;->c:Landroid/view/View;

    :try_start_0
    invoke-static {v0, p0, p1, p2}, Ltof;->b(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    :goto_0
    return v1
.end method

.method public final c(III[I[I)Z
    .locals 14

    move-object v0, p0

    move v2, p1

    move/from16 v3, p2

    move/from16 v5, p3

    move-object/from16 v6, p5

    iget-boolean v1, v0, Ljn9;->d:Z

    const/4 v7, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {p0, v5}, Ljn9;->f(I)Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    return v7

    :cond_0
    const/4 v8, 0x1

    if-nez v2, :cond_2

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_a

    aput v7, v6, v7

    aput v7, v6, v8

    goto/16 :goto_4

    :cond_2
    :goto_0
    iget-object v9, v0, Ljn9;->c:Landroid/view/View;

    if-eqz v6, :cond_3

    invoke-virtual {v9, v6}, Landroid/view/View;->getLocationInWindow([I)V

    aget v4, v6, v7

    aget v10, v6, v8

    move v11, v10

    move v10, v4

    goto :goto_1

    :cond_3
    move v10, v7

    move v11, v10

    :goto_1
    if-nez p4, :cond_5

    iget-object v4, v0, Ljn9;->e:[I

    if-nez v4, :cond_4

    const/4 v4, 0x2

    new-array v4, v4, [I

    iput-object v4, v0, Ljn9;->e:[I

    :cond_4
    iget-object v4, v0, Ljn9;->e:[I

    move-object v12, v4

    goto :goto_2

    :cond_5
    move-object/from16 v12, p4

    :goto_2
    aput v7, v12, v7

    aput v7, v12, v8

    instance-of v4, v1, Lkn9;

    iget-object v13, v0, Ljn9;->c:Landroid/view/View;

    if-eqz v4, :cond_6

    move-object v0, v1

    check-cast v0, Lkn9;

    move-object v1, v13

    move v2, p1

    move/from16 v3, p2

    move-object v4, v12

    move/from16 v5, p3

    invoke-interface/range {v0 .. v5}, Lkn9;->n(Landroid/view/View;II[II)V

    goto :goto_3

    :cond_6
    if-nez v5, :cond_7

    :try_start_0
    invoke-static {v1, v13, p1, v3, v12}, Ltof;->c(Landroid/view/ViewParent;Landroid/view/View;II[I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_7
    :goto_3
    if-eqz v6, :cond_8

    invoke-virtual {v9, v6}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, v6, v7

    sub-int/2addr v0, v10

    aput v0, v6, v7

    aget v0, v6, v8

    sub-int/2addr v0, v11

    aput v0, v6, v8

    :cond_8
    aget v0, v12, v7

    if-nez v0, :cond_9

    aget v0, v12, v8

    if-eqz v0, :cond_a

    :cond_9
    move v7, v8

    :cond_a
    :goto_4
    return v7
.end method

.method public final d(III[I)V
    .locals 8

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Ljn9;->e(IIII[II[I)Z

    return-void
.end method

.method public final e(IIII[II[I)Z
    .locals 15

    move-object v0, p0

    move-object/from16 v8, p5

    move/from16 v6, p6

    iget-boolean v1, v0, Ljn9;->d:Z

    const/4 v9, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {p0, v6}, Ljn9;->f(I)Landroid/view/ViewParent;

    move-result-object v7

    if-nez v7, :cond_0

    return v9

    :cond_0
    const/4 v10, 0x1

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    if-nez p3, :cond_2

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v8, :cond_a

    aput v9, v8, v9

    aput v9, v8, v10

    goto/16 :goto_4

    :cond_2
    :goto_0
    iget-object v11, v0, Ljn9;->c:Landroid/view/View;

    if-eqz v8, :cond_3

    invoke-virtual {v11, v8}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v8, v9

    aget v2, v8, v10

    move v12, v1

    move v13, v2

    goto :goto_1

    :cond_3
    move v12, v9

    move v13, v12

    :goto_1
    if-nez p7, :cond_5

    iget-object v1, v0, Ljn9;->e:[I

    if-nez v1, :cond_4

    const/4 v1, 0x2

    new-array v1, v1, [I

    iput-object v1, v0, Ljn9;->e:[I

    :cond_4
    iget-object v1, v0, Ljn9;->e:[I

    aput v9, v1, v9

    aput v9, v1, v10

    move-object v14, v1

    goto :goto_2

    :cond_5
    move-object/from16 v14, p7

    :goto_2
    instance-of v1, v7, Lln9;

    iget-object v2, v0, Ljn9;->c:Landroid/view/View;

    if-eqz v1, :cond_6

    move-object v0, v7

    check-cast v0, Lln9;

    move-object v1, v2

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p6

    move-object v7, v14

    invoke-interface/range {v0 .. v7}, Lln9;->i(Landroid/view/View;IIIII[I)V

    goto :goto_3

    :cond_6
    aget v0, v14, v9

    add-int v0, v0, p3

    aput v0, v14, v9

    aget v0, v14, v10

    add-int v0, v0, p4

    aput v0, v14, v10

    instance-of v0, v7, Lkn9;

    if-eqz v0, :cond_7

    move-object v0, v7

    check-cast v0, Lkn9;

    move-object v1, v2

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p6

    invoke-interface/range {v0 .. v6}, Lkn9;->j(Landroid/view/View;IIIII)V

    goto :goto_3

    :cond_7
    if-nez v6, :cond_8

    move-object v0, v7

    move-object v1, v2

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    :try_start_0
    invoke-static/range {v0 .. v5}, Ltof;->d(Landroid/view/ViewParent;Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_8
    :goto_3
    if-eqz v8, :cond_9

    invoke-virtual {v11, v8}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, v8, v9

    sub-int/2addr v0, v12

    aput v0, v8, v9

    aget v0, v8, v10

    sub-int/2addr v0, v13

    aput v0, v8, v10

    :cond_9
    return v10

    :cond_a
    :goto_4
    return v9
.end method

.method public final f(I)Landroid/view/ViewParent;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Ljn9;->b:Landroid/view/ViewParent;

    return-object p0

    :cond_1
    iget-object p0, p0, Ljn9;->a:Landroid/view/ViewParent;

    return-object p0
.end method

.method public final g(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljn9;->f(I)Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final h(II)Z
    .locals 7

    invoke-virtual {p0, p2}, Ljn9;->g(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Ljn9;->d:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p0, Ljn9;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    move-object v4, v0

    :goto_0
    if-eqz v3, :cond_9

    instance-of v5, v3, Lkn9;

    if-eqz v5, :cond_1

    move-object v6, v3

    check-cast v6, Lkn9;

    invoke-interface {v6, v4, v0, p1, p2}, Lkn9;->k(Landroid/view/View;Landroid/view/View;II)Z

    move-result v6

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    :try_start_0
    invoke-static {v3, v4, v0, p1}, Ltof;->f(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    move v6, v2

    :goto_1
    if-eqz v6, :cond_7

    if-eqz p2, :cond_4

    if-eq p2, v1, :cond_3

    goto :goto_2

    :cond_3
    iput-object v3, p0, Ljn9;->b:Landroid/view/ViewParent;

    goto :goto_2

    :cond_4
    iput-object v3, p0, Ljn9;->a:Landroid/view/ViewParent;

    :goto_2
    if-eqz v5, :cond_5

    check-cast v3, Lkn9;

    invoke-interface {v3, v4, v0, p1, p2}, Lkn9;->l(Landroid/view/View;Landroid/view/View;II)V

    goto :goto_3

    :cond_5
    if-nez p2, :cond_6

    :try_start_1
    invoke-static {v3, v4, v0, p1}, Ltof;->e(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_6
    :goto_3
    return v1

    :cond_7
    instance-of v5, v3, Landroid/view/View;

    if-eqz v5, :cond_8

    move-object v4, v3

    check-cast v4, Landroid/view/View;

    :cond_8
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    goto :goto_0

    :cond_9
    return v2
.end method

.method public final i(I)V
    .locals 3

    invoke-virtual {p0, p1}, Ljn9;->f(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v1, v0, Lkn9;

    iget-object v2, p0, Ljn9;->c:Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Lkn9;

    invoke-interface {v0, v2, p1}, Lkn9;->m(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    :try_start_0
    invoke-static {v0, v2}, Ltof;->g(Landroid/view/ViewParent;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    goto :goto_1

    :cond_2
    iput-object v0, p0, Ljn9;->b:Landroid/view/ViewParent;

    goto :goto_1

    :cond_3
    iput-object v0, p0, Ljn9;->a:Landroid/view/ViewParent;

    :cond_4
    :goto_1
    return-void
.end method
