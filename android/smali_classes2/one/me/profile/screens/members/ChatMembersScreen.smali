.class public final Lone/me/profile/screens/members/ChatMembersScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lng3;
.implements Lbha;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0019\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/profile/screens/members/ChatMembersScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lng3;",
        "Lbha;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "Lek2;",
        "chatMemberType",
        "(JLek2;)V",
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
.field public static final synthetic u0:[Lbc7;


# instance fields
.field public final X:Lje7;

.field public final Y:Lje7;

.field public final Z:Lq7c;

.field public final a:Lglc;

.field public final b:Lx27;

.field public final c:Lfs;

.field public final o:Ljava/lang/String;

.field public final s0:Lq7c;

.field public t0:Lvha;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lhob;

    const-class v1, Lone/me/profile/screens/members/ChatMembersScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lnec;->a:Loec;

    const-string v3, "toolbar"

    const-string v5, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v2, v1, v3, v5, v4}, Lzr6;->e(Loec;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhob;

    move-result-object v3

    const-string v5, "membersListRouter"

    const-string v6, "getMembersListRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-static {v1, v5, v6, v4, v2}, Lzr6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILoec;)Lhob;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lbc7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Lone/me/profile/screens/members/ChatMembersScreen;->u0:[Lbc7;

    return-void
.end method

.method public constructor <init>(JLek2;)V
    .locals 1

    .line 41
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 42
    new-instance p2, Lkpa;

    const-string v0, "profile:memberslist:id"

    invoke-direct {p2, v0, p1}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    new-instance p1, Lkpa;

    const-string v0, "profile:memberslist:type"

    iget-object p3, p3, Lek2;->a:Ljava/lang/String;

    invoke-direct {p1, v0, p3}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    filled-new-array {p2, p1}, [Lkpa;

    move-result-object p1

    .line 45
    invoke-static {p1}, Ldy7;->g([Lkpa;)Landroid/os/Bundle;

    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Lone/me/profile/screens/members/ChatMembersScreen;-><init>(Landroid/os/Bundle;)V

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
    new-instance p1, Lglc;

    new-instance v0, Lm52;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lm52;-><init>(I)V

    const/4 v1, 0x6

    invoke-direct {p1, v0, v2, v1}, Lglc;-><init>(Lk56;Lk56;I)V

    iput-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->a:Lglc;

    .line 3
    sget-object p1, Lx27;->d:Lx27;

    iput-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->b:Lx27;

    .line 4
    new-instance p1, Lfs;

    const-string v0, "profile:memberslist:id"

    const-class v1, Ljava/lang/Long;

    invoke-direct {p1, v1, v0}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->c:Lfs;

    .line 6
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->m0()J

    move-result-wide v0

    const-string p1, "profile:chatMembersList:{"

    const-string v3, "}"

    .line 7
    invoke-static {v0, v1, p1, v3}, Ley8;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->o:Ljava/lang/String;

    .line 9
    new-instance p1, Llk2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Llk2;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;I)V

    .line 10
    new-instance v0, Lti2;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lti2;-><init>(ILk56;)V

    const-class p1, Lbl2;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lk56;)Lje7;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->X:Lje7;

    .line 12
    new-instance p1, Llk2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Llk2;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;I)V

    .line 13
    new-instance v0, Lti2;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lti2;-><init>(ILk56;)V

    const-class p1, Lro8;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lk56;)Lje7;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->Y:Lje7;

    .line 15
    sget p1, Lwea;->F0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->Z:Lq7c;

    .line 16
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->n0()Lbl2;

    move-result-object p1

    .line 17
    iget-object p1, p1, Lbl2;->y0:Lmn5;

    .line 18
    iget-object v0, p0, Luu3;->lifecycleOwner:Leh7;

    invoke-interface {v0}, Leh7;->Q()Lgh7;

    move-result-object v0

    sget-object v1, Lfg7;->o:Lfg7;

    invoke-static {p1, v0, v1}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    .line 19
    new-instance v0, Lnk2;

    invoke-direct {v0, v2, p0}, Lnk2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/members/ChatMembersScreen;)V

    .line 20
    new-instance v3, Lzn5;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v0, v4}, Lzn5;-><init>(Lmn5;La66;I)V

    .line 21
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lpg7;

    move-result-object p1

    invoke-static {v3, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    .line 22
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->o0()Lro8;

    move-result-object p1

    .line 23
    iget-object p1, p1, Lro8;->X:Ls35;

    .line 24
    iget-object v0, p0, Luu3;->lifecycleOwner:Leh7;

    invoke-interface {v0}, Leh7;->Q()Lgh7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    .line 25
    new-instance v0, Lok2;

    invoke-direct {v0, v2, p0}, Lok2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/members/ChatMembersScreen;)V

    .line 26
    new-instance v2, Lzn5;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v0, v3}, Lzn5;-><init>(Lmn5;La66;I)V

    .line 27
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lpg7;

    move-result-object p1

    invoke-static {v2, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    .line 28
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->n0()Lbl2;

    move-result-object p1

    .line 29
    iget-object p1, p1, Lbl2;->x0:Ls35;

    .line 30
    iget-object v0, p0, Luu3;->lifecycleOwner:Leh7;

    invoke-interface {v0}, Leh7;->Q()Lgh7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    .line 31
    new-instance v8, Llq0;

    .line 32
    const-string v5, "processEvents(Lone/me/profile/screens/members/ProfileListMembersEvents;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-class v3, Lone/me/profile/screens/members/ChatMembersScreen;

    const-string v4, "processEvents"

    const/4 v7, 0x7

    move-object v0, v8

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Llq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 33
    new-instance v0, Lzn5;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v8, v1}, Lzn5;-><init>(Lmn5;La66;I)V

    .line 34
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lpg7;

    move-result-object p1

    invoke-static {v0, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    .line 35
    sget p1, Lwea;->w0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lq7c;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->s0:Lq7c;

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->o0()Lro8;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lro8;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final U()V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->o0()Lro8;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lro8;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final getInsetsConfig()Lx27;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->b:Lx27;

    return-object p0
.end method

.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->o:Ljava/lang/String;

    return-object p0
.end method

.method public final getScreenDelegate()Lbvc;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->a:Lglc;

    return-object p0
.end method

.method public final h(ILandroid/os/Bundle;)V
    .locals 4

    sget v0, Lwea;->B0:I

    sget-object v1, Lnz4;->a:Lnz4;

    const-string v2, "profile:memberslist:ids_to_delete"

    const/4 v3, 0x0

    if-eq p1, v0, :cond_3

    sget v0, Lwea;->A0:I

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget v0, Lwea;->D0:I

    if-ne p1, v0, :cond_6

    if-eqz p2, :cond_1

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lys;->l0([J)Ljava/util/List;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->o0()Lro8;

    move-result-object p1

    invoke-virtual {p1}, Lro8;->q()V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->o0()Lro8;

    move-result-object p1

    invoke-virtual {p1, v1}, Lro8;->s(Ljava/util/List;)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->n0()Lbl2;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, v1, p1}, Lbl2;->u(Ljava/util/List;Z)V

    goto :goto_3

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lys;->l0([J)Ljava/util/List;

    move-result-object v3

    :cond_4
    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v3

    :goto_2
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->o0()Lro8;

    move-result-object p1

    invoke-virtual {p1}, Lro8;->q()V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->o0()Lro8;

    move-result-object p1

    invoke-virtual {p1, v1}, Lro8;->s(Ljava/util/List;)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->n0()Lbl2;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Lbl2;->u(Ljava/util/List;Z)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final m0()J
    .locals 2

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->u0:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->c:Lfs;

    invoke-virtual {v0, p0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n0()Lbl2;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->X:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbl2;

    return-object p0
.end method

.method public final o0()Lro8;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->Y:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lro8;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p2, Lcla;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x6

    invoke-direct {p2, p3, v0}, Lcla;-><init>(Landroid/content/Context;I)V

    sget p3, Lwea;->F0:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Lkka;

    new-instance v0, Lmk2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmk2;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;I)V

    invoke-direct {p3, v0}, Lkka;-><init>(Lm56;)V

    invoke-virtual {p2, p3}, Lcla;->setLeftActions(Lqka;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lw12;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p2, Lwea;->w0:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->p0()Lcla;

    move-result-object v0

    invoke-static {v0}, Lmr0;->I(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->o0()Lro8;

    move-result-object v0

    invoke-virtual {v0}, Lro8;->q()V

    iget-object v0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->t0:Lvha;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvha;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->t0:Lvha;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->n0()Lbl2;

    move-result-object v0

    invoke-virtual {v0}, Lbl2;->w()V

    invoke-super {p0, p1}, Luu3;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Luu3;->getRouter()Lznc;

    move-result-object p1

    invoke-virtual {p1}, Lznc;->h()Li3a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v0

    new-instance v1, Lru3;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lru3;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0, v1}, Li3a;->a(Leh7;La3a;)V

    :cond_0
    sget-object p1, Lone/me/profile/screens/members/ChatMembersScreen;->u0:[Lbc7;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->s0:Lq7c;

    invoke-interface {v0, p0, p1}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj03;

    new-instance v0, Llk2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Llk2;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;I)V

    const-string v1, "members_list_widget"

    invoke-virtual {p1, v1, v0}, Lj03;->d(Ljava/lang/String;Lk56;)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->o0()Lro8;

    move-result-object p1

    iget-object p1, p1, Lro8;->s0:Lw7c;

    sget-object v0, Lfg7;->o:Lfg7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v1

    invoke-interface {v1}, Leh7;->Q()Lgh7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    new-instance v0, Lpk2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lpk2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/members/ChatMembersScreen;)V

    new-instance v1, Lzn5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p0

    invoke-static {v1, p0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method

.method public final p()V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->o0()Lro8;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lro8;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final p0()Lcla;
    .locals 2

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->u0:[Lbc7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->Z:Lq7c;

    invoke-interface {v1, p0, v0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcla;

    return-object p0
.end method
