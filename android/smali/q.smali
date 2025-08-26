.class public final Lq;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/aboutappsettings/AboutAppSettingsScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/aboutappsettings/AboutAppSettingsScreen;)V
    .locals 0

    iput-object p2, p0, Lq;->Y:Lone/me/aboutappsettings/AboutAppSettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lq;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lq;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lq;

    iget-object p0, p0, Lq;->Y:Lone/me/aboutappsettings/AboutAppSettingsScreen;

    invoke-direct {v0, p2, p0}, Lq;-><init>(Lkotlin/coroutines/Continuation;Lone/me/aboutappsettings/AboutAppSettingsScreen;)V

    iput-object p1, v0, Lq;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lq;->X:Ljava/lang/Object;

    check-cast p1, Lwm9;

    sget-object v0, Lg43;->b:Lg43;

    invoke-static {p1, v0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lq;->Y:Lone/me/aboutappsettings/AboutAppSettingsScreen;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Luu3;->getRouter()Lznc;

    move-result-object p0

    invoke-virtual {p0}, Lznc;->C()Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lu;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p1, Lu;

    iget-object p1, p1, Lu;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Ltpa;->o(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
