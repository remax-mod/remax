.class public final synthetic Lfhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk64;
.implements Lm66;


# static fields
.field public static final X:Lfhd;

.field public static final b:Lfhd;

.field public static final c:Lfhd;

.field public static final o:Lfhd;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lfhd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfhd;-><init>(I)V

    sput-object v0, Lfhd;->b:Lfhd;

    new-instance v0, Lfhd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfhd;-><init>(I)V

    sput-object v0, Lfhd;->c:Lfhd;

    new-instance v0, Lfhd;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lfhd;-><init>(I)V

    sput-object v0, Lfhd;->o:Lfhd;

    new-instance v0, Lfhd;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lfhd;-><init>(I)V

    sput-object v0, Lfhd;->X:Lfhd;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfhd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lfhd;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;

    invoke-direct {p0}, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;

    invoke-direct {p0}, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;-><init>()V

    return-object p0

    :pswitch_1
    new-instance p0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    invoke-direct {p0}, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;-><init>()V

    return-object p0

    :pswitch_2
    new-instance p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    invoke-direct {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lfhd;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lk64;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lm66;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lm66;->getFunctionDelegate()Lf66;

    move-result-object p0

    check-cast p1, Lm66;

    invoke-interface {p1}, Lm66;->getFunctionDelegate()Lf66;

    move-result-object p1

    invoke-static {p0, p1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1

    :pswitch_0
    instance-of v0, p1, Lk64;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lm66;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lm66;->getFunctionDelegate()Lf66;

    move-result-object p0

    check-cast p1, Lm66;

    invoke-interface {p1}, Lm66;->getFunctionDelegate()Lf66;

    move-result-object p1

    invoke-static {p0, p1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_1
    return v1

    :pswitch_1
    instance-of v0, p1, Lk64;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lm66;

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lm66;->getFunctionDelegate()Lf66;

    move-result-object p0

    check-cast p1, Lm66;

    invoke-interface {p1}, Lm66;->getFunctionDelegate()Lf66;

    move-result-object p1

    invoke-static {p0, p1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_2
    return v1

    :pswitch_2
    instance-of v0, p1, Lk64;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    instance-of v0, p1, Lm66;

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lm66;->getFunctionDelegate()Lf66;

    move-result-object p0

    check-cast p1, Lm66;

    invoke-interface {p1}, Lm66;->getFunctionDelegate()Lf66;

    move-result-object p1

    invoke-static {p0, p1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getFunctionDelegate()Lf66;
    .locals 12

    iget p0, p0, Lfhd;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lp66;

    const-string v4, "<init>()V"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-class v2, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lp66;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p0

    :pswitch_0
    new-instance p0, Lp66;

    const-string v10, "<init>()V"

    const/4 v11, 0x0

    const/4 v7, 0x0

    const-class v8, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;

    const-string v9, "<init>"

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lp66;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p0

    :pswitch_1
    new-instance p0, Lp66;

    const-string v4, "<init>()V"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-class v2, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lp66;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p0

    :pswitch_2
    new-instance p0, Lp66;

    const-string v10, "<init>()V"

    const/4 v11, 0x0

    const/4 v7, 0x0

    const-class v8, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    const-string v9, "<init>"

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lp66;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lfhd;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lm66;->getFunctionDelegate()Lf66;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_0
    invoke-interface {p0}, Lm66;->getFunctionDelegate()Lf66;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_1
    invoke-interface {p0}, Lm66;->getFunctionDelegate()Lf66;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_2
    invoke-interface {p0}, Lm66;->getFunctionDelegate()Lf66;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
