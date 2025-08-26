.class public final Lxyf;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lone/me/webapp/rootscreen/WebAppRootScreen;

.field public final synthetic s0:Lc1g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lone/me/webapp/rootscreen/WebAppRootScreen;Lc1g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxyf;->Y:Ljava/lang/String;

    iput-object p2, p0, Lxyf;->Z:Lone/me/webapp/rootscreen/WebAppRootScreen;

    iput-object p3, p0, Lxyf;->s0:Lc1g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxyf;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxyf;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lxyf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lxyf;

    iget-object v1, p0, Lxyf;->Z:Lone/me/webapp/rootscreen/WebAppRootScreen;

    iget-object v2, p0, Lxyf;->s0:Lc1g;

    iget-object p0, p0, Lxyf;->Y:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2, p2}, Lxyf;-><init>(Ljava/lang/String;Lone/me/webapp/rootscreen/WebAppRootScreen;Lc1g;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxyf;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxyf;->X:Ljava/lang/Object;

    check-cast p1, Lsx3;

    const/4 v1, 0x0

    iget-object v2, p0, Lxyf;->Z:Lone/me/webapp/rootscreen/WebAppRootScreen;

    iget-object v3, p0, Lxyf;->Y:Ljava/lang/String;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Ljwf;->a:Ljwf;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v4

    const-class v5, Ly7d;

    invoke-virtual {v4, v5}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly7d;

    check-cast v4, Lqyc;

    iget-object v5, v4, Le3;->g:Lne7;

    const-string v6, "invite-long"

    invoke-virtual {v5, v6, v1}, Lne7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    move-object v3, v5

    goto :goto_0

    :cond_1
    sget v5, Ldpc;->C:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lqyc;->p()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    sget-object v4, Le5f;->a:Le5f;

    iget-object p0, p0, Lxyf;->s0:Lc1g;

    if-nez p0, :cond_2

    :try_start_0
    sget-object p0, Lo37;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v3, v1}, Lo37;->d(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-string v5, "android.intent.action.SEND"

    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "android.intent.extra.TEXT"

    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    invoke-static {v2, v1, p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->x0(Lone/me/webapp/rootscreen/WebAppRootScreen;Landroid/content/Intent;Lc1g;)V

    sget-object p0, Lo37;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lo37;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p0

    :goto_1
    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    move-object v1, v4

    goto :goto_4

    :goto_3
    new-instance v1, Lnjc;

    invoke-direct {v1, p0}, Lnjc;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    instance-of p0, v1, Lnjc;

    xor-int/2addr p0, v0

    if-eqz p0, :cond_4

    move-object p0, v1

    check-cast p0, Le5f;

    sget-object p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->G0:[Lbc7;

    invoke-virtual {v2}, Lone/me/webapp/rootscreen/WebAppRootScreen;->A0()Lfxc;

    move-result-object p0

    new-instance v3, Lila;

    invoke-direct {v3, v0}, Lila;-><init>(I)V

    const-string v5, "window.navigator.__share__receive()"

    invoke-virtual {p0, v5, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_4
    invoke-static {v1}, Lpjc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->G0:[Lbc7;

    invoke-virtual {v2}, Lone/me/webapp/rootscreen/WebAppRootScreen;->A0()Lfxc;

    move-result-object p0

    new-instance p1, Lila;

    invoke-direct {p1, v0}, Lila;-><init>(I)V

    const-string v0, "window.navigator.__share__receive(abort)"

    invoke-virtual {p0, v0, p1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_5
    return-object v4
.end method
