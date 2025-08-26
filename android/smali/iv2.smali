.class public final Liv2;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chats/search/ChatsListSearchScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V
    .locals 0

    iput-object p2, p0, Liv2;->Y:Lone/me/chats/search/ChatsListSearchScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltt2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liv2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Liv2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Liv2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Liv2;

    iget-object p0, p0, Liv2;->Y:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-direct {v0, p2, p0}, Liv2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    iput-object p1, v0, Liv2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x1

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Liv2;->X:Ljava/lang/Object;

    check-cast p1, Ltt2;

    instance-of v1, p1, Lexc;

    sget-object v2, Le5f;->a:Le5f;

    iget-object p0, p0, Liv2;->Y:Lone/me/chats/search/ChatsListSearchScreen;

    if-eqz v1, :cond_0

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->J0:[Lbc7;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->q0()V

    check-cast p1, Lexc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lys2;->a:Lys2;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p0

    invoke-virtual {p0}, Lv4;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxx6;

    if-eqz p0, :cond_7

    new-instance p1, Lwx6;

    sget-object v1, Lux6;->s0:Lux6;

    invoke-direct {p1, v1, v0}, Lwx6;-><init>(Lux6;I)V

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Lwuc;->y0:Lwuc;

    invoke-virtual {p0, p1, v0}, Lxx6;->f(Ljava/util/Set;Lwuc;)V

    goto/16 :goto_2

    :cond_0
    instance-of v1, p1, Lrnd;

    if-eqz v1, :cond_3

    check-cast p1, Lrnd;

    iget-object p1, p1, Lrnd;->a:Ljqe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljqe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v2

    :cond_1
    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->I0:Lvha;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lvha;->a()V

    :cond_2
    new-instance v0, Lwha;

    invoke-direct {v0, p0}, Lwha;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0, p1}, Lwha;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lwha;->i()Lvha;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->I0:Lvha;

    goto/16 :goto_2

    :cond_3
    instance-of v1, p1, Lgnd;

    if-eqz v1, :cond_7

    check-cast p1, Lgnd;

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->J0:[Lbc7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->x0:[Lbc7;

    iget-object v1, p1, Lgnd;->b:Ljqe;

    iget-wide v3, p1, Lgnd;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lkpa;

    const-string v5, "selected.chatId.Action"

    invoke-direct {v4, v5, v3}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4}, [Lkpa;

    move-result-object v3

    invoke-static {v3}, Ldy7;->g([Lkpa;)Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v1, v3, v4}, Lod2;->a(Ljqe;Landroid/os/Bundle;I)Llg3;

    move-result-object v1

    iget-object v3, p1, Lgnd;->c:Ljqe;

    invoke-virtual {v1, v3}, Llg3;->f(Ljqe;)V

    new-instance v3, Ljk2;

    const-string v10, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    const/16 v11, 0x8

    const/4 v6, 0x1

    const-class v8, Llg3;

    const-string v9, "addButton"

    const/4 v12, 0x2

    move-object v5, v3

    move-object v7, v1

    invoke-direct/range {v5 .. v12}, Ljk2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Lhk2;

    invoke-direct {v4, v3, v0}, Lhk2;-><init>(Lv8;I)V

    iget-object p1, p1, Lgnd;->d:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Llg3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, p0}, Luu3;->setTargetController(Luu3;)V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Luu3;->getParentController()Luu3;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Luu3;->getParentController()Luu3;

    move-result-object p1

    goto :goto_0

    :cond_4
    instance-of v1, p1, Lfoc;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lfoc;

    goto :goto_1

    :cond_5
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_6

    invoke-interface {p1}, Lfoc;->T()Lznc;

    move-result-object v3

    :cond_6
    invoke-virtual {v6, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0(Lone/me/sdk/arch/Widget;)V

    if-eqz v3, :cond_7

    new-instance p0, Lcoc;

    const/4 v8, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lcoc;-><init>(Luu3;Ljava/lang/String;Lzu3;Lzu3;ZI)V

    const/4 p1, 0x0

    const-string v1, "BottomSheetWidget"

    invoke-static {p1, p0, v0, v1}, Lwg0;->l(ZLcoc;ZLjava/lang/String;)V

    invoke-virtual {v3, p0}, Lznc;->G(Lcoc;)V

    :cond_7
    :goto_2
    return-object v2
.end method
