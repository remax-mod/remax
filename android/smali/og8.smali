.class public final Log8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    iput p2, p0, Log8;->a:I

    iput-object p1, p0, Log8;->b:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    iget v0, p0, Log8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Log8;->b:Landroid/view/KeyEvent$Callback;

    check-cast p0, Lw3b;

    if-eqz p3, :cond_2

    iget-boolean p1, p0, Lw3b;->v0:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lw3b;->w0:Lv3b;

    if-eqz p1, :cond_1

    check-cast p1, Lg07;

    iget-object p1, p1, Lg07;->B0:Lkld;

    new-instance p3, Ljv3;

    invoke-direct {p3, p2}, Ljv3;-><init>(I)V

    invoke-virtual {p1, p3}, Lkld;->g(Ljava/lang/Object;)Z

    :cond_1
    int-to-long p1, p2

    iget-object p3, p0, Lw3b;->t0:Luff;

    iget-object v0, p3, Luff;->b:Landroid/widget/TextView;

    invoke-static {p1, p2}, Ltfg;->c(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lw3b;->s0:Lt4b;

    invoke-virtual {p1}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p1}, Landroid/widget/AbsSeekBar;->getThumbOffset()I

    move-result p2

    add-int/2addr p2, v0

    int-to-float p2, p2

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr p2, v0

    iget-object v0, p0, Lw3b;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object p0, p0, Lw3b;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    sub-int/2addr p1, p0

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p0

    sub-int/2addr p1, p0

    int-to-float p0, p1

    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-virtual {p3, p0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p0, p0, Lw3b;->t0:Luff;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void

    :pswitch_0
    if-eqz p3, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldh8;

    iget-object p0, p0, Log8;->b:Landroid/view/KeyEvent$Callback;

    check-cast p0, Lpg8;

    iget-object p0, p0, Lpg8;->G0:Ljava/util/HashMap;

    iget-object p3, p1, Ldh8;->c:Ljava/lang/String;

    invoke-virtual {p0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/mediarouter/app/e;

    if-eqz p0, :cond_4

    if-nez p2, :cond_3

    const/4 p3, 0x1

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    :goto_2
    invoke-virtual {p0, p3}, Landroidx/mediarouter/app/e;->B(Z)V

    :cond_4
    invoke-virtual {p1, p2}, Ldh8;->j(I)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget v0, p0, Log8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Log8;->b:Landroid/view/KeyEvent$Callback;

    check-cast p0, Lw3b;

    invoke-virtual {p0}, Lw3b;->getListener()Lv3b;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lg07;

    iget-object p0, p0, Lg07;->B0:Lkld;

    sget-object p1, Lkv3;->a:Lkv3;

    invoke-virtual {p0, p1}, Lkld;->g(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Log8;->b:Landroid/view/KeyEvent$Callback;

    check-cast p0, Lpg8;

    iget-object v0, p0, Lpg8;->H0:Ldh8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpg8;->C0:Lcy;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldh8;

    iput-object p1, p0, Lpg8;->H0:Ldh8;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget v0, p0, Log8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Log8;->b:Landroid/view/KeyEvent$Callback;

    check-cast p0, Lw3b;

    invoke-virtual {p0}, Lw3b;->getListener()Lv3b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    check-cast v0, Lg07;

    iget-object v0, v0, Lg07;->B0:Lkld;

    new-instance v1, Llv3;

    invoke-direct {v1, p1}, Llv3;-><init>(I)V

    invoke-virtual {v0, v1}, Lkld;->g(Ljava/lang/Object;)Z

    :cond_0
    const/16 p1, 0x8

    iget-object p0, p0, Lw3b;->t0:Luff;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_0
    iget-object p0, p0, Log8;->b:Landroid/view/KeyEvent$Callback;

    check-cast p0, Lpg8;

    iget-object p0, p0, Lpg8;->C0:Lcy;

    const/4 p1, 0x2

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
