.class public final Lux2;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chats/list/ChatsListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V
    .locals 0

    iput-object p2, p0, Lux2;->Y:Lone/me/chats/list/ChatsListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lux2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lux2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lux2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lux2;

    iget-object p0, p0, Lux2;->Y:Lone/me/chats/list/ChatsListWidget;

    invoke-direct {v0, p2, p0}, Lux2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    iput-object p1, v0, Lux2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v1, v0, Lux2;->X:Ljava/lang/Object;

    check-cast v1, Ltt2;

    instance-of v2, v1, Lexc;

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v0, v0, Lux2;->Y:Lone/me/chats/list/ChatsListWidget;

    if-eqz v2, :cond_0

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->M0:[Lbc7;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->o0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    check-cast v1, Lexc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lys2;->a:Lys2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    invoke-virtual {v0}, Lv4;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxx6;

    if-eqz v0, :cond_e

    new-instance v1, Lwx6;

    sget-object v2, Lux6;->s0:Lux6;

    invoke-direct {v1, v2, v4}, Lwx6;-><init>(Lux6;I)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lwuc;->w0:Lwuc;

    invoke-virtual {v0, v1, v2}, Lxx6;->f(Ljava/util/Set;Lwuc;)V

    goto/16 :goto_5

    :cond_0
    instance-of v2, v1, Lrnd;

    if-eqz v2, :cond_2

    check-cast v1, Lrnd;

    iget-object v1, v1, Lrnd;->a:Ljqe;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljqe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_5

    :cond_1
    new-instance v2, Lwha;

    invoke-direct {v2, v0}, Lwha;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v1}, Lwha;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lwha;->i()Lvha;

    goto/16 :goto_5

    :cond_2
    instance-of v2, v1, Lgnd;

    const-string v5, "BottomSheetWidget"

    const/4 v6, 0x0

    if-eqz v2, :cond_6

    check-cast v1, Lgnd;

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->M0:[Lbc7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->x0:[Lbc7;

    iget-object v2, v1, Lgnd;->b:Ljqe;

    iget-wide v7, v1, Lgnd;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v8, Lkpa;

    const-string v9, "selected.chatId.Action"

    invoke-direct {v8, v9, v7}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8}, [Lkpa;

    move-result-object v7

    invoke-static {v7}, Ldy7;->g([Lkpa;)Landroid/os/Bundle;

    move-result-object v7

    const/4 v8, 0x4

    invoke-static {v2, v7, v8}, Lod2;->a(Ljqe;Landroid/os/Bundle;I)Llg3;

    move-result-object v2

    iget-object v7, v1, Lgnd;->c:Ljqe;

    invoke-virtual {v2, v7}, Llg3;->f(Ljqe;)V

    new-instance v7, Ljk2;

    const-string v14, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    const/16 v15, 0x8

    const/4 v10, 0x1

    const-class v12, Llg3;

    const-string v13, "addButton"

    const/16 v16, 0x3

    move-object v9, v7

    move-object v11, v2

    invoke-direct/range {v9 .. v16}, Ljk2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v8, Lhk2;

    const/4 v9, 0x2

    invoke-direct {v8, v7, v9}, Lhk2;-><init>(Lv8;I)V

    iget-object v1, v1, Lgnd;->d:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v2}, Llg3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v10

    invoke-virtual {v10, v0}, Luu3;->setTargetController(Luu3;)V

    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Luu3;->getParentController()Luu3;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Luu3;->getParentController()Luu3;

    move-result-object v1

    goto :goto_0

    :cond_3
    instance-of v2, v1, Lfoc;

    if-eqz v2, :cond_4

    check-cast v1, Lfoc;

    goto :goto_1

    :cond_4
    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_5

    invoke-interface {v1}, Lfoc;->T()Lznc;

    move-result-object v6

    :cond_5
    invoke-virtual {v10, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0(Lone/me/sdk/arch/Widget;)V

    if-eqz v6, :cond_e

    new-instance v0, Lcoc;

    const/4 v12, 0x0

    const/4 v15, -0x1

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcoc;-><init>(Luu3;Ljava/lang/String;Lzu3;Lzu3;ZI)V

    invoke-static {v3, v0, v4, v5}, Lwg0;->l(ZLcoc;ZLjava/lang/String;)V

    invoke-virtual {v6, v0}, Lznc;->G(Lcoc;)V

    goto/16 :goto_5

    :cond_6
    instance-of v2, v1, Lcnd;

    if-eqz v2, :cond_9

    move-object v2, v1

    check-cast v2, Lcnd;

    iget-object v2, v2, Lcnd;->a:Ljqe;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljqe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_7

    goto/16 :goto_5

    :cond_7
    new-instance v4, Lwha;

    invoke-direct {v4, v0}, Lwha;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v5, Lnia;->a:Lnia;

    invoke-virtual {v4, v5}, Lwha;->e(Loia;)V

    invoke-virtual {v4, v2}, Lwha;->h(Ljava/lang/CharSequence;)V

    sget-object v2, Lpia;->a:Lpia;

    invoke-virtual {v4, v2}, Lwha;->f(Ltia;)V

    new-instance v2, Leia;

    invoke-virtual {v0}, Luu3;->getParentController()Luu3;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Luu3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    goto :goto_2

    :cond_8
    move v0, v3

    :goto_2
    const/4 v5, 0x3

    invoke-direct {v2, v3, v3, v0, v5}, Leia;-><init>(IIII)V

    invoke-virtual {v4, v2}, Lwha;->c(Leia;)V

    new-instance v0, Lrxd;

    const/16 v2, 0x9

    invoke-direct {v0, v2, v1}, Lrxd;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, Lwha;->d(Lxha;)V

    invoke-virtual {v4}, Lwha;->i()Lvha;

    goto/16 :goto_5

    :cond_9
    instance-of v2, v1, Lknd;

    if-eqz v2, :cond_a

    iget-object v2, v0, Lone/me/chats/list/ChatsListWidget;->y0:Lkhe;

    invoke-virtual {v2}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn3;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lim;

    move-result-object v0

    check-cast v1, Lknd;

    iget-object v1, v1, Lknd;->a:Landroid/net/Uri;

    invoke-virtual {v2, v0, v1}, Lcn3;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_5

    :cond_a
    instance-of v1, v1, Ld33;

    if-eqz v1, :cond_f

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->x0:[Lbc7;

    sget v1, Lj0c;->chat_list_confirm_clear_saved_messages_history_title:I

    const/4 v2, 0x6

    invoke-static {v1, v2, v6}, Lwg0;->e(IILandroid/os/Bundle;)Llg3;

    move-result-object v1

    sget v2, Lj0c;->chat_list_confirm_clear_saved_messages_history_subtitle:I

    new-instance v7, Leqe;

    invoke-direct {v7, v2}, Leqe;-><init>(I)V

    invoke-virtual {v1, v7}, Llg3;->f(Ljqe;)V

    sget v2, Luvb;->oneme_saved_messages_clear_history:I

    sget v7, Lj0c;->chat_list_confirm_clear_saved_messages_history_negative_button:I

    new-instance v8, Leqe;

    invoke-direct {v8, v7}, Leqe;-><init>(I)V

    invoke-virtual {v1, v2, v8}, Llg3;->b(ILeqe;)V

    sget v2, Lhpc;->a:I

    sget v7, Ljpc;->r:I

    new-instance v8, Leqe;

    invoke-direct {v8, v7}, Leqe;-><init>(I)V

    invoke-virtual {v1, v2, v8}, Llg3;->c(ILeqe;)V

    invoke-virtual {v1}, Llg3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v10

    invoke-virtual {v10, v0}, Luu3;->setTargetController(Luu3;)V

    move-object v1, v0

    :goto_3
    invoke-virtual {v1}, Luu3;->getParentController()Luu3;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Luu3;->getParentController()Luu3;

    move-result-object v1

    goto :goto_3

    :cond_b
    instance-of v2, v1, Lfoc;

    if-eqz v2, :cond_c

    check-cast v1, Lfoc;

    goto :goto_4

    :cond_c
    move-object v1, v6

    :goto_4
    if-eqz v1, :cond_d

    invoke-interface {v1}, Lfoc;->T()Lznc;

    move-result-object v6

    :cond_d
    invoke-virtual {v10, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0(Lone/me/sdk/arch/Widget;)V

    if-eqz v6, :cond_e

    new-instance v0, Lcoc;

    const/4 v12, 0x0

    const/4 v15, -0x1

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcoc;-><init>(Luu3;Ljava/lang/String;Lzu3;Lzu3;ZI)V

    invoke-static {v3, v0, v4, v5}, Lwg0;->l(ZLcoc;ZLjava/lang/String;)V

    invoke-virtual {v6, v0}, Lznc;->G(Lcoc;)V

    :cond_e
    :goto_5
    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
