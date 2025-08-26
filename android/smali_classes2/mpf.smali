.class public abstract Lmpf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/Rect;

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lmpf;->a:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lmpf;->b:[I

    return-void
.end method

.method public static final a(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    return-void
.end method

.method public static final b(Landroid/view/ViewGroup;Lk56;)Lkpf;
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    new-instance v7, Llpf;

    invoke-direct {v7, p1, v6, p0}, Llpf;-><init>(Lk56;Landroid/view/ViewTreeObserver;Landroid/view/ViewGroup;)V

    invoke-virtual {v6, v7}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v7, v6, p0}, Lmpf;->a(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljpf;

    const/4 v5, 0x1

    move-object v0, p1

    move-object v1, p0

    move-object v2, v7

    move-object v3, v6

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Ljpf;-><init>(Landroid/view/View;Llpf;Landroid/view/ViewTreeObserver;Landroid/view/ViewGroup;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v7, v6, p0}, Lmpf;->a(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljpf;

    const/4 v5, 0x2

    move-object v0, p1

    move-object v1, p0

    move-object v2, v7

    move-object v3, v6

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Ljpf;-><init>(Landroid/view/View;Llpf;Landroid/view/ViewTreeObserver;Landroid/view/ViewGroup;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0

    :cond_3
    new-instance p1, Ljpf;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v2, v7

    move-object v3, v6

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Ljpf;-><init>(Landroid/view/View;Llpf;Landroid/view/ViewTreeObserver;Landroid/view/ViewGroup;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    new-instance p1, Lkpf;

    invoke-direct {p1, v6, p0, v7}, Lkpf;-><init>(Landroid/view/ViewTreeObserver;Landroid/view/ViewGroup;Llpf;)V

    return-object p1
.end method

.method public static final c(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_0
    if-eq v2, p1, :cond_1

    instance-of v3, v2, Landroid/view/View;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p0, v1

    sget-object v2, Lmpf;->a:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v1, p1, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-object v2
.end method

.method public static final d(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 5

    sget-object v0, Lmpf;->b:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v3, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v1

    aget v0, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0, v1, v3, v4, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
