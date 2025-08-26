.class public final Lflb;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Lone/me/profile/ProfileScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V
    .locals 0

    iput-object p2, p0, Lflb;->X:Lone/me/profile/ProfileScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lflb;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lflb;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lflb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lflb;

    iget-object p0, p0, Lflb;->X:Lone/me/profile/ProfileScreen;

    invoke-direct {p1, p2, p0}, Lflb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p0, p0, Lflb;->X:Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Luu3;->getView()Landroid/view/View;

    move-result-object p1

    sget-object v0, Le5f;->a:Le5f;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->r0()Lcnb;

    move-result-object p1

    iget-object p1, p1, Lcnb;->O0:Lpab;

    invoke-virtual {p1}, Lpab;->r()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->r0()Lcnb;

    move-result-object p1

    iget-object p1, p1, Lcnb;->O0:Lpab;

    invoke-virtual {p1}, Lpab;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lone/me/profile/ProfileScreen;->D0:[Lbc7;

    const/16 v1, 0xb

    aget-object p1, p1, v1

    iget-object v1, p0, Lone/me/profile/ProfileScreen;->z0:Lq7c;

    invoke-interface {v1, p0, p1}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj03;

    invoke-virtual {p1}, Lj03;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "profile_members_list_widget"

    invoke-static {v1, v2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v4, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    invoke-virtual {p0}, Luu3;->getArgs()Landroid/os/Bundle;

    move-result-object p0

    const-string v1, "profile:id"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;-><init>(J)V

    new-instance p0, Lcoc;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, -0x1

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcoc;-><init>(Luu3;Ljava/lang/String;Lzu3;Lzu3;ZI)V

    invoke-virtual {p0, v2}, Lcoc;->d(Ljava/lang/String;)V

    iget-object p1, p1, Lj03;->a:Lznc;

    invoke-virtual {p1, p0}, Lznc;->R(Lcoc;)V

    :cond_1
    :goto_0
    return-object v0
.end method
