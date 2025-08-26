.class public final Ls57;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)V
    .locals 0

    iput-object p2, p0, Ls57;->Y:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk57;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls57;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ls57;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ls57;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ls57;

    iget-object p0, p0, Ls57;->Y:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    invoke-direct {v0, p2, p0}, Ls57;-><init>(Lkotlin/coroutines/Continuation;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)V

    iput-object p1, v0, Ls57;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ls57;->X:Ljava/lang/Object;

    check-cast p1, Lk57;

    sget-object v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->B0:[Lbc7;

    iget-object p0, p0, Ls57;->Y:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->n0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    instance-of v0, p1, Lg57;

    if-eqz v0, :cond_0

    check-cast p1, Lg57;

    iget-object p1, p1, Lg57;->a:Ljqe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljqe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p0, p1}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->m0(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_0
    instance-of v0, p1, Lh57;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Lh57;

    iget-object v0, p1, Lh57;->a:Ljqe;

    iget-object v4, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->a:Ldp3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljqe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object p1, p1, Lh57;->b:Ljqe;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljqe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    :cond_2
    new-instance p1, Lwha;

    invoke-direct {p1, p0}, Lwha;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, v0}, Lwha;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v3}, Lwha;->b(Ljava/lang/CharSequence;)V

    new-instance v0, Leia;

    invoke-virtual {p0}, Luu3;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lbr7;->E(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_3
    move p0, v1

    :goto_0
    const/4 v3, 0x4

    invoke-direct {v0, v2, p0, v1, v3}, Leia;-><init>(IIII)V

    invoke-virtual {p1, v0}, Lwha;->c(Leia;)V

    invoke-virtual {p1}, Lwha;->i()Lvha;

    goto/16 :goto_5

    :cond_4
    instance-of v0, p1, Li57;

    const-string v4, "BottomSheetWidget"

    const/4 v5, 0x6

    if-eqz v0, :cond_8

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->x0:[Lbc7;

    sget p1, Lhca;->c:I

    invoke-static {p1, v5, v3}, Lwg0;->e(IILandroid/os/Bundle;)Llg3;

    move-result-object p1

    sget v0, Lhca;->b:I

    new-instance v5, Leqe;

    invoke-direct {v5, v0}, Leqe;-><init>(I)V

    invoke-virtual {p1, v5}, Llg3;->f(Ljqe;)V

    sget v0, Lgca;->b:I

    sget v5, Lyoc;->s0:I

    new-instance v6, Leqe;

    invoke-direct {v6, v5}, Leqe;-><init>(I)V

    invoke-virtual {p1, v0, v6}, Llg3;->d(ILeqe;)V

    sget v0, Lgca;->a:I

    sget v5, Lhca;->a:I

    new-instance v6, Leqe;

    invoke-direct {v6, v5}, Leqe;-><init>(I)V

    invoke-virtual {p1, v0, v6}, Llg3;->d(ILeqe;)V

    invoke-virtual {p1}, Llg3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    invoke-virtual {v8, p0}, Luu3;->setTargetController(Luu3;)V

    move-object p1, p0

    :goto_1
    invoke-virtual {p1}, Luu3;->getParentController()Luu3;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Luu3;->getParentController()Luu3;

    move-result-object p1

    goto :goto_1

    :cond_5
    instance-of v0, p1, Lfoc;

    if-eqz v0, :cond_6

    check-cast p1, Lfoc;

    goto :goto_2

    :cond_6
    move-object p1, v3

    :goto_2
    if-eqz p1, :cond_7

    invoke-interface {p1}, Lfoc;->T()Lznc;

    move-result-object v3

    :cond_7
    invoke-virtual {v8, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0(Lone/me/sdk/arch/Widget;)V

    if-eqz v3, :cond_d

    new-instance p0, Lcoc;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, -0x1

    move-object v7, p0

    invoke-direct/range {v7 .. v13}, Lcoc;-><init>(Luu3;Ljava/lang/String;Lzu3;Lzu3;ZI)V

    invoke-static {v1, p0, v2, v4}, Lwg0;->l(ZLcoc;ZLjava/lang/String;)V

    invoke-virtual {v3, p0}, Lznc;->G(Lcoc;)V

    goto :goto_5

    :cond_8
    instance-of v0, p1, Lj57;

    if-eqz v0, :cond_c

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->x0:[Lbc7;

    sget p1, Lvfa;->c:I

    invoke-static {p1, v5, v3}, Lwg0;->e(IILandroid/os/Bundle;)Llg3;

    move-result-object p1

    sget v0, Lvfa;->b:I

    new-instance v5, Leqe;

    invoke-direct {v5, v0}, Leqe;-><init>(I)V

    invoke-virtual {p1, v5}, Llg3;->f(Ljqe;)V

    sget v0, Lufa;->d:I

    sget v5, Lvfa;->a:I

    new-instance v6, Leqe;

    invoke-direct {v6, v5}, Leqe;-><init>(I)V

    invoke-virtual {p1, v0, v6}, Llg3;->d(ILeqe;)V

    invoke-virtual {p1}, Llg3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    invoke-virtual {v8, p0}, Luu3;->setTargetController(Luu3;)V

    move-object p1, p0

    :goto_3
    invoke-virtual {p1}, Luu3;->getParentController()Luu3;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Luu3;->getParentController()Luu3;

    move-result-object p1

    goto :goto_3

    :cond_9
    instance-of v0, p1, Lfoc;

    if-eqz v0, :cond_a

    check-cast p1, Lfoc;

    goto :goto_4

    :cond_a
    move-object p1, v3

    :goto_4
    if-eqz p1, :cond_b

    invoke-interface {p1}, Lfoc;->T()Lznc;

    move-result-object v3

    :cond_b
    invoke-virtual {v8, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0(Lone/me/sdk/arch/Widget;)V

    if-eqz v3, :cond_d

    new-instance p0, Lcoc;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, -0x1

    move-object v7, p0

    invoke-direct/range {v7 .. v13}, Lcoc;-><init>(Luu3;Ljava/lang/String;Lzu3;Lzu3;ZI)V

    invoke-static {v1, p0, v2, v4}, Lwg0;->l(ZLcoc;ZLjava/lang/String;)V

    invoke-virtual {v3, p0}, Lznc;->G(Lcoc;)V

    goto :goto_5

    :cond_c
    if-nez p1, :cond_e

    invoke-static {p0, v3}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->m0(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;Ljava/lang/CharSequence;)V

    :cond_d
    :goto_5
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
