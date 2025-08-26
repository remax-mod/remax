.class public final Lip9;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/login/neuroavatars/NeuroAvatarsScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V
    .locals 0

    iput-object p2, p0, Lip9;->Y:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lip9;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lip9;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lip9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lip9;

    iget-object p0, p0, Lip9;->Y:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-direct {v0, p2, p0}, Lip9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    iput-object p1, v0, Lip9;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lip9;->X:Ljava/lang/Object;

    check-cast p1, Led0;

    sget-object v0, Lbd0;->a:Lbd0;

    invoke-static {p1, v0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lip9;->Y:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    if-eqz v0, :cond_0

    sget-object p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->M0:[Lbc7;

    iget-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->z0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leua;

    new-instance v0, Ll5g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ll5g;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Leua;->g(Ll5g;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcd0;

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p1, Lcd0;

    iget-object p1, p1, Lcd0;->a:Landroid/content/Intent;

    const/16 v0, 0x22b

    invoke-virtual {p0, p1, v0}, Luu3;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->A0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lan9;

    sget-object v0, Lwuc;->F0:Lwuc;

    invoke-static {p1, v0}, Lan9;->g(Lan9;Lwuc;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "failed open camera"

    invoke-static {p1, v1, v0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->r0()Lwp9;

    move-result-object p0

    iget-object p0, p0, Lwp9;->b:Lmo9;

    invoke-virtual {p0}, Lmo9;->a()V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ldd0;

    if-eqz v0, :cond_2

    check-cast p1, Ldd0;

    iget-object p1, p1, Ldd0;->a:Landroid/content/Intent;

    const/16 v0, 0x29a

    invoke-virtual {p0, p1, v0}, Luu3;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
