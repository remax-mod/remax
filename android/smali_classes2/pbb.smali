.class public final synthetic Lpbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;I)V
    .locals 0

    iput p2, p0, Lpbb;->a:I

    iput-object p1, p0, Lpbb;->b:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpbb;->b:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    iget p0, p0, Lpbb;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->z0:[Lbc7;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lc2c;->tt_of:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->z0:[Lbc7;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lim;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    new-instance v1, La7g;

    invoke-direct {v1, v0, p0}, La7g;-><init>(Landroid/view/Window;Landroid/view/View;)V

    return-object v1

    :pswitch_1
    sget-object p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->z0:[Lbc7;

    sget-object p0, Lqp4;->u0:Lpq9;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpq9;->o(Landroid/content/Context;)Lsba;

    move-result-object p0

    iget-object p0, p0, Lsba;->c:Lfka;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
