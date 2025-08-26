.class public final Lyb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lyb5;->a:I

    iput-object p2, p0, Lyb5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lyb5;->b:Ljava/lang/Object;

    iget p0, p0, Lyb5;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/widget/Checkable;

    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_0

    check-cast v2, Landroid/view/GestureDetector;

    invoke-virtual {v2, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :cond_0
    return v1

    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    check-cast v2, Lwl7;

    if-nez p0, :cond_1

    iget-object v3, v2, Lwl7;->K0:Lln;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_1

    if-ltz p1, :cond_1

    iget-object v3, v2, Lwl7;->K0:Lln;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v3

    if-ge p1, v3, :cond_1

    if-ltz p2, :cond_1

    iget-object p1, v2, Lwl7;->K0:Lln;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    move-result p1

    if-ge p2, p1, :cond_1

    iget-object p0, v2, Lwl7;->G0:Landroid/os/Handler;

    iget-object p1, v2, Lwl7;->C0:Lul7;

    const-wide/16 v2, 0xfa

    invoke-virtual {p0, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    if-ne p0, v0, :cond_2

    iget-object p0, v2, Lwl7;->G0:Landroid/os/Handler;

    iget-object p1, v2, Lwl7;->C0:Lul7;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return v1

    :pswitch_1
    check-cast v2, Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-ne p0, v0, :cond_4

    iput-boolean v1, v2, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->z0:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_4
    move v0, v1

    goto :goto_4

    :cond_5
    :goto_1
    sget p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->B0:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v0, v2, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->z0:Z

    invoke-virtual {v2}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->c()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p0

    iget-object p1, v2, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->o:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p2

    float-to-int p2, p2

    filled-new-array {v1, p2}, [I

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p2, v0

    int-to-float p1, p1

    sub-float/2addr p0, p1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object p2, v2, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->o:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    :goto_2
    sub-int/2addr p1, p2

    int-to-float p1, p1

    div-float/2addr p0, p1

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p0

    iget-object p1, v2, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->o:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p2

    float-to-int p2, p2

    filled-new-array {p2, v1}, [I

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p2, v1

    int-to-float p1, p1

    sub-float/2addr p0, p1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object p2, v2, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->o:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    goto :goto_2

    :goto_3
    invoke-virtual {v2, p0}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->setScrollerPosition(F)V

    invoke-static {v2, p0}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->a(Lcom/futuremind/recyclerviewfastscroll/FastScroller;F)V

    :goto_4
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
