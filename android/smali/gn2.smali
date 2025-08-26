.class public final synthetic Lgn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/ChatScreen;I)V
    .locals 0

    iput p2, p0, Lgn2;->a:I

    iput-object p1, p0, Lgn2;->b:Lone/me/chatscreen/ChatScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/16 v0, 0x8

    const/4 v1, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x5

    const/4 v6, -0x2

    const/4 v7, 0x2

    const/4 v8, -0x1

    const/4 v9, 0x0

    sget-object v10, Le5f;->a:Le5f;

    const/4 v11, 0x0

    iget-object v12, p0, Lgn2;->b:Lone/me/chatscreen/ChatScreen;

    iget p0, p0, Lgn2;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget-object p0, Lone/me/chatscreen/ChatScreen;->k1:[Lbc7;

    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->F0()Lxz8;

    move-result-object p0

    invoke-virtual {p0}, Lxz8;->v()Lzy8;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v12, v11}, Lone/me/chatscreen/ChatScreen;->S0(Z)V

    goto :goto_0

    :cond_0
    sget p0, Lvc7;->a:I

    sget p0, Lvc7;->c:I

    invoke-static {p0}, Lvc7;->b(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->G0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->m()V

    :cond_1
    invoke-virtual {v12, v9}, Lone/me/chatscreen/ChatScreen;->R0(Ljava/lang/CharSequence;)V

    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->P0()Lrq2;

    move-result-object p0

    iget-object p0, p0, Lrq2;->c:Lx95;

    iget-object p1, p0, Lx95;->a:Lav0;

    invoke-virtual {p1, p0}, Lav0;->f(Ljava/lang/Object;)V

    iget-object p0, v12, Lone/me/chatscreen/ChatScreen;->K0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljac;

    iget-object p1, p0, Ljac;->Y:Lq0e;

    invoke-virtual {p1}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcac;->a:Lcac;

    iget-object p0, p0, Ljac;->c:Ls35;

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object p0, Lvo2;->c:Lvo2;

    invoke-virtual {p0}, Lu2;->P1()Lf64;

    move-result-object p1

    invoke-virtual {p1}, Lf64;->d()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lu2;->P1()Lf64;

    move-result-object p0

    invoke-virtual {p0}, Lf64;->a()Lx54;

    move-result-object p0

    check-cast p0, Lhaa;

    invoke-virtual {p0}, Lhaa;->f()Lfoc;

    move-result-object p0

    invoke-interface {p0}, Lfoc;->C()Lznc;

    move-result-object p0

    invoke-virtual {p0}, Lznc;->d()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    :goto_0
    return-object v10

    :pswitch_0
    check-cast p1, Landroid/view/ViewGroup;

    sget-object p0, Lone/me/chatscreen/ChatScreen;->k1:[Lbc7;

    new-instance p0, Lcla;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcla;-><init>(Landroid/content/Context;I)V

    sget v0, Lt8a;->o:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v8, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Luka;->c:Luka;

    invoke-virtual {p0, v0}, Lcla;->setForm(Luka;)V

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcla;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lcla;->setSubtitle(Ljava/lang/CharSequence;)V

    new-instance v0, Lkka;

    new-instance v2, Lgn2;

    invoke-direct {v2, v12, v1}, Lgn2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-direct {v0, v2}, Lkka;-><init>(Lm56;)V

    invoke-virtual {p0, v0}, Lcla;->setLeftActions(Lqka;)V

    new-instance v0, Lfn2;

    const/16 v1, 0xb

    invoke-direct {v0, v12, v1}, Lfn2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-virtual {p0, v0}, Lcla;->setTitleClickListener(Lk56;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Leha;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Leha;-><init>(Landroid/content/Context;)V

    sget v0, Lt8a;->m:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v8, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const v1, 0x800015

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v11}, Leha;->setShouldShowSearchIcon(Z)V

    new-instance v0, Lqo2;

    invoke-direct {v0, v12}, Lqo2;-><init>(Lone/me/chatscreen/ChatScreen;)V

    invoke-virtual {p0, v0}, Leha;->setListener(Lbha;)V

    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->P0()Lrq2;

    move-result-object v0

    invoke-virtual {v0}, Lrq2;->v()Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lu8a;->k:I

    goto :goto_1

    :cond_4
    sget v0, Lu8a;->r:I

    :goto_1
    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lz7;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Leha;->setSearchHint(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v10

    :pswitch_1
    check-cast p1, Lx6g;

    iget-object p0, v12, Lone/me/chatscreen/ChatScreen;->U0:Lhc8;

    if-eqz p0, :cond_9

    iget-boolean p1, p0, Lhc8;->l:Z

    if-eqz p1, :cond_9

    iget-boolean p1, p0, Lhc8;->g:Z

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lhc8;->c()I

    move-result p1

    iget-object v0, p0, Lhc8;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_6

    move-object v9, v1

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_6
    if-eqz v9, :cond_7

    iget v1, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_7
    move v1, v11

    :goto_2
    add-int/2addr p1, v1

    iget-object v1, p0, Lhc8;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    if-eq v2, p1, :cond_9

    iput-boolean v11, p0, Lhc8;->g:Z

    iget-object p0, p0, Lhc8;->i:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_8
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v1, p0, v0, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_9
    :goto_3
    return-object v10

    :pswitch_2
    check-cast p1, Landroid/widget/LinearLayout;

    sget-object p0, Lone/me/chatscreen/ChatScreen;->k1:[Lbc7;

    new-instance p0, Lgn2;

    invoke-direct {p0, v12, v5}, Lgn2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v0}, Lbr7;->e(Landroid/view/View;)V

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    new-instance v2, Lro2;

    invoke-direct {v2, v4, v9, v11}, Lro2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v0}, Lv3c;->y(Lc66;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lgn2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ls36;->b(Landroid/content/Context;)Lw12;

    move-result-object p0

    sget v0, Lt8a;->l:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lmo2;

    invoke-direct {v0, v4, v9, v11}, Lmo2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p0}, Lv3c;->y(Lc66;Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lw12;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v0, Lt8a;->k:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v8, v11, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->Q0()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    new-instance v0, Lx27;

    new-instance v1, Lyq0;

    invoke-direct {v1, v3, v7, v3}, Lyq0;-><init>(IIZ)V

    invoke-direct {v0, v11, v1, v3}, Lx27;-><init>(ILyq0;I)V

    invoke-static {p0, v0, v9}, Lbr7;->d(Landroid/view/View;Lx27;Lm56;)V

    :goto_4
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v10

    :pswitch_3
    check-cast p1, Landroid/view/ViewGroup;

    sget-object p0, Lone/me/chatscreen/ChatScreen;->k1:[Lbc7;

    new-instance p0, Lgn2;

    invoke-direct {p0, v12, v4}, Lgn2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v1, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v13, Lt8a;->h:I

    invoke-virtual {v1, v13}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v13, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v1}, Lgn2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lw12;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lt8a;->p:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->Q0()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    new-instance v0, Lx27;

    new-instance v1, Lyq0;

    invoke-direct {v1, v2, v7, v3}, Lyq0;-><init>(IIZ)V

    invoke-direct {v0, v11, v1, v3}, Lx27;-><init>(ILyq0;I)V

    invoke-static {p0, v0, v9}, Lbr7;->d(Landroid/view/View;Lx27;Lm56;)V

    :goto_5
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lw12;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v0, Lt8a;->b:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v8, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->Q0()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    new-instance v0, Lx27;

    new-instance v13, Lyq0;

    invoke-direct {v13, v2, v7, v3}, Lyq0;-><init>(IIZ)V

    invoke-direct {v0, v11, v13, v3}, Lx27;-><init>(ILyq0;I)V

    invoke-static {p0, v0, v9}, Lbr7;->d(Landroid/view/View;Lx27;Lm56;)V

    :goto_6
    new-instance v0, Li61;

    invoke-direct {v0, v7, v12}, Li61;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v0, Lbr;

    invoke-direct {v0, v4, v9, v2}, Lbr;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p0}, Lv3c;->y(Lc66;Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lw12;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v0, Lt8a;->n:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v4, 0x30

    int-to-float v4, v4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v13

    invoke-static {v4}, Ltu0;->G(F)I

    move-result v4

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->Q0()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_7

    :cond_d
    new-instance v0, Lx27;

    new-instance v4, Lyq0;

    invoke-direct {v4, v2, v7, v3}, Lyq0;-><init>(IIZ)V

    invoke-direct {v0, v11, v4, v3}, Lx27;-><init>(ILyq0;I)V

    invoke-static {p0, v0, v9}, Lbr7;->d(Landroid/view/View;Lx27;Lm56;)V

    :goto_7
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lw12;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v0, Lt8a;->j:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v8, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lvc7;->a:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lvc7;->a(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->Q0()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_8

    :cond_e
    new-instance v0, Lx27;

    new-instance v1, Lyq0;

    invoke-direct {v1, v5, v3, v3}, Lyq0;-><init>(IIZ)V

    invoke-direct {v0, v11, v1, v3}, Lx27;-><init>(ILyq0;I)V

    new-instance v1, Lgn2;

    invoke-direct {v1, v12, v2}, Lgn2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-static {p0, v0, v1}, Lbr7;->d(Landroid/view/View;Lx27;Lm56;)V

    :goto_8
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->Q0()Z

    move-result p0

    if-eqz p0, :cond_f

    sget-object p0, Lx27;->c:Lx27;

    goto :goto_9

    :cond_f
    sget-object p0, Lx27;->d:Lx27;

    new-instance v0, Lx27;

    iget-object p0, p0, Lx27;->b:Lyq0;

    invoke-direct {v0, v11, p0}, Lx27;-><init>(ILyq0;)V

    move-object p0, v0

    :goto_9
    invoke-static {p1, p0, v9}, Lbr7;->d(Landroid/view/View;Lx27;Lm56;)V

    return-object v10

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget-object p1, Lone/me/chatscreen/ChatScreen;->k1:[Lbc7;

    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->H0()Lg39;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ly29;

    invoke-direct {v0, p0}, Ly29;-><init>(I)V

    iget-object p0, p1, Lg39;->s0:Ls35;

    invoke-static {p0, v0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    return-object v10

    :pswitch_5
    check-cast p1, Landroid/view/ViewGroup;

    sget-object p0, Lone/me/chatscreen/ChatScreen;->k1:[Lbc7;

    sget p0, Lvvb;->chat__root_container:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v1, Lt8a;->a:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lx27;

    new-instance v2, Lyq0;

    invoke-direct {v2, v5, v3, v3}, Lyq0;-><init>(IIZ)V

    invoke-direct {v1, v5, v2}, Lx27;-><init>(ILyq0;)V

    invoke-static {p0, v1, v9}, Lbr7;->d(Landroid/view/View;Lx27;Lm56;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lgn2;

    invoke-direct {p0, v12, v7}, Lgn2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v1, Luo2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v1}, Lgn2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lw12;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lt8a;->i:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v10

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
