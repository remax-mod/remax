.class public final synthetic Llq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk64;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Llq;->a:I

    iput-object p2, p0, Llq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Llq;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    sget-object v1, Lpyd;->c:Lpyd;

    iget-object p0, p0, Llq;->b:Ljava/lang/Object;

    check-cast p0, [J

    invoke-direct {v0, p0, v1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;-><init>([JLpyd;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Llq;->b:Ljava/lang/Object;

    check-cast p0, Ljid;

    iget-object p0, p0, Ljid;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqe5;

    check-cast p0, Lse5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->new-settings-storage-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Loyc;->n(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lone/me/settings/storage/ui/SettingsStorageScreen;

    invoke-direct {p0}, Lone/me/settings/storage/ui/SettingsStorageScreen;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p0, Lone/me/sdk/arch/activity/ActivityWrapperWidget;

    const-class v0, Lru/ok/messages/settings/ActSettings;

    invoke-static {v0}, Lnec;->a(Ljava/lang/Class;)Lh23;

    move-result-object v0

    invoke-virtual {v0}, Lh23;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lw8c;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lw8c;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lone/me/sdk/arch/activity/ActivityWrapperWidget;-><init>(Ljava/lang/String;Lm56;)V

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    new-instance v0, Ljr3;

    iget-object p0, p0, Llq;->b:Ljava/lang/Object;

    check-cast p0, Llr3;

    invoke-direct {v0, p0}, Ljr3;-><init>(Llr3;)V

    return-object v0

    :pswitch_2
    iget-object p0, p0, Llq;->b:Ljava/lang/Object;

    check-cast p0, Lgdb;

    iget-object p0, p0, Lgdb;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqe5;

    check-cast p0, Lse5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->appearance-multi-theme-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Loyc;->n(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    invoke-direct {p0}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;-><init>()V

    goto :goto_1

    :cond_2
    new-instance p0, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;

    invoke-direct {p0}, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;-><init>()V

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
