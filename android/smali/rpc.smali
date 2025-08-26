.class public final synthetic Lrpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xb

    iput v0, p0, Lrpc;->a:I

    sget-object v0, Lnp3;->b:Lnp3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrpc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lrpc;->a:I

    iput-object p2, p0, Lrpc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v4, p0, Lrpc;->a:I

    packed-switch v4, :pswitch_data_0

    iget-object p0, p0, Lrpc;->b:Ljava/lang/Object;

    check-cast p0, Lk56;

    invoke-static {p0, p1}, Lone/me/sdk/arch/Widget;->g0(Lk56;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/webapp/settings/WebAppsSettingScreen;->X:[Lbc7;

    iget-object p0, p0, Lrpc;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/webapp/settings/WebAppsSettingScreen;

    invoke-virtual {p0}, Luu3;->getRouter()Lznc;

    move-result-object p0

    invoke-virtual {p0}, Lznc;->C()Z

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/webapp/settings/WebAppSettingsScreen;->s0:[Lbc7;

    iget-object p0, p0, Lrpc;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/webapp/settings/WebAppSettingsScreen;

    invoke-virtual {p0}, Luu3;->getRouter()Lznc;

    move-result-object p0

    invoke-virtual {p0}, Lznc;->C()Z

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_2
    check-cast p1, Lp8b;

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y0:[Lbc7;

    iget-object p0, p0, Lrpc;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->o0()Lygf;

    move-result-object p0

    sget-object v0, Lp8b;->b:Lp8b;

    if-ne p1, v0, :cond_0

    move v2, v3

    :cond_0
    check-cast p0, Lejf;

    iget-object p0, p0, Lejf;->G0:Lq0e;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lrpc;->b:Ljava/lang/Object;

    check-cast p0, Lejf;

    check-cast p1, [B

    const-class v2, Lejf;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lhm9;->m:Lir6;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Lir6;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lus7;->X:Lus7;

    const-string v5, "Capture first frame to have a preview"

    invoke-interface {v3, v4, v2, v5, v1}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v2, p0, Lejf;->t0:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v3, p0, Lejf;->o:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkke;

    check-cast v3, Lw9a;

    invoke-virtual {v3}, Lw9a;->a()Lnx3;

    move-result-object v3

    new-instance v4, Ldjf;

    invoke-direct {v4, p1, p0, v1}, Ldjf;-><init>([BLejf;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v1, v4, v0}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_4
    check-cast p1, Lfs8;

    sget-object v1, Lraf;->$EnumSwitchMapping$0:[I

    iget-object p0, p0, Lrpc;->b:Ljava/lang/Object;

    check-cast p0, Lsaf;

    iget-object p0, p0, Lsaf;->b:Lmg4;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    if-eq p0, v3, :cond_5

    if-ne p0, v0, :cond_4

    iget-object p0, p1, Lfs8;->D0:Lng4;

    if-eqz p0, :cond_3

    iget-wide p0, p0, Lng4;->a:J

    goto :goto_1

    :cond_3
    const-wide/16 p0, 0x0

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    iget-wide p0, p1, Lfs8;->b:J

    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ldk2;

    iget-object p1, p1, Ldk2;->a:Lwm3;

    sget-object v0, Lvm3;->c:Lvm3;

    iget-object p1, p1, Lwm3;->u0:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p0, p0, Lrpc;->b:Ljava/lang/Object;

    check-cast p0, Lqi8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lop3;

    iget-object p1, p1, Lop3;->b:Lnp3;

    iget-object p0, p0, Lrpc;->b:Ljava/lang/Object;

    check-cast p0, Lnp3;

    if-ne p1, p0, :cond_7

    move v2, v3

    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/stickersshowcase/StickersShowcaseScreen;->v0:[Lbc7;

    iget-object p0, p0, Lrpc;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    invoke-virtual {p0}, Luu3;->getRouter()Lznc;

    move-result-object p0

    invoke-virtual {p0}, Lznc;->C()Z

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_8
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->v0:[Lbc7;

    iget-object p0, p0, Lrpc;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    invoke-virtual {p0}, Luu3;->getRouter()Lznc;

    move-result-object p0

    invoke-virtual {p0}, Lznc;->C()Z

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_9
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->A0:[Lbc7;

    iget-object p0, p0, Lrpc;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stickerspreview/StickerPreviewScreen;

    invoke-virtual {p0}, Luu3;->getRouter()Lznc;

    move-result-object p0

    invoke-virtual {p0}, Lznc;->C()Z

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_a
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/sharedata/ShareDataPickerScreen;->D0:[Lbc7;

    iget-object p0, p0, Lrpc;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/sharedata/ShareDataPickerScreen;

    invoke-virtual {p0}, Luu3;->getOnBackPressedDispatcher()Li3a;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Li3a;->d()V

    :cond_8
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_b
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/settings/storage/ui/SettingsStorageScreen;->X:[Lbc7;

    iget-object p0, p0, Lrpc;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/storage/ui/SettingsStorageScreen;

    invoke-virtual {p0}, Luu3;->getRouter()Lznc;

    move-result-object p0

    invoke-virtual {p0}, Lznc;->C()Z

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_c
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:[Lbc7;

    iget-object p0, p0, Lrpc;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    invoke-virtual {p0}, Luu3;->getRouter()Lznc;

    move-result-object p0

    invoke-virtual {p0}, Lznc;->C()Z

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_d
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->Z:[Lbc7;

    iget-object p0, p0, Lrpc;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    invoke-virtual {p0}, Luu3;->getRouter()Lznc;

    move-result-object p0

    invoke-virtual {p0}, Lznc;->C()Z

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_e
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/settings/media/ui/SettingMediaScreen;->Y:[Lbc7;

    iget-object p0, p0, Lrpc;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/media/ui/SettingMediaScreen;

    invoke-virtual {p0}, Luu3;->getRouter()Lznc;

    move-result-object p0

    invoke-virtual {p0}, Lznc;->C()Z

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lrpc;->b:Ljava/lang/Object;

    check-cast p0, Lt6d;

    iget-object v1, p0, Lt6d;->f:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lt6d;->g:[Lr6d;

    aget-object p0, p0, p1

    invoke-interface {p0}, Lr6d;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Landroid/view/View;

    sget p1, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->c:I

    iget-object p0, p0, Lrpc;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;

    invoke-virtual {p0}, Luu3;->getOnBackPressedDispatcher()Li3a;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Li3a;->d()V

    :cond_9
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lrpc;->b:Ljava/lang/Object;

    check-cast p0, Lzl4;

    invoke-interface {p0}, Lzl4;->g()V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
