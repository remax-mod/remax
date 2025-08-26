.class public final Lt17;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/login/inputname/InputNameScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V
    .locals 0

    iput-object p2, p0, Lt17;->Y:Lone/me/login/inputname/InputNameScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo17;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt17;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lt17;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lt17;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lt17;

    iget-object p0, p0, Lt17;->Y:Lone/me/login/inputname/InputNameScreen;

    invoke-direct {v0, p2, p0}, Lt17;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V

    iput-object p1, v0, Lt17;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lt17;->X:Ljava/lang/Object;

    check-cast p1, Lo17;

    instance-of v0, p1, Lo17;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lt17;->Y:Lone/me/login/inputname/InputNameScreen;

    invoke-static {p0}, Lmr0;->G(Luu3;)V

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->B0:[Lbc7;

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->s0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx37;

    iget-object p1, p1, Lo17;->b:Lafc;

    invoke-virtual {p0}, Luu3;->getArgs()Landroid/os/Bundle;

    move-result-object p0

    const-string v1, "screen:input_name:avatars"

    const-class v2, Le8b;

    invoke-static {p0, v1, v2}, Lay7;->v(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/os/Parcelable;

    check-cast p0, Le8b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-direct {v1, p1, p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;-><init>(Lafc;Le8b;)V

    const/4 p0, 0x0

    invoke-static {v1, p0, p0}, Li24;->e(Luu3;Lzu3;Lzu3;)Lcoc;

    move-result-object p0

    const-string p1, "InputNameScreen"

    invoke-virtual {v0, p0, p1}, Lx37;->a(Lcoc;Ljava/lang/String;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "No value passed for key screen:input_name:avatars of type "

    const-string v0, " in bundle"

    invoke-static {p1, p0, v0}, Lzr6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
