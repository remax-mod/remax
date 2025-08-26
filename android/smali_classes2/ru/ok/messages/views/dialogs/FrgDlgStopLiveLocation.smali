.class public Lru/ok/messages/views/dialogs/FrgDlgStopLiveLocation;
.super Lru/ok/messages/views/dialogs/FrgDlgChecked;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/ok/messages/views/dialogs/FrgDlgChecked<",
        "Lx46;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/views/dialogs/FrgDlgChecked;-><init>()V

    return-void
.end method


# virtual methods
.method public final h1()Landroid/app/Dialog;
    .locals 5

    invoke-static {}, Lvl;->b()Led3;

    move-result-object v0

    check-cast v0, Ly8a;

    invoke-virtual {v0}, Ly8a;->e()Lp82;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    const-string v2, "ru.ok.tamtam.extra.CHAT_ID"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lp82;->C(J)Le52;

    move-result-object v0

    new-instance v1, Ls08;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->U0()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ls08;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Le52;->k0()V

    iget-object v2, v0, Le52;->u0:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ls08;->e(Ljava/lang/CharSequence;)Ls08;

    move-result-object v1

    sget v2, Ljpc;->r0:I

    invoke-virtual {v1, v2}, Ls08;->b(I)V

    sget v2, Ldpc;->D:I

    new-instance v3, Lp46;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v0, v4}, Lp46;-><init>(Landroidx/fragment/app/a;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Ls08;->c(ILp46;)Ls08;

    move-result-object v0

    sget v1, Ljpc;->r:I

    new-instance v2, Ld10;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Ld10;-><init>(ILjava/lang/Object;)V

    iget-object p0, v0, Lsc;->a:Loc;

    iget-object v3, p0, Loc;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Loc;->k:Ljava/lang/CharSequence;

    iput-object v2, p0, Loc;->l:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0}, Lsc;->a()Ltc;

    move-result-object p0

    return-object p0
.end method

.method public final n1()Ljava/lang/Class;
    .locals 0

    const-class p0, Lx46;

    return-object p0
.end method
