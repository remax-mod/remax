.class public final Lone/me/chatscreen/videomsg/VideoMessageWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lone/me/chatscreen/videomsg/VideoMessageWidget;",
        "Lone/me/sdk/arch/Widget;",
        "<init>",
        "()V",
        "chat-screen_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic y0:[Lbc7;


# instance fields
.field public final X:Lq7c;

.field public final Y:Lq7c;

.field public final Z:Lq7c;

.field public final a:Lx27;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final o:Lq7c;

.field public final s0:Lje7;

.field public final t0:Lje7;

.field public final u0:Lje7;

.field public v0:Landroid/view/ViewPropertyAnimator;

.field public w0:Landroid/view/ScaleGestureDetector;

.field public x0:Lvxd;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lhob;

    const-class v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    const-string v2, "cameraPreview"

    const-string v3, "getCameraPreview()Landroidx/camera/view/PreviewView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lnec;->a:Loec;

    const-string v3, "torchButton"

    const-string v5, "getTorchButton()Landroid/widget/ImageView;"

    invoke-static {v2, v1, v3, v5, v4}, Lzr6;->e(Loec;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhob;

    move-result-object v3

    const-string v5, "timerView"

    const-string v6, "getTimerView()Landroid/widget/TextView;"

    invoke-static {v1, v5, v6, v4, v2}, Lzr6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILoec;)Lhob;

    move-result-object v5

    const-string v6, "durationView"

    const-string v7, "getDurationView()Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;"

    invoke-static {v1, v6, v7, v4, v2}, Lzr6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILoec;)Lhob;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Lbc7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v5, v2, v0

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sput-object v2, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y0:[Lbc7;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/16 v0, 0xe

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {p0, v1, v2, v3, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILz84;)V

    new-instance v4, Lx27;

    invoke-direct {v4, v3, v1}, Lx27;-><init>(ILyq0;)V

    iput-object v4, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->a:Lx27;

    sget-object v1, Lso2;->a:Lje7;

    sget-object v1, Lto2;->a:Lto2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v4, Lygf;

    invoke-virtual {v1, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->b:Lje7;

    new-instance v1, Lbse;

    invoke-direct {v1, v0}, Lbse;-><init>(I)V

    new-instance v4, Lnhd;

    invoke-direct {v4, v0, v1}, Lnhd;-><init>(ILk56;)V

    const-class v0, Lljf;

    invoke-virtual {p0, v0, v4}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lk56;)Lje7;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->c:Lje7;

    sget v0, Lt8a;->t:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->o:Lq7c;

    sget v0, Lt8a;->x:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->X:Lq7c;

    sget v0, Lt8a;->w:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Y:Lq7c;

    sget v0, Lt8a;->u:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Z:Lq7c;

    new-instance v0, Lbse;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lbse;-><init>(I)V

    invoke-static {v3, v0}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->s0:Lje7;

    new-instance v0, Lmjf;

    invoke-direct {v0, p0, v2}, Lmjf;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V

    invoke-static {v3, v0}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->t0:Lje7;

    new-instance v0, Lmjf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lmjf;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V

    invoke-static {v3, v0}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->u0:Lje7;

    return-void
.end method

.method public static final m0(Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/widget/FrameLayout;ILm56;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x28

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

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x53

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/16 p2, 0x10

    int-to-float p2, p2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    invoke-static {p2}, Ltu0;->G(F)I

    move-result p2

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x6

    int-to-float p2, p2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Ltu0;->G(F)I

    move-result p2

    invoke-virtual {p0, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    new-instance p2, Lze2;

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/16 v2, 0x9

    invoke-direct {p2, v0, v1, v2}, Lze2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p0}, Lv3c;->y(Lc66;Landroid/view/View;)V

    invoke-interface {p3, p0}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final n0(Lone/me/chatscreen/videomsg/VideoMessageWidget;IILg8b;)V
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y0:[Lbc7;

    const/4 v1, 0x3

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Z:Lq7c;

    invoke-interface {v3, p0, v2}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lohf;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x11

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    aget-object v0, v0, v1

    invoke-interface {v3, p0, v0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohf;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x0:Lvxd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld0;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v0

    new-instance v8, Lpjf;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    move v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lpjf;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;IILg8b;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x0

    invoke-static {v0, p1, p1, v8, v1}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x0:Lvxd;

    :goto_0
    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lx27;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->a:Lx27;

    return-object p0
.end method

.method public final o0()Lygf;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lygf;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lqjf;->b:Lqjf;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lq8b;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lq8b;-><init>(Landroid/content/Context;)V

    sget p2, Lt8a;->t:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result p2

    const/16 p3, 0x11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x10

    if-eqz p2, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result p2

    if-nez p2, :cond_4

    int-to-float p2, v3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, p2

    invoke-static {v4}, Ltu0;->G(F)I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lbr7;->D(Landroid/content/Context;)I

    move-result v5

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v5, v4

    const/16 v6, 0x28

    int-to-float v6, v6

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Ltu0;->G(F)I

    move-result v6

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, v7, v6}, Lrh4;->c(FFI)I

    move-result p2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v7, v6, Landroid/view/ViewGroup;

    if-eqz v7, :cond_0

    check-cast v6, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v6, v2

    :goto_0
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_1

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_1

    :cond_1
    move-object v6, v2

    :goto_1
    if-eqz v6, :cond_2

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_2
    move v6, v1

    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    sub-int/2addr v7, v8

    sub-int/2addr v7, v6

    sub-int/2addr v7, p2

    sub-int/2addr v7, v4

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-nez p2, :cond_3

    const/16 p2, 0x160

    int-to-float p2, p2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v4

    invoke-static {p2}, Ltu0;->G(F)I

    move-result p2

    :cond_3
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput p3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lq8b;->getSurfaceProvider()Lg8b;

    move-result-object v4

    invoke-static {p0, p2, p2, v4}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->n0(Lone/me/chatscreen/videomsg/VideoMessageWidget;IILg8b;)V

    goto :goto_3

    :cond_4
    new-instance p2, Lhp1;

    const/4 v4, 0x6

    invoke-direct {p2, p1, v4, p0}, Lhp1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_3
    new-instance p2, Lei1;

    const/4 v4, 0x6

    invoke-direct {p2, v4, p0}, Lei1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setKeepScreenOn(Z)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p2, Le62;

    invoke-direct {p2, p1, v4}, Le62;-><init>(Landroid/view/View;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lohf;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p2, v4}, Lohf;-><init>(Landroid/content/Context;)V

    sget v4, Lt8a;->u:I

    invoke-virtual {p2, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {p2, v1}, Lohf;->setPausingEnabled(Z)V

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lsp0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v7, 0x41200000    # 10.0f

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, Lsp0;-><init>(Landroid/content/Context;IFZZ)V

    new-instance v4, Lrjf;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Lrjf;-><init>(Lq8b;I)V

    iput-object v4, p2, Lsp0;->i:Lk56;

    new-instance v4, Lrjf;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v5}, Lrjf;-><init>(Lq8b;I)V

    iput-object v4, p2, Lsp0;->j:Lk56;

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    int-to-float p1, v3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Ltu0;->G(F)I

    move-result p1

    new-instance p2, Ltjf;

    const/4 v3, 0x0

    invoke-direct {p2, p0, v3}, Ltjf;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V

    invoke-static {p0, v0, p1, p2}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->m0(Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/widget/FrameLayout;ILm56;)V

    const/16 p1, 0x48

    int-to-float p1, p1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Ltu0;->G(F)I

    move-result p1

    new-instance p2, Ltjf;

    const/4 v3, 0x1

    invoke-direct {p2, p0, v3}, Ltjf;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V

    invoke-static {p0, v0, p1, p2}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->m0(Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/widget/FrameLayout;ILm56;)V

    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget p2, Lt8a;->w:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {p2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x51

    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v3, 0x18

    int-to-float v3, v3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ltu0;->G(F)I

    move-result v3

    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p2, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->s0:Lje7;

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p1, p2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget-object p2, Li4f;->p:Lkqe;

    invoke-static {p2, p1}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float/2addr p3, v3

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    int-to-float p2, v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Ltu0;->G(F)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p1, p3, v3, p2, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance p2, Lr1b;

    const/16 p3, 0x14

    invoke-direct {p2, p0, v2, p3}, Lr1b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p1}, Lv3c;->y(Lc66;Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->o0()Lygf;

    move-result-object p1

    check-cast p1, Lejf;

    const/4 v0, 0x0

    iput-object v0, p1, Lejf;->B0:Lgte;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->o0()Lygf;

    move-result-object p1

    check-cast p1, Lejf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lejf;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "releaseAll videoMessage"

    invoke-static {v1, v2}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lejf;->K0:Lbx1;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lbx1;->b:Lgh7;

    sget-object v2, Leg7;->ON_DESTROY:Leg7;

    invoke-virtual {v1, v2}, Lgh7;->d(Leg7;)V

    :cond_0
    iput-object v0, p1, Lejf;->K0:Lbx1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, p1, Lejf;->G0:Lq0e;

    invoke-virtual {v2, v0, v1}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-object v0, p1, Lejf;->x0:Ladc;

    iget-object v1, p1, Lejf;->Z:Lk9b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lk9b;->f()V

    :cond_1
    iput-object v0, p1, Lejf;->Z:Lk9b;

    iput-object v0, p1, Lejf;->z0:Lhg7;

    iput-object v0, p1, Lejf;->y0:Lrdf;

    iput-object v0, p1, Lejf;->v0:Lh8b;

    iget-object v1, p1, Lejf;->w0:Lzgf;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lzgf;->e:Llee;

    check-cast v1, Lsif;

    invoke-virtual {v1}, Lsif;->release()V

    :cond_2
    iput-object v0, p1, Lejf;->w0:Lzgf;

    iget-object v1, p1, Lejf;->L0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    sget-object v1, Lejf;->N0:[Lbc7;

    aget-object v1, v1, v3

    iget-object v2, p1, Lejf;->M0:Lw4d;

    invoke-virtual {v2, p1, v1, v0}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->v0:Landroid/view/ViewPropertyAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_3
    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->w0:Landroid/view/ScaleGestureDetector;

    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x0:Lvxd;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Lz87;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x0:Lvxd;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    new-instance p1, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lnjf;

    invoke-direct {v1, p0}, Lnjf;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    invoke-direct {p1, v0, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->w0:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->o0()Lygf;

    move-result-object p1

    check-cast p1, Lejf;

    iget-object p1, p1, Lejf;->K0:Lbx1;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object p1

    :cond_0
    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y0:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->o:Lq7c;

    invoke-interface {v1, p0, v0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq8b;

    invoke-virtual {v0}, Lq8b;->getPreviewStreamState()Lxm7;

    move-result-object v0

    new-instance v1, Lrpc;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0}, Lrpc;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ldy1;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Ldy1;-><init>(ILm56;)V

    invoke-virtual {v0, p1, v2}, Lxm7;->e(Leh7;Lg2a;)V

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->o0()Lygf;

    move-result-object p1

    check-cast p1, Lejf;

    iget-object p1, p1, Lejf;->E0:Lw7c;

    sget-object v0, Lfg7;->o:Lfg7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v1

    invoke-interface {v1}, Leh7;->Q()Lgh7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    new-instance v1, Lujf;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lujf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    new-instance v3, Lzn5;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v1, v4}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p1

    invoke-static {v3, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->c:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lljf;

    iget-object p1, p1, Lljf;->c:Lovc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v1

    invoke-interface {v1}, Leh7;->Q()Lgh7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    new-instance v0, Lvjf;

    invoke-direct {v0, v2, p0}, Lvjf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    new-instance v1, Lzn5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p1

    invoke-static {v1, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->o0()Lygf;

    move-result-object p1

    new-instance v0, Lgte;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lgte;-><init>(ILjava/lang/Object;)V

    check-cast p1, Lejf;

    iput-object v0, p1, Lejf;->B0:Lgte;

    return-void
.end method
