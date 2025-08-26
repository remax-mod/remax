.class public final Lc01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lc01;->a:I

    iput-object p2, p0, Lc01;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    sget-object v5, Le5f;->a:Le5f;

    iget-object v6, p0, Lc01;->b:Ljava/lang/Object;

    iget p0, p0, Lc01;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast v6, Lzl4;

    invoke-interface {v6}, Lzl4;->g()V

    return-object v5

    :pswitch_0
    check-cast p1, Landroid/view/View;

    sget-object p0, Lone/me/profile/ProfileScreen;->D0:[Lbc7;

    check-cast v6, Lone/me/profile/ProfileScreen;

    invoke-virtual {v6}, Lone/me/profile/ProfileScreen;->r0()Lcnb;

    move-result-object p0

    iget-object p1, p0, Lcnb;->O0:Lpab;

    invoke-virtual {p1}, Lpab;->e()Lka1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcnb;->A0:Ls35;

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    :cond_0
    return-object v5

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    check-cast v6, Lry1;

    invoke-interface {v6, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-object v5

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    sget-object p0, Leya;->F0:[Lbc7;

    check-cast v6, Leya;

    invoke-virtual {v6}, Leya;->r()Lyx7;

    move-result-object p0

    iput-object v3, p0, Lyx7;->i:Lpx7;

    return-object v5

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    :try_start_0
    check-cast v6, Lb8c;

    invoke-virtual {v6}, Lb8c;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v5

    :pswitch_4
    check-cast p1, Landroid/view/View;

    sget-object p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0:[Lbc7;

    check-cast v6, Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v0()Lxz8;

    move-result-object p0

    iget-object p1, p0, Lxz8;->M0:Lq0e;

    invoke-virtual {p1, v3}, Lq0e;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lxz8;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq33;

    check-cast p0, Lt33;

    const-string p1, "app.onboarding.author_visibility"

    invoke-virtual {p0, p1, v2}, Le3;->j(Ljava/lang/String;Z)V

    sget p0, Lyoc;->i0:I

    new-instance p1, Leqe;

    invoke-direct {p1, p0}, Leqe;-><init>(I)V

    invoke-virtual {v6, p1, v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0(Leqe;Z)V

    return-object v5

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    check-cast v6, Llea;

    iget-object p0, v6, Llea;->w0:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    new-instance p1, Ldo9;

    invoke-direct {p1, v6, v1, p0}, Ldo9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v6, v3}, Llea;->setOnWindowFocusChanged(Lm56;)V

    :cond_1
    return-object v5

    :pswitch_6
    check-cast p1, Landroid/view/View;

    sget-object p0, Lone/me/folders/picker/FolderMemberPickerScreen;->y0:[Lbc7;

    check-cast v6, Lone/me/folders/picker/FolderMemberPickerScreen;

    invoke-virtual {v6}, Lone/me/chats/picker/AbstractPickerScreen;->v0()Ltxa;

    move-result-object p0

    iget-object p0, p0, Ltxa;->c:Lqza;

    check-cast p0, Lsu5;

    sget-object p1, Lone/me/folders/picker/FolderMemberPickerScreen;->y0:[Lbc7;

    aget-object p1, p1, v0

    iget-object p1, v6, Lone/me/folders/picker/FolderMemberPickerScreen;->w0:Lfs;

    invoke-virtual {p1, v6}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-boolean v0, p0, Lsu5;->g:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Lsu5;->g:Z

    iget-object v0, p0, Lsu5;->f:Lsx3;

    if-eqz v0, :cond_3

    sget-object v1, Lxq9;->a:Lxq9;

    iget-object v2, p0, Lsu5;->c:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkke;

    check-cast v2, Lw9a;

    invoke-virtual {v2}, Lw9a;->b()Lnx3;

    move-result-object v2

    invoke-virtual {v1, v2}, Le0;->plus(Llx3;)Llx3;

    move-result-object v1

    sget-object v2, Lvx3;->c:Lvx3;

    new-instance v4, Lru5;

    invoke-direct {v4, p0, p1, v3}, Lru5;-><init>(Lsu5;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v4}, Lj47;->S(Lsx3;Llx3;Lvx3;La66;)Lvxd;

    :cond_3
    :goto_0
    return-object v5

    :pswitch_7
    check-cast p1, Lnn3;

    check-cast v6, Lnx2;

    iget-object p0, v6, Lnx2;->R0:Lfi9;

    iget-wide v0, p1, Lnn3;->a:J

    iget-object p1, p1, Lnn3;->w0:Lpua;

    invoke-virtual {p0, v0, v1, p1}, Lfi9;->g(JLjava/lang/Object;)V

    return-object v5

    :pswitch_8
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z0:[Lbc7;

    check-cast v6, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z0:[Lbc7;

    aget-object v2, p0, v1

    iget-object v2, v6, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->u0:Lqm0;

    invoke-virtual {v2}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v6}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->n0(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Ls5a;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->o0()Lcka;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q0()Lpyd;

    move-result-object v3

    sget-object v7, Lpyd;->o:Lpyd;

    if-ne v3, v7, :cond_4

    invoke-static {v6}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->m0(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Lxh4;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    invoke-virtual {v6}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->p0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p1}, Lfp3;->q(Landroidx/constraintlayout/widget/ConstraintLayout;)Ldj3;

    move-result-object v3

    aget-object v7, p0, v1

    invoke-virtual {v2}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v8, 0x2

    aget-object v8, p0, v8

    iget-object v8, v6, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->t0:Lqm0;

    invoke-virtual {v8}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcla;

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v3, v7, v1, v8, v4}, Ldj3;->d(IIII)V

    new-instance v8, Ll2a;

    invoke-direct {v8, v3, v1, v7, v4}, Ll2a;-><init>(Ljava/lang/Object;III)V

    const/16 v9, 0x10

    int-to-float v9, v9

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v10, v8}, Lau1;->p(FFLl2a;)V

    const/4 v8, 0x6

    invoke-virtual {v3, v7, v8, v0, v8}, Ldj3;->d(IIII)V

    const/4 v9, 0x7

    invoke-virtual {v3, v7, v9, v0, v9}, Ldj3;->d(IIII)V

    invoke-static {v6}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->n0(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Ls5a;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    aget-object p0, p0, v1

    invoke-virtual {v2}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v3, v7, v1, p0, v4}, Ldj3;->d(IIII)V

    new-instance p0, Ll2a;

    invoke-direct {p0, v3, v1, v7, v4}, Ll2a;-><init>(Ljava/lang/Object;III)V

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v10, p0}, Lau1;->p(FFLl2a;)V

    invoke-virtual {v3, v7, v8, v0, v8}, Ldj3;->d(IIII)V

    invoke-virtual {v3, v7, v9, v0, v9}, Ldj3;->d(IIII)V

    invoke-virtual {v6}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->o0()Lcka;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-static {v6}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->n0(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Ls5a;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v3, p0, v1, v7, v4}, Ldj3;->d(IIII)V

    new-instance v7, Ll2a;

    invoke-direct {v7, v3, v1, p0, v4}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v10, v7}, Lau1;->p(FFLl2a;)V

    invoke-virtual {v3, p0, v8, v0, v8}, Ldj3;->d(IIII)V

    invoke-virtual {v3, p0, v9, v0, v9}, Ldj3;->d(IIII)V

    invoke-static {v6}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->m0(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Lxh4;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v6}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->o0()Lcka;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v3, p0, v1, v2, v4}, Ldj3;->d(IIII)V

    new-instance v2, Ll2a;

    invoke-direct {v2, v3, v1, p0, v4}, Ll2a;-><init>(Ljava/lang/Object;III)V

    const/16 v7, 0x8

    int-to-float v7, v7

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v10, v2}, Lau1;->p(FFLl2a;)V

    invoke-virtual {v3, p0, v8, v0, v8}, Ldj3;->d(IIII)V

    invoke-virtual {v3, p0, v9, v0, v9}, Ldj3;->d(IIII)V

    invoke-static {v6}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->m0(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Lxh4;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_5

    invoke-static {v6}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->m0(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Lxh4;

    move-result-object p0

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->o0()Lcka;

    move-result-object p0

    :goto_1
    invoke-virtual {v6}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->p0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v3, v2, v1, p0, v4}, Ldj3;->d(IIII)V

    new-instance p0, Ll2a;

    invoke-direct {p0, v3, v1, v2, v4}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v1, p0}, Lau1;->p(FFLl2a;)V

    invoke-virtual {v3, v2, v8, v0, v8}, Ldj3;->d(IIII)V

    invoke-virtual {v3, v2, v9, v0, v9}, Ldj3;->d(IIII)V

    invoke-virtual {v3, v2, v4, v0, v4}, Ldj3;->d(IIII)V

    invoke-virtual {v3, v2}, Ldj3;->g(I)Lyi3;

    move-result-object p0

    iget-object p0, p0, Lyi3;->d:Lzi3;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lzi3;->x:F

    invoke-virtual {v3, p1}, Ldj3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v5

    :pswitch_9
    check-cast p1, Landroid/view/View;

    check-cast v6, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    invoke-virtual {v6}, Luu3;->getRouter()Lznc;

    move-result-object p0

    invoke-virtual {p0}, Lznc;->C()Z

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
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
