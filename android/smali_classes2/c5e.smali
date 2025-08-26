.class public final Lc5e;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/stickerssettings/stickersscreen/StickersScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;)V
    .locals 0

    iput-object p2, p0, Lc5e;->Y:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc5e;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lc5e;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lc5e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lc5e;

    iget-object p0, p0, Lc5e;->Y:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    invoke-direct {v0, p2, p0}, Lc5e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;)V

    iput-object p1, v0, Lc5e;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lc5e;->X:Ljava/lang/Object;

    check-cast p1, Lm7e;

    sget-object v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->v0:[Lbc7;

    iget-object p0, p0, Lc5e;->Y:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->n0()Lcla;

    move-result-object v0

    iget-object v1, p1, Lm7e;->a:Ljqe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljqe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v1}, Lcla;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lm7e;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->n0()Lcla;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcla;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
