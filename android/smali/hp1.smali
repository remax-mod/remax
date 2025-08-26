.class public final Lhp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgje;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lhp1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhp1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhp1;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lhp1;->a:I

    iput-object p1, p0, Lhp1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhp1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    const/4 p2, 0x1

    const/4 p3, 0x0

    iget-object p4, p0, Lhp1;->c:Ljava/lang/Object;

    iget-object p5, p0, Lhp1;->b:Ljava/lang/Object;

    iget p6, p0, Lhp1;->a:I

    packed-switch p6, :pswitch_data_0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/16 p0, 0x10

    int-to-float p0, p0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p0

    invoke-static {p2}, Ltu0;->G(F)I

    move-result p2

    check-cast p5, Lq8b;

    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p6

    invoke-static {p6}, Lbr7;->D(Landroid/content/Context;)I

    move-result p6

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p6, p2

    const/16 p7, 0x28

    int-to-float p7, p7

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p8

    invoke-virtual {p8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p8

    iget p8, p8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p7, p8

    invoke-static {p7}, Ltu0;->G(F)I

    move-result p7

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p8

    invoke-virtual {p8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p8

    iget p8, p8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p0, p8, p7}, Lrh4;->c(FFI)I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p7

    instance-of p8, p7, Landroid/view/ViewGroup;

    const/4 p9, 0x0

    if-eqz p8, :cond_0

    check-cast p7, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object p7, p9

    :goto_0
    if-eqz p7, :cond_2

    invoke-virtual {p7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p7

    instance-of p8, p7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p8, :cond_1

    move-object p9, p7

    check-cast p9, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_1
    if-eqz p9, :cond_2

    iget p7, p9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_2
    move p7, p3

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p8

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p9

    sub-int/2addr p8, p9

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    sub-int/2addr p8, p1

    sub-int/2addr p8, p7

    sub-int/2addr p8, p0

    sub-int/2addr p8, p2

    invoke-static {p6, p8}, Ljava/lang/Math;->min(II)I

    move-result p0

    if-nez p0, :cond_3

    const/16 p0, 0x160

    int-to-float p0, p0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p1

    invoke-static {p0}, Ltu0;->G(F)I

    move-result p0

    :cond_3
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p0, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x11

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p5, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p5}, Lq8b;->getSurfaceProvider()Lg8b;

    move-result-object p1

    check-cast p4, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-static {p4, p0, p0, p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->n0(Lone/me/chatscreen/videomsg/VideoMessageWidget;IILg8b;)V

    return-void

    :pswitch_0
    check-cast p5, Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_4

    check-cast p4, Lgje;

    invoke-virtual {p4, p5}, Lgje;->d(Landroid/view/View;)V

    :cond_4
    return-void

    :pswitch_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget-object p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->M0:[Lbc7;

    check-cast p4, Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->M0:[Lbc7;

    const/4 p1, 0x6

    aget-object p2, p0, p1

    iget-object p3, p4, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->v0:Lq7c;

    invoke-interface {p3, p4, p2}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    aget-object p0, p0, p1

    invoke-interface {p3, p4, p0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    add-int/2addr p0, p2

    check-cast p5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p5}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p5}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p5}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    invoke-virtual {p5, p1, p2, p3, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    check-cast p5, Lcsb;

    invoke-virtual {p5}, Lcsb;->getTitleView()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0}, Lqqe;->c(Landroid/widget/TextView;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0:[Lbc7;

    check-cast p4, Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p5, p2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0(Lcsb;Z)V

    :cond_5
    return-void

    :pswitch_3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    check-cast p5, Lsv8;

    iget-object p0, p5, Lsv8;->c:Lqv8;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iget-object p1, p5, Lsv8;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p6

    iget-object p7, p5, Lsv8;->s0:Lje7;

    invoke-static {p7}, Lbr7;->A(Lje7;)I

    move-result p8

    invoke-static {p6, p8}, Ljava/lang/Math;->min(II)I

    move-result p6

    if-le p0, p6, :cond_6

    goto :goto_2

    :cond_6
    move p2, p3

    :goto_2
    if-eqz p2, :cond_7

    sget-object p0, Los2;->l:Lkqe;

    check-cast p4, Ldu4;

    invoke-virtual {p0, p4}, Lkqe;->g(Ldu4;)J

    move-result-wide p8

    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p8, p9, p0}, Lck4;->c(JLandroid/content/Context;)F

    move-result p0

    float-to-double p8, p0

    const-wide v0, 0x3fc999999999999aL    # 0.2

    mul-double/2addr p8, v0

    double-to-int p0, p8

    goto :goto_3

    :cond_7
    move p0, p3

    :goto_3
    const/4 p4, 0x4

    int-to-float p4, p4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p6

    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p6

    iget p6, p6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, p6, p0}, Lrh4;->c(FFI)I

    move-result p4

    iput p4, p5, Lsv8;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    const-string p6, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz p4, :cond_c

    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p8, p5, Lsv8;->a:I

    iput p8, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {p7}, Lje7;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p7}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    if-eqz p4, :cond_8

    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p7, p5, Lsv8;->a:I

    iput p7, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_4
    iget-object p1, p5, Lsv8;->v0:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    if-eqz p4, :cond_b

    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p2, :cond_a

    move p3, p0

    :cond_a
    iput p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget-object p0, Lone/me/sdk/gallery/MediaGalleryWidget;->Z:[Lbc7;

    check-cast p5, Lone/me/sdk/gallery/MediaGalleryWidget;

    invoke-virtual {p5}, Lone/me/sdk/gallery/MediaGalleryWidget;->o0()Lz96;

    move-result-object p0

    iget-object p0, p0, Lz96;->y0:Lw86;

    iget p0, p0, Lw86;->c:I

    invoke-virtual {p5}, Lone/me/sdk/gallery/MediaGalleryWidget;->o0()Lz96;

    move-result-object p1

    iget-object p1, p1, Lz96;->y0:Lw86;

    iget p1, p1, Lw86;->d:I

    invoke-virtual {p5}, Lone/me/sdk/gallery/MediaGalleryWidget;->o0()Lz96;

    move-result-object p2

    iget-object p2, p2, Lz96;->y0:Lw86;

    iget p2, p2, Lw86;->d:I

    div-int/2addr p2, p0

    sub-int/2addr p1, p2

    check-cast p4, Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p2

    div-int/2addr p2, p0

    sub-int/2addr p2, p1

    invoke-virtual {p5}, Lone/me/sdk/gallery/MediaGalleryWidget;->n0()Ls86;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lp86;

    invoke-direct {p1, p2}, Lp86;-><init>(I)V

    iget-object p0, p0, Ls86;->c:Ls35;

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    check-cast p5, Lip1;

    invoke-static {p5}, Lip1;->b(Lip1;)Lugf;

    move-result-object p0

    if-eqz p0, :cond_d

    check-cast p4, Lmec;

    iget-object p1, p4, Lmec;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    iget-object p2, p5, Lip1;->v0:Lllf;

    invoke-virtual {p0, p1, p2}, Lugf;->a(Landroid/view/View;Lllf;)V

    :cond_d
    return-void

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
