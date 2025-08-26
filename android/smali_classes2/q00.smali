.class public final Lq00;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lq00;->a:I

    iput-object p2, p0, Lq00;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 8

    iget v0, p0, Lq00;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :sswitch_0
    iget-object p0, p0, Lq00;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/zoom/ZoomableDraweeView;

    iget-object p0, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->E0:Ljag;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-interface {p0, v0, p1}, Ljag;->a(FF)V

    const/4 p0, 0x1

    return p0

    :sswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object p0, p0, Lq00;->b:Ljava/lang/Object;

    check-cast p0, Lfag;

    iput v0, p0, Lfag;->i:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lfag;->j:F

    const/4 p1, 0x1

    iput p1, p0, Lfag;->k:I

    return p1

    :sswitch_2
    iget-object v0, p0, Lq00;->b:Ljava/lang/Object;

    check-cast v0, Lwa6;

    invoke-virtual {v0}, Ld1f;->getCurrentScale()F

    move-result v1

    invoke-virtual {v0}, Lt37;->getMaxScale()F

    move-result v2

    invoke-virtual {v0}, Lt37;->getMinScale()F

    move-result v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    iget v4, v0, Lwa6;->W0:I

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    div-float/2addr v5, v4

    float-to-double v4, v5

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v0}, Lt37;->getMaxScale()F

    move-result v2

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    invoke-virtual {v0}, Lt37;->getMaxScale()F

    move-result v1

    :cond_0
    invoke-virtual {v0}, Ld1f;->getCurrentScale()F

    move-result v3

    sub-float v4, v1, v3

    new-instance v7, Ls37;

    move-object v1, v7

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Ls37;-><init>(Lt37;FFFF)V

    iput-object v7, v0, Lt37;->K0:Ls37;

    invoke-virtual {v0, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :sswitch_3
    iget-object p0, p0, Lq00;->b:Ljava/lang/Object;

    check-cast p0, Lcn4;

    iget p1, p0, Lcn4;->c:I

    const/4 v0, 0x1

    if-nez p1, :cond_1

    add-int/2addr p1, v0

    iput p1, p0, Lcn4;->c:I

    iget-object p0, p0, Lcn4;->a:Lbn4;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lbn4;->f(I)V

    :cond_1
    return v0

    :sswitch_4
    iget-object p0, p0, Lq00;->b:Ljava/lang/Object;

    check-cast p0, Ljn;

    iget p1, p0, Ljn;->b:I

    const/4 v0, 0x1

    if-nez p1, :cond_2

    add-int/2addr p1, v0

    iput p1, p0, Ljn;->b:I

    iget-object p0, p0, Ljn;->c:Ljava/lang/Object;

    check-cast p0, Lwm4;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lwm4;->f(I)V

    :cond_2
    return v0

    :sswitch_5
    iget-object p0, p0, Lq00;->b:Ljava/lang/Object;

    check-cast p0, Lj33;

    iget-object p0, p0, Lj33;->d:Lqz7;

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    iget-object p0, p0, Lqz7;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    instance-of v1, p0, Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v1, :cond_4

    check-cast p0, Landroid/view/GestureDetector$OnDoubleTapListener;

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_5

    invoke-interface {p0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_5
    :goto_1
    return v0

    :sswitch_6
    iget-object p0, p0, Lq00;->b:Ljava/lang/Object;

    check-cast p0, Lap1;

    iget-object p1, p0, Lap1;->b1:Lxo1;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lap1;->h1:Lgg1;

    invoke-interface {p1, v0}, Lxo1;->y(Lgg1;)V

    :cond_6
    iget-object p0, p0, Lap1;->b1:Lxo1;

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    goto :goto_2

    :cond_7
    const/4 p0, 0x0

    :goto_2
    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_6
        0x5 -> :sswitch_5
        0x6 -> :sswitch_4
        0x8 -> :sswitch_3
        0xb -> :sswitch_2
        0x12 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, Lq00;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 9

    iget v0, p0, Lq00;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object p0, p0, Lq00;->b:Ljava/lang/Object;

    check-cast p0, Lohf;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    sub-float/2addr p1, v1

    invoke-virtual {p0}, Lohf;->i()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    invoke-virtual {p0, v1, v4}, Lohf;->e(FF)J

    move-result-wide v5

    const/16 v2, 0x20

    shr-long v7, v5, v2

    long-to-int v2, v7

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    add-float/2addr v1, v0

    sub-float/2addr v1, v2

    float-to-double v1, v1

    add-float/2addr v4, p1

    sub-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    const/4 v2, 0x2

    int-to-float v2, v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41400000    # 12.0f

    mul-float/2addr v4, v5

    mul-float/2addr v4, v2

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iput-boolean v3, p0, Lohf;->C0:Z

    invoke-virtual {p0, v0, p1}, Lohf;->l(FF)V

    invoke-virtual {p0, v3}, Lohf;->d(Z)V

    :cond_0
    return v3

    :pswitch_3
    const/4 p0, 0x1

    return p0

    :pswitch_4
    iget-object p0, p0, Lq00;->b:Ljava/lang/Object;

    check-cast p0, Lsv8;

    iget-object v0, p0, Lsv8;->c:Lqv8;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Ljv8;->a:Ljv8;

    iget-object p0, p0, Lsv8;->c:Lqv8;

    invoke-virtual {v1, p0, v0, p1}, Ljv8;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    :cond_1
    const/4 p0, 0x0

    return p0

    :pswitch_5
    const/4 p0, 0x1

    return p0

    :pswitch_6
    const/4 p0, 0x1

    return p0

    :pswitch_7
    iget-object p0, p0, Lq00;->b:Ljava/lang/Object;

    check-cast p0, Lj33;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj33;->g:Z

    iget-object v1, p0, Lj33;->e:Landroid/text/Spannable;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lj33;->d:Lqz7;

    invoke-static {p0, v2, v1, p1}, Lj33;->a(Lj33;Lqz7;Landroid/text/Spannable;Landroid/view/MotionEvent;)Landroid/text/style/ClickableSpan;

    move-result-object p1

    iput-object p1, p0, Lj33;->f:Landroid/text/style/ClickableSpan;

    iget-object p0, p0, Lj33;->f:Landroid/text/style/ClickableSpan;

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    :cond_3
    :goto_0
    return v0

    :pswitch_8
    const/4 p0, 0x1

    return p0

    :pswitch_9
    const/4 p0, 0x1

    return p0

    :pswitch_a
    const/4 p0, 0x1

    return p0

    :pswitch_b
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 10

    iget-object v0, p0, Lq00;->b:Ljava/lang/Object;

    iget v1, p0, Lq00;->a:I

    sparse-switch v1, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    return-void

    :sswitch_0
    check-cast v0, Lohf;

    iget-boolean p0, v0, Lohf;->C0:Z

    if-nez p0, :cond_0

    invoke-virtual {v0}, Lohf;->getListener()Lmhf;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ldif;

    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    :cond_0
    return-void

    :sswitch_1
    check-cast v0, Lj33;

    iget-object p0, v0, Lj33;->d:Lqz7;

    if-nez p0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v1, v0, Lj33;->e:Landroid/text/Spannable;

    if-nez v1, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-static {v0, p0, v1, p1}, Lj33;->a(Lj33;Lqz7;Landroid/text/Spannable;Landroid/view/MotionEvent;)Landroid/text/style/ClickableSpan;

    move-result-object v4

    instance-of p0, v4, Landroid/text/style/URLSpan;

    if-eqz p0, :cond_4

    sget-object p0, Llk7;->a:Llk7;

    move-object v2, v4

    check-cast v2, Landroid/text/style/URLSpan;

    invoke-virtual {v2}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lj33;->c:Ljava/lang/String;

    :goto_0
    move-object v8, p0

    goto :goto_1

    :cond_4
    instance-of p0, v4, Lek7;

    if-eqz p0, :cond_5

    sget-object p0, Llk7;->Y:Llk7;

    move-object v2, v4

    check-cast v2, Lek7;

    iget-object v2, v2, Lek7;->b:Ljava/lang/String;

    iput-object v2, v0, Lj33;->c:Ljava/lang/String;

    goto :goto_0

    :cond_5
    instance-of p0, v4, Lqu8;

    if-eqz p0, :cond_6

    move-object p0, v4

    check-cast p0, Lqu8;

    iget-object p0, p0, Lqu8;->a:Lnu8;

    iget-object v2, p0, Lnu8;->c:Lmu8;

    sget-object v3, Lmu8;->a:Lmu8;

    if-ne v2, v3, :cond_9

    sget-object v2, Llk7;->X:Llk7;

    iget p0, p0, Lnu8;->e:I

    :try_start_0
    move-object p0, v4

    check-cast p0, Lqu8;

    iget-object p0, p0, Lqu8;->a:Lnu8;

    iget p0, p0, Lnu8;->d:I

    move-object v3, v4

    check-cast v3, Lqu8;

    iget-object v3, v3, Lqu8;->a:Lnu8;

    iget v3, v3, Lnu8;->e:I

    invoke-interface {v1, p0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lj33;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v2

    goto :goto_1

    :cond_6
    instance-of p0, v4, Lcmb;

    if-eqz p0, :cond_9

    sget-object p0, Llk7;->X:Llk7;

    move-object v2, v4

    check-cast v2, Lcmb;

    iget-object v2, v2, Lcmb;->a:Ljava/lang/String;

    iput-object v2, v0, Lj33;->c:Ljava/lang/String;

    goto :goto_0

    :goto_1
    iput-object v4, v0, Lj33;->f:Landroid/text/style/ClickableSpan;

    iget-object v7, v0, Lj33;->c:Ljava/lang/String;

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {v1, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {v1, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    iget-object v3, v0, Lj33;->a:Li33;

    move-object v9, p1

    invoke-interface/range {v3 .. v9}, Li33;->d(Landroid/text/style/ClickableSpan;IILjava/lang/String;Llk7;Landroid/view/MotionEvent;)Z

    const/4 p0, 0x1

    iput-boolean p0, v0, Lj33;->g:Z

    :catchall_0
    :cond_9
    :goto_2
    return-void

    :sswitch_2
    check-cast v0, Lap1;

    iget-object p0, v0, Lap1;->b1:Lxo1;

    if-eqz p0, :cond_a

    iget-object v0, v0, Lap1;->h1:Lgg1;

    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v1, v2, p1}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {p0, v0, v1}, Lxo1;->v(Lgg1;Landroid/graphics/Point;)V

    :cond_a
    return-void

    :sswitch_3
    check-cast v0, Lno1;

    iget-object p0, v0, Lno1;->f1:Llo1;

    if-eqz p0, :cond_b

    iget-object v0, v0, Lno1;->i1:Lgg1;

    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v1, v2, p1}, Landroid/graphics/Point;-><init>(II)V

    check-cast p0, Lui1;

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->R0:Lyxc;

    iget-object p0, p0, Lui1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lel1;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lel1;->x(Lgg1;Landroid/graphics/Point;)V

    :cond_b
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x4 -> :sswitch_2
        0x5 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget v0, p0, Lq00;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p0

    return p0

    :pswitch_0
    neg-float p1, p3

    neg-float p2, p4

    iget-object p0, p0, Lq00;->b:Ljava/lang/Object;

    check-cast p0, Lwa6;

    invoke-virtual {p0, p1, p2}, Ld1f;->g(FF)V

    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lq00;->b:Ljava/lang/Object;

    iget v3, p0, Lq00;->a:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast v2, Liwa;

    iget-object p0, v2, Liwa;->I0:Lhwa;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lhwa;->f()V

    :cond_0
    return v1

    :pswitch_2
    check-cast v2, Loj9;

    iget-object v0, v2, Loj9;->u0:Lwk9;

    if-eqz v0, :cond_1

    new-instance v1, Lfj0;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lfj0;-><init>(I)V

    invoke-virtual {v0, v1}, Lv2;->n(Ltj3;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_3
    sget p0, Lru/ok/messages/media/mediabar/LocalPhotoView;->I0:I

    const-string p0, "ru.ok.messages.media.mediabar.LocalPhotoView"

    const-string p1, "onSingleTapConfirmed"

    invoke-static {p0, p1}, Lhm9;->k(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lru/ok/messages/media/mediabar/LocalPhotoView;

    iget-object p0, v2, Lru/ok/messages/media/mediabar/LocalPhotoView;->H0:Lrq7;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lrq7;->b()V

    :cond_2
    return v1

    :pswitch_4
    check-cast v2, Lru/ok/messages/views/fragments/FrgProfilePhoto;

    invoke-virtual {v2}, Lru/ok/messages/views/fragments/FrgSlideOut;->r1()Lb56;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v2}, Lru/ok/messages/views/fragments/FrgSlideOut;->r1()Lb56;

    move-result-object p0

    invoke-interface {p0}, Lb56;->e()V

    :cond_3
    return v1

    :pswitch_5
    check-cast v2, Lru/ok/messages/contacts/profile/FrgContactAvatar;

    iget-boolean p0, v2, Lru/ok/messages/contacts/profile/FrgContactAvatar;->I1:Z

    if-eqz p0, :cond_4

    iput-boolean v0, v2, Lru/ok/messages/contacts/profile/FrgContactAvatar;->I1:Z

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lru/ok/messages/views/fragments/FrgSlideOut;->r1()Lb56;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v2}, Lru/ok/messages/views/fragments/FrgSlideOut;->r1()Lb56;

    move-result-object p0

    invoke-interface {p0}, Lb56;->e()V

    :cond_5
    :goto_0
    return v1

    :pswitch_6
    check-cast v2, Lcn4;

    iget p0, v2, Lcn4;->c:I

    if-nez p0, :cond_6

    iget-object p0, v2, Lcn4;->a:Lbn4;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lbn4;->b()V

    :cond_6
    return v1

    :pswitch_7
    check-cast v2, Lzm4;

    iget-object v0, v2, Lzm4;->e:Ljava/lang/Object;

    check-cast v0, Lu5e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->u0:[Lbc7;

    iget-object v0, v0, Lu5e;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->o0()Ldmf;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v0, v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->G0(Z)V

    :cond_7
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_8
    check-cast v2, Ljn;

    iget p0, v2, Ljn;->b:I

    if-nez p0, :cond_8

    iget-object p0, v2, Ljn;->c:Ljava/lang/Object;

    check-cast p0, Lwm4;

    if-eqz p0, :cond_8

    invoke-interface {p0}, Lwm4;->b()V

    :cond_8
    return v1

    :pswitch_9
    check-cast v2, Lj33;

    iget-object p0, v2, Lj33;->d:Lqz7;

    const/4 p1, 0x0

    if-eqz p0, :cond_9

    iget-object p0, p0, Lqz7;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_1

    :cond_9
    move-object p0, p1

    :goto_1
    iget-object v3, v2, Lj33;->f:Landroid/text/style/ClickableSpan;

    if-eqz v3, :cond_c

    if-nez p0, :cond_a

    goto :goto_2

    :cond_a
    iget-boolean v4, v2, Lj33;->g:Z

    if-nez v4, :cond_b

    invoke-virtual {v3, p0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    :cond_b
    iput-object p1, v2, Lj33;->d:Lqz7;

    iput-object p1, v2, Lj33;->f:Landroid/text/style/ClickableSpan;

    iput-object p1, v2, Lj33;->e:Landroid/text/Spannable;

    iput-object p1, v2, Lj33;->c:Ljava/lang/String;

    iput-boolean v0, v2, Lj33;->g:Z

    goto :goto_3

    :cond_c
    :goto_2
    iput-boolean v0, v2, Lj33;->g:Z

    if-nez v3, :cond_e

    if-eqz p0, :cond_e

    iget-object p0, v2, Lj33;->h:Lk56;

    if-eqz p0, :cond_e

    if-eqz p0, :cond_d

    invoke-interface {p0}, Lk56;->invoke()Ljava/lang/Object;

    :cond_d
    iput-object p1, v2, Lj33;->d:Lqz7;

    :cond_e
    :goto_3
    return v1

    :pswitch_a
    check-cast v2, Lap1;

    iget-object p0, v2, Lap1;->b1:Lxo1;

    if-eqz p0, :cond_f

    iget-object p1, v2, Lap1;->h1:Lgg1;

    invoke-interface {p0, p1}, Lxo1;->H(Lgg1;)V

    :cond_f
    iget-object p0, v2, Lap1;->b1:Lxo1;

    if-eqz p0, :cond_10

    move v0, v1

    :cond_10
    return v0

    :pswitch_b
    check-cast v2, Lno1;

    iget-object p0, v2, Lno1;->f1:Llo1;

    if-eqz p0, :cond_11

    check-cast p0, Lui1;

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->R0:Lyxc;

    iget-object p0, p0, Lui1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lel1;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Luv3;

    move-result-object v3

    iget-boolean v3, v3, Luv3;->g:Z

    invoke-virtual {p1, v3}, Lel1;->q(Z)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->q0(Lone/me/calls/ui/ui/call/CallScreen;)V

    :cond_11
    iget-object p0, v2, Lno1;->f1:Llo1;

    if-eqz p0, :cond_12

    move v0, v1

    :cond_12
    return v0

    :pswitch_c
    check-cast v2, Lm71;

    iget-object p0, v2, Lm71;->J0:Ll71;

    if-eqz p0, :cond_13

    check-cast p0, Lqqd;

    iget-object p0, p0, Lqqd;->b:Ljava/lang/Object;

    check-cast p0, Lh71;

    iget-object p0, p0, Lh71;->O0:Lg71;

    if-eqz p0, :cond_13

    check-cast p0, Lki1;

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->R0:Lyxc;

    iget-object p0, p0, Lki1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lel1;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Luv3;

    move-result-object v3

    iget-boolean v3, v3, Luv3;->g:Z

    invoke-virtual {p1, v3}, Lel1;->q(Z)Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->q0(Lone/me/calls/ui/ui/call/CallScreen;)V

    :cond_13
    iget-object p0, v2, Lm71;->J0:Ll71;

    if-eqz p0, :cond_14

    move v0, v1

    :cond_14
    return v0

    :pswitch_d
    check-cast v2, Lru/ok/messages/media/attaches/AttachPhotoView;

    iget-object p0, v2, Lru/ok/messages/media/attaches/AttachPhotoView;->J0:Lrz;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {p0, v0, v3, p1}, Lrz;->e(IILandroid/view/MotionEvent;)Z

    move-result p0

    if-nez p0, :cond_15

    iget-object p0, v2, Lru/ok/messages/media/attaches/AttachPhotoView;->I0:Lr00;

    if-eqz p0, :cond_15

    iget-boolean p1, v2, Lru/ok/messages/media/attaches/AttachPhotoView;->Q0:Z

    check-cast p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;

    invoke-virtual {p0, p1}, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->E1(Z)V

    :cond_15
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lq00;->b:Ljava/lang/Object;

    iget v3, p0, Lq00;->a:I

    sparse-switch v3, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :sswitch_0
    check-cast v2, Lohf;

    invoke-virtual {v2}, Lohf;->i()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v2}, Lohf;->getListener()Lmhf;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ldif;

    invoke-virtual {p0}, Ldif;->t()V

    :cond_0
    invoke-static {v2, v1}, Lohf;->c(Lohf;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lohf;->i()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v2}, Lohf;->getListener()Lmhf;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Ldif;

    invoke-virtual {p0}, Ldif;->v()V

    :cond_2
    invoke-static {v2, v0}, Lohf;->c(Lohf;Z)V

    :cond_3
    :goto_0
    return v1

    :sswitch_1
    check-cast v2, Lufd;

    iget-object p0, v2, Lufd;->P0:Lje7;

    invoke-interface {p0}, Lje7;->a()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, v2, Lufd;->P0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltja;

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p0

    if-nez p0, :cond_5

    iget-object p0, v2, Lufd;->S0:Lqfd;

    if-eqz p0, :cond_4

    invoke-virtual {v2}, Lufd;->getModelItem()Lkfd;

    move-result-object p1

    invoke-interface {p1}, Lol7;->getItemId()J

    move-result-wide v2

    invoke-interface {p0, v2, v3}, Lqfd;->B(J)V

    :cond_4
    move v0, v1

    :cond_5
    return v0

    :sswitch_2
    check-cast v2, Lsv8;

    iget-object p0, v2, Lsv8;->c:Lqv8;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_6

    sget-object v1, Ljv8;->a:Ljv8;

    iget-object v2, v2, Lsv8;->c:Lqv8;

    invoke-virtual {v1, v2, p0, p1}, Ljv8;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    :cond_6
    return v0

    :sswitch_3
    check-cast v2, Lcn4;

    iget p0, v2, Lcn4;->c:I

    if-lez p0, :cond_7

    add-int/2addr p0, v1

    iput p0, v2, Lcn4;->c:I

    iget-object p1, v2, Lcn4;->a:Lbn4;

    if-eqz p1, :cond_7

    invoke-interface {p1, p0}, Lbn4;->f(I)V

    :cond_7
    return v1

    :sswitch_4
    check-cast v2, Ljn;

    iget p0, v2, Ljn;->b:I

    if-lez p0, :cond_8

    add-int/2addr p0, v1

    iput p0, v2, Ljn;->b:I

    iget-object p1, v2, Ljn;->c:Ljava/lang/Object;

    check-cast p1, Lwm4;

    if-eqz p1, :cond_8

    invoke-interface {p1, p0}, Lwm4;->f(I)V

    :cond_8
    return v1

    :sswitch_5
    check-cast v2, Lj33;

    iget-boolean v1, v2, Lj33;->i:Z

    if-nez v1, :cond_9

    invoke-virtual {p0, p1}, Lq00;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    goto :goto_1

    :cond_9
    iget-object p0, v2, Lj33;->j:Ljava/lang/Runnable;

    if-eqz p0, :cond_a

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_a
    :goto_1
    return v0

    :sswitch_6
    check-cast v2, Lqv0;

    iget-object p0, v2, Lqv0;->C0:Lov0;

    iget-object v4, v2, Lqv0;->D0:Lfv0;

    iget-object v9, v2, Lqv0;->E0:Lkv0;

    if-eqz p0, :cond_e

    if-eqz v4, :cond_e

    if-eqz v9, :cond_e

    iget-boolean p1, v4, Lfv0;->s0:Z

    if-nez p1, :cond_e

    check-cast p0, Lc17;

    iget-object p1, p0, Lc17;->u0:Lp44;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, p1, Lp44;->b:Z

    if-nez v3, :cond_b

    goto :goto_3

    :cond_b
    iput-boolean v0, p1, Lp44;->b:Z

    iget-object v8, p0, Lc17;->o:Lz07;

    if-nez v8, :cond_c

    goto :goto_2

    :cond_c
    iget-object v0, p0, Lc17;->t0:Lb17;

    if-eqz v0, :cond_d

    iget-wide v6, p0, Lc17;->c:J

    check-cast v0, Lyt8;

    sget-object v3, Lone/me/messages/list/ui/MessagesListWidget;->X0:[Lbc7;

    iget-object v0, v0, Lyt8;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Ln59;

    move-result-object v0

    iget-object v3, v0, Ln59;->Y:Lkke;

    check-cast v3, Lw9a;

    invoke-virtual {v3}, Lw9a;->b()Lnx3;

    move-result-object v11

    sget-object v12, Lvx3;->b:Lvx3;

    new-instance v13, Lx39;

    const/4 v10, 0x0

    move-object v3, v13

    move-object v5, v0

    invoke-direct/range {v3 .. v10}, Lx39;-><init>(Lfv0;Ln59;JLz07;Lkv0;Lkotlin/coroutines/Continuation;)V

    iget-object v3, v0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v11, v12, v13}, Lj47;->S(Lsx3;Llx3;Lvx3;La66;)Lvxd;

    move-result-object v3

    sget-object v4, Ln59;->D1:[Lbc7;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    iget-object v5, v0, Ln59;->m1:Lw4d;

    invoke-virtual {v5, v0, v4, v3}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    :cond_d
    :goto_2
    new-instance v0, Lre;

    iget-object v3, p1, Lp44;->c:Ljava/lang/Object;

    check-cast v3, Les3;

    const/16 v4, 0xc

    invoke-direct {v0, v4, v3}, Lre;-><init>(ILjava/lang/Object;)V

    iget-wide v3, p1, Lp44;->a:J

    invoke-virtual {p0, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_e
    :goto_3
    const/4 p0, 0x0

    iput-object p0, v2, Lqv0;->D0:Lfv0;

    iput-object p0, v2, Lqv0;->E0:Lkv0;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x5 -> :sswitch_5
        0x6 -> :sswitch_4
        0x8 -> :sswitch_3
        0xd -> :sswitch_2
        0x10 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method
