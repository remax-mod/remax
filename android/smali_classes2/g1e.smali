.class public Lg1e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lx27;

.field public final c:Lm56;

.field public final d:I

.field public e:Lx6g;

.field public f:I

.field public g:Z

.field public final h:Landroid/graphics/Rect;

.field public final i:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lx27;Lm56;)V
    .locals 1

    const/4 v0, 0x7

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lg1e;-><init>(Landroid/view/View;Lx27;Lm56;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lx27;Lm56;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lg1e;->a:Landroid/view/View;

    .line 4
    iput-object p2, p0, Lg1e;->b:Lx27;

    .line 5
    iput-object p3, p0, Lg1e;->c:Lm56;

    .line 6
    iput p4, p0, Lg1e;->d:I

    .line 7
    new-instance p2, Lbqc;

    const/16 p3, 0xd

    invoke-direct {p2, p3, p0}, Lbqc;-><init>(ILjava/lang/Object;)V

    .line 8
    new-instance p3, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-direct {p3, p4, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p3, p0, Lg1e;->h:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    instance-of p4, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p4, :cond_0

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    .line 10
    new-instance p4, Landroid/graphics/Rect;

    iget v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-direct {p4, v0, v1, v2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    .line 11
    :cond_1
    new-instance p4, Landroid/graphics/Rect;

    const/4 p3, 0x0

    invoke-direct {p4, p3, p3, p3, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 12
    :goto_1
    iput-object p4, p0, Lg1e;->i:Landroid/graphics/Rect;

    .line 13
    sget-object p3, Lzmf;->a:Ljava/util/WeakHashMap;

    .line 14
    invoke-static {p1, p2}, Lomf;->u(Landroid/view/View;Ly2a;)V

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 16
    invoke-static {p1}, Lmmf;->c(Landroid/view/View;)V

    .line 17
    sget-object p2, Ly27;->a:Lri9;

    .line 18
    invoke-virtual {p2, p0}, Lri9;->a(Ljava/lang/Object;)V

    .line 19
    :cond_2
    new-instance p2, Lck;

    const/16 p3, 0xa

    invoke-direct {p2, p3, p0}, Lck;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public final a(Lv27;Lyq0;)V
    .locals 2

    iget p1, p1, Lv27;->d:I

    iget v0, p0, Lg1e;->f:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p2, Lyq0;->a:I

    invoke-static {p2}, Lau1;->s(I)I

    move-result p2

    if-eqz p2, :cond_5

    const/4 v0, 0x1

    iget-object v1, p0, Lg1e;->a:Landroid/view/View;

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p0, p0, Lg1e;->i:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, p1

    iput p0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v1, p0, p2, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lg1e;->h:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, p1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v1, p1, p2, v0, p0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_4
    int-to-float p0, p1

    neg-float p0, p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    :goto_0
    return-void
.end method

.method public b(Lx6g;Lyq0;)V
    .locals 1

    iget-object p1, p1, Lx6g;->a:Lv6g;

    iget v0, p0, Lg1e;->d:I

    invoke-virtual {p1, v0}, Lv6g;->f(I)Lv27;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lg1e;->a(Lv27;Lyq0;)V

    return-void
.end method

.method public c(Lx6g;)V
    .locals 6

    iget-object v0, p0, Lg1e;->b:Lx27;

    iget v1, v0, Lx27;->a:I

    if-eqz v1, :cond_5

    iget-object v2, p1, Lx6g;->a:Lv6g;

    iget v3, p0, Lg1e;->d:I

    invoke-virtual {v2, v3}, Lv6g;->f(I)Lv27;

    move-result-object v2

    invoke-static {v1}, Lau1;->s(I)I

    move-result v1

    if-eqz v1, :cond_5

    iget v2, v2, Lv27;->b:I

    const/4 v3, 0x1

    iget-object v4, p0, Lg1e;->a:Landroid/view/View;

    if-eq v1, v3, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v3, p0, Lg1e;->i:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v2

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v4, v1, v2, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lg1e;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v4, v2, v1, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_4
    int-to-float v1, v2

    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    :goto_0
    iget-object v0, v0, Lx27;->b:Lyq0;

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1, v0}, Lg1e;->b(Lx6g;Lyq0;)V

    :cond_6
    iget-object p0, p0, Lg1e;->c:Lm56;

    if-eqz p0, :cond_7

    invoke-interface {p0, p1}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void
.end method

.method public d(Lx6g;)Lx6g;
    .locals 0

    return-object p1
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg1e;->g:Z

    return-void
.end method
