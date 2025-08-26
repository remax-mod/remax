.class public final synthetic Lei1;
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

    iput p1, p0, Lei1;->a:I

    iput-object p2, p0, Lei1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lei1;->b:Ljava/lang/Object;

    iget p0, p0, Lei1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object p0, v3, Lone/me/chatscreen/videomsg/VideoMessageWidget;->w0:Landroid/view/ScaleGestureDetector;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    return v2

    :pswitch_0
    check-cast v3, La66;

    invoke-interface {v3, p1, p2}, La66;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_1
    check-cast v3, Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    aget-object p0, p0, v0

    if-eqz p0, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    sub-int/2addr v0, p0

    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result p0

    sub-int/2addr v0, p0

    int-to-float p0, v0

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-eqz p0, :cond_2

    if-eq p0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    :cond_2
    move v1, v2

    :cond_3
    :goto_0
    return v1

    :pswitch_2
    sget-object p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0:[Lbc7;

    check-cast v3, Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v0()Lxz8;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lez8;

    sget-object v0, Lbac;->a:Lbac;

    invoke-direct {p1, v0, p2}, Lez8;-><init>(Lbac;Landroid/view/MotionEvent;)V

    iget-object p0, p0, Lxz8;->T0:Ls35;

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    return v2

    :pswitch_3
    check-cast v3, Lqs4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-ne p0, v2, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iget-wide v4, v3, Lqs4;->o:J

    sub-long/2addr p0, v4

    const-wide/16 v4, 0x0

    cmp-long p2, p0, v4

    if-ltz p2, :cond_5

    const-wide/16 v4, 0x12c

    cmp-long p0, p0, v4

    if-lez p0, :cond_4

    goto :goto_1

    :cond_4
    move p0, v1

    goto :goto_2

    :cond_5
    :goto_1
    move p0, v2

    :goto_2
    if-eqz p0, :cond_6

    iput-boolean v1, v3, Lqs4;->m:Z

    :cond_6
    invoke-virtual {v3}, Lqs4;->u()V

    iput-boolean v2, v3, Lqs4;->m:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iput-wide p0, v3, Lqs4;->o:J

    :cond_7
    return v1

    :pswitch_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    check-cast v3, Lsr3;

    iget-object p1, v3, Ldec;->a:Landroid/view/View;

    if-eqz p0, :cond_8

    if-eq p0, v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-interface {p0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_9
    :goto_3
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_5
    sget-object p0, Lone/me/calls/ui/ui/call/CallScreen;->R0:Lyxc;

    if-nez p2, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_b

    :goto_4
    move v1, v2

    goto :goto_5

    :cond_b
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-ne p0, v2, :cond_c

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide p0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    sub-long/2addr p0, v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v2, :cond_c

    const-wide/16 v4, 0x64

    cmp-long p0, p0, v4

    if-gez p0, :cond_c

    check-cast v3, Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v3}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lel1;

    move-result-object p0

    invoke-virtual {v3}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Luv3;

    move-result-object p1

    iget-boolean p1, p1, Luv3;->g:Z

    invoke-virtual {p0, p1}, Lel1;->q(Z)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {v3}, Lone/me/calls/ui/ui/call/CallScreen;->q0(Lone/me/calls/ui/ui/call/CallScreen;)V

    goto :goto_4

    :cond_c
    :goto_5
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
