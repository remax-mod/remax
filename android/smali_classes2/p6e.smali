.class public final Lp6e;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/stickerssettings/StickersSettingsScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/StickersSettingsScreen;)V
    .locals 0

    iput-object p2, p0, Lp6e;->Y:Lone/me/stickerssettings/StickersSettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp6e;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lp6e;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lp6e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lp6e;

    iget-object p0, p0, Lp6e;->Y:Lone/me/stickerssettings/StickersSettingsScreen;

    invoke-direct {v0, p2, p0}, Lp6e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/StickersSettingsScreen;)V

    iput-object p1, v0, Lp6e;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lp6e;->X:Ljava/lang/Object;

    check-cast p1, Lwm9;

    sget-object v0, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Lbc7;

    iget-object p0, p0, Lp6e;->Y:Lone/me/stickerssettings/StickersSettingsScreen;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lg43;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Luu3;->getRouter()Lznc;

    move-result-object p0

    invoke-virtual {p0}, Lznc;->C()Z

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lc64;

    if-eqz p0, :cond_1

    sget-object p0, Ll6e;->c:Ll6e;

    check-cast p1, Lc64;

    invoke-virtual {p0, p1}, Lu2;->R1(Lc64;)V

    :cond_1
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
