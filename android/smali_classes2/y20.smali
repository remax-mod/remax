.class public final synthetic Ly20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ly20;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, ":call-contact"

    const/4 v0, 0x0

    iget p0, p0, Ly20;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->c:I

    sget-object p0, Lihd;->c:Lihd;

    invoke-virtual {p0}, Lu2;->P1()Lf64;

    move-result-object p0

    const-string p1, ":settings/privacy/pincode?mode=setup&replace_top=true"

    invoke-virtual {p0, p1, v0}, Lf64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :pswitch_0
    sget-object p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->z0:[Lbc7;

    :pswitch_1
    return-void

    :pswitch_2
    sget-object p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->C0:[Lbc7;

    sget-object p0, Lsc7;->c:Lsc7;

    invoke-virtual {p0}, Lu2;->P1()Lf64;

    move-result-object p0

    const-string p1, ":stickers/settings"

    invoke-virtual {p0, p1, v0}, Lf64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :pswitch_3
    sget-object p0, Lone/me/calllist/ui/CallHistoryScreen;->C0:[Lbc7;

    sget-object p0, Lz71;->c:Lz71;

    invoke-virtual {p0}, Lu2;->P1()Lf64;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Lf64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :pswitch_4
    sget-object p0, Lone/me/calllist/ui/CallHistoryScreen;->C0:[Lbc7;

    sget-object p0, Lz71;->c:Lz71;

    invoke-virtual {p0}, Lu2;->P1()Lf64;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Lf64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :pswitch_5
    sget p0, Lru/ok/messages/media/audio/AudioListenView;->B0:I

    return-void

    :pswitch_6
    sget p0, Lru/ok/messages/media/attaches/AudioAttachView;->w0:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
