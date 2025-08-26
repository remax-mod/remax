.class public final Lu69;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:Lone/me/messages/list/loader/MessageModel;

.field public Y:Z

.field public Z:I

.field public final synthetic s0:Lone/me/messages/list/ui/MessagesListWidget;

.field public final synthetic t0:J

.field public final synthetic u0:Landroid/view/View;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu69;->s0:Lone/me/messages/list/ui/MessagesListWidget;

    iput-wide p2, p0, Lu69;->t0:J

    iput-object p4, p0, Lu69;->u0:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu69;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lu69;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lu69;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lu69;

    iget-wide v2, p0, Lu69;->t0:J

    iget-object v4, p0, Lu69;->u0:Landroid/view/View;

    iget-object v1, p0, Lu69;->s0:Lone/me/messages/list/ui/MessagesListWidget;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lu69;-><init>(Lone/me/messages/list/ui/MessagesListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Ltx3;->a:Ltx3;

    iget v3, p0, Lu69;->Z:I

    const/4 v4, 0x0

    iget-wide v5, p0, Lu69;->t0:J

    iget-object v7, p0, Lu69;->s0:Lone/me/messages/list/ui/MessagesListWidget;

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    iget-boolean v2, p0, Lu69;->Y:Z

    iget-object v3, p0, Lu69;->X:Lone/me/messages/list/loader/MessageModel;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->X0:[Lbc7;

    invoke-virtual {v7}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Ln59;

    move-result-object p1

    iget-object p1, p1, Ln59;->q1:Lw7c;

    iget-object p1, p1, Lw7c;->a:Lj0e;

    invoke-interface {p1}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll29;

    invoke-interface {p1, v5, v6}, Lq29;->d(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v3

    invoke-virtual {v7}, Lone/me/messages/list/ui/MessagesListWidget;->t0()Ln7c;

    move-result-object p1

    invoke-virtual {p1}, Ln7c;->q()Lru/ok/onechat/reactions/ReactionsViewModel;

    move-result-object p1

    if-eqz v3, :cond_2

    iget-object v8, v3, Lone/me/messages/list/loader/MessageModel;->E0:Liu8;

    goto :goto_0

    :cond_2
    move-object v8, v4

    :goto_0
    if-eqz v8, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Liu8;->s0:Liu8;

    if-eq v8, v9, :cond_3

    sget-object v9, Liu8;->X:Liu8;

    if-eq v8, v9, :cond_3

    sget-object v9, Liu8;->o:Liu8;

    if-eq v8, v9, :cond_3

    move v8, v1

    goto :goto_1

    :cond_3
    move v8, v0

    :goto_1
    invoke-virtual {p1}, Lru/ok/onechat/reactions/ReactionsViewModel;->k()Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object p1, p1, Lru/ok/onechat/reactions/ReactionsViewModel;->n:Lkhe;

    invoke-virtual {p1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt5c;

    sget-object v9, Lt5c;->c:Lt5c;

    if-ne p1, v9, :cond_4

    if-eqz v8, :cond_4

    move p1, v1

    goto :goto_2

    :cond_4
    move p1, v0

    :goto_2
    invoke-virtual {v7}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Ln59;

    move-result-object v8

    iput-object v3, p0, Lu69;->X:Lone/me/messages/list/loader/MessageModel;

    iput-boolean p1, p0, Lu69;->Y:Z

    iput v1, p0, Lu69;->Z:I

    invoke-virtual {v8, v5, v6, p0}, Ln59;->y(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_5

    return-object v2

    :cond_5
    move v2, p1

    move-object p1, v8

    :goto_3
    move-object v8, p1

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    move-object v4, p1

    :cond_6
    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_8

    new-array p1, v1, [J

    aput-wide v5, p1, v0

    sget-object v8, Lone/me/messages/list/ui/MessagesListWidget;->X0:[Lbc7;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lone/me/messages/list/ui/MessagesListWidget;->X0:[Lbc7;

    aget-object v1, v8, v1

    iget-object v1, v7, Lone/me/messages/list/ui/MessagesListWidget;->c:Lfs;

    invoke-virtual {v1, v7, p1}, Lfs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    new-instance p1, Lst8;

    invoke-direct {p1}, Lst8;-><init>()V

    iget-object v1, p1, Lst8;->a:Landroid/os/Bundle;

    const-string v8, "show_reactions_selector"

    invoke-virtual {v1, v8, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "message_id"

    invoke-virtual {v1, v2, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz v3, :cond_7

    iget-wide v2, v3, Lone/me/messages/list/loader/MessageModel;->b:J

    goto :goto_4

    :cond_7
    const-wide/16 v2, 0x0

    :goto_4
    const-string v5, "message_server_id"

    invoke-virtual {v1, v5, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v7}, Luu3;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "ARG_CHAT_ID"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v5, "chat_id"

    invoke-virtual {v1, v5, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v2, Lsuc;

    iget-object v3, v7, Lone/me/messages/list/ui/MessagesListWidget;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Lsuc;-><init>(Ljava/lang/String;)V

    const-string v3, "arg_key_scope_id"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p1, v4}, Lst8;->I(Ljava/util/Collection;)Lqt3;

    iget-object p0, p0, Lu69;->u0:Landroid/view/View;

    invoke-virtual {p1, p0}, Lst8;->Y(Landroid/view/View;)Lqt3;

    new-instance p0, Landroid/graphics/Rect;

    const/high16 v1, -0x40000000    # -2.0f

    invoke-direct {p0, v1, v0, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lst8;->w(Landroid/graphics/Rect;F)Lqt3;

    sget p0, Lmwb;->messages_list_recycler_view:I

    invoke-virtual {p1, p0}, Lst8;->a(I)Lqt3;

    invoke-virtual {p1}, Lst8;->build()Lrt3;

    move-result-object p0

    check-cast p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    invoke-virtual {p0, v7}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->q(Lone/me/sdk/arch/Widget;)V

    :cond_8
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
