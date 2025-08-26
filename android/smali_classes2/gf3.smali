.class public final Lgf3;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:Lone/me/login/confirm/ConfirmPhoneScreen;

.field public Y:Landroid/widget/TextView;

.field public Z:I

.field public final synthetic s0:Lone/me/login/confirm/ConfirmPhoneScreen;


# direct methods
.method public constructor <init>(Lone/me/login/confirm/ConfirmPhoneScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgf3;->s0:Lone/me/login/confirm/ConfirmPhoneScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgf3;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgf3;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lgf3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lgf3;

    iget-object p0, p0, Lgf3;->s0:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-direct {p1, p0, p2}, Lgf3;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lgf3;->Z:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x3e8

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lgf3;->s0:Lone/me/login/confirm/ConfirmPhoneScreen;

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_1
    iget-object v1, p0, Lgf3;->Y:Landroid/widget/TextView;

    iget-object v2, p0, Lgf3;->X:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2
    iget-object v1, p0, Lgf3;->Y:Landroid/widget/TextView;

    iget-object v2, p0, Lgf3;->X:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    iget-object v1, p0, Lgf3;->Y:Landroid/widget/TextView;

    iget-object v7, p0, Lgf3;->X:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_4
    iget-object v1, p0, Lgf3;->Y:Landroid/widget/TextView;

    iget-object v8, p0, Lgf3;->X:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_5
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    sget-object p1, Lone/me/login/confirm/ConfirmPhoneScreen;->C0:[Lbc7;

    invoke-virtual {v8}, Lone/me/login/confirm/ConfirmPhoneScreen;->o0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v9, 0x320

    invoke-virtual {p1, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {v8}, Lone/me/login/confirm/ConfirmPhoneScreen;->q0()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    iput v5, p0, Lgf3;->Z:I

    const-wide/16 v9, 0xbb8

    invoke-static {v9, v10, p0}, Lj47;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {v8}, Luu3;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v1, v8, Lone/me/login/confirm/ConfirmPhoneScreen;->A0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v1, v9, v6}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v9, Lhwb;->oneme_login_confirm_timer:I

    invoke-virtual {v1, v9}, Landroid/view/View;->setId(I)V

    sget-object v9, Li4f;->p:Lkqe;

    invoke-static {v9, v1}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    const/4 v11, -0x2

    invoke-direct {v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0xc

    int-to-float v10, v10

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Ltu0;->G(F)I

    move-result v11

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v12

    invoke-static {v10}, Ltu0;->G(F)I

    move-result v10

    const/16 v12, 0x10

    int-to-float v12, v12

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v13

    invoke-static {v12}, Ltu0;->G(F)I

    move-result v12

    invoke-virtual {v9, v11, v2, v10, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v9, 0x11

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v9, Lqp4;->u0:Lpq9;

    invoke-virtual {v9, p1}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v9

    invoke-interface {v9}, Lfka;->getText()Lxoe;

    move-result-object v9

    iget v9, v9, Lxoe;->g:I

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setAlpha(F)V

    iput-object v1, v8, Lone/me/login/confirm/ConfirmPhoneScreen;->A0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, v8, Lone/me/login/confirm/ConfirmPhoneScreen;->A0:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    sget v1, Lv0c;->oneme_login_confirm_info_loading_1:I

    iput-object v8, p0, Lgf3;->X:Lone/me/login/confirm/ConfirmPhoneScreen;

    iput-object p1, p0, Lgf3;->Y:Landroid/widget/TextView;

    const/4 v7, 0x2

    iput v7, p0, Lgf3;->Z:I

    invoke-virtual {v8, p1, v1, v2, p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->n0(Landroid/widget/TextView;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1

    return-object v0

    :cond_1
    move-object v1, p1

    :goto_1
    iput-object v8, p0, Lgf3;->X:Lone/me/login/confirm/ConfirmPhoneScreen;

    iput-object v1, p0, Lgf3;->Y:Landroid/widget/TextView;

    const/4 p1, 0x3

    iput p1, p0, Lgf3;->Z:I

    invoke-static {v3, v4, p0}, Lj47;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v7, v8

    :goto_2
    sget p1, Lv0c;->oneme_login_confirm_info_loading_2:I

    iput-object v7, p0, Lgf3;->X:Lone/me/login/confirm/ConfirmPhoneScreen;

    iput-object v1, p0, Lgf3;->Y:Landroid/widget/TextView;

    const/4 v8, 0x4

    iput v8, p0, Lgf3;->Z:I

    sget-object v8, Lone/me/login/confirm/ConfirmPhoneScreen;->C0:[Lbc7;

    invoke-virtual {v7, v1, p1, v2, p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->n0(Landroid/widget/TextView;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v2, v7

    :goto_3
    iput-object v2, p0, Lgf3;->X:Lone/me/login/confirm/ConfirmPhoneScreen;

    iput-object v1, p0, Lgf3;->Y:Landroid/widget/TextView;

    const/4 p1, 0x5

    iput p1, p0, Lgf3;->Z:I

    invoke-static {v3, v4, p0}, Lj47;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_4
    sget p1, Lv0c;->oneme_login_confirm_info_loading_3:I

    iput-object v6, p0, Lgf3;->X:Lone/me/login/confirm/ConfirmPhoneScreen;

    iput-object v6, p0, Lgf3;->Y:Landroid/widget/TextView;

    const/4 v3, 0x6

    iput v3, p0, Lgf3;->Z:I

    sget-object v3, Lone/me/login/confirm/ConfirmPhoneScreen;->C0:[Lbc7;

    invoke-virtual {v2, v1, p1, v5, p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->n0(Landroid/widget/TextView;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_5
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
