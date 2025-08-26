.class public final synthetic Lryc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxq3;


# direct methods
.method public synthetic constructor <init>(Lxq3;I)V
    .locals 0

    iput p2, p0, Lryc;->a:I

    iput-object p1, p0, Lryc;->b:Lxq3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lryc;->a:I

    check-cast p1, Lizc;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lryc;->b:Lxq3;

    iget-object p0, p0, Lxq3;->Y:Ljava/lang/Object;

    check-cast p0, Ltyc;

    check-cast p0, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {p0, p1}, Lone/me/chats/search/ChatsListSearchScreen;->o0(Lizc;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lryc;->b:Lxq3;

    iget-object p0, p0, Lxq3;->Y:Ljava/lang/Object;

    check-cast p0, Ltyc;

    check-cast p0, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {p0, p1}, Lone/me/chats/search/ChatsListSearchScreen;->o0(Lizc;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lryc;->b:Lxq3;

    iget-object p0, p0, Lxq3;->Y:Ljava/lang/Object;

    check-cast p0, Ltyc;

    check-cast p0, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {p0, p1}, Lone/me/chats/search/ChatsListSearchScreen;->o0(Lizc;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lryc;->b:Lxq3;

    iget-object p0, p0, Lxq3;->Y:Ljava/lang/Object;

    check-cast p0, Ltyc;

    check-cast p0, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {p0, p1}, Lone/me/chats/search/ChatsListSearchScreen;->o0(Lizc;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
