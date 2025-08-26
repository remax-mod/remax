.class public final Lilb;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profile/ProfileScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V
    .locals 0

    iput-object p2, p0, Lilb;->Y:Lone/me/profile/ProfileScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lilb;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lilb;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lilb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lilb;

    iget-object p0, p0, Lilb;->Y:Lone/me/profile/ProfileScreen;

    invoke-direct {v0, p2, p0}, Lilb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    iput-object p1, v0, Lilb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x1

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lilb;->X:Ljava/lang/Object;

    check-cast p1, Lamb;

    instance-of v1, p1, Lvlb;

    const/4 v2, 0x0

    iget-object p0, p0, Lilb;->Y:Lone/me/profile/ProfileScreen;

    if-eqz v1, :cond_3

    check-cast p1, Lvlb;

    sget-object v1, Lone/me/profile/ProfileScreen;->D0:[Lbc7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->x0:[Lbc7;

    iget-object v1, p1, Lvlb;->a:Ljqe;

    iget-object v3, p1, Lvlb;->d:Landroid/os/Bundle;

    const/4 v4, 0x4

    invoke-static {v1, v3, v4}, Lod2;->a(Ljqe;Landroid/os/Bundle;I)Llg3;

    move-result-object v1

    iget-object v3, p1, Lvlb;->b:Ljqe;

    invoke-virtual {v1, v3}, Llg3;->f(Ljqe;)V

    const/4 v3, 0x0

    new-array v4, v3, [Lmg3;

    iget-object p1, p1, Lvlb;->c:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lmg3;

    array-length v4, p1

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lmg3;

    invoke-virtual {v1, p1}, Llg3;->a([Lmg3;)V

    invoke-virtual {v1}, Llg3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v5

    invoke-virtual {v5, p0}, Luu3;->setTargetController(Luu3;)V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Luu3;->getParentController()Luu3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Luu3;->getParentController()Luu3;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lfoc;

    if-eqz v1, :cond_1

    check-cast p1, Lfoc;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lfoc;->T()Lznc;

    move-result-object v2

    :cond_2
    invoke-virtual {v5, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_e

    new-instance p0, Lcoc;

    const/4 v7, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcoc;-><init>(Luu3;Ljava/lang/String;Lzu3;Lzu3;ZI)V

    const-string p1, "BottomSheetWidget"

    invoke-static {v3, p0, v0, p1}, Lwg0;->l(ZLcoc;ZLjava/lang/String;)V

    invoke-virtual {v2, p0}, Lznc;->G(Lcoc;)V

    goto/16 :goto_2

    :cond_3
    instance-of v1, p1, Lulb;

    if-eqz v1, :cond_5

    move-object v0, p1

    check-cast v0, Lulb;

    iget-object v0, v0, Lulb;->a:Ljqe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljqe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_2

    :cond_4
    new-instance v1, Lwha;

    invoke-direct {v1, p0}, Lwha;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object p0, Lnia;->a:Lnia;

    invoke-virtual {v1, p0}, Lwha;->e(Loia;)V

    sget-object p0, Lpia;->a:Lpia;

    invoke-virtual {v1, p0}, Lwha;->f(Ltia;)V

    invoke-virtual {v1, v0}, Lwha;->h(Ljava/lang/CharSequence;)V

    new-instance p0, Lfd7;

    invoke-direct {p0, p1}, Lfd7;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Lwha;->d(Lxha;)V

    invoke-virtual {v1}, Lwha;->i()Lvha;

    goto/16 :goto_2

    :cond_5
    instance-of v1, p1, Lwlb;

    if-eqz v1, :cond_7

    check-cast p1, Lwlb;

    iget-object p1, p1, Lwlb;->a:Ljqe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljqe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_6

    goto/16 :goto_2

    :cond_6
    new-instance v0, Lwha;

    invoke-direct {v0, p0}, Lwha;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance p0, Lkia;

    sget v1, Lgpc;->x0:I

    invoke-direct {p0, v1}, Lkia;-><init>(I)V

    invoke-virtual {v0, p0}, Lwha;->e(Loia;)V

    invoke-virtual {v0, p1}, Lwha;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lwha;->i()Lvha;

    goto/16 :goto_2

    :cond_7
    instance-of v1, p1, Lzlb;

    if-eqz v1, :cond_9

    new-instance v0, Lwha;

    invoke-direct {v0, p0}, Lwha;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast p1, Lzlb;

    iget-object p0, p1, Lzlb;->a:Ljava/lang/Integer;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance v1, Lkia;

    invoke-direct {v1, p0}, Lkia;-><init>(I)V

    invoke-virtual {v0, v1}, Lwha;->e(Loia;)V

    :cond_8
    iget-object p0, p1, Lzlb;->b:Ljqe;

    invoke-virtual {v0, p0}, Lwha;->g(Ljqe;)V

    invoke-virtual {v0}, Lwha;->i()Lvha;

    goto/16 :goto_2

    :cond_9
    instance-of v1, p1, Lrlb;

    if-eqz v1, :cond_b

    sget-object v0, Lo37;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lrlb;

    iget-object p1, p1, Lrlb;->a:Ljqe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljqe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_a

    const-string p0, ""

    :cond_a
    invoke-static {v0, p0, v2}, Lo37;->d(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto/16 :goto_2

    :cond_b
    instance-of v1, p1, Lylb;

    if-eqz v1, :cond_c

    sget-object v1, Lone/me/profile/ProfileScreen;->D0:[Lbc7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lone/me/profile/ProfileScreen;->D0:[Lbc7;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    iget-object v2, p0, Lone/me/profile/ProfileScreen;->y0:Lq7c;

    invoke-interface {v2, p0, v1}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lufd;

    check-cast p1, Lylb;

    iget-object p1, p1, Lylb;->a:Ljava/util/List;

    invoke-static {v0}, Ldy7;->c(I)Lqt3;

    move-result-object v0

    invoke-interface {v0, p1}, Lqt3;->I(Ljava/util/Collection;)Lqt3;

    move-result-object p1

    invoke-interface {p1, v1}, Lqt3;->Y(Landroid/view/View;)Lqt3;

    move-result-object p1

    invoke-interface {p1}, Lqt3;->build()Lrt3;

    move-result-object p1

    invoke-interface {p1, p0}, Lrt3;->q(Lone/me/sdk/arch/Widget;)V

    goto :goto_2

    :cond_c
    instance-of v1, p1, Lxlb;

    if-nez v1, :cond_10

    sget-object v1, Lslb;->a:Lslb;

    invoke-static {p1, v1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object p1, Lone/me/profile/ProfileScreen;->D0:[Lbc7;

    iget-object p1, p0, Lone/me/profile/ProfileScreen;->A0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leua;

    new-instance v1, Ll5g;

    invoke-direct {v1, p0, v0}, Ll5g;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v1}, Leua;->g(Ll5g;)V

    goto :goto_2

    :cond_d
    instance-of v0, p1, Ltlb;

    if-eqz v0, :cond_f

    :try_start_0
    check-cast p1, Ltlb;

    iget-object p1, p1, Ltlb;->a:Landroid/content/Intent;

    const/16 v0, 0x14d

    invoke-virtual {p0, p1, v0}, Luu3;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Lone/me/profile/ProfileScreen;->B0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lan9;

    sget-object v0, Lwuc;->F0:Lwuc;

    invoke-static {p1, v0}, Lan9;->g(Lan9;Lwuc;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    sget-object p1, Lone/me/profile/ProfileScreen;->D0:[Lbc7;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->r0()Lcnb;

    move-result-object p0

    invoke-virtual {p0}, Lcnb;->z()V

    const-class p0, Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "failed open camera"

    invoke-static {p0, p1, v2}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_2
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_10
    check-cast p1, Lxlb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/Long;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    new-instance v0, Lkpa;

    const-string v1, "profile:participant_id_for_action"

    invoke-direct {v0, v1, p1}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lkpa;

    move-result-object p1

    invoke-static {p1}, Ldy7;->g([Lkpa;)Landroid/os/Bundle;

    sget-object p1, Lone/me/profile/ProfileScreen;->D0:[Lbc7;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->q0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    throw v2
.end method
