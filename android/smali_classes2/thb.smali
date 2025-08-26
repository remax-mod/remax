.class public final Lthb;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profile/screens/invite/ProfileInviteScreen;


# direct methods
.method public constructor <init>(Lone/me/profile/screens/invite/ProfileInviteScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lthb;->Y:Lone/me/profile/screens/invite/ProfileInviteScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lphb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lthb;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lthb;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lthb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lthb;

    iget-object p0, p0, Lthb;->Y:Lone/me/profile/screens/invite/ProfileInviteScreen;

    invoke-direct {v0, p0, p2}, Lthb;-><init>(Lone/me/profile/screens/invite/ProfileInviteScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lthb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lthb;->X:Ljava/lang/Object;

    check-cast p1, Lphb;

    instance-of v0, p1, Lohb;

    sget-object v1, Le5f;->a:Le5f;

    iget-object p0, p0, Lthb;->Y:Lone/me/profile/screens/invite/ProfileInviteScreen;

    if-eqz v0, :cond_1

    check-cast p1, Lohb;

    iget-object v0, p1, Lohb;->a:Ljqe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljqe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Lwha;

    invoke-direct {v2, p0}, Lwha;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance p0, Lkia;

    iget p1, p1, Lohb;->b:I

    invoke-direct {p0, p1}, Lkia;-><init>(I)V

    invoke-virtual {v2, p0}, Lwha;->e(Loia;)V

    invoke-virtual {v2, v0}, Lwha;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lwha;->i()Lvha;

    goto/16 :goto_2

    :cond_1
    instance-of v0, p1, Llhb;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p1, Llhb;

    iget-object p1, p1, Llhb;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Ltpa;->o(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    instance-of v0, p1, Lnhb;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-static {v2}, Ldy7;->c(I)Lqt3;

    move-result-object v0

    check-cast p1, Lnhb;

    iget-object p1, p1, Lnhb;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Lqt3;->I(Ljava/util/Collection;)Lqt3;

    move-result-object p1

    sget-object v0, Lone/me/profile/screens/invite/ProfileInviteScreen;->Y:[Lbc7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/profile/screens/invite/ProfileInviteScreen;->Y:[Lbc7;

    aget-object v0, v0, v3

    iget-object v2, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->X:Lq7c;

    invoke-interface {v2, p0, v0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Lqt3;->Y(Landroid/view/View;)Lqt3;

    move-result-object p1

    invoke-interface {p1}, Lqt3;->build()Lrt3;

    move-result-object p1

    invoke-interface {p1, p0}, Lrt3;->q(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_2

    :cond_3
    instance-of v0, p1, Lmhb;

    if-eqz v0, :cond_8

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->x0:[Lbc7;

    check-cast p1, Lmhb;

    iget-object v0, p1, Lmhb;->a:Ljqe;

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v0, v5, v4}, Lod2;->a(Ljqe;Landroid/os/Bundle;I)Llg3;

    move-result-object v0

    iget-object v4, p1, Lmhb;->b:Ljqe;

    invoke-virtual {v0, v4}, Llg3;->f(Ljqe;)V

    new-instance v4, Ljk2;

    const-string v11, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    const/16 v12, 0x8

    const/4 v7, 0x1

    const-class v9, Llg3;

    const-string v10, "addButton"

    const/16 v13, 0xb

    move-object v6, v4

    move-object v8, v0

    invoke-direct/range {v6 .. v13}, Ljk2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v6, Lhk2;

    const/16 v7, 0x9

    invoke-direct {v6, v4, v7}, Lhk2;-><init>(Lv8;I)V

    iget-object p1, p1, Lmhb;->c:Ljava/util/List;

    invoke-interface {p1, v6}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Llg3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    invoke-virtual {v8, p0}, Luu3;->setTargetController(Luu3;)V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Luu3;->getParentController()Luu3;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Luu3;->getParentController()Luu3;

    move-result-object p1

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lfoc;

    if-eqz v0, :cond_5

    check-cast p1, Lfoc;

    goto :goto_1

    :cond_5
    move-object p1, v5

    :goto_1
    if-eqz p1, :cond_6

    invoke-interface {p1}, Lfoc;->T()Lznc;

    move-result-object v5

    :cond_6
    invoke-virtual {v8, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0(Lone/me/sdk/arch/Widget;)V

    if-eqz v5, :cond_7

    new-instance p0, Lcoc;

    const/4 v10, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, p0

    invoke-direct/range {v7 .. v13}, Lcoc;-><init>(Luu3;Ljava/lang/String;Lzu3;Lzu3;ZI)V

    const-string p1, "BottomSheetWidget"

    invoke-static {v3, p0, v2, p1}, Lwg0;->l(ZLcoc;ZLjava/lang/String;)V

    invoke-virtual {v5, p0}, Lznc;->G(Lcoc;)V

    :cond_7
    :goto_2
    return-object v1

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
