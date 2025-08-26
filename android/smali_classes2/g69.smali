.class public final Lg69;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    iput-object p2, p0, Lg69;->Y:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg69;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lg69;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lg69;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lg69;

    iget-object p0, p0, Lg69;->Y:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {v0, p2, p0}, Lg69;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p1, v0, Lg69;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v3, v0, Lg69;->X:Ljava/lang/Object;

    check-cast v3, Ls29;

    sget-object v4, Lone/me/messages/list/ui/MessagesListWidget;->X0:[Lbc7;

    iget-object v0, v0, Lg69;->Y:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v3, Lfnd;

    const-string v5, "BottomSheetWidget"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const-string v8, "selected.messageIds.Action"

    if-eqz v4, :cond_3

    check-cast v3, Lfnd;

    sget-object v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->x0:[Lbc7;

    iget-object v4, v3, Lfnd;->b:Ljqe;

    iget-object v9, v3, Lfnd;->a:Ljava/util/List;

    invoke-static {v9}, Lx53;->E0(Ljava/util/Collection;)[J

    move-result-object v9

    new-instance v10, Lkpa;

    invoke-direct {v10, v8, v9}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10}, [Lkpa;

    move-result-object v8

    invoke-static {v8}, Ldy7;->g([Lkpa;)Landroid/os/Bundle;

    move-result-object v8

    invoke-static {v4, v8, v7}, Lod2;->a(Ljqe;Landroid/os/Bundle;I)Llg3;

    move-result-object v4

    iget-object v7, v3, Lfnd;->c:Ljqe;

    invoke-virtual {v4, v7}, Llg3;->f(Ljqe;)V

    new-instance v7, Ljk2;

    const-class v12, Llg3;

    const-string v13, "addButton"

    const/4 v10, 0x1

    const-string v14, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    const/16 v15, 0x8

    const/16 v16, 0x6

    move-object v9, v7

    move-object v11, v4

    invoke-direct/range {v9 .. v16}, Ljk2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v8, Lhk2;

    const/4 v9, 0x6

    invoke-direct {v8, v7, v9}, Lhk2;-><init>(Lv8;I)V

    iget-object v3, v3, Lfnd;->d:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v4}, Llg3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v10

    invoke-virtual {v10, v0}, Luu3;->setTargetController(Luu3;)V

    move-object v3, v0

    :goto_0
    invoke-virtual {v3}, Luu3;->getParentController()Luu3;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Luu3;->getParentController()Luu3;

    move-result-object v3

    goto :goto_0

    :cond_0
    instance-of v4, v3, Lfoc;

    if-eqz v4, :cond_1

    check-cast v3, Lfoc;

    goto :goto_1

    :cond_1
    move-object v3, v6

    :goto_1
    if-eqz v3, :cond_2

    invoke-interface {v3}, Lfoc;->T()Lznc;

    move-result-object v6

    :cond_2
    invoke-virtual {v10, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0(Lone/me/sdk/arch/Widget;)V

    if-eqz v6, :cond_e

    new-instance v0, Lcoc;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, -0x1

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcoc;-><init>(Luu3;Ljava/lang/String;Lzu3;Lzu3;ZI)V

    invoke-static {v2, v0, v1, v5}, Lwg0;->l(ZLcoc;ZLjava/lang/String;)V

    invoke-virtual {v6, v0}, Lznc;->G(Lcoc;)V

    goto/16 :goto_4

    :cond_3
    instance-of v4, v3, Lond;

    if-eqz v4, :cond_7

    check-cast v3, Lond;

    sget-object v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->x0:[Lbc7;

    iget-object v4, v3, Lond;->e:Ljqe;

    iget-wide v9, v3, Lond;->a:J

    new-array v11, v1, [J

    aput-wide v9, v11, v2

    new-instance v9, Lkpa;

    invoke-direct {v9, v8, v11}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lkpa;

    const-string v10, "bot.shareContact.confirm.keyboardId"

    iget-object v11, v3, Lond;->b:Ljava/lang/String;

    invoke-direct {v8, v10, v11}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lkpa;

    const-string v11, "bot.shareContact.confirm.button"

    iget-object v12, v3, Lond;->d:Lfv0;

    invoke-direct {v10, v11, v12}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lkpa;

    const-string v12, "bot.shareContact.confirm.buttonPosition"

    iget-object v13, v3, Lond;->c:Lkv0;

    invoke-direct {v11, v12, v13}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9, v8, v10, v11}, [Lkpa;

    move-result-object v8

    invoke-static {v8}, Ldy7;->g([Lkpa;)Landroid/os/Bundle;

    move-result-object v8

    invoke-static {v4, v8, v7}, Lod2;->a(Ljqe;Landroid/os/Bundle;I)Llg3;

    move-result-object v4

    iget-object v7, v3, Lond;->f:Ljqe;

    invoke-virtual {v4, v7}, Llg3;->f(Ljqe;)V

    new-instance v7, Ljk2;

    const-class v12, Llg3;

    const-string v13, "addButton"

    const/4 v10, 0x1

    const-string v14, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    const/16 v15, 0x8

    const/16 v16, 0x7

    move-object v9, v7

    move-object v11, v4

    invoke-direct/range {v9 .. v16}, Ljk2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v8, Lhk2;

    const/4 v9, 0x5

    invoke-direct {v8, v7, v9}, Lhk2;-><init>(Lv8;I)V

    iget-object v3, v3, Lond;->g:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v4}, Llg3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v10

    invoke-virtual {v10, v0}, Luu3;->setTargetController(Luu3;)V

    move-object v3, v0

    :goto_2
    invoke-virtual {v3}, Luu3;->getParentController()Luu3;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Luu3;->getParentController()Luu3;

    move-result-object v3

    goto :goto_2

    :cond_4
    instance-of v4, v3, Lfoc;

    if-eqz v4, :cond_5

    check-cast v3, Lfoc;

    goto :goto_3

    :cond_5
    move-object v3, v6

    :goto_3
    if-eqz v3, :cond_6

    invoke-interface {v3}, Lfoc;->T()Lznc;

    move-result-object v6

    :cond_6
    invoke-virtual {v10, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0(Lone/me/sdk/arch/Widget;)V

    if-eqz v6, :cond_e

    new-instance v0, Lcoc;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, -0x1

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcoc;-><init>(Luu3;Ljava/lang/String;Lzu3;Lzu3;ZI)V

    invoke-static {v2, v0, v1, v5}, Lwg0;->l(ZLcoc;ZLjava/lang/String;)V

    invoke-virtual {v6, v0}, Lznc;->G(Lcoc;)V

    goto/16 :goto_4

    :cond_7
    instance-of v2, v3, Lnnd;

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->v0()Lg39;

    move-result-object v0

    check-cast v3, Lnnd;

    iget-wide v1, v3, Lnnd;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Le39;

    invoke-direct {v3, v1, v2}, Le39;-><init>(J)V

    iget-object v0, v0, Lg39;->t0:Ls35;

    invoke-static {v0, v3}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_8
    instance-of v2, v3, Lhnd;

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->v0()Lg39;

    move-result-object v0

    check-cast v3, Lhnd;

    iget-wide v1, v3, Lhnd;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ld39;

    invoke-direct {v3, v1, v2}, Ld39;-><init>(J)V

    iget-object v0, v0, Lg39;->t0:Ls35;

    invoke-static {v0, v3}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_9
    instance-of v2, v3, Lpnd;

    if-eqz v2, :cond_b

    check-cast v3, Lpnd;

    iget-object v1, v3, Lpnd;->a:Ljqe;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljqe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    new-instance v2, Lwha;

    invoke-direct {v2, v0}, Lwha;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v1}, Lwha;->h(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lpnd;->c:Ljqe;

    invoke-virtual {v2, v0}, Lwha;->a(Ljqe;)V

    new-instance v0, Lkia;

    iget v1, v3, Lpnd;->b:I

    invoke-direct {v0, v1}, Lkia;-><init>(I)V

    invoke-virtual {v2, v0}, Lwha;->e(Loia;)V

    invoke-virtual {v2}, Lwha;->i()Lvha;

    goto :goto_4

    :cond_b
    instance-of v2, v3, Lax8;

    if-eqz v2, :cond_c

    sget-object v0, Lo19;->a:Lo19;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    invoke-virtual {v0}, Lv4;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxx6;

    if-eqz v0, :cond_e

    new-instance v2, Lwx6;

    sget-object v3, Lux6;->s0:Lux6;

    invoke-direct {v2, v3, v1}, Lwx6;-><init>(Lux6;I)V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lwuc;->M0:Lwuc;

    invoke-virtual {v0, v1, v2}, Lxx6;->f(Ljava/util/Set;Lwuc;)V

    goto :goto_4

    :cond_c
    instance-of v1, v3, Lx9;

    if-eqz v1, :cond_d

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->W0:Ly6c;

    if-eqz v0, :cond_e

    check-cast v3, Lx9;

    iget-wide v1, v3, Lx9;->c:J

    iget-object v4, v3, Lx9;->b:Ljava/lang/String;

    iget-object v3, v3, Lx9;->a:Lv5c;

    invoke-virtual {v0, v1, v2, v3, v4}, Ly6c;->e(JLv5c;Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    sget-object v1, Lfta;->a:Lfta;

    invoke-static {v3, v1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Luu3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    sget-object v1, Lmi6;->Y:Lmi6;

    invoke-static {v0, v1}, Lpag;->F(Landroid/view/View;Loi6;)Z

    :cond_e
    :goto_4
    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
