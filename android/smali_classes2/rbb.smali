.class public final Lrbb;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)V
    .locals 0

    iput-object p2, p0, Lrbb;->Y:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrbb;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrbb;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lrbb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lrbb;

    iget-object p0, p0, Lrbb;->Y:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    invoke-direct {v0, p2, p0}, Lrbb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)V

    iput-object p1, v0, Lrbb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lrbb;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lrbb;->Y:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    iget-object v0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->w0:Lgbb;

    iget-object v1, v0, Lgbb;->w0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iput-object p1, v0, Lgbb;->w0:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lhdc;->p(II)V

    goto :goto_0

    :cond_0
    new-instance v1, Lb81;

    iget-object v2, v0, Lgbb;->w0:Ljava/util/List;

    const/4 v3, 0x3

    invoke-direct {v1, v3, v2, p1}, Lb81;-><init>(ILjava/util/List;Ljava/util/List;)V

    invoke-static {v1}, Llz7;->e(Lhm9;)Lwj4;

    move-result-object v1

    iput-object p1, v0, Lgbb;->w0:Ljava/util/List;

    new-instance p1, Ly8;

    invoke-direct {p1, v0}, Ly8;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lwj4;->a(Lxl7;)V

    :goto_0
    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->B0()Lccb;

    move-result-object p1

    iget-object p1, p1, Lccb;->b:Lfbb;

    invoke-interface {p1}, Lfbb;->getTitle()Lebb;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->C0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    invoke-static {p0, p1, v0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->w0(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;Lebb;I)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
