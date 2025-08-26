.class public final synthetic Lox2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/list/ChatsListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/list/ChatsListWidget;I)V
    .locals 0

    iput p2, p0, Lox2;->a:I

    iput-object p1, p0, Lox2;->b:Lone/me/chats/list/ChatsListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lox2;->b:Lone/me/chats/list/ChatsListWidget;

    iget p0, p0, Lox2;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/chats/list/ChatsListWidget;->M0:[Lbc7;

    new-instance p0, Lxu2;

    invoke-virtual {v3}, Lone/me/chats/list/ChatsListWidget;->o0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    new-instance v1, Lox2;

    const/4 v2, 0x3

    invoke-direct {v1, v3, v2}, Lox2;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    sget-object v2, Lhr3;->a:Lhr3;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    const-class v3, Ll67;

    invoke-virtual {v2, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lxu2;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lox2;Lje7;)V

    return-object p0

    :pswitch_0
    sget-object p0, Lone/me/chats/list/ChatsListWidget;->M0:[Lbc7;

    new-instance p0, Lrg1;

    new-instance v1, Lox2;

    invoke-direct {v1, v3, v0}, Lox2;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    new-instance v0, Lkhe;

    invoke-direct {v0, v1}, Lkhe;-><init>(Lk56;)V

    new-instance v1, Ll5g;

    invoke-direct {v1, v3, v2}, Ll5g;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {p0, v0, v1}, Lrg1;-><init>(Lkhe;Ll5g;)V

    return-object p0

    :pswitch_1
    sget-object p0, Lone/me/chats/list/ChatsListWidget;->M0:[Lbc7;

    sget-object p0, Lgy2;->c:Lgy2;

    iget-object v0, v3, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lu2;->P1()Lf64;

    move-result-object p0

    const-string v2, ":settings/folder/members-picker?folder_id="

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lf64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_2
    sget-object p0, Lone/me/chats/list/ChatsListWidget;->M0:[Lbc7;

    new-instance p0, Laba;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Laba;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Lwoc;->A0:I

    invoke-virtual {p0, v0}, Laba;->setIcon(I)V

    sget v0, Lj0c;->chats_list_empty_state_title:I

    new-instance v1, Leqe;

    invoke-direct {v1, v0}, Leqe;-><init>(I)V

    invoke-virtual {p0, v1}, Laba;->setTitle(Ljqe;)V

    new-instance v0, Lre;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0, v3}, Lre;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lpla;->a(Landroid/view/View;Ljava/lang/Runnable;)Lpla;

    return-object p0

    :pswitch_3
    sget-object p0, Lone/me/chats/list/ChatsListWidget;->M0:[Lbc7;

    new-instance p0, Lbh0;

    new-instance v0, Lox2;

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4}, Lox2;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    new-instance v3, Lkhe;

    invoke-direct {v3, v0}, Lkhe;-><init>(Lk56;)V

    const/16 v0, 0x3e

    invoke-direct {p0, v3, v2, v1, v0}, Lbh0;-><init>(Lje7;ZLpo3;I)V

    return-object p0

    :pswitch_4
    sget-object p0, Lone/me/chats/list/ChatsListWidget;->M0:[Lbc7;

    new-instance p0, Lnx2;

    iget-object v0, v3, Lone/me/chats/list/ChatsListWidget;->X:Lkhe;

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqn3;

    iget-object v1, v3, Lone/me/chats/list/ChatsListWidget;->J0:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrg1;

    iget-object v2, v3, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v2, v1}, Lnx2;-><init>(Lqn3;Ljava/lang/String;Lrg1;)V

    return-object p0

    :pswitch_5
    sget-object p0, Lone/me/chats/list/ChatsListWidget;->M0:[Lbc7;

    invoke-virtual {v3}, Lone/me/chats/list/ChatsListWidget;->p0()Lnx2;

    move-result-object p0

    iget-object p0, p0, Lnx2;->G0:Lq0e;

    invoke-virtual {p0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmt2;

    iget-boolean p0, p0, Lmt2;->b:Z

    if-eqz p0, :cond_1

    invoke-virtual {v3}, Lone/me/chats/list/ChatsListWidget;->o0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->O0()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget-object p0, Lone/me/chats/list/ChatsListWidget;->M0:[Lbc7;

    sget-object p0, Ldh0;->a:Ldh0;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p0

    const-class v0, Lq84;

    invoke-virtual {p0, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq84;

    new-instance v0, Lhn2;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lhn2;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Loz2;

    iget-object v1, v3, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Loz2;-><init>(Ljava/lang/String;Lk56;)V

    return-object p0

    :pswitch_7
    sget-object p0, Lone/me/chats/list/ChatsListWidget;->M0:[Lbc7;

    invoke-virtual {v3}, Luu3;->getRouter()Lznc;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, v3, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    const-string v0, "all.chat.folder"

    invoke-static {p0, v0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lhr3;->a:Lhr3;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p0

    const-class v0, Lqn3;

    invoke-virtual {p0, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqn3;

    goto :goto_1

    :cond_2
    sget-object p0, Lqn3;->a:Lpn3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lpn3;->b:Lon3;

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
