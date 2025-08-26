.class public final Ll84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llg;


# static fields
.field public static final synthetic f:I


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ll84;->e:Ljava/lang/Object;

    const-string v0, "GET"

    iput-object v0, p0, Ll84;->b:Ljava/lang/Object;

    new-instance v0, Lbj6;

    invoke-direct {v0}, Lbj6;-><init>()V

    iput-object v0, p0, Ll84;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A()I
    .locals 2

    invoke-static {}, Lkq0;->e()V

    iget-object v0, p0, Ll84;->b:Ljava/lang/Object;

    check-cast v0, Lhqc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The ImageReader is not initialized."

    invoke-static {v1, v0}, Lc54;->p(Ljava/lang/String;Z)V

    iget-object p0, p0, Ll84;->b:Ljava/lang/Object;

    check-cast p0, Lhqc;

    iget-object v0, p0, Lhqc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhqc;->o:Lqv6;

    invoke-interface {v1}, Lqv6;->m()I

    move-result v1

    iget p0, p0, Lhqc;->b:I

    sub-int/2addr v1, p0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public B(ILym5;I)I
    .locals 2

    iget-object p0, p0, Ll84;->a:Ljava/lang/Object;

    check-cast p0, Lxm5;

    move-object p1, p0

    check-cast p1, Landroidx/recyclerview/widget/a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/a;->L()I

    move-result v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/a;->I()I

    move-result p1

    add-int/2addr p1, v0

    check-cast p2, Lbn5;

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p1, v0

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    add-int/2addr p1, p3

    iget p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    check-cast p0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget v0, p0, Landroidx/recyclerview/widget/a;->o:I

    iget v1, p0, Landroidx/recyclerview/widget/a;->m:I

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f()Z

    move-result p0

    invoke-static {p0, v0, v1, p1, p3}, Landroidx/recyclerview/widget/a;->x(ZIIII)I

    move-result p0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget p3, p2, Lbn5;->w0:I

    if-le p1, p3, :cond_0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    invoke-static {p3, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    goto :goto_0

    :cond_0
    iget p2, p2, Lbn5;->u0:I

    if-ge p1, p2, :cond_1

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    :cond_1
    :goto_0
    return p0
.end method

.method public C(ILym5;I)I
    .locals 2

    iget-object p0, p0, Ll84;->a:Ljava/lang/Object;

    check-cast p0, Lxm5;

    move-object p1, p0

    check-cast p1, Landroidx/recyclerview/widget/a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/a;->J()I

    move-result v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/a;->K()I

    move-result p1

    add-int/2addr p1, v0

    check-cast p2, Lbn5;

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, v0

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    add-int/2addr p1, p3

    iget p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    check-cast p0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget v0, p0, Landroidx/recyclerview/widget/a;->n:I

    iget v1, p0, Landroidx/recyclerview/widget/a;->l:I

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e()Z

    move-result p0

    invoke-static {p0, v0, v1, p1, p3}, Landroidx/recyclerview/widget/a;->x(ZIIII)I

    move-result p0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget p3, p2, Lbn5;->v0:I

    if-le p1, p3, :cond_0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    invoke-static {p3, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    goto :goto_0

    :cond_0
    iget p2, p2, Lbn5;->t0:I

    if-ge p1, p2, :cond_1

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    :cond_1
    :goto_0
    return p0
.end method

.method public D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Ll84;->c:Ljava/lang/Object;

    check-cast p0, Lbj6;

    invoke-virtual {p0, p1, p2}, Lbj6;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public E(Landroid/view/View;Lzm5;IIII)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lym5;

    iget-object p0, p0, Ll84;->a:Ljava/lang/Object;

    check-cast p0, Lxm5;

    check-cast p0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    check-cast v0, Lbn5;

    iget v2, v0, Lbn5;->Z:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    move v1, v2

    :cond_0
    iget v2, p2, Lzm5;->c:I

    const/4 v3, 0x2

    if-eqz v1, :cond_7

    const/4 v4, 0x1

    if-eq v1, v4, :cond_5

    if-eq v1, v3, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 p2, 0x4

    if-eq v1, p2, :cond_7

    goto/16 :goto_0

    :cond_1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-eq p0, v3, :cond_2

    iget p0, p2, Lzm5;->h:I

    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result p2

    sub-int/2addr p0, p2

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr p4, p0

    add-int/2addr p6, p0

    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0

    :cond_2
    iget p0, p2, Lzm5;->h:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p0, p2

    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result p2

    add-int/2addr p2, p0

    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    sub-int/2addr p4, p0

    sub-int/2addr p6, p0

    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr v2, p2

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, p2

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v2, p2

    div-int/2addr v2, v3

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-eq p0, v3, :cond_4

    add-int/2addr p4, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p0, p4

    invoke-virtual {p1, p3, p4, p5, p0}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_4
    sub-int/2addr p4, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p0, p4

    invoke-virtual {p1, p3, p4, p5, p0}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_5
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-eq p0, v3, :cond_6

    add-int/2addr p4, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    sub-int p0, p4, p0

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p0, p2

    sub-int/2addr p4, p2

    invoke-virtual {p1, p3, p0, p5, p4}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_6
    sub-int/2addr p4, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p0, p4

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p0, p2

    sub-int/2addr p6, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p6

    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p2, p4

    invoke-virtual {p1, p3, p0, p5, p2}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_7
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-eq p0, v3, :cond_8

    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p4, p0

    add-int/2addr p6, p0

    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_8
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p4, p0

    sub-int/2addr p6, p0

    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    :goto_0
    return-void
.end method

.method public F(Landroid/view/View;Lzm5;ZIIII)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lym5;

    iget-object p0, p0, Ll84;->a:Ljava/lang/Object;

    check-cast p0, Lxm5;

    check-cast p0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    check-cast v0, Lbn5;

    iget v1, v0, Lbn5;->Z:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move p0, v1

    :cond_0
    iget p2, p2, Lzm5;->c:I

    if-eqz p0, :cond_5

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 p2, 0x3

    if-eq p0, p2, :cond_5

    const/4 p2, 0x4

    if-eq p0, p2, :cond_5

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p0

    sub-int/2addr v0, p0

    div-int/2addr v0, v1

    if-nez p3, :cond_2

    add-int/2addr p4, v0

    add-int/2addr p6, v0

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_2
    sub-int/2addr p4, v0

    sub-int/2addr p6, v0

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_3
    if-nez p3, :cond_4

    add-int/2addr p4, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    sub-int/2addr p4, p0

    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p4, p0

    add-int/2addr p6, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    sub-int/2addr p6, p0

    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p6, p0

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_4
    sub-int/2addr p4, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    add-int/2addr p0, p4

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p0, p3

    sub-int/2addr p6, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p6

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p2, p3

    invoke-virtual {p1, p0, p5, p2, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_5
    if-nez p3, :cond_6

    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p4, p0

    add-int/2addr p6, p0

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_6
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p4, p0

    sub-int/2addr p6, p0

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    :goto_0
    return-void
.end method

.method public G(Ljava/lang/String;Ltfg;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    const-string v0, "method "

    if-nez p2, :cond_3

    const-string v1, "POST"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const-string v1, "PUT"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "PATCH"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "PROPPATCH"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "REPORT"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const-string p0, " must have a request body."

    invoke-static {v0, p1, p0}, Lzr6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p1}, Ltu0;->z(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_2
    iput-object p1, p0, Ll84;->b:Ljava/lang/Object;

    iput-object p2, p0, Ll84;->d:Ljava/lang/Object;

    return-void

    :cond_4
    const-string p0, " must not have a request body."

    invoke-static {v0, p1, p0}, Lzr6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "method.isEmpty() == true"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public H(Lov6;)V
    .locals 3

    invoke-static {}, Lkq0;->e()V

    iget-object v0, p0, Ll84;->a:Ljava/lang/Object;

    check-cast v0, Lx9b;

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto/16 :goto_2

    :cond_0
    invoke-interface {p1}, Lov6;->getImageInfo()Lsu6;

    move-result-object v0

    invoke-interface {v0}, Lsu6;->c()Lnje;

    move-result-object v0

    iget-object v1, p0, Ll84;->a:Ljava/lang/Object;

    check-cast v1, Lx9b;

    iget-object v1, v1, Lx9b;->g:Ljava/lang/String;

    iget-object v0, v0, Lnje;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_1
    invoke-static {}, Lkq0;->e()V

    iget-object v0, p0, Ll84;->c:Ljava/lang/Object;

    check-cast v0, Lib0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ll84;->a:Ljava/lang/Object;

    check-cast v1, Lx9b;

    new-instance v2, Ljb0;

    invoke-direct {v2, v1, p1}, Ljb0;-><init>(Lx9b;Lov6;)V

    iget-object p1, v0, Lib0;->a:Lnu4;

    invoke-virtual {p1, v2}, Lnu4;->accept(Ljava/lang/Object;)V

    iget-object p1, p0, Ll84;->a:Ljava/lang/Object;

    check-cast p1, Lx9b;

    const/4 v0, 0x0

    iput-object v0, p0, Ll84;->a:Ljava/lang/Object;

    iget p0, p1, Lx9b;->j:I

    const/4 v1, -0x1

    iget-object v2, p1, Lx9b;->f:Lyhc;

    if-eq p0, v1, :cond_3

    const/16 v1, 0x64

    if-eq p0, v1, :cond_3

    iput v1, p1, Lx9b;->j:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkq0;->e()V

    iget-boolean p0, v2, Lyhc;->g:Z

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, v2, Lyhc;->a:Lfc0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lwje;

    invoke-direct {p1, p0}, Lwje;-><init>(Lfc0;)V

    iget-object p0, p0, Lfc0;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkq0;->e()V

    iget-boolean p0, v2, Lyhc;->g:Z

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    iget-boolean p0, v2, Lyhc;->h:Z

    if-nez p0, :cond_6

    invoke-static {}, Lkq0;->e()V

    iget-boolean p0, v2, Lyhc;->g:Z

    if-nez p0, :cond_6

    iget-boolean p0, v2, Lyhc;->h:Z

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    const/4 p0, 0x1

    iput-boolean p0, v2, Lyhc;->h:Z

    iget-object p0, v2, Lyhc;->a:Lfc0;

    iget-object p0, p0, Lfc0;->c:Ley1;

    :cond_6
    :goto_1
    iget-object p0, v2, Lyhc;->e:Llq1;

    invoke-virtual {p0, v0}, Llq1;->b(Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method

.method public I(Lx9b;)V
    .locals 4

    invoke-static {}, Lkq0;->e()V

    iget-object v0, p1, Lx9b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "only one capture stage is supported."

    invoke-static {v3, v0}, Lc54;->p(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Ll84;->A()I

    move-result v0

    if-lez v0, :cond_1

    move v1, v2

    :cond_1
    const-string v0, "Too many acquire images. Close image to be able to process next."

    invoke-static {v0, v1}, Lc54;->p(Ljava/lang/String;Z)V

    iput-object p1, p0, Ll84;->a:Ljava/lang/Object;

    new-instance v0, Lph4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lph4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {}, Lju0;->k()Lok4;

    move-result-object p0

    iget-object p1, p1, Lx9b;->i:Lbm7;

    invoke-static {p1, v0, p0}, Lkq0;->a(Lbm7;La76;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public J(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Ll84;->c:Ljava/lang/Object;

    check-cast p0, Lbj6;

    invoke-virtual {p0, p1}, Lbj6;->g(Ljava/lang/String;)V

    return-void
.end method

.method public K(Lia0;)V
    .locals 7

    new-instance v3, Lav1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Ll84;->a:Ljava/lang/Object;

    check-cast v0, Lhc0;

    if-eqz v0, :cond_3

    iget-object v1, p0, Ll84;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v2, p0, Ll84;->d:Ljava/lang/Object;

    check-cast v2, Lav1;

    if-eqz v2, :cond_1

    iget-object v2, p0, Ll84;->c:Ljava/lang/Object;

    check-cast v2, Li15;

    if-eqz v2, :cond_0

    iget-object p0, p0, Ll84;->e:Ljava/lang/Object;

    check-cast p0, Lo2f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lz8b;->a:Lz8b;

    invoke-static {}, Lhc0;->a()Lvq7;

    move-result-object v5

    iget-object v6, v0, Lhc0;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lvq7;->t(Ljava/lang/String;)V

    iput-object v4, v5, Lvq7;->o:Ljava/lang/Object;

    iget-object v0, v0, Lhc0;->b:[B

    iput-object v0, v5, Lvq7;->c:Ljava/lang/Object;

    invoke-virtual {v5}, Lvq7;->j()Lhc0;

    move-result-object v4

    new-instance v0, Lai3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, Lai3;->Y:Ljava/lang/Object;

    iget-object v5, p0, Lo2f;->a:Ld9f;

    invoke-virtual {v5}, Ld9f;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v0, Lai3;->o:Ljava/lang/Object;

    iget-object v5, p0, Lo2f;->b:Ld9f;

    invoke-virtual {v5}, Ld9f;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v0, Lai3;->X:Ljava/lang/Object;

    iput-object v1, v0, Lai3;->a:Ljava/lang/Object;

    new-instance v1, Li05;

    iget-object p1, p1, Lia0;->a:Ljava/lang/Object;

    check-cast p1, La99;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lkob;->a:Lpl8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {v5, p1, v6}, Lpl8;->v(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-direct {v1, v2, p1}, Li05;-><init>(Li15;[B)V

    iput-object v1, v0, Lai3;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, v0, Lai3;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lai3;->c()Lja0;

    move-result-object p1

    iget-object p0, p0, Lo2f;->c:Lytc;

    check-cast p0, Lkd4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lyg3;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v2, v4

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lyg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lkd4;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null encoding"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null transformer"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null transportName"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null transportContext"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public L(Lec0;)V
    .locals 4

    invoke-static {}, Lkq0;->e()V

    iget-object p0, p0, Ll84;->a:Ljava/lang/Object;

    check-cast p0, Lx9b;

    if-eqz p0, :cond_3

    iget v0, p1, Lec0;->a:I

    iget v1, p0, Lx9b;->a:I

    if-ne v1, v0, :cond_3

    iget-object p0, p0, Lx9b;->f:Lyhc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkq0;->e()V

    iget-boolean v0, p0, Lyhc;->g:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lyhc;->a:Lfc0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkq0;->e()V

    iget v1, v0, Lfc0;->a:I

    if-lez v1, :cond_1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, v0, Lfc0;->a:I

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object p1, p1, Lec0;->b:Landroidx/camera/core/ImageCaptureException;

    if-nez v2, :cond_2

    invoke-static {}, Lkq0;->e()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lflc;

    const/16 v3, 0x1a

    invoke-direct {v1, v0, v3, p1}, Lflc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, v0, Lfc0;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    invoke-virtual {p0}, Lyhc;->a()V

    iget-object v1, p0, Lyhc;->e:Llq1;

    invoke-virtual {v1, p1}, Llq1;->d(Ljava/lang/Throwable;)Z

    if-eqz v2, :cond_3

    iget-object p0, p0, Lyhc;->b:Lvje;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkq0;->e()V

    iget-object p1, p0, Lvje;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lvje;->c()V

    :cond_3
    :goto_1
    return-void
.end method

.method public M(IILzm5;IIZ)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    iget v1, v3, Lzm5;->a:I

    iget v2, v3, Lzm5;->g:F

    const/4 v5, 0x0

    cmpg-float v6, v2, v5

    if-lez v6, :cond_16

    if-le v4, v1, :cond_0

    goto/16 :goto_b

    :cond_0
    sub-int v6, v1, v4

    int-to-float v6, v6

    div-float/2addr v6, v2

    iget v2, v3, Lzm5;->b:I

    add-int v2, p5, v2

    iput v2, v3, Lzm5;->a:I

    if-nez p6, :cond_1

    const/high16 v2, -0x80000000

    iput v2, v3, Lzm5;->c:I

    :cond_1
    const/4 v2, 0x0

    move v7, v2

    move v8, v7

    move v9, v5

    :goto_0
    iget v10, v3, Lzm5;->d:I

    if-ge v2, v10, :cond_15

    iget v10, v3, Lzm5;->k:I

    add-int/2addr v10, v2

    iget-object v11, v0, Ll84;->a:Ljava/lang/Object;

    check-cast v11, Lxm5;

    check-cast v11, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v11, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z0(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v14, 0x8

    if-ne v13, v14, :cond_3

    :cond_2
    move/from16 v14, p2

    move v4, v2

    move/from16 v16, v5

    move v5, v1

    goto/16 :goto_a

    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lym5;

    iget v14, v11, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    const/4 v15, 0x1

    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    const/16 v21, 0x20

    const/high16 v22, 0x3f800000    # 1.0f

    if-eqz v14, :cond_4

    if-ne v14, v15, :cond_5

    :cond_4
    move v5, v1

    move v15, v2

    move/from16 v2, p1

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    iget-object v5, v0, Ll84;->e:Ljava/lang/Object;

    check-cast v5, [J

    if-eqz v5, :cond_6

    aget-wide v23, v5, v10

    shr-long v4, v23, v21

    long-to-int v14, v4

    :cond_6
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget-object v5, v0, Ll84;->e:Ljava/lang/Object;

    check-cast v5, [J

    if-eqz v5, :cond_7

    aget-wide v4, v5, v10

    long-to-int v4, v4

    :cond_7
    iget-object v5, v0, Ll84;->b:Ljava/lang/Object;

    check-cast v5, [Z

    aget-boolean v5, v5, v10

    if-nez v5, :cond_c

    move-object v5, v13

    check-cast v5, Lbn5;

    iget v15, v5, Lbn5;->Y:F

    const/16 v16, 0x0

    cmpl-float v21, v15, v16

    if-lez v21, :cond_c

    int-to-float v4, v14

    mul-float v14, v6, v15

    sub-float/2addr v4, v14

    iget v14, v3, Lzm5;->d:I

    const/16 v21, 0x1

    add-int/lit8 v14, v14, -0x1

    if-ne v2, v14, :cond_8

    add-float/2addr v4, v9

    const/4 v9, 0x0

    :cond_8
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v14

    iget v5, v5, Lbn5;->u0:I

    if-ge v14, v5, :cond_9

    iget-object v4, v0, Ll84;->b:Ljava/lang/Object;

    check-cast v4, [Z

    const/4 v7, 0x1

    aput-boolean v7, v4, v10

    iget v4, v3, Lzm5;->g:F

    sub-float/2addr v4, v15

    iput v4, v3, Lzm5;->g:F

    move v15, v2

    move v14, v5

    const/4 v7, 0x1

    move v5, v1

    goto :goto_2

    :cond_9
    int-to-float v5, v14

    sub-float/2addr v4, v5

    add-float/2addr v4, v9

    move v5, v1

    move v15, v2

    float-to-double v1, v4

    cmpl-double v9, v1, v19

    if-lez v9, :cond_b

    add-int/lit8 v14, v14, 0x1

    sub-float v4, v4, v22

    :cond_a
    :goto_1
    move v9, v4

    goto :goto_2

    :cond_b
    cmpg-double v1, v1, v17

    if-gez v1, :cond_a

    add-int/lit8 v14, v14, -0x1

    add-float v4, v4, v22

    goto :goto_1

    :goto_2
    iget v1, v3, Lzm5;->i:I

    move/from16 v2, p1

    invoke-virtual {v0, v2, v13, v1}, Ll84;->C(ILym5;I)I

    move-result v1

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v14, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v12, v1, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    invoke-virtual {v0, v12, v10, v1, v4}, Ll84;->R(Landroid/view/View;III)V

    invoke-virtual {v11, v12, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k1(Landroid/view/View;I)V

    move v4, v14

    move/from16 v14, v17

    goto :goto_3

    :cond_c
    move v5, v1

    move v15, v2

    move/from16 v2, p1

    :goto_3
    check-cast v13, Lbn5;

    iget v1, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v1

    iget v1, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v1

    invoke-virtual {v11, v12}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y0(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v4

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v4, v3, Lzm5;->a:I

    iget v8, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v14, v8

    iget v8, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v14, v8

    add-int/2addr v14, v4

    iput v14, v3, Lzm5;->a:I

    move/from16 v14, p2

    move v4, v15

    const/16 v16, 0x0

    goto/16 :goto_9

    :goto_4
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v4, v0, Ll84;->e:Ljava/lang/Object;

    check-cast v4, [J

    if-eqz v4, :cond_d

    aget-wide v1, v4, v10

    long-to-int v1, v1

    :cond_d
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v4, v0, Ll84;->e:Ljava/lang/Object;

    check-cast v4, [J

    if-eqz v4, :cond_e

    aget-wide v24, v4, v10

    move v4, v15

    shr-long v14, v24, v21

    long-to-int v2, v14

    goto :goto_5

    :cond_e
    move v4, v15

    :goto_5
    iget-object v14, v0, Ll84;->b:Ljava/lang/Object;

    check-cast v14, [Z

    aget-boolean v14, v14, v10

    if-nez v14, :cond_14

    move-object v14, v13

    check-cast v14, Lbn5;

    iget v15, v14, Lbn5;->Y:F

    const/16 v16, 0x0

    cmpl-float v21, v15, v16

    if-lez v21, :cond_13

    int-to-float v1, v1

    mul-float v2, v6, v15

    sub-float/2addr v1, v2

    iget v2, v3, Lzm5;->d:I

    const/16 v21, 0x1

    add-int/lit8 v2, v2, -0x1

    if-ne v4, v2, :cond_f

    add-float/2addr v1, v9

    move/from16 v9, v16

    :cond_f
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v14, v14, Lbn5;->t0:I

    if-ge v2, v14, :cond_10

    iget-object v1, v0, Ll84;->b:Ljava/lang/Object;

    check-cast v1, [Z

    const/4 v2, 0x1

    aput-boolean v2, v1, v10

    iget v1, v3, Lzm5;->g:F

    sub-float/2addr v1, v15

    iput v1, v3, Lzm5;->g:F

    move v7, v2

    move v2, v14

    goto :goto_7

    :cond_10
    int-to-float v14, v2

    sub-float/2addr v1, v14

    add-float/2addr v1, v9

    float-to-double v14, v1

    cmpl-double v9, v14, v19

    if-lez v9, :cond_12

    add-int/lit8 v2, v2, 0x1

    sub-float v1, v1, v22

    :cond_11
    :goto_6
    move v9, v1

    goto :goto_7

    :cond_12
    cmpg-double v9, v14, v17

    if-gez v9, :cond_11

    add-int/lit8 v2, v2, -0x1

    add-float v1, v1, v22

    goto :goto_6

    :goto_7
    iget v1, v3, Lzm5;->i:I

    move/from16 v14, p2

    invoke-virtual {v0, v14, v13, v1}, Ll84;->B(ILym5;I)I

    move-result v1

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v2, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v12, v2, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    invoke-virtual {v0, v12, v10, v2, v1}, Ll84;->R(Landroid/view/View;III)V

    invoke-virtual {v11, v12, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k1(Landroid/view/View;I)V

    move v1, v15

    move/from16 v2, v17

    goto :goto_8

    :cond_13
    move/from16 v14, p2

    goto :goto_8

    :cond_14
    move/from16 v14, p2

    const/16 v16, 0x0

    :goto_8
    check-cast v13, Lbn5;

    iget v10, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v10

    iget v10, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v10

    invoke-virtual {v11, v12}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y0(Landroid/view/View;)I

    move-result v10

    add-int/2addr v10, v2

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v8, v3, Lzm5;->a:I

    iget v10, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v10

    iget v10, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v10

    add-int/2addr v1, v8

    iput v1, v3, Lzm5;->a:I

    move v1, v2

    :goto_9
    iget v2, v3, Lzm5;->c:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v3, Lzm5;->c:I

    move v8, v1

    :goto_a
    add-int/lit8 v2, v4, 0x1

    move/from16 v4, p4

    move v1, v5

    move/from16 v5, v16

    goto/16 :goto_0

    :cond_15
    move/from16 v14, p2

    move v5, v1

    if-eqz v7, :cond_16

    iget v1, v3, Lzm5;->a:I

    if-eq v5, v1, :cond_16

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v6}, Ll84;->M(IILzm5;IIZ)V

    :cond_16
    :goto_b
    return-void
.end method

.method public N(Landroid/view/View;II)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lym5;

    move-object v1, v0

    check-cast v1, Lbn5;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p2, v1

    check-cast v0, Lbn5;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p2, v1

    iget-object v1, p0, Ll84;->a:Ljava/lang/Object;

    check-cast v1, Lxm5;

    move-object v2, v1

    check-cast v2, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y0(Landroid/view/View;)I

    move-result v2

    sub-int/2addr p2, v2

    iget v2, v0, Lbn5;->t0:I

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget v0, v0, Lbn5;->v0:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v0, p0, Ll84;->e:Ljava/lang/Object;

    check-cast v0, [J

    if-eqz v0, :cond_0

    aget-wide v2, v0, p3

    const/16 v0, 0x20

    shr-long/2addr v2, v0

    long-to-int v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0, p1, p3, p2, v0}, Ll84;->R(Landroid/view/View;III)V

    check-cast v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v1, p1, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k1(Landroid/view/View;I)V

    return-void
.end method

.method public O(Landroid/view/View;II)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lym5;

    move-object v1, v0

    check-cast v1, Lbn5;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p2, v1

    check-cast v0, Lbn5;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p2, v1

    iget-object v1, p0, Ll84;->a:Ljava/lang/Object;

    check-cast v1, Lxm5;

    move-object v2, v1

    check-cast v2, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y0(Landroid/view/View;)I

    move-result v2

    sub-int/2addr p2, v2

    iget v2, v0, Lbn5;->u0:I

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget v0, v0, Lbn5;->w0:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v0, p0, Ll84;->e:Ljava/lang/Object;

    check-cast v0, [J

    if-eqz v0, :cond_0

    aget-wide v2, v0, p3

    long-to-int v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0, p1, p3, v0, p2}, Ll84;->R(Landroid/view/View;III)V

    check-cast v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v1, p1, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k1(Landroid/view/View;I)V

    return-void
.end method

.method public P(I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Ll84;->a:Ljava/lang/Object;

    check-cast v2, Lxm5;

    check-cast v2, Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget-object v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Lzdc;

    invoke-virtual {v3}, Lzdc;->b()I

    move-result v3

    if-lt v1, v3, :cond_0

    return-void

    :cond_0
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    const/4 v5, 0x1

    const-string v6, "Invalid flex direction: "

    const/4 v9, 0x4

    if-ne v4, v9, :cond_a

    iget-object v4, v0, Ll84;->c:Ljava/lang/Object;

    check-cast v4, [I

    if-eqz v4, :cond_1

    aget v1, v4, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    :goto_1
    if-ge v1, v11, :cond_f

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lzm5;

    iget v13, v12, Lzm5;->d:I

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_9

    iget v15, v12, Lzm5;->k:I

    add-int/2addr v15, v14

    iget-object v10, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Lzdc;

    invoke-virtual {v10}, Lzdc;->b()I

    move-result v10

    if-lt v14, v10, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v2, v15}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z0(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lym5;

    check-cast v7, Lbn5;

    iget v7, v7, Lbn5;->Z:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_4

    if-eq v7, v9, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v3, :cond_7

    if-eq v3, v5, :cond_7

    const/4 v7, 0x2

    if-eq v3, v7, :cond_6

    const/4 v7, 0x3

    if-ne v3, v7, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3, v6}, Lzr6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_3
    iget v7, v12, Lzm5;->c:I

    invoke-virtual {v0, v10, v7, v15}, Ll84;->N(Landroid/view/View;II)V

    goto :goto_4

    :cond_7
    iget v7, v12, Lzm5;->c:I

    invoke-virtual {v0, v10, v7, v15}, Ll84;->O(Landroid/view/View;II)V

    :cond_8
    :goto_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_a
    iget-object v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzm5;

    iget-object v7, v4, Lzm5;->j:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v2, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z0(I)Landroid/view/View;

    move-result-object v9

    if-eqz v3, :cond_e

    if-eq v3, v5, :cond_e

    const/4 v10, 0x2

    const/4 v11, 0x3

    if-eq v3, v10, :cond_d

    if-ne v3, v11, :cond_c

    goto :goto_6

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3, v6}, Lzr6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_6
    iget v12, v4, Lzm5;->c:I

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v0, v9, v12, v8}, Ll84;->N(Landroid/view/View;II)V

    goto :goto_5

    :cond_e
    const/4 v10, 0x2

    const/4 v11, 0x3

    iget v12, v4, Lzm5;->c:I

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v0, v9, v12, v8}, Ll84;->O(Landroid/view/View;II)V

    goto :goto_5

    :cond_f
    return-void
.end method

.method public Q(Ljava/lang/String;)V
    .locals 2

    const-class v0, Ljava/lang/Object;

    if-nez p1, :cond_0

    iget-object p0, p0, Ll84;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ll84;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Ll84;->e:Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Ll84;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public R(Landroid/view/View;III)V
    .locals 6

    iget-object v0, p0, Ll84;->d:Ljava/lang/Object;

    check-cast v0, [J

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-eqz v0, :cond_0

    int-to-long v4, p4

    shl-long/2addr v4, v3

    int-to-long p3, p3

    and-long/2addr p3, v1

    or-long/2addr p3, v4

    aput-wide p3, v0, p2

    :cond_0
    iget-object p0, p0, Ll84;->e:Ljava/lang/Object;

    check-cast p0, [J

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-long v4, p1

    shl-long v3, v4, v3

    int-to-long p3, p3

    and-long/2addr p3, v1

    or-long/2addr p3, v3

    aput-wide p3, p0, p2

    :cond_1
    return-void
.end method

.method public S(Ljava/lang/String;)V
    .locals 2

    const-string v0, "ws:"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Leae;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "http:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "wss:"

    invoke-static {p1, v0, v1}, Leae;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "https:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    new-instance v0, Lod3;

    invoke-direct {v0}, Lod3;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lod3;->j(Lvq6;Ljava/lang/String;)V

    invoke-virtual {v0}, Lod3;->b()Lvq6;

    move-result-object p1

    iput-object p1, p0, Ll84;->a:Ljava/lang/Object;

    return-void
.end method

.method public a(Landroid/view/View;)Lph4;
    .locals 3

    new-instance v0, Lph4;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {p0}, Ll84;->f()Landroid/view/animation/Interpolator;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v1, Lmg;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lmg;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-direct {v0, p0}, Lph4;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public b()J
    .locals 2

    const-wide/16 v0, 0xc8

    return-wide v0
.end method

.method public c(Landroid/view/View;)Lph4;
    .locals 3

    new-instance v0, Lph4;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {p0}, Ll84;->l()Landroid/view/animation/Interpolator;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v1, Lmg;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lmg;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-direct {v0, p0}, Lph4;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public d()Landroid/view/animation/Interpolator;
    .locals 2

    iget-object v0, p0, Ll84;->b:Ljava/lang/Object;

    check-cast v0, Lvb5;

    if-nez v0, :cond_0

    new-instance v0, Lvb5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lvb5;-><init>(I)V

    iput-object v0, p0, Ll84;->b:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Ll84;->b:Ljava/lang/Object;

    check-cast p0, Lvb5;

    return-object p0
.end method

.method public e(Landroid/view/View;)Lph4;
    .locals 10

    new-instance v9, Landroid/view/animation/TranslateAnimation;

    const/4 v5, 0x1

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {p0}, Ll84;->d()Landroid/view/animation/Interpolator;

    move-result-object p0

    invoke-virtual {v9, p0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance p0, Lng;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lng;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance p0, Lph4;

    invoke-direct {p0, v9}, Lph4;-><init>(Landroid/view/animation/TranslateAnimation;)V

    return-object p0
.end method

.method public f()Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Ll84;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/animation/OvershootInterpolator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    iput-object v0, p0, Ll84;->e:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Ll84;->e:Ljava/lang/Object;

    check-cast p0, Landroid/view/animation/OvershootInterpolator;

    return-object p0
.end method

.method public g(Landroid/view/View;)Lph4;
    .locals 3

    new-instance v0, Lph4;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {p0}, Ll84;->l()Landroid/view/animation/Interpolator;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v1, Lmg;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lmg;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-direct {v0, p0}, Lph4;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public h()J
    .locals 2

    const-wide/16 v0, 0x96

    return-wide v0
.end method

.method public i(Landroid/view/View;)Lph4;
    .locals 3

    new-instance v0, Lph4;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {p0}, Ll84;->d()Landroid/view/animation/Interpolator;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v1, Lmg;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lmg;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-direct {v0, p0}, Lph4;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public j(Landroid/view/View;)Lph4;
    .locals 10

    new-instance v9, Landroid/view/animation/TranslateAnimation;

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {p0}, Ll84;->d()Landroid/view/animation/Interpolator;

    move-result-object p0

    invoke-virtual {v9, p0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance p0, Lng;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lng;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance p0, Lph4;

    invoke-direct {p0, v9}, Lph4;-><init>(Landroid/view/animation/TranslateAnimation;)V

    return-object p0
.end method

.method public k()Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Ll84;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/animation/LinearInterpolator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Ll84;->a:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Ll84;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/animation/LinearInterpolator;

    return-object p0
.end method

.method public l()Landroid/view/animation/Interpolator;
    .locals 2

    iget-object v0, p0, Ll84;->c:Ljava/lang/Object;

    check-cast v0, Lvb5;

    if-nez v0, :cond_0

    new-instance v0, Lvb5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvb5;-><init>(I)V

    iput-object v0, p0, Ll84;->c:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Ll84;->c:Ljava/lang/Object;

    check-cast p0, Lvb5;

    return-object p0
.end method

.method public m(Landroid/view/View;)Lph4;
    .locals 10

    new-instance v9, Landroid/view/animation/TranslateAnimation;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {p0}, Ll84;->l()Landroid/view/animation/Interpolator;

    move-result-object p0

    invoke-virtual {v9, p0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance p0, Lng;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lng;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance p0, Lph4;

    invoke-direct {p0, v9}, Lph4;-><init>(Landroid/view/animation/TranslateAnimation;)V

    return-object p0
.end method

.method public n()Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Ll84;->d:Ljava/lang/Object;

    check-cast v0, Lwb5;

    if-nez v0, :cond_0

    new-instance v0, Lwb5;

    invoke-direct {v0}, Lwb5;-><init>()V

    iput-object v0, p0, Ll84;->d:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Ll84;->d:Ljava/lang/Object;

    check-cast p0, Lwb5;

    return-object p0
.end method

.method public o(Landroid/view/View;)Lph4;
    .locals 10

    new-instance v9, Landroid/view/animation/TranslateAnimation;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/high16 v8, -0x40800000    # -1.0f

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {p0}, Ll84;->l()Landroid/view/animation/Interpolator;

    move-result-object p0

    invoke-virtual {v9, p0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance p0, Lng;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lng;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance p0, Lph4;

    invoke-direct {p0, v9}, Lph4;-><init>(Landroid/view/animation/TranslateAnimation;)V

    return-object p0
.end method

.method public p(Ljava/util/List;Lzm5;II)V
    .locals 0

    iput p4, p2, Lzm5;->i:I

    iget-object p0, p0, Ll84;->a:Ljava/lang/Object;

    check-cast p0, Lxm5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput p3, p2, Lzm5;->l:I

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Ll84;->c:Ljava/lang/Object;

    check-cast p0, Lbj6;

    invoke-virtual {p0, p1, p2}, Lbj6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public r()Lmhc;
    .locals 7

    iget-object v0, p0, Ll84;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lvq6;

    if-eqz v2, :cond_1

    iget-object v0, p0, Ll84;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Ll84;->c:Ljava/lang/Object;

    check-cast v0, Lbj6;

    invoke-virtual {v0}, Lbj6;->c()Lcj6;

    move-result-object v4

    iget-object v0, p0, Ll84;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ltfg;

    iget-object p0, p0, Ll84;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    sget-object v0, Lnaf;->a:[B

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Loz4;->a:Loz4;

    :goto_0
    move-object v6, p0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :goto_1
    new-instance p0, Lmhc;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lmhc;-><init>(Lvq6;Ljava/lang/String;Lcj6;Ltfg;Ljava/util/Map;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "url == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public s(Lwd6;IIIIILjava/util/List;)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p6

    iget-object v3, v0, Ll84;->a:Ljava/lang/Object;

    check-cast v3, Lxm5;

    move-object v4, v3

    check-cast v4, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1()Z

    move-result v5

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    if-nez p7, :cond_0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v9, p1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p1

    move-object/from16 v8, p7

    :goto_0
    iput-object v8, v9, Lwd6;->b:Ljava/lang/Object;

    const/4 v10, -0x1

    if-ne v1, v10, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    if-eqz v5, :cond_3

    move-object v12, v3

    check-cast v12, Landroidx/recyclerview/widget/a;

    iget-object v12, v12, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v12, :cond_2

    sget-object v13, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v12}, Landroid/view/View;->getPaddingStart()I

    move-result v12

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    goto :goto_2

    :cond_3
    move-object v12, v3

    check-cast v12, Landroidx/recyclerview/widget/a;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/a;->L()I

    move-result v12

    :goto_2
    if-eqz v5, :cond_5

    move-object v13, v3

    check-cast v13, Landroidx/recyclerview/widget/a;

    iget-object v13, v13, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v13, :cond_4

    sget-object v14, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v13}, Landroid/view/View;->getPaddingEnd()I

    move-result v13

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    goto :goto_3

    :cond_5
    move-object v13, v3

    check-cast v13, Landroidx/recyclerview/widget/a;

    invoke-virtual {v13}, Landroidx/recyclerview/widget/a;->I()I

    move-result v13

    :goto_3
    if-eqz v5, :cond_6

    move-object v14, v3

    check-cast v14, Landroidx/recyclerview/widget/a;

    invoke-virtual {v14}, Landroidx/recyclerview/widget/a;->L()I

    move-result v14

    goto :goto_4

    :cond_6
    move-object v14, v3

    check-cast v14, Landroidx/recyclerview/widget/a;

    iget-object v14, v14, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v14, :cond_7

    sget-object v15, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v14}, Landroid/view/View;->getPaddingStart()I

    move-result v14

    goto :goto_4

    :cond_7
    const/4 v14, 0x0

    :goto_4
    if-eqz v5, :cond_8

    move-object v15, v3

    check-cast v15, Landroidx/recyclerview/widget/a;

    invoke-virtual {v15}, Landroidx/recyclerview/widget/a;->I()I

    move-result v15

    goto :goto_5

    :cond_8
    move-object v15, v3

    check-cast v15, Landroidx/recyclerview/widget/a;

    iget-object v15, v15, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v15, :cond_9

    sget-object v16, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v15}, Landroid/view/View;->getPaddingEnd()I

    move-result v15

    goto :goto_5

    :cond_9
    const/4 v15, 0x0

    :goto_5
    new-instance v9, Lzm5;

    invoke-direct {v9}, Lzm5;-><init>()V

    move/from16 v10, p5

    iput v10, v9, Lzm5;->k:I

    add-int/2addr v12, v13

    iput v12, v9, Lzm5;->a:I

    iget-object v13, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Lzdc;

    invoke-virtual {v13}, Lzdc;->b()I

    move-result v13

    const/high16 v16, -0x80000000

    move/from16 v19, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_6
    if-ge v10, v13, :cond_37

    invoke-virtual {v4, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z0(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_c

    const/16 v20, 0x1

    add-int/lit8 v2, v13, -0x1

    if-ne v10, v2, :cond_b

    iget v2, v9, Lzm5;->d:I

    move/from16 p5, v11

    iget v11, v9, Lzm5;->e:I

    sub-int/2addr v2, v11

    move/from16 v11, v17

    if-eqz v2, :cond_a

    invoke-virtual {v0, v8, v9, v10, v11}, Ll84;->p(Ljava/util/List;Lzm5;II)V

    :cond_a
    :goto_7
    move-object/from16 v17, v3

    move/from16 p7, v14

    goto :goto_8

    :cond_b
    move/from16 p5, v11

    move/from16 v11, v17

    goto :goto_7

    :cond_c
    move/from16 p5, v11

    move/from16 v11, v17

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    move-object/from16 v17, v3

    const/16 v3, 0x8

    if-ne v1, v3, :cond_e

    iget v1, v9, Lzm5;->e:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v9, Lzm5;->e:I

    iget v3, v9, Lzm5;->d:I

    add-int/2addr v3, v2

    iput v3, v9, Lzm5;->d:I

    move/from16 p7, v14

    add-int/lit8 v14, v13, -0x1

    if-ne v10, v14, :cond_d

    sub-int/2addr v3, v1

    if-eqz v3, :cond_d

    invoke-virtual {v0, v8, v9, v10, v11}, Ll84;->p(Ljava/util/List;Lzm5;II)V

    :cond_d
    :goto_8
    move/from16 v2, p6

    move/from16 v24, v5

    move/from16 v22, v6

    move/from16 v21, v7

    move-object v5, v8

    move v8, v11

    move/from16 v20, v13

    move/from16 v1, v19

    const/4 v3, -0x1

    const/4 v7, 0x1

    move/from16 v6, p4

    move/from16 v11, p5

    move/from16 v19, v12

    goto/16 :goto_27

    :cond_e
    move/from16 p7, v14

    instance-of v1, v2, Landroid/widget/CompoundButton;

    if-eqz v1, :cond_13

    move-object v1, v2

    check-cast v1, Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lym5;

    check-cast v3, Lbn5;

    iget v14, v3, Lbn5;->t0:I

    move/from16 v20, v13

    iget v13, v3, Lbn5;->u0:I

    invoke-static {v1}, Lgd3;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_f

    const/16 v21, 0x0

    goto :goto_9

    :cond_f
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v21

    :goto_9
    if-nez v1, :cond_10

    const/4 v1, -0x1

    const/16 v22, 0x0

    goto :goto_a

    :cond_10
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v1

    move/from16 v22, v1

    const/4 v1, -0x1

    :goto_a
    if-ne v14, v1, :cond_11

    move/from16 v14, v21

    :cond_11
    iput v14, v3, Lbn5;->t0:I

    if-ne v13, v1, :cond_12

    move/from16 v13, v22

    :cond_12
    iput v13, v3, Lbn5;->u0:I

    goto :goto_b

    :cond_13
    move/from16 v20, v13

    :goto_b
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lym5;

    move-object v3, v1

    check-cast v3, Lbn5;

    iget v13, v3, Lbn5;->Z:I

    const/4 v14, 0x4

    if-ne v13, v14, :cond_14

    iget-object v13, v9, Lzm5;->j:Ljava/util/ArrayList;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    if-eqz v5, :cond_15

    iget v13, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_c

    :cond_15
    iget v13, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_c
    iget v14, v3, Lbn5;->s0:F

    const/high16 v21, -0x40800000    # -1.0f

    cmpl-float v21, v14, v21

    if-eqz v21, :cond_16

    move/from16 v21, v13

    const/high16 v13, 0x40000000    # 2.0f

    if-ne v6, v13, :cond_17

    int-to-float v13, v7

    mul-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    goto :goto_d

    :cond_16
    move/from16 v21, v13

    :cond_17
    move/from16 v13, v21

    :goto_d
    if-eqz v5, :cond_18

    iget v14, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v14, v12

    move/from16 v21, v7

    move-object v7, v1

    check-cast v7, Lbn5;

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v7, v14

    iget v14, v4, Landroidx/recyclerview/widget/a;->n:I

    move/from16 v22, v6

    iget v6, v4, Landroidx/recyclerview/widget/a;->l:I

    move-object/from16 v23, v8

    invoke-virtual {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e()Z

    move-result v8

    invoke-static {v8, v14, v6, v7, v13}, Landroidx/recyclerview/widget/a;->x(ZIIII)I

    move-result v6

    add-int v14, p7, v15

    move-object v7, v1

    check-cast v7, Lbn5;

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v7, v14

    move-object v8, v1

    check-cast v8, Lbn5;

    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v8, v7

    add-int/2addr v8, v11

    move-object v7, v1

    check-cast v7, Lbn5;

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v13, v4, Landroidx/recyclerview/widget/a;->o:I

    iget v14, v4, Landroidx/recyclerview/widget/a;->m:I

    move/from16 v24, v5

    invoke-virtual {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f()Z

    move-result v5

    invoke-static {v5, v13, v14, v8, v7}, Landroidx/recyclerview/widget/a;->x(ZIIII)I

    move-result v5

    invoke-virtual {v2, v6, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0, v2, v10, v6, v5}, Ll84;->R(Landroid/view/View;III)V

    goto :goto_e

    :cond_18
    move/from16 v24, v5

    move/from16 v22, v6

    move/from16 v21, v7

    move-object/from16 v23, v8

    add-int v14, p7, v15

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v5, v14

    move-object v6, v1

    check-cast v6, Lbn5;

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v6, v5

    add-int/2addr v6, v11

    move-object v5, v1

    check-cast v5, Lbn5;

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v7, v4, Landroidx/recyclerview/widget/a;->n:I

    iget v8, v4, Landroidx/recyclerview/widget/a;->l:I

    invoke-virtual {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e()Z

    move-result v14

    invoke-static {v14, v7, v8, v6, v5}, Landroidx/recyclerview/widget/a;->x(ZIIII)I

    move-result v5

    move-object v6, v1

    check-cast v6, Lbn5;

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v6, v12

    move-object v7, v1

    check-cast v7, Lbn5;

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v6

    iget v6, v4, Landroidx/recyclerview/widget/a;->o:I

    iget v8, v4, Landroidx/recyclerview/widget/a;->m:I

    invoke-virtual {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f()Z

    move-result v14

    invoke-static {v14, v6, v8, v7, v13}, Landroidx/recyclerview/widget/a;->x(ZIIII)I

    move-result v6

    invoke-virtual {v2, v5, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0, v2, v10, v5, v6}, Ll84;->R(Landroid/view/View;III)V

    :goto_e
    invoke-virtual {v4, v2, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k1(Landroid/view/View;I)V

    invoke-virtual {v0, v2, v10}, Ll84;->t(Landroid/view/View;I)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    move-result v5

    move/from16 v7, v18

    invoke-static {v7, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v18

    iget v5, v9, Lzm5;->a:I

    if-eqz v24, :cond_19

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    goto :goto_f

    :cond_19
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    :goto_f
    if-eqz v24, :cond_1a

    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_10

    :cond_1a
    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_10
    add-int/2addr v8, v7

    if-eqz v24, :cond_1b

    move-object v7, v1

    check-cast v7, Lbn5;

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_11

    :cond_1b
    move-object v7, v1

    check-cast v7, Lbn5;

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_11
    add-int/2addr v7, v8

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v8

    iget v13, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-nez v13, :cond_1c

    :goto_12
    move-object/from16 v5, v23

    const/4 v6, 0x1

    goto/16 :goto_19

    :cond_1c
    iget-boolean v13, v3, Lbn5;->x0:Z

    if-eqz v13, :cond_1d

    move/from16 v7, v21

    goto :goto_15

    :cond_1d
    if-nez v22, :cond_1e

    goto :goto_12

    :cond_1e
    iget v13, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    const/4 v14, -0x1

    if-eq v13, v14, :cond_1f

    const/4 v14, 0x1

    add-int/2addr v8, v14

    if-gt v13, v8, :cond_1f

    goto :goto_12

    :cond_1f
    invoke-virtual {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1()Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lpdc;

    iget-object v8, v8, Lpdc;->b:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lpdc;

    iget-object v13, v13, Lpdc;->b:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->right:I

    :goto_13
    add-int/2addr v8, v13

    goto :goto_14

    :cond_20
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lpdc;

    iget-object v8, v8, Lpdc;->b:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lpdc;

    iget-object v13, v13, Lpdc;->b:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->bottom:I

    goto :goto_13

    :goto_14
    if-lez v8, :cond_21

    add-int/2addr v7, v8

    :cond_21
    add-int/2addr v5, v7

    move/from16 v7, v21

    if-ge v7, v5, :cond_27

    :goto_15
    iget v5, v9, Lzm5;->d:I

    iget v8, v9, Lzm5;->e:I

    sub-int/2addr v5, v8

    if-lez v5, :cond_23

    if-lez v10, :cond_22

    const/4 v5, 0x1

    add-int/lit8 v8, v10, -0x1

    move-object/from16 v5, v23

    goto :goto_16

    :cond_22
    move-object/from16 v5, v23

    const/4 v8, 0x0

    :goto_16
    invoke-virtual {v0, v5, v9, v8, v11}, Ll84;->p(Ljava/util/List;Lzm5;II)V

    iget v8, v9, Lzm5;->c:I

    add-int/2addr v8, v11

    goto :goto_17

    :cond_23
    move-object/from16 v5, v23

    move v8, v11

    :goto_17
    if-eqz v24, :cond_25

    iget v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v11, -0x1

    if-ne v9, v11, :cond_24

    move-object/from16 v9, v17

    check-cast v9, Landroidx/recyclerview/widget/a;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/a;->L()I

    move-result v11

    invoke-virtual {v9}, Landroidx/recyclerview/widget/a;->I()I

    move-result v9

    add-int/2addr v9, v11

    iget v11, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v9, v11

    iget v11, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v9, v11

    add-int/2addr v9, v8

    iget v11, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v13, v4, Landroidx/recyclerview/widget/a;->o:I

    iget v14, v4, Landroidx/recyclerview/widget/a;->m:I

    move/from16 v21, v7

    invoke-virtual {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f()Z

    move-result v7

    invoke-static {v7, v13, v14, v9, v11}, Landroidx/recyclerview/widget/a;->x(ZIIII)I

    move-result v7

    invoke-virtual {v2, v6, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0, v2, v10}, Ll84;->t(Landroid/view/View;I)V

    goto :goto_18

    :cond_24
    move/from16 v21, v7

    goto :goto_18

    :cond_25
    move/from16 v21, v7

    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v9, -0x1

    if-ne v7, v9, :cond_26

    move-object/from16 v7, v17

    check-cast v7, Landroidx/recyclerview/widget/a;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/a;->J()I

    move-result v9

    invoke-virtual {v7}, Landroidx/recyclerview/widget/a;->K()I

    move-result v7

    add-int/2addr v7, v9

    iget v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v7, v9

    iget v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v7, v9

    add-int/2addr v7, v8

    iget v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v11, v4, Landroidx/recyclerview/widget/a;->n:I

    iget v13, v4, Landroidx/recyclerview/widget/a;->l:I

    invoke-virtual {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e()Z

    move-result v14

    invoke-static {v14, v11, v13, v7, v9}, Landroidx/recyclerview/widget/a;->x(ZIIII)I

    move-result v7

    invoke-virtual {v2, v7, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0, v2, v10}, Ll84;->t(Landroid/view/View;I)V

    :cond_26
    :goto_18
    new-instance v9, Lzm5;

    invoke-direct {v9}, Lzm5;-><init>()V

    const/4 v6, 0x1

    iput v6, v9, Lzm5;->d:I

    iput v12, v9, Lzm5;->a:I

    iput v10, v9, Lzm5;->k:I

    move/from16 v6, v16

    goto :goto_1a

    :cond_27
    move/from16 v21, v7

    goto/16 :goto_12

    :goto_19
    iget v7, v9, Lzm5;->d:I

    add-int/2addr v7, v6

    iput v7, v9, Lzm5;->d:I

    move v8, v11

    move/from16 v6, v19

    :goto_1a
    iget-boolean v7, v9, Lzm5;->m:Z

    iget v11, v3, Lbn5;->X:F

    const/4 v13, 0x0

    cmpl-float v14, v11, v13

    if-eqz v14, :cond_28

    const/4 v14, 0x1

    goto :goto_1b

    :cond_28
    const/4 v14, 0x0

    :goto_1b
    or-int/2addr v7, v14

    iput-boolean v7, v9, Lzm5;->m:Z

    iget-boolean v7, v9, Lzm5;->n:Z

    iget v14, v3, Lbn5;->Y:F

    cmpl-float v13, v14, v13

    if-eqz v13, :cond_29

    const/4 v13, 0x1

    goto :goto_1c

    :cond_29
    const/4 v13, 0x0

    :goto_1c
    or-int/2addr v7, v13

    iput-boolean v7, v9, Lzm5;->n:Z

    iget-object v7, v0, Ll84;->c:Ljava/lang/Object;

    check-cast v7, [I

    if-eqz v7, :cond_2a

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    aput v13, v7, v10

    :cond_2a
    iget v7, v9, Lzm5;->a:I

    if-eqz v24, :cond_2b

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    goto :goto_1d

    :cond_2b
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    :goto_1d
    if-eqz v24, :cond_2c

    move/from16 v19, v12

    move-object v12, v1

    check-cast v12, Lbn5;

    iget v12, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1e

    :cond_2c
    move/from16 v19, v12

    move-object v12, v1

    check-cast v12, Lbn5;

    iget v12, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_1e
    add-int/2addr v12, v13

    if-eqz v24, :cond_2d

    move-object v13, v1

    check-cast v13, Lbn5;

    iget v13, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_1f

    :cond_2d
    move-object v13, v1

    check-cast v13, Lbn5;

    iget v13, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_1f
    add-int/2addr v13, v12

    add-int/2addr v13, v7

    iput v13, v9, Lzm5;->a:I

    iget v7, v9, Lzm5;->f:F

    add-float/2addr v7, v11

    iput v7, v9, Lzm5;->f:F

    iget v7, v9, Lzm5;->g:F

    add-float/2addr v7, v14

    iput v7, v9, Lzm5;->g:F

    sget-object v7, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Landroid/graphics/Rect;

    invoke-virtual {v4, v7, v2}, Landroidx/recyclerview/widget/a;->d(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1()Z

    move-result v7

    if-eqz v7, :cond_2e

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lpdc;

    iget-object v7, v7, Lpdc;->b:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lpdc;

    iget-object v11, v11, Lpdc;->b:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v11

    iget v11, v9, Lzm5;->a:I

    add-int/2addr v11, v7

    iput v11, v9, Lzm5;->a:I

    iget v11, v9, Lzm5;->b:I

    add-int/2addr v11, v7

    iput v11, v9, Lzm5;->b:I

    goto :goto_20

    :cond_2e
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lpdc;

    iget-object v7, v7, Lpdc;->b:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lpdc;

    iget-object v11, v11, Lpdc;->b:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v11

    iget v11, v9, Lzm5;->a:I

    add-int/2addr v11, v7

    iput v11, v9, Lzm5;->a:I

    iget v11, v9, Lzm5;->b:I

    add-int/2addr v11, v7

    iput v11, v9, Lzm5;->b:I

    :goto_20
    if-eqz v24, :cond_2f

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    goto :goto_21

    :cond_2f
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    :goto_21
    if-eqz v24, :cond_30

    move-object v11, v1

    check-cast v11, Lbn5;

    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_22

    :cond_30
    move-object v11, v1

    check-cast v11, Lbn5;

    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_22
    add-int/2addr v11, v7

    if-eqz v24, :cond_31

    check-cast v1, Lbn5;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_23

    :cond_31
    check-cast v1, Lbn5;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_23
    add-int/2addr v1, v11

    invoke-virtual {v4, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y0(Landroid/view/View;)I

    move-result v7

    add-int/2addr v7, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v6, v9, Lzm5;->c:I

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v9, Lzm5;->c:I

    if-eqz v24, :cond_32

    iget v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_33

    iget v6, v9, Lzm5;->h:I

    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    move-result v2

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v9, Lzm5;->h:I

    :cond_32
    :goto_24
    const/4 v2, 0x1

    goto :goto_25

    :cond_33
    iget v6, v9, Lzm5;->h:I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    move-result v2

    sub-int/2addr v7, v2

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v9, Lzm5;->h:I

    goto :goto_24

    :goto_25
    add-int/lit8 v13, v20, -0x1

    if-ne v10, v13, :cond_34

    iget v2, v9, Lzm5;->d:I

    iget v3, v9, Lzm5;->e:I

    sub-int/2addr v2, v3

    if-eqz v2, :cond_34

    invoke-virtual {v0, v5, v9, v10, v8}, Ll84;->p(Ljava/util/List;Lzm5;II)V

    iget v2, v9, Lzm5;->c:I

    add-int/2addr v8, v2

    :cond_34
    move/from16 v2, p6

    const/4 v3, -0x1

    if-eq v2, v3, :cond_35

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_35

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzm5;

    iget v6, v6, Lzm5;->l:I

    if-lt v6, v2, :cond_35

    if-lt v10, v2, :cond_35

    if-nez p5, :cond_35

    iget v6, v9, Lzm5;->c:I

    neg-int v6, v6

    move v8, v6

    const/4 v11, 0x1

    move/from16 v6, p4

    goto :goto_26

    :cond_35
    move/from16 v6, p4

    move/from16 v11, p5

    :goto_26
    if-le v8, v6, :cond_36

    if-eqz v11, :cond_36

    goto :goto_28

    :cond_36
    const/4 v7, 0x1

    :goto_27
    add-int/2addr v10, v7

    move/from16 v14, p7

    move-object/from16 v3, v17

    move/from16 v12, v19

    move/from16 v13, v20

    move/from16 v7, v21

    move/from16 v6, v22

    move/from16 v19, v1

    move v1, v2

    move/from16 v17, v8

    move-object v8, v5

    move/from16 v5, v24

    goto/16 :goto_6

    :cond_37
    :goto_28
    return-void
.end method

.method public t(Landroid/view/View;I)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lym5;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    check-cast v0, Lbn5;

    iget v3, v0, Lbn5;->t0:I

    const/4 v4, 0x1

    if-ge v1, v3, :cond_0

    :goto_0
    move v1, v3

    move v3, v4

    goto :goto_1

    :cond_0
    iget v3, v0, Lbn5;->v0:I

    if-le v1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget v5, v0, Lbn5;->u0:I

    if-ge v2, v5, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    iget v0, v0, Lbn5;->w0:I

    if-le v2, v0, :cond_3

    move v2, v0

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    if-eqz v4, :cond_4

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0, p1, p2, v1, v0}, Ll84;->R(Landroid/view/View;III)V

    iget-object p0, p0, Ll84;->a:Ljava/lang/Object;

    check-cast p0, Lxm5;

    check-cast p0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k1(Landroid/view/View;I)V

    :cond_4
    return-void
.end method

.method public u(ILjava/util/List;)V
    .locals 3

    iget-object v0, p0, Ll84;->c:Ljava/lang/Object;

    check-cast v0, [I

    aget v0, v0, p1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p2, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    :cond_1
    iget-object p2, p0, Ll84;->c:Ljava/lang/Object;

    check-cast p2, [I

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_2

    invoke-static {p2, v1}, Ljava/util/Arrays;->fill([II)V

    goto :goto_0

    :cond_2
    invoke-static {p2, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    :goto_0
    iget-object p0, p0, Ll84;->d:Ljava/lang/Object;

    check-cast p0, [J

    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    const-wide/16 v0, 0x0

    if-le p1, p2, :cond_3

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    goto :goto_1

    :cond_3
    invoke-static {p0, p1, p2, v0, v1}, Ljava/util/Arrays;->fill([JIIJ)V

    :goto_1
    return-void
.end method

.method public v(III)V
    .locals 12

    iget-object v0, p0, Ll84;->a:Ljava/lang/Object;

    check-cast v0, Lxm5;

    move-object v1, v0

    check-cast v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget-object v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Lzdc;

    invoke-virtual {v1}, Lzdc;->b()I

    move-result v1

    iget-object v2, p0, Ll84;->b:Ljava/lang/Object;

    check-cast v2, [Z

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v2, :cond_0

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [Z

    iput-object v1, p0, Ll84;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    array-length v5, v2

    if-ge v5, v1, :cond_1

    array-length v2, v2

    mul-int/2addr v2, v4

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [Z

    iput-object v1, p0, Ll84;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([ZZ)V

    :goto_0
    move-object v1, v0

    check-cast v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget-object v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Lzdc;

    invoke-virtual {v1}, Lzdc;->b()I

    move-result v1

    if-lt p3, v1, :cond_2

    return-void

    :cond_2
    move-object v1, v0

    check-cast v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    move-object v2, v0

    check-cast v2, Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget v2, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v2, :cond_6

    const/4 v6, 0x1

    if-eq v2, v6, :cond_6

    if-eq v2, v4, :cond_4

    const/4 v4, 0x3

    if-ne v2, v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid flex direction: "

    invoke-static {v1, p1}, Lzr6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    if-ne v1, v5, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v0

    check-cast v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a1()I

    move-result v2

    :goto_2
    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/a;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/a;->L()I

    move-result v1

    move-object v4, v0

    check-cast v4, Landroidx/recyclerview/widget/a;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/a;->I()I

    move-result v4

    :goto_3
    add-int/2addr v4, v1

    goto :goto_5

    :cond_6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    move-object v4, v0

    check-cast v4, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a1()I

    move-result v4

    if-ne v1, v5, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v2, v1

    :goto_4
    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/a;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/a;->J()I

    move-result v1

    move-object v4, v0

    check-cast v4, Landroidx/recyclerview/widget/a;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/a;->K()I

    move-result v4

    goto :goto_3

    :goto_5
    iget-object v1, p0, Ll84;->c:Ljava/lang/Object;

    check-cast v1, [I

    if-eqz v1, :cond_8

    aget v3, v1, p3

    :cond_8
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget-object p3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    :goto_6
    if-ge v3, v0, :cond_b

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lzm5;

    iget v1, v8, Lzm5;->a:I

    if-ge v1, v2, :cond_9

    iget-boolean v5, v8, Lzm5;->m:Z

    if-eqz v5, :cond_9

    const/4 v11, 0x0

    move-object v5, p0

    move v6, p1

    move v7, p2

    move v9, v2

    move v10, v4

    invoke-virtual/range {v5 .. v11}, Ll84;->z(IILzm5;IIZ)V

    goto :goto_7

    :cond_9
    if-le v1, v2, :cond_a

    iget-boolean v1, v8, Lzm5;->n:Z

    if-eqz v1, :cond_a

    const/4 v11, 0x0

    move-object v5, p0

    move v6, p1

    move v7, p2

    move v9, v2

    move v10, v4

    invoke-virtual/range {v5 .. v11}, Ll84;->M(IILzm5;IIZ)V

    :cond_a
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_b
    return-void
.end method

.method public w(I)V
    .locals 2

    iget-object v0, p0, Ll84;->c:Ljava/lang/Object;

    check-cast v0, [I

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Ll84;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    array-length v1, v0

    if-ge v1, p1, :cond_1

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Ll84;->c:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Ll84;->c:Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public x(I)V
    .locals 2

    iget-object v0, p0, Ll84;->d:Ljava/lang/Object;

    check-cast v0, [J

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [J

    iput-object p1, p0, Ll84;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    array-length v1, v0

    if-ge v1, p1, :cond_1

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Ll84;->d:Ljava/lang/Object;

    check-cast v0, [J

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Ll84;->d:Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public y(I)V
    .locals 2

    iget-object v0, p0, Ll84;->e:Ljava/lang/Object;

    check-cast v0, [J

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [J

    iput-object p1, p0, Ll84;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    array-length v1, v0

    if-ge v1, p1, :cond_1

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Ll84;->e:Ljava/lang/Object;

    check-cast v0, [J

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Ll84;->e:Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public z(IILzm5;IIZ)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    iget v1, v3, Lzm5;->f:F

    const/4 v2, 0x0

    cmpg-float v5, v1, v2

    if-lez v5, :cond_16

    iget v5, v3, Lzm5;->a:I

    if-ge v4, v5, :cond_0

    goto/16 :goto_c

    :cond_0
    sub-int v6, v4, v5

    int-to-float v6, v6

    div-float/2addr v6, v1

    iget v1, v3, Lzm5;->b:I

    add-int v1, p5, v1

    iput v1, v3, Lzm5;->a:I

    if-nez p6, :cond_1

    const/high16 v1, -0x80000000

    iput v1, v3, Lzm5;->c:I

    :cond_1
    const/4 v1, 0x0

    move v7, v1

    move v8, v7

    move v9, v2

    :goto_0
    iget v10, v3, Lzm5;->d:I

    if-ge v1, v10, :cond_15

    iget v10, v3, Lzm5;->k:I

    add-int/2addr v10, v1

    iget-object v11, v0, Ll84;->a:Ljava/lang/Object;

    check-cast v11, Lxm5;

    check-cast v11, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v11, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z0(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v14, 0x8

    if-ne v13, v14, :cond_3

    :cond_2
    move/from16 v14, p2

    move/from16 v16, v2

    move v4, v5

    move v5, v1

    goto/16 :goto_b

    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lym5;

    iget v14, v11, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    const/4 v15, 0x1

    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    const/16 v19, 0x20

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    if-eqz v14, :cond_4

    if-ne v14, v15, :cond_5

    :cond_4
    move/from16 v2, p1

    move v15, v5

    move v5, v1

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    iget-object v2, v0, Ll84;->e:Ljava/lang/Object;

    check-cast v2, [J

    if-eqz v2, :cond_6

    aget-wide v22, v2, v10

    move v2, v5

    shr-long v4, v22, v19

    long-to-int v14, v4

    goto :goto_1

    :cond_6
    move v2, v5

    :goto_1
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget-object v5, v0, Ll84;->e:Ljava/lang/Object;

    check-cast v5, [J

    if-eqz v5, :cond_7

    aget-wide v4, v5, v10

    long-to-int v4, v4

    :cond_7
    iget-object v5, v0, Ll84;->b:Ljava/lang/Object;

    check-cast v5, [Z

    aget-boolean v5, v5, v10

    if-nez v5, :cond_c

    move-object v5, v13

    check-cast v5, Lbn5;

    iget v15, v5, Lbn5;->X:F

    const/16 v16, 0x0

    cmpl-float v19, v15, v16

    if-lez v19, :cond_c

    int-to-float v4, v14

    mul-float v14, v6, v15

    add-float/2addr v14, v4

    iget v4, v3, Lzm5;->d:I

    const/16 v19, 0x1

    add-int/lit8 v4, v4, -0x1

    if-ne v1, v4, :cond_8

    add-float/2addr v14, v9

    const/4 v9, 0x0

    :cond_8
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v5, v5, Lbn5;->w0:I

    if-le v4, v5, :cond_9

    iget-object v4, v0, Ll84;->b:Ljava/lang/Object;

    check-cast v4, [Z

    aput-boolean v19, v4, v10

    iget v4, v3, Lzm5;->f:F

    sub-float/2addr v4, v15

    iput v4, v3, Lzm5;->f:F

    move v15, v2

    move v4, v5

    const/4 v7, 0x1

    move v5, v1

    goto :goto_3

    :cond_9
    int-to-float v5, v4

    sub-float/2addr v14, v5

    add-float/2addr v14, v9

    move v5, v1

    move v15, v2

    float-to-double v1, v14

    cmpl-double v9, v1, v20

    if-lez v9, :cond_a

    add-int/lit8 v4, v4, 0x1

    sub-double v1, v1, v20

    :goto_2
    double-to-float v1, v1

    move v9, v1

    goto :goto_3

    :cond_a
    cmpg-double v9, v1, v17

    if-gez v9, :cond_b

    add-int/lit8 v4, v4, -0x1

    add-double v1, v1, v20

    goto :goto_2

    :cond_b
    move v9, v14

    :goto_3
    iget v1, v3, Lzm5;->i:I

    move/from16 v2, p1

    invoke-virtual {v0, v2, v13, v1}, Ll84;->C(ILym5;I)I

    move-result v1

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v4, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v12, v1, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    invoke-virtual {v0, v12, v10, v1, v4}, Ll84;->R(Landroid/view/View;III)V

    invoke-virtual {v11, v12, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k1(Landroid/view/View;I)V

    move v4, v14

    move/from16 v14, v17

    goto :goto_4

    :cond_c
    move v5, v1

    move v15, v2

    move/from16 v2, p1

    :goto_4
    check-cast v13, Lbn5;

    iget v1, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v1

    iget v1, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v1

    invoke-virtual {v11, v12}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y0(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v4

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v4, v3, Lzm5;->a:I

    iget v8, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v14, v8

    iget v8, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v14, v8

    add-int/2addr v14, v4

    iput v14, v3, Lzm5;->a:I

    move/from16 v14, p2

    move v4, v15

    const/16 v16, 0x0

    goto/16 :goto_a

    :goto_5
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v4, v0, Ll84;->e:Ljava/lang/Object;

    check-cast v4, [J

    if-eqz v4, :cond_d

    aget-wide v1, v4, v10

    long-to-int v1, v1

    :cond_d
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v4, v0, Ll84;->e:Ljava/lang/Object;

    check-cast v4, [J

    if-eqz v4, :cond_e

    aget-wide v23, v4, v10

    move v4, v15

    shr-long v14, v23, v19

    long-to-int v2, v14

    goto :goto_6

    :cond_e
    move v4, v15

    :goto_6
    iget-object v14, v0, Ll84;->b:Ljava/lang/Object;

    check-cast v14, [Z

    aget-boolean v14, v14, v10

    if-nez v14, :cond_14

    move-object v14, v13

    check-cast v14, Lbn5;

    iget v15, v14, Lbn5;->X:F

    const/16 v16, 0x0

    cmpl-float v19, v15, v16

    if-lez v19, :cond_13

    int-to-float v1, v1

    mul-float v2, v6, v15

    add-float/2addr v2, v1

    iget v1, v3, Lzm5;->d:I

    const/16 v19, 0x1

    add-int/lit8 v1, v1, -0x1

    if-ne v5, v1, :cond_f

    add-float/2addr v2, v9

    move/from16 v9, v16

    :cond_f
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v14, v14, Lbn5;->v0:I

    if-le v1, v14, :cond_10

    iget-object v1, v0, Ll84;->b:Ljava/lang/Object;

    check-cast v1, [Z

    aput-boolean v19, v1, v10

    iget v1, v3, Lzm5;->f:F

    sub-float/2addr v1, v15

    iput v1, v3, Lzm5;->f:F

    move v1, v14

    move/from16 v7, v19

    goto :goto_8

    :cond_10
    int-to-float v14, v1

    sub-float/2addr v2, v14

    add-float/2addr v2, v9

    float-to-double v14, v2

    cmpl-double v9, v14, v20

    if-lez v9, :cond_12

    add-int/lit8 v1, v1, 0x1

    sub-double v14, v14, v20

    :goto_7
    double-to-float v2, v14

    :cond_11
    move v9, v2

    goto :goto_8

    :cond_12
    cmpg-double v9, v14, v17

    if-gez v9, :cond_11

    add-int/lit8 v1, v1, -0x1

    add-double v14, v14, v20

    goto :goto_7

    :goto_8
    iget v2, v3, Lzm5;->i:I

    move/from16 v14, p2

    invoke-virtual {v0, v14, v13, v2}, Ll84;->B(ILym5;I)I

    move-result v2

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v1, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v12, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    invoke-virtual {v0, v12, v10, v1, v2}, Ll84;->R(Landroid/view/View;III)V

    invoke-virtual {v11, v12, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k1(Landroid/view/View;I)V

    move v1, v15

    move/from16 v2, v17

    goto :goto_9

    :cond_13
    move/from16 v14, p2

    goto :goto_9

    :cond_14
    move/from16 v14, p2

    const/16 v16, 0x0

    :goto_9
    check-cast v13, Lbn5;

    iget v10, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v10

    iget v10, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v10

    invoke-virtual {v11, v12}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y0(Landroid/view/View;)I

    move-result v10

    add-int/2addr v10, v2

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v8, v3, Lzm5;->a:I

    iget v10, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v10

    iget v10, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v10

    add-int/2addr v1, v8

    iput v1, v3, Lzm5;->a:I

    move v1, v2

    :goto_a
    iget v2, v3, Lzm5;->c:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v3, Lzm5;->c:I

    move v8, v1

    :goto_b
    add-int/lit8 v1, v5, 0x1

    move v5, v4

    move/from16 v2, v16

    move/from16 v4, p4

    goto/16 :goto_0

    :cond_15
    move/from16 v14, p2

    move v4, v5

    if-eqz v7, :cond_16

    iget v1, v3, Lzm5;->a:I

    move v2, v4

    if-eq v2, v1, :cond_16

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v6}, Ll84;->z(IILzm5;IIZ)V

    :cond_16
    :goto_c
    return-void
.end method
