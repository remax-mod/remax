.class public final synthetic Lv46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/messages/views/dialogs/FrgDlgPermissions;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/views/dialogs/FrgDlgPermissions;I)V
    .locals 0

    iput p2, p0, Lv46;->a:I

    iput-object p1, p0, Lv46;->b:Lru/ok/messages/views/dialogs/FrgDlgPermissions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Lv46;->b:Lru/ok/messages/views/dialogs/FrgDlgPermissions;

    iget p0, p0, Lv46;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lru/ok/messages/views/dialogs/FrgDlgPermissions;->G1:I

    invoke-virtual {p1}, Landroidx/fragment/app/a;->b0()Landroidx/fragment/app/b;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p2, Lwmd;->d:[Ljava/lang/String;

    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "package"

    invoke-static {v2, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/a;->b0()Landroidx/fragment/app/b;

    move-result-object p0

    instance-of p2, p0, Lw46;

    if-eqz p2, :cond_1

    check-cast p0, Lw46;

    invoke-interface {p0}, Lw46;->v()V

    :cond_1
    iget-object p0, p1, Landroidx/fragment/app/a;->I0:Landroidx/fragment/app/a;

    instance-of p1, p0, Lw46;

    if-eqz p1, :cond_2

    check-cast p0, Lw46;

    invoke-interface {p0}, Lw46;->v()V

    :cond_2
    return-void

    :pswitch_0
    iget-boolean p0, p1, Lru/ok/messages/views/dialogs/FrgDlgPermissions;->F1:Z

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Landroidx/fragment/app/a;->b0()Landroidx/fragment/app/b;

    move-result-object p0

    instance-of p2, p0, Lw46;

    if-eqz p2, :cond_3

    check-cast p0, Lw46;

    invoke-interface {p0}, Lw46;->x()V

    :cond_3
    iget-object p0, p1, Landroidx/fragment/app/a;->I0:Landroidx/fragment/app/a;

    instance-of p1, p0, Lw46;

    if-eqz p1, :cond_7

    check-cast p0, Lw46;

    invoke-interface {p0}, Lw46;->x()V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/a;->T0()Landroid/os/Bundle;

    move-result-object p0

    const-string p2, "use.result.api"

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const/4 p2, 0x1

    if-eqz p0, :cond_5

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "dialog:permissions:result"

    invoke-virtual {p0, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Landroidx/fragment/app/a;->f0()Landroidx/fragment/app/c;

    move-result-object p2

    iget-object p1, p1, Landroidx/fragment/app/a;->L0:Ljava/lang/String;

    invoke-virtual {p2, p1, p0}, Landroidx/fragment/app/c;->e0(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroidx/fragment/app/a;->T0()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "ru.ok.tamtam.extra.PERMISSIONS"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2}, Landroidx/fragment/app/a;->i0(Z)Landroidx/fragment/app/a;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Landroidx/fragment/app/a;->j0()I

    move-result p1

    invoke-static {p2, p0, p1}, Lwmd;->D(Landroidx/fragment/app/a;[Ljava/lang/String;I)V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroidx/fragment/app/a;->b0()Landroidx/fragment/app/b;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Landroidx/fragment/app/a;->j0()I

    move-result p1

    sget-object v0, Lwmd;->d:[Ljava/lang/String;

    invoke-static {p2, p0, p1}, Lz7;->O(Landroid/app/Activity;[Ljava/lang/String;I)V

    invoke-static {p2}, Lwmd;->r(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1, p0}, Lwmd;->H(Landroid/content/SharedPreferences;[Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
