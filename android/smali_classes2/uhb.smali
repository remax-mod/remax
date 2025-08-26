.class public final Luhb;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profile/screens/invite/ProfileInviteScreen;


# direct methods
.method public constructor <init>(Lone/me/profile/screens/invite/ProfileInviteScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luhb;->Y:Lone/me/profile/screens/invite/ProfileInviteScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwm9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luhb;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Luhb;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Luhb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Luhb;

    iget-object p0, p0, Luhb;->Y:Lone/me/profile/screens/invite/ProfileInviteScreen;

    invoke-direct {v0, p0, p2}, Luhb;-><init>(Lone/me/profile/screens/invite/ProfileInviteScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Luhb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Luhb;->X:Ljava/lang/Object;

    check-cast p1, Lwm9;

    instance-of v0, p1, Lqhb;

    const/4 v1, 0x0

    iget-object p0, p0, Luhb;->Y:Lone/me/profile/screens/invite/ProfileInviteScreen;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.SEND"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    check-cast p1, Lqhb;

    iget-object p1, p1, Lqhb;->b:Ljava/lang/String;

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "text/plain"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Luu3;->getRouter()Lznc;

    move-result-object p0

    invoke-virtual {p0}, Lznc;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lx53;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcoc;

    if-eqz p0, :cond_0

    iget-object v1, p0, Lcoc;->b:Ljava/lang/String;

    :cond_0
    sget-object p0, Lckb;->c:Lckb;

    invoke-virtual {p0}, Lu2;->P1()Lf64;

    move-result-object p0

    new-instance p1, Lkpa;

    const-string v2, "oneme:share:data"

    invoke-direct {p1, v2, v0}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkpa;

    const-string v2, "tag"

    invoke-direct {v0, v2, v1}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1, v0}, [Lkpa;

    move-result-object p1

    invoke-static {p1}, Ldy7;->g([Lkpa;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, ":chats/share"

    invoke-virtual {p0, v0, p1}, Lf64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lrhb;

    if-eqz v0, :cond_3

    sget-object v0, Lo37;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lrhb;

    iget-object p1, p1, Lrhb;->b:Ljqe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljqe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, ""

    :cond_2
    invoke-static {v0, p0, v1}, Lo37;->d(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lc64;

    if-eqz v0, :cond_4

    sget-object p0, Lckb;->c:Lckb;

    check-cast p1, Lc64;

    invoke-virtual {p0, p1}, Lu2;->R1(Lc64;)V

    goto :goto_0

    :cond_4
    instance-of p1, p1, Lg43;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Luu3;->getRouter()Lznc;

    move-result-object p1

    invoke-virtual {p1, p0}, Lznc;->B(Luu3;)Z

    :cond_5
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
