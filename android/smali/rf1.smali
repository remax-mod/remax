.class public final synthetic Lrf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lrf1;->a:I

    iput-object p1, p0, Lrf1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrf1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls3e;Lm6e;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Lrf1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrf1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lrf1;->b:Ljava/lang/Object;

    iget-object v3, p0, Lrf1;->c:Ljava/lang/Object;

    iget p0, p0, Lrf1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, Ls3e;

    iget-object p0, v3, Ls3e;->J0:Ly0d;

    instance-of p1, p0, Lw0d;

    if-eqz p1, :cond_0

    check-cast p0, Lw0d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    if-eqz p0, :cond_1

    iget-boolean p0, p0, Lw0d;->Y:Z

    if-ne p0, v0, :cond_1

    check-cast v2, Lm56;

    if-eqz v2, :cond_1

    invoke-interface {v2, v3}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v1

    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-ne p0, v0, :cond_3

    check-cast v2, Lcom/google/android/material/chip/Chip;

    invoke-virtual {v2}, Lcom/google/android/material/chip/Chip;->getChipIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    goto :goto_1

    :cond_2
    move p0, v1

    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    int-to-float p0, p0

    invoke-virtual {v2}, Lcom/google/android/material/chip/Chip;->getChipStartPadding()F

    move-result p2

    add-float/2addr p2, p0

    cmpg-float p0, p1, p2

    if-gtz p0, :cond_3

    check-cast v3, Lk56;

    invoke-interface {v3}, Lk56;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    return v0

    :pswitch_1
    sget-object p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0:[Lbc7;

    check-cast v2, Lm56;

    invoke-interface {v2, p2}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Landroid/view/GestureDetector;

    invoke-virtual {v3, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast v2, Lp85;

    invoke-virtual {v2}, Lp85;->getText()Landroid/text/SpannableString;

    move-result-object p0

    if-eqz p0, :cond_5

    check-cast v3, Leq3;

    iget-object v0, v3, Leq3;->b:Lj33;

    invoke-virtual {v2}, Lp85;->getTextLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Lqz7;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/16 p1, 0xc

    invoke-direct {v2, v3, p1, v1}, Lqz7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v2, v0, Lj33;->d:Lqz7;

    iput-object p0, v0, Lj33;->e:Landroid/text/Spannable;

    :cond_4
    iget-object p0, v0, Lj33;->l:Landroid/view/GestureDetector;

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :cond_5
    return v1

    :pswitch_3
    sget-object p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lbc7;

    instance-of p0, p1, Landroid/widget/EditText;

    if-eqz p0, :cond_6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingRight()I

    move-result p1

    sub-int/2addr v4, p1

    int-to-float p1, v4

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-ne p0, v0, :cond_7

    check-cast v2, Lm56;

    check-cast v3, Landroid/widget/EditText;

    invoke-interface {v2, v3}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    move v0, v1

    :cond_7
    :goto_3
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
