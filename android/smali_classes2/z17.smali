.class public final Lz17;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/login/inputphone/InputPhoneScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V
    .locals 0

    iput-object p2, p0, Lz17;->Y:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwm9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz17;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lz17;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lz17;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lz17;

    iget-object p0, p0, Lz17;->Y:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-direct {v0, p2, p0}, Lz17;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V

    iput-object p1, v0, Lz17;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lz17;->X:Ljava/lang/Object;

    check-cast p1, Lwm9;

    instance-of v0, p1, Lx17;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lz17;->Y:Lone/me/login/inputphone/InputPhoneScreen;

    iget-object p0, p0, Lone/me/login/inputphone/InputPhoneScreen;->A0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx37;

    check-cast p1, Lx17;

    iget-object v0, p1, Lx17;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lone/me/login/confirm/ConfirmPhoneScreen;

    iget-object v2, p1, Lx17;->c:Ljava/lang/String;

    iget p1, p1, Lx17;->d:I

    invoke-direct {v1, v0, v2, p1}, Lone/me/login/confirm/ConfirmPhoneScreen;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p1, 0x0

    invoke-static {v1, p1, p1}, Li24;->e(Luu3;Lzu3;Lzu3;)Lcoc;

    move-result-object p1

    const-string v0, "ConfirmPhoneScreen"

    invoke-virtual {p0, p1, v0}, Lx37;->a(Lcoc;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lc64;

    if-eqz p0, :cond_1

    sget-object p0, Ldu7;->c:Ldu7;

    check-cast p1, Lc64;

    invoke-virtual {p0, p1}, Lu2;->R1(Lc64;)V

    :cond_1
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
