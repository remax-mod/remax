.class public final Lrn2;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Lrn2;->Y:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrn2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrn2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lrn2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lrn2;

    iget-object p0, p0, Lrn2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-direct {p1, p2, p0}, Lrn2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lrn2;->X:I

    sget-object v3, Le5f;->a:Le5f;

    const/4 v4, 0x1

    iget-object v5, v0, Lrn2;->Y:Lone/me/chatscreen/ChatScreen;

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    invoke-virtual {v5}, Luu3;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v3

    :cond_2
    invoke-virtual {v5}, Lone/me/chatscreen/ChatScreen;->I0()Lznc;

    move-result-object v2

    invoke-virtual {v2}, Lznc;->n()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v5}, Lone/me/chatscreen/ChatScreen;->P0()Lrq2;

    move-result-object v2

    iput v4, v0, Lrn2;->X:I

    invoke-virtual {v2, v0}, Lrq2;->y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    sget-object v0, Lone/me/chatscreen/ChatScreen;->k1:[Lbc7;

    invoke-virtual {v5}, Lone/me/chatscreen/ChatScreen;->I0()Lznc;

    move-result-object v0

    iget-object v7, v5, Lone/me/chatscreen/ChatScreen;->L0:Ljava/lang/String;

    invoke-virtual {v5}, Luu3;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "load_mark"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v5}, Luu3;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "message_id"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-virtual {v5}, Luu3;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "highlights"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_4

    check-cast v1, Ljava/util/List;

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_5

    sget-object v1, Lnz4;->a:Lnz4;

    :cond_5
    move-object v12, v1

    invoke-virtual {v5}, Luu3;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "highlight_message"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v15

    invoke-virtual {v5}, Luu3;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "from_forward"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v16

    new-instance v1, Lone/me/messages/list/ui/MessagesListWidget;

    const/16 v17, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v17}, Lone/me/messages/list/ui/MessagesListWidget;-><init>(Ljava/lang/String;JJLjava/util/List;JZZLz84;)V

    iget-object v2, v5, Lone/me/chatscreen/ChatScreen;->Z0:Lgw7;

    iput-object v2, v1, Lone/me/messages/list/ui/MessagesListWidget;->I0:Lgw7;

    new-instance v2, Lcoc;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, -0x1

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    invoke-direct/range {v17 .. v23}, Lcoc;-><init>(Luu3;Ljava/lang/String;Lzu3;Lzu3;ZI)V

    invoke-virtual {v0, v2}, Lznc;->R(Lcoc;)V

    :cond_6
    return-object v3
.end method
