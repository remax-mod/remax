.class public final Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
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
        "Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "<init>",
        "()V",
        "invite-actions_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic E0:[Lbc7;


# instance fields
.field public final A0:Lje7;

.field public final B0:Lje7;

.field public final C0:Lw4d;

.field public final D0:Lfs;

.field public final y0:Lje7;

.field public final z0:Lje7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Loi9;

    const-string v1, "inviteFriendsJob"

    const-string v2, "getInviteFriendsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;

    invoke-direct {v0, v3, v1, v2}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnec;->a:Loec;

    const-string v2, "isCurrentAnimationDark"

    const-string v4, "isCurrentAnimationDark()Z"

    invoke-static {v1, v3, v2, v4}, Lrh4;->g(Loec;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Loi9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lbc7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->E0:[Lbc7;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;ILz84;)V

    sget-object v0, Lc57;->a:Lc57;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Lq33;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    iput-object v1, p0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->y0:Lje7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Ly7d;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    iput-object v1, p0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->z0:Lje7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v1, Ll67;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    iput-object v0, p0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->A0:Lje7;

    new-instance v0, Lm57;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lm57;-><init>(I)V

    new-instance v1, Lnj4;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v0}, Lnj4;-><init>(ILk56;)V

    const-class v0, Lh67;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lk56;)Lje7;

    move-result-object v0

    iput-object v0, p0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->B0:Lje7;

    invoke-static {}, Lmqd;->D()Lw4d;

    move-result-object v1

    iput-object v1, p0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->C0:Lw4d;

    new-instance v1, Lfs;

    const-string v2, "is_current_animation_dark"

    const-class v3, Ljava/lang/Boolean;

    invoke-direct {v1, v3, v2}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v1, p0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->D0:Lfs;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh67;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final A0()Lone/me/rlottie/RLottieDrawable;
    .locals 14

    sget-object v0, Lqp4;->u0:Lpq9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpq9;->b(Landroid/content/Context;)Lqp4;

    move-result-object v0

    invoke-virtual {v0}, Lqp4;->j()Z

    move-result v0

    sget-object v1, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->E0:[Lbc7;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->D0:Lfs;

    invoke-virtual {v1, p0, v0}, Lfs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->B0()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "invite_friends_dark.json"

    :goto_0
    move-object v3, p0

    goto :goto_1

    :cond_0
    const-string p0, "invite_friends_light.json"

    goto :goto_0

    :goto_1
    const/16 p0, 0xf8

    int-to-float p0, p0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Ltu0;->G(F)I

    move-result v5

    const/16 p0, 0x50

    int-to-float p0, p0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Ltu0;->G(F)I

    move-result v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x384

    const/4 v13, 0x0

    invoke-static/range {v2 .. v13}, Lone/me/rlottie/RLottieFactory;->createByAsset$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIZZZZZILjava/lang/Object;)Lone/me/rlottie/RLottieDrawable;

    move-result-object p0

    return-object p0
.end method

.method public final B0()Z
    .locals 2

    sget-object v0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->E0:[Lbc7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->D0:Lfs;

    invoke-virtual {v0, p0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->onDestroyView(Landroid/view/View;)V

    sget-object p1, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->E0:[Lbc7;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->C0:Lw4d;

    invoke-virtual {v0, p0, p1}, Lw4d;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx77;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lx77;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final x0(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 8

    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance p2, Lone/me/rlottie/RLottieImageView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lone/me/rlottie/RLottieImageView;-><init>(Landroid/content/Context;)V

    sget v0, Lgca;->p:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->A0()Lone/me/rlottie/RLottieDrawable;

    move-result-object v0

    invoke-static {p2, v0}, Lone/me/rlottie/RLottieImageViewUtils;->setLottieDrawable(Lone/me/rlottie/RLottieImageView;Lone/me/rlottie/RLottieDrawable;)Z

    invoke-virtual {p2}, Lone/me/rlottie/RLottieImageView;->playAnimation()V

    const/16 v0, 0xf8

    int-to-float v0, v0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ltu0;->G(F)I

    move-result v0

    const/16 v1, 0x50

    int-to-float v1, v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Lgca;->r:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v1, Li4f;->i:Lkqe;

    invoke-static {v1, v0}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    sget-object v1, Lqp4;->u0:Lpq9;

    invoke-virtual {v1, v0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v1

    invoke-interface {v1}, Lfka;->getText()Lxoe;

    move-result-object v1

    iget v1, v1, Lxoe;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget v1, Lhca;->l:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v1, -0x2

    invoke-virtual {p1, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v2, Lf7a;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lf7a;-><init>(Landroid/content/Context;)V

    sget v3, Lgca;->q:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    sget v3, Lyoc;->s0:I

    invoke-virtual {v2, v3}, Lf7a;->setText(I)V

    new-instance v3, Lxx5;

    const/4 v4, 0x7

    invoke-direct {v3, v4, p0}, Lxx5;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v3}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v1, Li67;

    const/4 v4, 0x0

    invoke-direct {v1, v0, p0, p2, v4}, Li67;-><init>(Landroid/widget/TextView;Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;Lone/me/rlottie/RLottieImageView;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, p1}, Lv3c;->y(Lc66;Landroid/view/View;)V

    invoke-static {p1}, Lfp3;->q(Landroidx/constraintlayout/widget/ConstraintLayout;)Ldj3;

    move-result-object p0

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v4, 0x3

    invoke-virtual {p0, v1, v4, v3, v4}, Ldj3;->d(IIII)V

    new-instance v5, Ll2a;

    const/4 v6, 0x4

    invoke-direct {v5, p0, v4, v1, v6}, Ll2a;-><init>(Ljava/lang/Object;III)V

    const/16 v6, 0x2c

    int-to-float v6, v6

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v7, v5}, Lau1;->p(FFLl2a;)V

    const/4 v5, 0x6

    invoke-virtual {p0, v1, v5, v3, v5}, Ldj3;->d(IIII)V

    const/4 v6, 0x7

    invoke-virtual {p0, v1, v6, v3, v6}, Ldj3;->d(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v7, 0x4

    invoke-virtual {p0, v1, v4, p2, v7}, Ldj3;->d(IIII)V

    invoke-virtual {p0, v1, v5, v3, v5}, Ldj3;->d(IIII)V

    invoke-virtual {p0, v1, v6, v3, v6}, Ldj3;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, p2, v4, v0, v7}, Ldj3;->d(IIII)V

    new-instance v0, Ll2a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v4, p2, v1}, Ll2a;-><init>(Ljava/lang/Object;III)V

    const/16 v1, 0x30

    int-to-float v1, v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, v0}, Lau1;->p(FFLl2a;)V

    invoke-virtual {p0, p2, v5, v3, v5}, Ldj3;->d(IIII)V

    invoke-virtual {p0, p2, v6, v3, v6}, Ldj3;->d(IIII)V

    invoke-virtual {p0, p2, v7, v3, v7}, Ldj3;->d(IIII)V

    new-instance v0, Ll2a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v7, p2, v1}, Ll2a;-><init>(Ljava/lang/Object;III)V

    const/16 p2, 0x18

    int-to-float p2, p2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    invoke-static {p2}, Ltu0;->G(F)I

    move-result p2

    invoke-virtual {v0, p2}, Ll2a;->e(I)V

    invoke-virtual {p0, p1}, Ldj3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object p1
.end method
