.class public final Lm4e;
.super Lppd;
.source "SourceFile"


# instance fields
.field public final X:Ljava/util/concurrent/Executor;

.field public final Y:Lad7;

.field public Z:Lgw7;

.field public final s0:Lrxd;

.field public final t0:Lo9g;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lad7;)V
    .locals 1

    invoke-direct {p0, p1}, Lppd;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lm4e;->X:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lm4e;->Y:Lad7;

    new-instance p1, Lrxd;

    new-instance p2, Ly8;

    invoke-direct {p2, p0}, Ly8;-><init>(Ljava/lang/Object;)V

    const/16 v0, 0x1d

    invoke-direct {p1, v0, p2}, Lrxd;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lm4e;->s0:Lrxd;

    new-instance p1, Lo9g;

    const/16 p2, 0x1a

    invoke-direct {p1, p2, p0}, Lo9g;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lm4e;->t0:Lo9g;

    return-void
.end method


# virtual methods
.method public final l(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    invoke-interface {p0}, Lol7;->l()I

    move-result p0

    return p0
.end method

.method public final t(Landroid/view/ViewGroup;I)Ldec;
    .locals 10

    const/16 v0, 0x1a

    sget v1, Ljca;->r:I

    if-ne p2, v1, :cond_0

    new-instance p2, Laz0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v9, Le09;

    const-string v6, "onFakeSearchClick()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lm4e;->Y:Lad7;

    const-class v4, Lad7;

    const-string v5, "onFakeSearchClick"

    const/16 v8, 0xa

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Le09;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Landroid/widget/TextView;

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Ljca;->e:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setId(I)V

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v1

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x10

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v4, 0x2

    int-to-float v4, v4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ltu0;->G(F)I

    move-result v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v3, Lix3;

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41200000    # 10.0f

    mul-float/2addr v4, v5

    invoke-direct {v3, v4}, Lix3;-><init>(F)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget v3, Lyoc;->x0:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v3, Lyfa;->r:I

    invoke-static {p1, v3}, Lkt3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget-object v3, Lqqe;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x8

    int-to-float p1, p1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v4

    invoke-static {p1}, Ltu0;->G(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {p0, v2, v1, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    sget-object p1, Li4f;->l:Lkqe;

    invoke-static {p1, p0}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    new-instance p1, Lv9;

    const/4 v1, 0x3

    invoke-direct {p1, v1, v3, v0}, Lv9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p0}, Lv3c;->y(Lc66;Landroid/view/View;)V

    new-instance p1, Lm6;

    invoke-direct {p1, v0, v9}, Lm6;-><init>(ILk56;)V

    invoke-static {p0, p1}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/16 p1, 0x12

    invoke-direct {p2, p0, p1}, Laz0;-><init>(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    sget v0, Ltga;->k:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lb02;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v8, Le09;

    const-string v5, "onRecentClearClick()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lm4e;->Y:Lad7;

    const-class v3, Lad7;

    const-string v4, "onRecentClearClick"

    const/16 v7, 0xb

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Le09;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p2, p1, v8}, Lb02;-><init>(Landroid/content/Context;Lk56;)V

    goto :goto_0

    :cond_1
    sget v0, Ltga;->l:I

    if-ne p2, v0, :cond_2

    new-instance p2, Lvt3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lm4e;->Z:Lgw7;

    iget-object v1, p0, Lm4e;->t0:Lo9g;

    iget-object p0, p0, Lm4e;->X:Ljava/util/concurrent/Executor;

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-direct {p2, p1, v0, p0, v1}, Lvt3;-><init>(Landroid/content/Context;Lgw7;Ljava/util/concurrent/ExecutorService;Lt5e;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lm4e;->s0:Lrxd;

    invoke-static {p0, p1, p2}, Lrxd;->V(Lrxd;Landroid/content/Context;I)Lhqd;

    move-result-object p2

    :goto_0
    return-object p2
.end method
