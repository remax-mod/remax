.class public final Lsbb;
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

    iput-object p2, p0, Lsbb;->Y:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsbb;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsbb;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lsbb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lsbb;

    iget-object p0, p0, Lsbb;->Y:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    invoke-direct {v0, p2, p0}, Lsbb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)V

    iput-object p1, v0, Lsbb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsbb;->X:Ljava/lang/Object;

    check-cast p1, Lacb;

    sget-object v0, Lzbb;->a:Lzbb;

    invoke-static {p1, v0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    iget-object p0, p0, Lsbb;->Y:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    if-eqz v0, :cond_0

    sget-object p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->z0:[Lbc7;

    invoke-virtual {p0, v1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->x0(Z)V

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lvbb;->a:Lvbb;

    invoke-static {p1, v0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->z0:[Lbc7;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->x0(Z)V

    goto/16 :goto_1

    :cond_1
    sget-object v0, Lubb;->a:Lubb;

    invoke-static {p1, v0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->z0:[Lbc7;

    invoke-virtual {p0}, Luu3;->getRouter()Lznc;

    move-result-object p0

    invoke-virtual {p0}, Lznc;->C()Z

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lxbb;

    if-eqz v0, :cond_3

    check-cast p1, Lxbb;

    sget-object v0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->z0:[Lbc7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lo37;->a:Ljava/lang/String;

    iget-object p1, p1, Lxbb;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "image/*"

    invoke-static {p0, p1, v0}, Lo37;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lwbb;

    if-eqz v0, :cond_6

    check-cast p1, Lwbb;

    sget-object v0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->z0:[Lbc7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lwbb;->a:Ljqe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljqe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean p1, p1, Lwbb;->b:Z

    if-eqz p1, :cond_5

    sget p1, Lwoc;->I:I

    goto :goto_0

    :cond_5
    sget p1, Lwoc;->n:I

    :goto_0
    new-instance v1, Lwha;

    invoke-direct {v1, p0}, Lwha;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance p0, Lkia;

    invoke-direct {p0, p1}, Lkia;-><init>(I)V

    invoke-virtual {v1, p0}, Lwha;->e(Loia;)V

    invoke-virtual {v1, v0}, Lwha;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lwha;->i()Lvha;

    goto :goto_1

    :cond_6
    instance-of v0, p1, Lybb;

    if-eqz v0, :cond_8

    check-cast p1, Lybb;

    iget-object v0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->w0:Lgbb;

    iget-object v0, v0, Lgbb;->w0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p1, Lybb;->a:I

    if-ltz v2, :cond_7

    if-ge v2, v0, :cond_7

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->C0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    iget p1, p1, Lybb;->a:I

    invoke-virtual {p0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    :cond_7
    :goto_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
