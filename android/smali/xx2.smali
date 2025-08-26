.class public final Lxx2;
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

    iput-object p2, p0, Lxx2;->Y:Lone/me/chats/list/ChatsListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxx2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxx2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lxx2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lxx2;

    iget-object p0, p0, Lxx2;->Y:Lone/me/chats/list/ChatsListWidget;

    invoke-direct {v0, p2, p0}, Lxx2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    iput-object p1, v0, Lxx2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxx2;->X:Ljava/lang/Object;

    check-cast p1, Lln3;

    instance-of v2, p1, Lend;

    iget-object p0, p0, Lxx2;->Y:Lone/me/chats/list/ChatsListWidget;

    if-eqz v2, :cond_3

    check-cast p1, Lend;

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->M0:[Lbc7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->x0:[Lbc7;

    iget-object v2, p1, Lend;->b:Ljqe;

    iget-wide v3, p1, Lend;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lkpa;

    const-string v5, "selected.contactId.Action"

    invoke-direct {v4, v5, v3}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4}, [Lkpa;

    move-result-object v3

    invoke-static {v3}, Ldy7;->g([Lkpa;)Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lod2;->a(Ljqe;Landroid/os/Bundle;I)Llg3;

    move-result-object v2

    iget-object v3, p1, Lend;->c:Ljqe;

    invoke-virtual {v2, v3}, Llg3;->f(Ljqe;)V

    new-instance v3, Ljk2;

    const-string v10, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    const/16 v11, 0x8

    const/4 v6, 0x1

    const-class v8, Llg3;

    const-string v9, "addButton"

    const/4 v12, 0x4

    move-object v5, v3

    move-object v7, v2

    invoke-direct/range {v5 .. v12}, Ljk2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Lhk2;

    invoke-direct {v4, v3, v0}, Lhk2;-><init>(Lv8;I)V

    iget-object p1, p1, Lend;->d:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v2}, Llg3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, p0}, Luu3;->setTargetController(Luu3;)V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Luu3;->getParentController()Luu3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Luu3;->getParentController()Luu3;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lfoc;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lfoc;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lfoc;->T()Lznc;

    move-result-object v2

    :cond_2
    invoke-virtual {v6, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_6

    new-instance p0, Lcoc;

    const/4 v8, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lcoc;-><init>(Luu3;Ljava/lang/String;Lzu3;Lzu3;ZI)V

    const/4 p1, 0x1

    const-string v0, "BottomSheetWidget"

    invoke-static {v1, p0, p1, v0}, Lwg0;->l(ZLcoc;ZLjava/lang/String;)V

    invoke-virtual {v2, p0}, Lznc;->G(Lcoc;)V

    goto :goto_3

    :cond_3
    instance-of v2, p1, Ldnd;

    if-eqz v2, :cond_6

    check-cast p1, Ldnd;

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->M0:[Lbc7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Ldnd;->a:Ljqe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljqe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    new-instance v3, Lwha;

    invoke-direct {v3, p0}, Lwha;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v3, v2}, Lwha;->h(Ljava/lang/CharSequence;)V

    sget-object v2, Lnia;->a:Lnia;

    invoke-virtual {v3, v2}, Lwha;->e(Loia;)V

    sget-object v2, Lpia;->a:Lpia;

    invoke-virtual {v3, v2}, Lwha;->f(Ltia;)V

    new-instance v2, Leia;

    invoke-virtual {p0}, Luu3;->getParentController()Luu3;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Luu3;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    goto :goto_2

    :cond_5
    move p0, v1

    :goto_2
    invoke-direct {v2, v1, v1, p0, v0}, Leia;-><init>(IIII)V

    invoke-virtual {v3, v2}, Lwha;->c(Leia;)V

    new-instance p0, Lpx2;

    invoke-direct {p0, p1, v1}, Lpx2;-><init>(Ldnd;I)V

    invoke-virtual {v3, p0}, Lwha;->d(Lxha;)V

    invoke-virtual {v3}, Lwha;->i()Lvha;

    :cond_6
    :goto_3
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
