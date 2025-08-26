.class public final Le6b;
.super Lnd7;
.source "SourceFile"


# instance fields
.field public k:I

.field public final synthetic l:Lf6b;


# direct methods
.method public constructor <init>(Lf6b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6b;->l:Lf6b;

    return-void
.end method


# virtual methods
.method public final J(Landroid/view/View;II)V
    .locals 2

    iget-object p1, p0, Le6b;->l:Lf6b;

    invoke-static {p1}, Lf6b;->e(Lf6b;)Lw5b;

    move-result-object p2

    invoke-virtual {p2, p3}, Lw5b;->a(I)V

    invoke-virtual {p1}, Lf6b;->getCallback()Lz5b;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lf6b;->t0:Ldnf;

    iget v0, v0, Ldnf;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lf6b;->getScrollState()Ld6b;

    move-result-object v0

    sget-object v1, Ld6b;->a:Ld6b;

    if-ne v0, v1, :cond_3

    invoke-virtual {p2}, Lz5b;->e()I

    move-result v0

    invoke-virtual {p1}, Lf6b;->getStackFromBottom()Z

    move-result v1

    if-eqz v1, :cond_1

    iget p0, p0, Le6b;->k:I

    sub-int v1, p3, p0

    int-to-float v1, v1

    sub-int p0, v0, p0

    :goto_0
    int-to-float p0, p0

    div-float/2addr v1, p0

    goto :goto_1

    :cond_1
    iget p0, p0, Le6b;->k:I

    sub-int v1, p0, p3

    int-to-float v1, v1

    sub-int/2addr p0, v0

    goto :goto_0

    :goto_1
    const/4 p0, 0x1

    int-to-float p0, p0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float/2addr p0, v1

    invoke-static {p1, p0}, Lf6b;->g(Lf6b;F)V

    invoke-virtual {p1}, Lf6b;->getStackFromBottom()Z

    move-result p0

    if-eqz p0, :cond_2

    if-lt p3, v0, :cond_2

    invoke-virtual {p2}, Lz5b;->h()V

    :cond_2
    invoke-virtual {p1}, Lf6b;->getStackFromBottom()Z

    move-result p0

    if-nez p0, :cond_3

    if-gt p3, v0, :cond_3

    invoke-virtual {p2}, Lz5b;->h()V

    :cond_3
    invoke-virtual {p2, p3}, Lz5b;->m(I)V

    return-void
.end method

.method public final K(Landroid/view/View;FF)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iput p2, p0, Le6b;->k:I

    iget-object p2, p0, Le6b;->l:Lf6b;

    invoke-virtual {p2}, Lf6b;->getCallback()Lz5b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    float-to-double v1, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide/high16 v5, 0x4069000000000000L    # 200.0

    cmpl-double v3, v3, v5

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-lez v3, :cond_f

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide v6, 0x40bf400000000000L    # 8000.0

    cmpg-double v1, v1, v6

    if-gez v1, :cond_b

    invoke-virtual {v0}, Lz5b;->b()I

    move-result v1

    if-eqz v1, :cond_a

    sget-object v2, La6b;->$EnumSwitchMapping$0:[I

    invoke-static {v1}, Lau1;->s(I)I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    if-ne v1, v4, :cond_1

    invoke-virtual {p2}, Lf6b;->getScrollState()Ld6b;

    move-result-object p3

    goto/16 :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {p2}, Lf6b;->getStackFromBottom()Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Le6b;->k:I

    invoke-virtual {v0}, Lz5b;->c()I

    move-result v2

    if-ge v1, v2, :cond_4

    cmpl-float p3, p3, v5

    if-lez p3, :cond_3

    sget-object p3, Ld6b;->b:Ld6b;

    goto/16 :goto_0

    :cond_3
    sget-object p3, Ld6b;->c:Ld6b;

    goto/16 :goto_0

    :cond_4
    cmpl-float p3, p3, v5

    if-lez p3, :cond_5

    sget-object p3, Ld6b;->a:Ld6b;

    goto/16 :goto_0

    :cond_5
    sget-object p3, Ld6b;->b:Ld6b;

    goto/16 :goto_0

    :cond_6
    iget v1, p0, Le6b;->k:I

    invoke-virtual {v0}, Lz5b;->c()I

    move-result v2

    if-le v1, v2, :cond_8

    cmpg-float p3, p3, v5

    if-gez p3, :cond_7

    sget-object p3, Ld6b;->b:Ld6b;

    goto/16 :goto_0

    :cond_7
    sget-object p3, Ld6b;->c:Ld6b;

    goto/16 :goto_0

    :cond_8
    cmpg-float p3, p3, v5

    if-gez p3, :cond_9

    sget-object p3, Ld6b;->a:Ld6b;

    goto/16 :goto_0

    :cond_9
    sget-object p3, Ld6b;->b:Ld6b;

    goto/16 :goto_0

    :cond_a
    const/4 p0, 0x0

    throw p0

    :cond_b
    invoke-virtual {p2}, Lf6b;->getStackFromBottom()Z

    move-result v1

    if-eqz v1, :cond_d

    cmpl-float p3, p3, v5

    if-lez p3, :cond_c

    sget-object p3, Ld6b;->a:Ld6b;

    goto :goto_0

    :cond_c
    sget-object p3, Ld6b;->c:Ld6b;

    goto :goto_0

    :cond_d
    cmpg-float p3, p3, v5

    if-gez p3, :cond_e

    sget-object p3, Ld6b;->a:Ld6b;

    goto :goto_0

    :cond_e
    sget-object p3, Ld6b;->c:Ld6b;

    goto :goto_0

    :cond_f
    invoke-virtual {p2}, Lf6b;->getStackFromBottom()Z

    move-result p3

    if-eqz p3, :cond_12

    iget p3, p0, Le6b;->k:I

    invoke-virtual {v0}, Lz5b;->c()I

    move-result v1

    div-int/2addr v1, v4

    if-ge p3, v1, :cond_10

    sget-object p3, Ld6b;->c:Ld6b;

    goto :goto_0

    :cond_10
    iget p3, p0, Le6b;->k:I

    invoke-virtual {v0}, Lz5b;->c()I

    move-result v1

    invoke-virtual {v0}, Lz5b;->e()I

    move-result v2

    invoke-virtual {v0}, Lz5b;->c()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/2addr v2, v4

    add-int/2addr v2, v1

    if-le p3, v2, :cond_11

    sget-object p3, Ld6b;->a:Ld6b;

    goto :goto_0

    :cond_11
    sget-object p3, Ld6b;->b:Ld6b;

    goto :goto_0

    :cond_12
    iget p3, p0, Le6b;->k:I

    invoke-virtual {v0}, Lz5b;->c()I

    move-result v1

    div-int/2addr v1, v4

    if-le p3, v1, :cond_13

    sget-object p3, Ld6b;->c:Ld6b;

    goto :goto_0

    :cond_13
    iget p3, p0, Le6b;->k:I

    invoke-virtual {v0}, Lz5b;->c()I

    move-result v1

    invoke-virtual {v0}, Lz5b;->e()I

    move-result v2

    invoke-virtual {v0}, Lz5b;->c()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/2addr v2, v4

    add-int/2addr v2, v1

    if-ge p3, v2, :cond_14

    sget-object p3, Ld6b;->a:Ld6b;

    goto :goto_0

    :cond_14
    sget-object p3, Ld6b;->b:Ld6b;

    :goto_0
    invoke-virtual {p2}, Lf6b;->getScrollState()Ld6b;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lz5b;->g(Ld6b;Ld6b;)Ld6b;

    move-result-object p3

    invoke-virtual {p2, p3}, Lf6b;->setScrollState(Ld6b;)V

    iget p0, p0, Le6b;->k:I

    invoke-static {p2}, Lf6b;->f(Lf6b;)I

    move-result p3

    if-ne p0, p3, :cond_15

    invoke-virtual {p2}, Lf6b;->getScrollState()Ld6b;

    move-result-object p0

    sget-object p3, Ld6b;->a:Ld6b;

    if-ne p0, p3, :cond_15

    invoke-virtual {v0}, Lz5b;->h()V

    invoke-static {p2, v5}, Lf6b;->g(Lf6b;F)V

    goto :goto_1

    :cond_15
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p0

    invoke-static {p2}, Lf6b;->f(Lf6b;)I

    move-result p1

    iget-object p3, p2, Lf6b;->t0:Ldnf;

    invoke-virtual {p3, p0, p1}, Ldnf;->n(II)Z

    invoke-virtual {p2}, Lf6b;->getScrollState()Ld6b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lz5b;->l(Ld6b;)V

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    :goto_1
    return-void
.end method

.method public final W(Landroid/view/View;I)Z
    .locals 0

    iget-object p0, p0, Le6b;->l:Lf6b;

    invoke-virtual {p0}, Lf6b;->getCallback()Lz5b;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lz5b;->f()Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-ne p1, p2, :cond_1

    iget-boolean p0, p0, Lf6b;->o:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final g(Landroid/view/View;I)I
    .locals 3

    iget-object p0, p0, Le6b;->l:Lf6b;

    invoke-virtual {p0}, Lf6b;->getStackFromBottom()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lf6b;->getCallback()Lz5b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lz5b;->a()I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_0
    move-object p1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lf6b;->getCallback()Lz5b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lz5b;->e()I

    move-result p1

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_2
    move p1, v1

    :goto_2
    invoke-virtual {p0}, Lf6b;->getStackFromBottom()Z

    move-result v2

    invoke-virtual {p0}, Lf6b;->getCallback()Lz5b;

    move-result-object p0

    if-eqz v2, :cond_3

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lz5b;->e()I

    move-result p0

    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_3
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lz5b;->a()I

    move-result p0

    goto :goto_3

    :cond_4
    :goto_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_5
    invoke-static {p2, p1, v1}, Lote;->e(III)I

    move-result p0

    return p0
.end method

.method public final v(I)I
    .locals 3

    iget-object p0, p0, Le6b;->l:Lf6b;

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lf6b;->getCallback()Lz5b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz5b;->f()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    move-object p0, p1

    goto :goto_1

    :goto_0
    new-instance v0, Lnjc;

    invoke-direct {v0, p0}, Lnjc;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_1
    invoke-static {p0}, Lpjc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "PopupLayout"

    const-string v2, "getOrderedChildIndex fail, issue ONEME-9645"

    invoke-static {v1, v2, v0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    instance-of v0, p0, Lnjc;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, p0

    :goto_2
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_3

    :cond_3
    const/4 p0, -0x1

    :goto_3
    return p0
.end method

.method public final y(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0
.end method
