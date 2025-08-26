.class public final synthetic Lngd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk64;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lngd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    iget p0, p0, Lngd;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lone/me/webview/FaqWebViewWidget;

    invoke-direct {p0}, Lone/me/webview/FaqWebViewWidget;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Lone/me/webapp/settings/WebAppsSettingScreen;

    invoke-direct {p0}, Lone/me/webapp/settings/WebAppsSettingScreen;-><init>()V

    return-object p0

    :pswitch_1
    new-instance p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object v1, La5e;->o:La5e;

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lone/me/stickerssettings/stickersscreen/StickersScreen;-><init>(La5e;JILz84;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object v7, La5e;->c:La5e;

    const-wide/16 v8, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lone/me/stickerssettings/stickersscreen/StickersScreen;-><init>(La5e;JILz84;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lone/me/stickerssettings/StickersSettingsScreen;

    invoke-direct {p0}, Lone/me/stickerssettings/StickersSettingsScreen;-><init>()V

    return-object p0

    :pswitch_4
    new-instance p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    sget-object v0, Lpyd;->o:Lpyd;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;-><init>([JLpyd;)V

    return-object p0

    :pswitch_5
    new-instance p0, Lone/me/startconversation/chat/PickChatMembers;

    invoke-direct {p0}, Lone/me/startconversation/chat/PickChatMembers;-><init>()V

    return-object p0

    :pswitch_6
    new-instance p0, Lone/me/startconversation/StartConversationScreen;

    invoke-direct {p0}, Lone/me/startconversation/StartConversationScreen;-><init>()V

    return-object p0

    :pswitch_7
    new-instance p0, Lone/me/settings/media/ui/SettingMediaScreen;

    invoke-direct {p0}, Lone/me/settings/media/ui/SettingMediaScreen;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
