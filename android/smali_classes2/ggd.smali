.class public final Lggd;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/settings/SettingsListScreen;


# direct methods
.method public constructor <init>(Lone/me/settings/SettingsListScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lggd;->Y:Lone/me/settings/SettingsListScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo35;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lggd;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lggd;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lggd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lggd;

    iget-object p0, p0, Lggd;->Y:Lone/me/settings/SettingsListScreen;

    invoke-direct {v0, p0, p2}, Lggd;-><init>(Lone/me/settings/SettingsListScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lggd;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lggd;->X:Ljava/lang/Object;

    check-cast p1, Lo35;

    instance-of v0, p1, Lbgd;

    if-eqz v0, :cond_0

    check-cast p1, Lbgd;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    instance-of v0, p1, Lzfd;

    sget-object v1, Le5f;->a:Le5f;

    iget-object p0, p0, Lggd;->Y:Lone/me/settings/SettingsListScreen;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lzfd;

    iget-object v2, p1, Lzfd;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Ltpa;->o(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lzfd;->b:Ljqe;

    invoke-virtual {p1, v0}, Ljqe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-static {}, Ltpa;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lone/me/settings/SettingsListScreen;->u0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwha;

    new-instance v0, Lkia;

    sget v2, Lwoc;->r:I

    invoke-direct {v0, v2}, Lkia;-><init>(I)V

    invoke-virtual {p0, v0}, Lwha;->e(Loia;)V

    invoke-virtual {p0, p1}, Lwha;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lwha;->i()Lvha;

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lagd;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lone/me/settings/SettingsListScreen;->Y:Lkhe;

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn3;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p1, Lagd;

    iget-object p1, p1, Lagd;->a:Landroid/net/Uri;

    invoke-virtual {v0, p0, p1}, Lcn3;->a(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_3
    :goto_1
    return-object v1
.end method
