.class public final synthetic Le11;
.super Lp66;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    iput p7, p0, Le11;->a:I

    move-object v0, p0

    move v1, p1

    move v2, p6

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lo66;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    const/16 v1, 0xb

    const/4 v2, 0x3

    const-wide/16 v3, 0xc8

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x4

    sget-object v9, Le5f;->a:Le5f;

    const/4 v10, 0x0

    iget v11, v0, Le11;->a:I

    packed-switch v11, :pswitch_data_0

    iget-object v0, v0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0:[Lbc7;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Lsv8;

    move-result-object v1

    invoke-virtual {v1}, Lsv8;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->X:Lxp7;

    iget-object v2, v2, Lxp7;->f:Lp4d;

    iput-object v1, v2, Lp4d;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v0()Lxz8;

    move-result-object v0

    iget-object v0, v0, Lxz8;->G0:Lq0e;

    new-instance v1, Ltm9;

    invoke-direct {v1}, Ltm9;-><init>()V

    invoke-virtual {v0, v6, v1}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v9

    :pswitch_0
    iget-object v0, v0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v1, v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->A0:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-ne v1, v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->n0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->n0()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->A0:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_2
    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->n0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->n0()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->n0()Landroid/view/View;

    move-result-object v6

    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v5, v5, [F

    aput v1, v5, v10

    aput v2, v5, v7

    invoke-static {v6, v8, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    iput-object v1, v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->A0:Landroid/animation/ObjectAnimator;

    :goto_0
    return-object v9

    :pswitch_1
    iget-object v0, v0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v1, v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->A0:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-ne v1, v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->n0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->A0:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_5
    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->n0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->n0()Landroid/view/View;

    move-result-object v6

    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v5, v5, [F

    aput v1, v5, v10

    aput v2, v5, v7

    invoke-static {v6, v8, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    iput-object v1, v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->A0:Landroid/animation/ObjectAnimator;

    :goto_1
    return-object v9

    :pswitch_2
    iget-object v0, v0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/main/MainScreen;

    sget-object v1, Lone/me/main/MainScreen;->Z:Lhuc;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->r0()Lox7;

    move-result-object v1

    iget-object v1, v1, Lox7;->o:Lt6a;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->p0()Lznc;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, Lspa;->f:Lspa;

    goto :goto_2

    :cond_6
    iget-object v1, v1, Lt6a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lznc;->g(Ljava/lang/String;)Luu3;

    move-result-object v0

    instance-of v1, v0, Lum9;

    if-eqz v1, :cond_7

    move-object v6, v0

    check-cast v6, Lum9;

    :cond_7
    if-nez v6, :cond_8

    sget-object v0, Lspa;->f:Lspa;

    goto :goto_2

    :cond_8
    check-cast v6, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v6}, Lone/me/chats/tab/ChatsTabWidget;->r0()Lspa;

    move-result-object v0

    :goto_2
    return-object v0

    :pswitch_3
    iget-object v0, v0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/main/MainScreen;

    sget-object v1, Lone/me/main/MainScreen;->Z:Lhuc;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->r0()Lox7;

    move-result-object v1

    iget-object v1, v1, Lox7;->o:Lt6a;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->p0()Lznc;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-virtual {v0}, Lone/me/main/MainScreen;->q0()Lwuc;

    move-result-object v0

    goto :goto_3

    :cond_9
    iget-object v1, v1, Lt6a;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lznc;->g(Ljava/lang/String;)Luu3;

    move-result-object v1

    instance-of v2, v1, Lvm9;

    if-eqz v2, :cond_a

    move-object v6, v1

    check-cast v6, Lvm9;

    :cond_a
    if-nez v6, :cond_b

    invoke-virtual {v0}, Lone/me/main/MainScreen;->q0()Lwuc;

    move-result-object v0

    goto :goto_3

    :cond_b
    invoke-interface {v6}, Lvm9;->o()Lwuc;

    move-result-object v0

    :goto_3
    return-object v0

    :pswitch_4
    iget-object v0, v0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast v0, Ljt5;

    check-cast v0, Lone/me/folders/edit/FolderEditScreen;

    invoke-virtual {v0}, Lone/me/folders/edit/FolderEditScreen;->n0()Lnu5;

    move-result-object v0

    iget-object v1, v0, Lnu5;->o:Lkke;

    check-cast v1, Lw9a;

    invoke-virtual {v1}, Lw9a;->a()Lnx3;

    move-result-object v1

    sget-object v2, Lvx3;->b:Lvx3;

    new-instance v3, Lfu5;

    invoke-direct {v3, v0, v6}, Lfu5;-><init>(Lnu5;Lkotlin/coroutines/Continuation;)V

    iget-object v4, v0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v1, v2, v3}, Lj47;->S(Lsx3;Llx3;Lvx3;La66;)Lvxd;

    move-result-object v1

    sget-object v2, Lnu5;->D0:[Lbc7;

    aget-object v2, v2, v10

    iget-object v3, v0, Lnu5;->B0:Lw4d;

    invoke-virtual {v3, v0, v2, v1}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-object v9

    :pswitch_6
    iget-object v0, v0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lq33;

    check-cast v0, Lt33;

    iget-object v0, v0, Le3;->g:Lne7;

    const-string v1, "web_app:ssl_check"

    invoke-virtual {v0, v1, v10}, Lne7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lq33;

    check-cast v0, Lt33;

    iget-object v0, v0, Le3;->g:Lne7;

    const-string v1, "app.enable_in_app_review_not_from_market_build"

    invoke-virtual {v0, v1, v10}, Lne7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lq33;

    check-cast v0, Lt33;

    iget-object v0, v0, Le3;->g:Lne7;

    const-string v1, "app.disable_in_app_review_time_condition"

    invoke-virtual {v0, v1, v10}, Lne7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lnr3;

    invoke-interface {v0}, Lnr3;->Q()V

    return-object v9

    :pswitch_a
    iget-object v0, v0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lnr3;

    invoke-interface {v0}, Lnr3;->Q()V

    return-object v9

    :pswitch_b
    iget-object v0, v0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast v0, Llk3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldj3;

    invoke-direct {v1}, Ldj3;-><init>()V

    invoke-virtual {v1, v0}, Ldj3;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v2, v0, Llk3;->P0:Lje7;

    invoke-static {v2}, Lbr7;->H(Lje7;)Z

    move-result v3

    iget-object v0, v0, Llk3;->G0:Ls5a;

    if-eqz v3, :cond_c

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    new-instance v4, Lsh0;

    invoke-direct {v4, v3, v8, v1}, Lsh0;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v4, v10}, Lsh0;->G(I)Ll2a;

    invoke-virtual {v4, v10}, Lsh0;->e(I)Ll2a;

    invoke-virtual {v4, v10}, Lsh0;->D(I)Ll2a;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v4, v3}, Lsh0;->p(I)Ll2a;

    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    new-instance v3, Lsh0;

    invoke-direct {v3, v0, v8, v1}, Lsh0;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v3, v10}, Lsh0;->G(I)Ll2a;

    invoke-virtual {v3, v10}, Lsh0;->e(I)Ll2a;

    invoke-static {v2}, Lbr7;->H(Lje7;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v0}, Lsh0;->C(I)Ll2a;

    move-result-object v0

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v0}, Lau1;->p(FFLl2a;)V

    goto :goto_4

    :cond_d
    invoke-virtual {v3, v10}, Lsh0;->D(I)Ll2a;

    :goto_4
    return-object v1

    :pswitch_c
    iget-object v0, v0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast v0, Llk3;

    invoke-static {v0}, Llk3;->I(Llk3;)Ldj3;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, v0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast v0, Llk3;

    invoke-static {v0}, Llk3;->G(Llk3;)Ldj3;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, v0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast v0, Llk3;

    invoke-static {v0}, Llk3;->F(Llk3;)Ldj3;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, v0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast v0, Llk3;

    invoke-static {v0}, Llk3;->A(Llk3;)Ldj3;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, v0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast v0, Llk3;

    invoke-static {v0}, Llk3;->E(Llk3;)Ldj3;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, v0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast v0, Llk3;

    invoke-static {v0}, Llk3;->C(Llk3;)Ldj3;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, v0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast v0, Llk3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldj3;

    invoke-direct {v1}, Ldj3;-><init>()V

    invoke-virtual {v1, v0}, Ldj3;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, v0, Llk3;->H0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0, v2, v10, v2}, Ldj3;->d(IIII)V

    invoke-virtual {v1, v0, v8, v10, v8}, Ldj3;->d(IIII)V

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2, v10, v2}, Ldj3;->d(IIII)V

    new-instance v3, Ll2a;

    invoke-direct {v3, v1, v2, v0, v8}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v3, v10}, Ll2a;->e(I)V

    const/4 v2, 0x7

    invoke-virtual {v1, v0, v2, v10, v2}, Ldj3;->d(IIII)V

    new-instance v3, Ll2a;

    invoke-direct {v3, v1, v2, v0, v8}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v3, v10}, Ll2a;->e(I)V

    invoke-virtual {v1, v0}, Ldj3;->g(I)Lyi3;

    move-result-object v0

    iget-object v0, v0, Lyi3;->d:Lzi3;

    iput-boolean v7, v0, Lzi3;->l0:Z

    return-object v1

    :pswitch_13
    iget-object v0, v0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast v0, Llk3;

    invoke-static {v0}, Llk3;->y(Llk3;)Ldj3;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, v0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast v0, Llk3;

    invoke-static {v0}, Llk3;->B(Llk3;)Ldj3;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, v0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->J0:[Lbc7;

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->n0()Lgw2;

    move-result-object v0

    iget-object v0, v0, Lgw2;->F0:Lw7c;

    iget-object v0, v0, Lw7c;->a:Lj0e;

    invoke-interface {v0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lov2;

    iget-object v0, v0, Lov2;->a:Lnv2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_e

    if-eq v0, v8, :cond_e

    sget-object v0, Lwuc;->x0:Lwuc;

    goto :goto_5

    :cond_e
    sget-object v0, Lwuc;->y0:Lwuc;

    :goto_5
    return-object v0

    :pswitch_16
    iget-object v0, v0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lbl2;

    invoke-virtual {v0}, Lbl2;->s()Lmn5;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, v0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lbl2;

    invoke-virtual {v0}, Lbl2;->s()Lmn5;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, v0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaTabWidget;

    invoke-static {v0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->m0(Lone/me/profile/screens/media/ChatMediaTabWidget;)Lwuc;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, v0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lu52;

    iget-object v2, v0, Lu52;->c:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liy2;

    iget-wide v3, v0, Lu52;->b:J

    check-cast v2, Ljz2;

    invoke-virtual {v2, v3, v4}, Ljz2;->m(J)Lw7c;

    move-result-object v2

    new-instance v3, Lt03;

    invoke-direct {v3, v2, v1}, Lt03;-><init>(Lmn5;I)V

    new-instance v2, Lxk1;

    invoke-direct {v2, v3, v1}, Lxk1;-><init>(Lmn5;I)V

    iget-object v0, v0, Lu52;->X:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkke;

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->b()Lnx3;

    move-result-object v0

    invoke-static {v2, v0}, Lod2;->F(Lmn5;Llx3;)Lmn5;

    move-result-object v0

    invoke-static {v0}, Lod2;->x(Lmn5;)Lmn5;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, v0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    sget-object v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Z:Lcrd;

    iget-object v1, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->o:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leua;

    sget-object v3, Leua;->h:[Ljava/lang/String;

    invoke-virtual {v1, v3}, Leua;->b([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->X:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lbt1;

    iget-object v1, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->a:Lkr1;

    check-cast v1, Lwr1;

    invoke-virtual {v1}, Lwr1;->k()Ld04;

    move-result-object v2

    iget-object v12, v2, Ld04;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lwr1;->k()Ld04;

    move-result-object v1

    iget-boolean v1, v1, Ld04;->h:Z

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    const/16 v18, 0x38

    const-string v11, "REQUEST_PERMISSION_MIC"

    const-string v13, "BEFORE_JOIN"

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v17, v1

    invoke-static/range {v10 .. v18}, Lbt1;->c(Lbt1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    iget-object v1, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->o:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leua;

    iget-object v0, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Y:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ll5g;

    sget v6, Lb8a;->E:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Lj1c;->permissions_audio_title:I

    sget v7, Loga;->g:I

    invoke-static {v2, v3}, Leua;->i(Ll5g;[Ljava/lang/String;)Z

    move-result v0

    const/16 v4, 0xa0

    if-eqz v0, :cond_f

    invoke-virtual/range {v2 .. v7}, Ll5g;->c([Ljava/lang/String;IIII)V

    goto :goto_6

    :cond_f
    invoke-virtual {v1, v2, v3, v4}, Leua;->f(Ll5g;[Ljava/lang/String;I)V

    goto :goto_6

    :cond_10
    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->m0()Le91;

    move-result-object v0

    invoke-virtual {v0}, Le91;->q()V

    :goto_6
    return-object v9

    :pswitch_1b
    iget-object v0, v0, Lfq1;->receiver:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Le91;

    sget-object v0, Lji6;->c:Lji6;

    iget-object v2, v1, Le91;->X:Lkr1;

    check-cast v2, Lwr1;

    invoke-virtual {v2, v0}, Lwr1;->w(Lji6;)V

    :cond_11
    iget-object v0, v1, Le91;->t0:Lq0e;

    invoke-virtual {v0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lc91;

    new-instance v3, Lb91;

    invoke-direct {v3, v10}, Lb91;-><init>(Z)V

    invoke-virtual {v0, v2, v3}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    return-object v9

    :pswitch_1c
    iget-object v0, v0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lq33;

    check-cast v0, Lt33;

    iget-object v0, v0, Le3;->g:Lne7;

    const-string v1, "app.calls_sdk.logging.webrtc"

    invoke-virtual {v0, v1, v10}, Lne7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
