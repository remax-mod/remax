.class public final synthetic Ljhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/privacy/ui/SettingsPrivacyScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/privacy/ui/SettingsPrivacyScreen;I)V
    .locals 0

    iput p2, p0, Ljhd;->a:I

    iput-object p1, p0, Ljhd;->b:Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Ljhd;->b:Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    iget p0, p0, Ljhd;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:[Lbc7;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:[Lbc7;

    new-instance v2, Lrdd;

    sget-object p0, Lehd;->a:Lehd;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v3, Lav0;

    invoke-virtual {v1, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    invoke-virtual {p0}, Lehd;->b()Lje7;

    move-result-object v3

    check-cast v3, Lkhe;

    invoke-virtual {v3}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkke;

    invoke-direct {v2, v1, v3}, Lrdd;-><init>(Lje7;Lkke;)V

    invoke-virtual {p0}, Lehd;->b()Lje7;

    move-result-object v1

    check-cast v1, Lkhe;

    invoke-virtual {v1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkke;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v3, Lkxc;

    invoke-virtual {v1, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v5

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v3, Lpk;

    invoke-virtual {v1, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v9

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v3, Lxie;

    invoke-virtual {v1, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v10

    new-instance v3, Ll7b;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v6, Lq33;

    invoke-virtual {v1, v6}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    new-instance v7, Ljhd;

    const/4 v8, 0x1

    invoke-direct {v7, v0, v8}, Ljhd;-><init>(Lone/me/settings/privacy/ui/SettingsPrivacyScreen;I)V

    const/16 v0, 0xa

    invoke-direct {v3, v1, v0, v7}, Ll7b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v1, Ly7d;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    invoke-virtual {v1, v6}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v7

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v6, Lqe5;

    invoke-virtual {v1, v6}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v8

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p0

    const-class v1, Lie3;

    invoke-virtual {p0, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v11, p0

    check-cast v11, Lie3;

    new-instance p0, Lcid;

    move-object v1, p0

    move-object v6, v0

    invoke-direct/range {v1 .. v11}, Lcid;-><init>(Lrdd;Ll7b;Lkke;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lie3;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
