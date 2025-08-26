.class public final synthetic La01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;I)V
    .locals 0

    iput p2, p0, La01;->a:I

    iput-object p1, p0, La01;->b:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, La01;->b:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    iget p0, p0, La01;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->t0:[Lbc7;

    new-instance p0, Lb01;

    invoke-direct {p0, v0}, Lb01;-><init>(Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;)V

    return-object p0

    :pswitch_0
    sget-object p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->t0:[Lbc7;

    new-instance p0, Lync;

    const/16 v1, 0xd

    invoke-direct {p0, v1, v0}, Lync;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lq1d;

    sget-object v2, Lqp4;->u0:Lpq9;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpq9;->o(Landroid/content/Context;)Lsba;

    move-result-object v2

    iget-object v2, v2, Lsba;->c:Lfka;

    new-instance v3, Ll;

    const/16 v4, 0x11

    invoke-direct {v3, v4, v0}, Ll;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x4

    invoke-direct {v1, v2, p0, v3, v0}, Lq1d;-><init>(Lfka;Lo1d;Ll;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
