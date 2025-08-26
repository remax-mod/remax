.class public final Lhid;
.super Lppd;
.source "SourceFile"


# instance fields
.field public final X:Lrxd;


# direct methods
.method public constructor <init>(Lrxd;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lppd;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lhid;->X:Lrxd;

    return-void
.end method


# virtual methods
.method public final H(Lhqd;I)V
    .locals 2

    instance-of v0, p1, Lgid;

    iget-object v1, p0, Lhid;->X:Lrxd;

    if-eqz v0, :cond_1

    check-cast p1, Lgid;

    invoke-virtual {p0, p2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    instance-of p2, p0, Lk1d;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lgid;->A(Lol7;)V

    iget-object p1, p1, Ldec;->a:Landroid/view/View;

    check-cast p1, Lufd;

    new-instance p2, Leid;

    check-cast p0, Lk1d;

    const/4 v0, 0x1

    invoke-direct {p2, v1, p0, v0}, Leid;-><init>(Lrxd;Ll1d;I)V

    invoke-static {p1, p2}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lfid;

    if-eqz v0, :cond_3

    check-cast p1, Lfid;

    invoke-virtual {p0, p2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    instance-of p2, p0, Li1d;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0}, Lfid;->A(Lol7;)V

    iget-object p1, p1, Ldec;->a:Landroid/view/View;

    check-cast p1, Lone/me/sdk/uikit/common/button/OneMeButton;

    new-instance p2, Leid;

    check-cast p0, Li1d;

    const/4 v0, 0x0

    invoke-direct {p2, v1, p0, v0}, Leid;-><init>(Lrxd;Ll1d;I)V

    invoke-static {p1, p2}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    invoke-virtual {p1, p0}, Lhqd;->A(Lol7;)V

    :goto_0
    return-void
.end method

.method public final bridge synthetic r(Ldec;I)V
    .locals 0

    check-cast p1, Lhqd;

    invoke-virtual {p0, p1, p2}, Lhid;->H(Lhqd;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Ldec;
    .locals 5

    sget p0, Lnha;->H:I

    const/4 v0, 0x0

    if-ne p2, p0, :cond_0

    new-instance p0, Lgid;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lufd;

    invoke-direct {p2, p1, v0}, Lufd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, Ldec;-><init>(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_0
    sget p0, Lnha;->G:I

    if-ne p2, p0, :cond_1

    new-instance p0, Laz0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x10

    int-to-float p1, p1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v1

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Ltu0;->G(F)I

    move-result v3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v4

    invoke-static {p1}, Ltu0;->G(F)I

    move-result p1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    invoke-virtual {p2, v1, v3, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    sget-object p1, Li4f;->u:Lkqe;

    invoke-static {p1, p2}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    new-instance p1, Lv9;

    const/4 v1, 0x3

    const/16 v2, 0x18

    invoke-direct {p1, v1, v0, v2}, Lv9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p2}, Lv3c;->y(Lc66;Landroid/view/View;)V

    const/16 p1, 0x10

    invoke-direct {p0, p2, p1}, Laz0;-><init>(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_1
    sget p0, Lnha;->F:I

    if-ne p2, p0, :cond_2

    new-instance p0, Lfid;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-direct {p2, p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    const/16 v1, 0x50

    const/4 v2, -0x1

    invoke-direct {p1, v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ltu0;->G(F)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lc7a;->c:Lc7a;

    invoke-virtual {p2, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lc7a;)V

    sget-object p1, Lb7a;->a:Lb7a;

    invoke-virtual {p2, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lb7a;)V

    sget-object p1, Lz6a;->c:Lz6a;

    invoke-virtual {p2, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lz6a;)V

    invoke-direct {p0, p2}, Ldec;-><init>(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    const-class p0, Lhid;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lhm9;->m:Lir6;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Lir6;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lus7;->Z:Lus7;

    const-string v3, "unknown item viewType: "

    invoke-static {p2, v3}, Lzr6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, v2, p0, p2, v0}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    new-instance p0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Laz0;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, Laz0;-><init>(Landroid/view/View;I)V

    move-object p0, p1

    :goto_1
    return-object p0
.end method
