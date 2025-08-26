.class public final synthetic Lhk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm56;


# direct methods
.method public synthetic constructor <init>(Lv8;I)V
    .locals 0

    iput p2, p0, Lhk2;->a:I

    check-cast p1, Lm56;

    iput-object p1, p0, Lhk2;->b:Lm56;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhk2;->b:Lm56;

    iget p0, p0, Lhk2;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->G0:[Lbc7;

    invoke-interface {v0, p1}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    sget-object p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->G0:[Lbc7;

    invoke-interface {v0, p1}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    sget-object p0, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Lbc7;

    invoke-interface {v0, p1}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    sget-object p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->v0:[Lbc7;

    invoke-interface {v0, p1}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    invoke-interface {v0, p1}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    invoke-interface {v0, p1}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    invoke-interface {v0, p1}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    sget-object p0, Lone/me/messages/list/ui/MessagesListWidget;->X0:[Lbc7;

    invoke-interface {v0, p1}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    sget-object p0, Lone/me/messages/list/ui/MessagesListWidget;->X0:[Lbc7;

    invoke-interface {v0, p1}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    sget-object p0, Lone/me/contactlist/ContactListWidget;->P0:[Lbc7;

    invoke-interface {v0, p1}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    sget-object p0, Lone/me/chats/list/ChatsListWidget;->M0:[Lbc7;

    invoke-interface {v0, p1}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    sget-object p0, Lone/me/chats/list/ChatsListWidget;->M0:[Lbc7;

    invoke-interface {v0, p1}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    sget-object p0, Lone/me/chats/search/ChatsListSearchScreen;->J0:[Lbc7;

    invoke-interface {v0, p1}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    sget-object p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Z:[Lbc7;

    invoke-interface {v0, p1}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
