.class public final Ly51;
.super Lppd;
.source "SourceFile"

# interfaces
.implements Lv15;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p2, p0, Ly51;->X:I

    invoke-direct {p0, p1}, Lppd;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public H(Lhqd;I)V
    .locals 1

    iget v0, p0, Ly51;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lppd;->H(Lhqd;I)V

    return-void

    :pswitch_0
    check-cast p1, Lemd;

    invoke-virtual {p0, p2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    check-cast p0, Ldmd;

    iget-object p0, p1, Ldec;->a:Landroid/view/View;

    check-cast p0, Lamd;

    iget-object p0, p0, Lamd;->o:Lcmd;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcmd;->c:Z

    iget-object p0, p0, Lcmd;->b:Lbmd;

    invoke-virtual {p0}, Lbmd;->c()V

    return-void

    :pswitch_1
    check-cast p1, Lxfd;

    invoke-virtual {p0, p2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    invoke-static {p0}, Lk7d;->n(Lol7;)V

    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 1

    sget-object v0, Ldy2;->a:Ldy2;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhl7;->E(Ljava/util/List;)V

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhl7;->E(Ljava/util/List;)V

    return-void
.end method

.method public l(I)I
    .locals 1

    iget v0, p0, Ly51;->X:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Lppd;->l(I)I

    move-result p0

    return p0

    :pswitch_1
    invoke-virtual {p0, p1}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    check-cast p0, Lro7;

    sget p0, Lro7;->b:I

    return p0

    :pswitch_2
    invoke-virtual {p0, p1}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    check-cast p0, Luz4;

    sget p0, Luz4;->b:I

    return p0

    :pswitch_3
    invoke-virtual {p0, p1}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    check-cast p0, Lu51;

    iget p0, p0, Lu51;->o:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public r(Ldec;I)V
    .locals 1

    iget v0, p0, Ly51;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lppd;->r(Ldec;I)V

    return-void

    :pswitch_0
    check-cast p1, Lemd;

    invoke-virtual {p0, p2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    check-cast p0, Ldmd;

    iget-object p0, p1, Ldec;->a:Landroid/view/View;

    check-cast p0, Lamd;

    iget-object p0, p0, Lamd;->o:Lcmd;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcmd;->c:Z

    iget-object p0, p0, Lcmd;->b:Lbmd;

    invoke-virtual {p0}, Lbmd;->c()V

    return-void

    :pswitch_1
    check-cast p1, Lxfd;

    invoke-virtual {p0, p2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    invoke-static {p0}, Lk7d;->n(Lol7;)V

    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Landroid/view/ViewGroup;I)Ldec;
    .locals 4

    iget p0, p0, Ly51;->X:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lemd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lamd;

    invoke-direct {p2, p1}, Lamd;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Ldec;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lxfd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, Ldec;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_1
    new-instance p0, Laz0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Luyc;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/ProgressBar;

    invoke-direct {v0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x30

    int-to-float v1, v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v1

    invoke-direct {p1, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lqp4;->u0:Lpq9;

    invoke-virtual {p1, v0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p1

    invoke-interface {p1}, Lfka;->getIcon()Lbs6;

    move-result-object p1

    iget p1, p1, Lbs6;->i:I

    invoke-static {v0, p1}, Lngg;->H(Landroid/widget/ProgressBar;I)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 p1, 0x9

    invoke-direct {p0, p2, p1}, Laz0;-><init>(Landroid/view/View;I)V

    return-object p0

    :pswitch_2
    new-instance p0, Laz0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Laba;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Laba;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    invoke-direct {p0, p2, p1}, Laz0;-><init>(Landroid/view/View;I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p1, Lwoc;->O0:I

    invoke-virtual {p2, p1}, Laba;->setIcon(I)V

    sget p1, Lyoc;->e0:I

    new-instance v0, Leqe;

    invoke-direct {v0, p1}, Leqe;-><init>(I)V

    invoke-virtual {p2, v0}, Laba;->setTitle(Ljqe;)V

    sget p1, Lyoc;->c0:I

    new-instance v0, Leqe;

    invoke-direct {v0, p1}, Leqe;-><init>(I)V

    invoke-virtual {p2, v0}, Laba;->setSubtitle(Ljqe;)V

    return-object p0

    :pswitch_3
    new-instance p0, Laz0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lone/me/sdk/uikit/common/views/EmptySearchView;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lone/me/sdk/uikit/common/views/EmptySearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x7

    invoke-direct {p0, p2, p1}, Laz0;-><init>(Landroid/view/View;I)V

    return-object p0

    :pswitch_4
    new-instance p0, Laz0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lfy2;

    invoke-direct {p2, p1}, Lfy2;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x6

    invoke-direct {p0, p2, p1}, Laz0;-><init>(Landroid/view/View;I)V

    return-object p0

    :pswitch_5
    sget p0, Lrvb;->call_event_view_item:I

    if-ne p2, p0, :cond_0

    new-instance p0, Lx51;

    new-instance p2, Lv51;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lv51;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lx51;-><init>(Lv51;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Not supported viewType for CallEventsAdapter"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

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
