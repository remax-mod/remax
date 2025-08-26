.class public final Lkkd;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/sharedata/ShareDataPickerScreen;


# direct methods
.method public constructor <init>(Lone/me/sharedata/ShareDataPickerScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkkd;->Y:Lone/me/sharedata/ShareDataPickerScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldkd;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkkd;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkkd;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lkkd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lkkd;

    iget-object p0, p0, Lkkd;->Y:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-direct {v0, p0, p2}, Lkkd;-><init>(Lone/me/sharedata/ShareDataPickerScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkkd;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkkd;->X:Ljava/lang/Object;

    check-cast p1, Ldkd;

    sget-object v0, Ldkd;->a:Ldkd;

    invoke-static {p1, v0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lkkd;->Y:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-virtual {p0}, Luu3;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "tag"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Luu3;->getRouter()Lznc;

    move-result-object p0

    invoke-virtual {p0, p1}, Lznc;->g(Ljava/lang/String;)Luu3;

    move-result-object p0

    instance-of p1, p0, Lmkd;

    if-eqz p1, :cond_0

    check-cast p0, Lmkd;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    sget-object p0, Lckb;->c:Lckb;

    invoke-virtual {p0}, Lckb;->f2()V

    :cond_1
    sget-object p0, Lyjd;->c:Lyjd;

    invoke-virtual {p0}, Lu2;->P1()Lf64;

    move-result-object p1

    invoke-virtual {p1}, Lf64;->d()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lu2;->P1()Lf64;

    move-result-object p0

    const-string p1, ":chat-list"

    invoke-virtual {p0, p1, v0}, Lf64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_2
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
