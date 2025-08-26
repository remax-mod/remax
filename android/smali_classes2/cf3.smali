.class public final Lcf3;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/login/confirm/ConfirmPhoneScreen;


# direct methods
.method public constructor <init>(Lone/me/login/confirm/ConfirmPhoneScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcf3;->Y:Lone/me/login/confirm/ConfirmPhoneScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwm9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcf3;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcf3;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lcf3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcf3;

    iget-object p0, p0, Lcf3;->Y:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-direct {v0, p0, p2}, Lcf3;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcf3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcf3;->X:Ljava/lang/Object;

    check-cast p1, Lwm9;

    instance-of v0, p1, Lwe3;

    const/4 v1, 0x0

    sget-object v2, Le5f;->a:Le5f;

    iget-object p0, p0, Lcf3;->Y:Lone/me/login/confirm/ConfirmPhoneScreen;

    if-eqz v0, :cond_0

    sget-object p1, Llt7;->a:Llt7;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p1

    const-class v0, Lita;

    invoke-virtual {p1, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lita;

    invoke-virtual {p1}, Lita;->c()V

    invoke-static {p0}, Lmr0;->G(Luu3;)V

    sget-object p0, Ldu7;->c:Ldu7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lu2;->P1()Lf64;

    move-result-object p0

    const-string p1, ":chat-list"

    invoke-virtual {p0, p1, v1}, Lf64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lxe3;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->s0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx37;

    check-cast p1, Lxe3;

    iget-object v3, p1, Lxe3;->b:Ljava/lang/String;

    sget-object v4, Lone/me/login/confirm/ConfirmPhoneScreen;->C0:[Lbc7;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    iget-object v4, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->o:Lfs;

    invoke-virtual {v4, p0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lone/me/login/inputname/InputNameScreen;

    iget-object p1, p1, Lxe3;->c:Le8b;

    invoke-direct {v4, v3, p0, p1}, Lone/me/login/inputname/InputNameScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Le8b;)V

    invoke-static {v4, v1, v1}, Li24;->e(Luu3;Lzu3;Lzu3;)Lcoc;

    move-result-object p0

    const-string p1, "InputNameScreen"

    invoke-virtual {v0, p0, p1}, Lx37;->a(Lcoc;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lc64;

    if-eqz v0, :cond_2

    invoke-static {p0}, Lmr0;->G(Luu3;)V

    sget-object p0, Ldu7;->c:Ldu7;

    check-cast p1, Lc64;

    invoke-virtual {p0, p1}, Lu2;->R1(Lc64;)V

    :cond_2
    :goto_0
    return-object v2
.end method
