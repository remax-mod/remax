.class public final synthetic Lm92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk64;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;I)V
    .locals 0

    iput p2, p0, Lm92;->a:I

    iput-object p1, p0, Lm92;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lm92;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    iget-object p0, p0, Lm92;->b:Landroid/os/Bundle;

    invoke-direct {v0, p0}, Lone/me/stickersshowcase/StickersShowcaseScreen;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lone/me/stickerssearch/StickersSearchScreen;

    iget-object p0, p0, Lm92;->b:Landroid/os/Bundle;

    invoke-direct {v0, p0}, Lone/me/stickerssearch/StickersSearchScreen;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lone/me/sharedata/ShareDataPickerScreen;

    iget-object p0, p0, Lm92;->b:Landroid/os/Bundle;

    invoke-direct {v0, p0}, Lone/me/sharedata/ShareDataPickerScreen;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lone/me/sharedata/ShareDataPickerScreen;

    iget-object p0, p0, Lm92;->b:Landroid/os/Bundle;

    invoke-direct {v0, p0}, Lone/me/sharedata/ShareDataPickerScreen;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    iget-object p0, p0, Lm92;->b:Landroid/os/Bundle;

    const-string v1, "link"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/net/Uri;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lone/me/android/deeplink/LinkInterceptorWidget;-><init>(Landroid/net/Uri;Lej7;ILz84;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    new-instance v0, Lone/me/android/join/JoinChatWidget;

    const-string v1, "id"

    iget-object p0, p0, Lm92;->b:Landroid/os/Bundle;

    invoke-static {v1, p0}, Li24;->D(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v2

    const-string v1, "link"

    invoke-static {v1, p0}, Li24;->F(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "title"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "channel"

    invoke-static {v1, p0}, Li24;->A(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lone/me/android/join/JoinChatWidget;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :pswitch_5
    new-instance v0, Lone/me/folders/edit/FolderEditScreen;

    const-string v1, "id"

    iget-object p0, p0, Lm92;->b:Landroid/os/Bundle;

    invoke-static {v1, p0}, Li24;->F(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lone/me/folders/edit/FolderEditScreen;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lone/me/folders/edit/FolderEditScreen;

    const-string v1, "id"

    iget-object p0, p0, Lm92;->b:Landroid/os/Bundle;

    invoke-static {v1, p0}, Li24;->F(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lone/me/folders/edit/FolderEditScreen;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lone/me/android/externalcallback/ExternalCallbackWidget;

    const-string v1, "params"

    iget-object p0, p0, Lm92;->b:Landroid/os/Bundle;

    invoke-static {v1, p0}, Li24;->F(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lone/me/android/externalcallback/ExternalCallbackWidget;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lone/me/chatscreen/ChatScreen;

    iget-object p0, p0, Lm92;->b:Landroid/os/Bundle;

    invoke-direct {v0, p0}, Lone/me/chatscreen/ChatScreen;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lone/me/chatscreen/ChatScreen;

    iget-object p0, p0, Lm92;->b:Landroid/os/Bundle;

    invoke-direct {v0, p0}, Lone/me/chatscreen/ChatScreen;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
