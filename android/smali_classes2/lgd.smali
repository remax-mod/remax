.class public final Llgd;
.super Lppd;
.source "SourceFile"


# instance fields
.field public final X:Lfd7;


# direct methods
.method public constructor <init>(Lfd7;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lppd;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Llgd;->X:Lfd7;

    return-void
.end method


# virtual methods
.method public final H(Lhqd;I)V
    .locals 2

    instance-of v0, p1, Lkgd;

    if-eqz v0, :cond_2

    check-cast p1, Lkgd;

    invoke-virtual {p0, p2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lol7;

    instance-of v0, p2, Lc1d;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, p2}, Lkgd;->A(Lol7;)V

    iget-object p1, p1, Ldec;->a:Landroid/view/View;

    check-cast p1, Lufd;

    move-object v0, p2

    check-cast v0, Lc1d;

    iget-object v0, v0, Lc1d;->Z:Lhfd;

    instance-of v0, v0, Lffd;

    iget-object p0, p0, Llgd;->X:Lfd7;

    if-eqz v0, :cond_1

    new-instance v0, Lbk;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, Lbk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lufd;->setOnSwitchCheckedListener(La66;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lufd;->setOnSwitchListener(Lqfd;)V

    :goto_0
    new-instance v0, Lv7d;

    check-cast p2, Lc1d;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p2}, Lv7d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    invoke-virtual {p1, p0}, Lhqd;->A(Lol7;)V

    :goto_1
    return-void
.end method

.method public final bridge synthetic r(Ldec;I)V
    .locals 0

    check-cast p1, Lhqd;

    invoke-virtual {p0, p1, p2}, Llgd;->H(Lhqd;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Ldec;
    .locals 4

    sget p0, Lfha;->D:I

    const/4 v0, 0x0

    if-ne p2, p0, :cond_0

    new-instance p0, Lkgd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lufd;

    invoke-direct {p2, p1, v0}, Lufd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, Ldec;-><init>(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_0
    sget p0, Lfha;->C:I

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

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v2

    invoke-static {p1}, Ltu0;->G(F)I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p2, v1, v2, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    sget-object p1, Li4f;->u:Lkqe;

    invoke-static {p1, p2}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    new-instance p1, Lv9;

    const/4 v1, 0x3

    const/16 v2, 0x16

    invoke-direct {p1, v1, v0, v2}, Lv9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p2}, Lv3c;->y(Lc66;Landroid/view/View;)V

    const/16 p1, 0xc

    invoke-direct {p0, p2, p1}, Laz0;-><init>(Landroid/view/View;I)V

    goto :goto_1

    :cond_1
    const-class p0, Llgd;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lhm9;->m:Lir6;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Lir6;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lus7;->Z:Lus7;

    const-string v3, "unknown item viewType: "

    invoke-static {p2, v3}, Lzr6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, v2, p0, p2, v0}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    new-instance p0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Laz0;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Laz0;-><init>(Landroid/view/View;I)V

    move-object p0, p1

    :goto_1
    return-object p0
.end method
