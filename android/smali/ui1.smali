.class public final Lui1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm1;


# instance fields
.field public final synthetic a:Lone/me/calls/ui/ui/call/CallScreen;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/call/CallScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lui1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    iget-object p0, p0, Lui1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lel1;

    move-result-object p0

    invoke-virtual {p0}, Lel1;->s()Lla1;

    move-result-object p0

    iget-object p0, p0, Lla1;->k:Ljava/lang/String;

    invoke-static {p0}, Lc37;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ldie;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Ldie;-><init>(Landroid/content/Context;I)V

    sget v2, Lf0c;->call_link_share_dialog_share_link_description:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ldie;->R(Ljava/lang/CharSequence;)V

    sget p0, Lf0c;->call_link_share_dialog_share_link_dialog_intent_title:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Ldie;->c:Ljava/lang/Object;

    iget-object p0, v1, Ldie;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    const-string v0, "text/plain"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Ldie;->S()V

    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x3

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->R0:Lyxc;

    iget-object p0, p0, Lui1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lel1;

    move-result-object v1

    invoke-virtual {v1}, Lel1;->s()Lla1;

    move-result-object v1

    iget-object v1, v1, Lla1;->k:Ljava/lang/String;

    invoke-static {v1}, Lc37;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Ltpa;->o(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Ltpa;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lf0c;->call_link_share_dialog_share_link_copy:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lwha;

    invoke-direct {v2, p0}, Lwha;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v1}, Lwha;->h(Ljava/lang/CharSequence;)V

    new-instance p0, Lho1;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lho1;-><init>(ILk56;)V

    invoke-virtual {v2, p0}, Lwha;->d(Lxha;)V

    new-instance p0, Leia;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v1, v0}, Leia;-><init>(IIII)V

    invoke-virtual {v2, p0}, Lwha;->c(Leia;)V

    invoke-virtual {v2}, Lwha;->i()Lvha;

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->R0:Lyxc;

    iget-object p0, p0, Lui1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lel1;

    move-result-object p0

    invoke-virtual {p0}, Lel1;->r()V

    return-void
.end method

.method public final m()V
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->R0:Lyxc;

    iget-object p0, p0, Lui1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lel1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lqj1;

    invoke-virtual {p0}, Lel1;->s()Lla1;

    move-result-object v1

    iget-object v1, v1, Lla1;->k:Ljava/lang/String;

    invoke-static {v1}, Lc37;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lqj1;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lel1;->M0:Ls35;

    invoke-static {p0, v0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    return-void
.end method
