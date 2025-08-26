.class public final Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lng3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lng3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "(J)V",
        "profile_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic Z:[Lbc7;


# instance fields
.field public final X:Lje7;

.field public final Y:Lq7c;

.field public final a:Lfs;

.field public final b:Ljava/lang/String;

.field public final c:Lje7;

.field public o:Lvha;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhob;

    const-class v1, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lnec;->a:Loec;

    const-string v3, "membersListRouter"

    const-string v5, "getMembersListRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-static {v2, v1, v3, v5, v4}, Lzr6;->e(Loec;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhob;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lbc7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Z:[Lbc7;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 36
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 37
    new-instance p2, Lkpa;

    const-string v0, "id"

    invoke-direct {p2, v0, p1}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    filled-new-array {p2}, [Lkpa;

    move-result-object p1

    .line 39
    invoke-static {p1}, Ldy7;->g([Lkpa;)Landroid/os/Bundle;

    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILz84;)V

    .line 2
    new-instance p1, Lfs;

    const-string v0, "id"

    const-class v1, Ljava/lang/Long;

    invoke-direct {p1, v1, v0}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->a:Lfs;

    .line 4
    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->m0()J

    move-result-wide v0

    const-string p1, "profile:compactChatMembersList:{"

    const-string v3, "}"

    .line 5
    invoke-static {v0, v1, p1, v3}, Ley8;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->b:Ljava/lang/String;

    .line 7
    new-instance p1, Lgk2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lgk2;-><init>(Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;I)V

    .line 8
    new-instance v0, Lti2;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lti2;-><init>(ILk56;)V

    const-class p1, Lbl2;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lk56;)Lje7;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->c:Lje7;

    .line 10
    new-instance p1, Lgk2;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lgk2;-><init>(Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;I)V

    .line 11
    new-instance v0, Lti2;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lti2;-><init>(ILk56;)V

    const-class p1, Lro8;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lk56;)Lje7;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->X:Lje7;

    .line 13
    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->n0()Lbl2;

    move-result-object p1

    .line 14
    iget-object p1, p1, Lbl2;->y0:Lmn5;

    .line 15
    iget-object v0, p0, Luu3;->lifecycleOwner:Leh7;

    invoke-interface {v0}, Leh7;->Q()Lgh7;

    move-result-object v0

    sget-object v1, Lfg7;->o:Lfg7;

    invoke-static {p1, v0, v1}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lpg7;

    move-result-object v0

    invoke-static {p1, v0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    .line 17
    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->o0()Lro8;

    move-result-object p1

    .line 18
    iget-object p1, p1, Lro8;->X:Ls35;

    .line 19
    iget-object v0, p0, Luu3;->lifecycleOwner:Leh7;

    invoke-interface {v0}, Leh7;->Q()Lgh7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    .line 20
    new-instance v0, Lik2;

    invoke-direct {v0, p0, v2}, Lik2;-><init>(Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;Lkotlin/coroutines/Continuation;)V

    .line 21
    new-instance v2, Lzn5;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v0, v3}, Lzn5;-><init>(Lmn5;La66;I)V

    .line 22
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lpg7;

    move-result-object p1

    invoke-static {v2, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    .line 23
    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->n0()Lbl2;

    move-result-object p1

    .line 24
    iget-object p1, p1, Lbl2;->x0:Ls35;

    .line 25
    iget-object v0, p0, Luu3;->lifecycleOwner:Leh7;

    invoke-interface {v0}, Leh7;->Q()Lgh7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    .line 26
    new-instance v8, Llq0;

    .line 27
    const-string v5, "processEvents(Lone/me/profile/screens/members/ProfileListMembersEvents;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-class v3, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    const-string v4, "processEvents"

    const/4 v7, 0x6

    move-object v0, v8

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Llq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 28
    new-instance v0, Lzn5;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v8, v1}, Lzn5;-><init>(Lmn5;La66;I)V

    .line 29
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lpg7;

    move-result-object p1

    invoke-static {v0, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    .line 30
    sget p1, Lwea;->w0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lq7c;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Y:Lq7c;

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lx27;
    .locals 0

    sget-object p0, Lx27;->c:Lx27;

    sget-object p0, Lx27;->c:Lx27;

    return-object p0
.end method

.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final h(ILandroid/os/Bundle;)V
    .locals 4

    sget v0, Lwea;->B0:I

    sget-object v1, Lnz4;->a:Lnz4;

    const-string v2, "profile:memberslist:ids_to_delete"

    const/4 v3, 0x0

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lys;->l0([J)Ljava/util/List;

    move-result-object v3

    :cond_0
    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->o0()Lro8;

    move-result-object p1

    invoke-virtual {p1}, Lro8;->q()V

    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->o0()Lro8;

    move-result-object p1

    invoke-virtual {p1, v1}, Lro8;->s(Ljava/util/List;)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->n0()Lbl2;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Lbl2;->u(Ljava/util/List;Z)V

    goto :goto_2

    :cond_2
    sget v0, Lwea;->D0:I

    if-ne p1, v0, :cond_5

    if-eqz p2, :cond_3

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lys;->l0([J)Ljava/util/List;

    move-result-object v3

    :cond_3
    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v3

    :goto_1
    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->o0()Lro8;

    move-result-object p1

    invoke-virtual {p1}, Lro8;->q()V

    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->o0()Lro8;

    move-result-object p1

    invoke-virtual {p1, v1}, Lro8;->s(Ljava/util/List;)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->n0()Lbl2;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, v1, p1}, Lbl2;->u(Ljava/util/List;Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final m0()J
    .locals 2

    sget-object v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Z:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->a:Lfs;

    invoke-virtual {v0, p0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n0()Lbl2;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbl2;

    return-object p0
.end method

.method public final o0()Lro8;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->X:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lro8;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Lw12;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p0, Lwea;->w0:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p0, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->o:Lvha;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvha;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->o:Lvha;

    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->n0()Lbl2;

    move-result-object v0

    invoke-virtual {v0}, Lbl2;->w()V

    invoke-super {p0, p1}, Luu3;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 2

    sget-object p1, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Z:[Lbc7;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Y:Lq7c;

    invoke-interface {v0, p0, p1}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj03;

    new-instance v0, Lgk2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgk2;-><init>(Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;I)V

    const-string p0, "compact_members_list_widget"

    invoke-virtual {p1, p0, v0}, Lj03;->d(Ljava/lang/String;Lk56;)V

    return-void
.end method
