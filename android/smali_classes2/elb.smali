.class public final synthetic Lelb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lelb;->a:I

    iput-object p2, p0, Lelb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/settings/SettingsAvatarBottomSheet;I)V
    .locals 0

    .line 2
    const/4 p2, 0x5

    iput p2, p0, Lelb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lelb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lelb;->b:Ljava/lang/Object;

    iget p0, p0, Lelb;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, Lone/me/login/welcome/WelcomeScreen;

    iget-object p0, v3, Lone/me/login/welcome/WelcomeScreen;->X:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx37;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lone/me/login/inputphone/InputPhoneScreen;

    invoke-direct {p1}, Lone/me/login/inputphone/InputPhoneScreen;-><init>()V

    invoke-static {p1, v2, v2}, Li24;->e(Luu3;Lzu3;Lzu3;)Lcoc;

    move-result-object p1

    const-string v0, "InputPhoneScreen"

    invoke-virtual {p0, p1, v0}, Lx37;->a(Lcoc;Ljava/lang/String;)V

    return-void

    :pswitch_0
    sget-object p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->G0:[Lbc7;

    check-cast v3, Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0()Lzzf;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lvx3;->b:Lvx3;

    new-instance v3, Lqzf;

    invoke-direct {v3, p0, v2}, Lqzf;-><init>(Lzzf;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, p1, v3, v1}, Lpnf;->n(Lpnf;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object p1

    sget-object v1, Lzzf;->T0:[Lbc7;

    aget-object v0, v1, v0

    iget-object v1, p0, Lzzf;->C0:Lw4d;

    invoke-virtual {v1, p0, v0, p1}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast v3, Llsf;

    iget-object p0, v3, Llsf;->o:Lisf;

    if-eqz p0, :cond_0

    check-cast p0, Ly8;

    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1:[Lbc7;

    iget-object p0, p0, Ly8;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I0()Lcbc;

    move-result-object p0

    invoke-virtual {p0}, Lcbc;->u()Lam7;

    move-result-object p0

    invoke-interface {p0}, Lam7;->e()V

    :cond_0
    return-void

    :pswitch_2
    check-cast v3, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    iget-object p0, v3, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldrf;

    sget-object p1, Lu9f;->c:Lu9f;

    iget-object p0, p0, Ldrf;->b:Lir1;

    invoke-virtual {p0, p1}, Lir1;->o(Lu9f;)V

    return-void

    :pswitch_3
    check-cast v3, Ldif;

    invoke-static {v3}, Ldif;->b(Ldif;)V

    return-void

    :pswitch_4
    check-cast v3, Lzef;

    iget-object p0, v3, Lzef;->Y:Lo00;

    iget-object p1, v3, Lzef;->Z:Ljava/lang/Long;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, v3, Lzef;->o:La66;

    if-eqz p1, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, p0, v0}, La66;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_5
    check-cast v3, Lywe;

    invoke-virtual {v3}, Lywe;->dismiss()V

    return-void

    :pswitch_6
    check-cast v3, Lwka;

    iget-object p0, v3, Lwka;->e:Lm56;

    invoke-interface {p0, p1}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    check-cast v3, Lyka;

    check-cast v3, Lvka;

    iget-object p0, v3, Lvka;->b:Lm56;

    invoke-interface {p0, p1}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    sget-object p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->B0:[Lbc7;

    check-cast v3, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->C0()V

    return-void

    :pswitch_9
    sget-object p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->v0:[Lbc7;

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string p1, "android.intent.action.SEND"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    check-cast v3, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    invoke-virtual {v3}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->o0()La8e;

    move-result-object p1

    iget-object p1, p1, La8e;->z0:Lw7c;

    iget-object p1, p1, Lw7c;->a:Lj0e;

    invoke-interface {p1}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm7e;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lm7e;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "text/plain"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, Luu3;->getRouter()Lznc;

    move-result-object p1

    invoke-virtual {p1}, Lznc;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lx53;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcoc;

    if-eqz p1, :cond_3

    iget-object v2, p1, Lcoc;->b:Ljava/lang/String;

    :cond_3
    sget-object p1, Ll6e;->c:Ll6e;

    invoke-virtual {p1, p0, v2}, Ll6e;->Z1(Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :pswitch_a
    sget p0, Lru/ok/messages/stickers/widgets/StickerView;->x0:I

    check-cast v3, Lru/ok/messages/stickers/widgets/StickerView;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_b
    check-cast v3, Ltmd;

    iget-object p0, v3, Ltmd;->H0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    :cond_4
    return-void

    :pswitch_c
    sget-object p0, Lone/me/settings/SettingsAvatarBottomSheet;->C0:[Lbc7;

    const/4 p1, 0x4

    aget-object v0, p0, p1

    check-cast v3, Lone/me/settings/SettingsAvatarBottomSheet;

    iget-object v0, v3, Lone/me/settings/SettingsAvatarBottomSheet;->B0:Lfs;

    invoke-virtual {v0, v3}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_5

    aget-object p0, p0, p1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, p0}, Lfs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v3}, Luu3;->getTargetController()Luu3;

    :cond_5
    invoke-virtual {v3, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->s0(Z)V

    return-void

    :pswitch_d
    check-cast v3, Ljcd;

    iget-object p0, v3, Ljcd;->N0:Lru/ok/messages/settings/FrgBaseSettings;

    if-eqz p0, :cond_6

    iget-object p1, v3, Ljcd;->M0:Lgcd;

    iget p1, p1, Lgcd;->a:I

    invoke-virtual {p0, p1}, Lru/ok/messages/settings/FrgBaseSettings;->t1(I)V

    :cond_6
    return-void

    :pswitch_e
    sget-object p0, Lone/me/devmenu/server/ServerHostBottomSheet;->G0:[Lbc7;

    check-cast v3, Lone/me/devmenu/server/ServerHostBottomSheet;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lone/me/devmenu/server/ServerHostBottomSheet;->G0:[Lbc7;

    const/4 p1, 0x3

    aget-object p0, p0, p1

    iget-object p1, v3, Lone/me/devmenu/server/ServerHostBottomSheet;->E0:Lq7c;

    invoke-interface {p1, v3, p0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcka;

    invoke-virtual {p0}, Lcka;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    move v0, v1

    :cond_8
    xor-int/lit8 p1, v0, 0x1

    if-eqz p1, :cond_9

    iget-object p1, v3, Lone/me/devmenu/server/ServerHostBottomSheet;->y0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo6;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object v0, p1, Loo6;->Y:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "Custom"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p1, p0}, Loo6;->s(Ljava/lang/String;)V

    :cond_9
    return-void

    :pswitch_f
    check-cast v3, Le4d;

    iget-object p0, v3, Le4d;->I0:Lc86;

    if-eqz p0, :cond_a

    iget-object p1, v3, Le4d;->F0:Lbqc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->Y:[Lbc7;

    iget-object p1, p1, Lbqc;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    invoke-virtual {p1}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->o0()Lq3d;

    move-result-object p1

    iget-object v0, p1, Lq3d;->Y:Lq0e;

    iget-object p0, p0, Lc86;->a:Lb86;

    invoke-virtual {v0, p0}, Lq0e;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lg3d;

    invoke-direct {v0, p0}, Lg3d;-><init>(Lb86;)V

    iget-object p0, p1, Lq3d;->o:Ls35;

    invoke-static {p0, v0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    new-instance p0, Ld3d;

    invoke-direct {p0}, Ld3d;-><init>()V

    iget-object p1, p1, Lq3d;->X:Ls35;

    invoke-static {p1, p0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    :cond_a
    return-void

    :pswitch_10
    check-cast v3, Lknc;

    iget-object p0, v3, Lknc;->L0:Lhnc;

    if-eqz p0, :cond_b

    invoke-interface {p0}, Lhnc;->b()V

    :cond_b
    return-void

    :pswitch_11
    sget-object p0, Lone/me/profile/ProfileScreen;->D0:[Lbc7;

    check-cast v3, Lone/me/profile/ProfileScreen;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v3}, Lone/me/profile/ProfileScreen;->r0()Lcnb;

    move-result-object p1

    invoke-virtual {p1}, Lcnb;->r()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ltpa;->o(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    nop

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
