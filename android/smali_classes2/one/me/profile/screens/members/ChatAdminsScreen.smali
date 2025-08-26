.class public final Lone/me/profile/screens/members/ChatAdminsScreen;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/profile/screens/members/ChatAdminsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lng3;",
        "Lbha;",
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
.field public static final synthetic w0:[Lbc7;


# instance fields
.field public final X:Lje7;

.field public final Y:Lje7;

.field public final Z:Lje7;

.field public final a:Lglc;

.field public final b:Lx27;

.field public final c:Lfs;

.field public final o:Ljava/lang/String;

.field public final s0:Lje7;

.field public final t0:Lq7c;

.field public u0:Lvha;

.field public final v0:Lq7c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lhob;

    const-class v1, Lone/me/profile/screens/members/ChatAdminsScreen;

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

    sput-object v2, Lone/me/profile/screens/members/ChatAdminsScreen;->w0:[Lbc7;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 41
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 42
    new-instance p2, Lkpa;

    const-string v0, "id"

    invoke-direct {p2, v0, p1}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    filled-new-array {p2}, [Lkpa;

    move-result-object p1

    .line 44
    invoke-static {p1}, Ldy7;->g([Lkpa;)Landroid/os/Bundle;

    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Lone/me/profile/screens/members/ChatAdminsScreen;-><init>(Landroid/os/Bundle;)V

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

    new-instance v0, Ldk1;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Ldk1;-><init>(I)V

    const/4 v1, 0x6

    invoke-direct {p1, v0, v2, v1}, Lglc;-><init>(Lk56;Lk56;I)V

    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->a:Lglc;

    .line 3
    sget-object p1, Lx27;->d:Lx27;

    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->b:Lx27;

    .line 4
    new-instance p1, Lfs;

    const-string v0, "id"

    const-class v1, Ljava/lang/Long;

    invoke-direct {p1, v1, v0}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->c:Lfs;

    .line 6
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->n0()J

    move-result-wide v0

    const-string p1, "profile:chatMembersList:{"

    const-string v3, "}"

    .line 7
    invoke-static {v0, v1, p1, v3}, Ley8;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->o:Ljava/lang/String;

    .line 9
    new-instance p1, Ll52;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ll52;-><init>(Lone/me/profile/screens/members/ChatAdminsScreen;I)V

    .line 10
    new-instance v0, Ls;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p1}, Ls;-><init>(ILk56;)V

    const-class p1, Lu52;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lk56;)Lje7;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->X:Lje7;

    .line 12
    new-instance p1, Ll52;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Ll52;-><init>(Lone/me/profile/screens/members/ChatAdminsScreen;I)V

    .line 13
    new-instance v0, Ls;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p1}, Ls;-><init>(ILk56;)V

    const-class p1, Lro8;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lk56;)Lje7;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->Y:Lje7;

    .line 15
    new-instance p1, Ldk1;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, Ldk1;-><init>(I)V

    const/4 v0, 0x3

    .line 16
    invoke-static {v0, p1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->Z:Lje7;

    .line 18
    new-instance p1, Lm52;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lm52;-><init>(I)V

    .line 19
    invoke-static {v0, p1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    .line 20
    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->s0:Lje7;

    .line 21
    sget p1, Lwea;->G0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->t0:Lq7c;

    .line 22
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->o0()Lro8;

    move-result-object p1

    .line 23
    iget-object p1, p1, Lro8;->X:Ls35;

    .line 24
    iget-object v0, p0, Luu3;->lifecycleOwner:Leh7;

    invoke-interface {v0}, Leh7;->Q()Lgh7;

    move-result-object v0

    sget-object v1, Lfg7;->o:Lfg7;

    invoke-static {p1, v0, v1}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    .line 25
    new-instance v0, Ln52;

    invoke-direct {v0, p0, v2}, Ln52;-><init>(Lone/me/profile/screens/members/ChatAdminsScreen;Lkotlin/coroutines/Continuation;)V

    .line 26
    new-instance v2, Lzn5;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v0, v3}, Lzn5;-><init>(Lmn5;La66;I)V

    .line 27
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lpg7;

    move-result-object p1

    invoke-static {v2, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    .line 28
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->m0()Lu52;

    move-result-object p1

    .line 29
    iget-object p1, p1, Lu52;->w0:Ls35;

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

    const-class v3, Lone/me/profile/screens/members/ChatAdminsScreen;

    const-string v4, "processEvents"

    const/4 v7, 0x5

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
    sget p1, Lwea;->x0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lq7c;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->v0:Lq7c;

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->o0()Lro8;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lro8;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final U()V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->o0()Lro8;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lro8;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final getInsetsConfig()Lx27;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->b:Lx27;

    return-object p0
.end method

.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->o:Ljava/lang/String;

    return-object p0
.end method

.method public final getScreenDelegate()Lbvc;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->a:Lglc;

    return-object p0
.end method

.method public final h(ILandroid/os/Bundle;)V
    .locals 1

    sget v0, Lwea;->y0:I

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_0

    const-string p1, "profile:adminslist:ids_to_delete"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lys;->l0([J)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lnz4;->a:Lnz4;

    :cond_1
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->o0()Lro8;

    move-result-object p2

    invoke-virtual {p2, p1}, Lro8;->s(Ljava/util/List;)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->m0()Lu52;

    move-result-object p0

    iget-object p2, p0, Lu52;->v0:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lgjb;

    sget p2, Lyea;->d2:I

    new-instance v0, Leqe;

    invoke-direct {v0, p2}, Leqe;-><init>(I)V

    invoke-direct {p1, v0}, Lgjb;-><init>(Ljqe;)V

    iget-object p0, p0, Lu52;->w0:Ls35;

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final m0()Lu52;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->X:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu52;

    return-object p0
.end method

.method public final n0()J
    .locals 2

    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->w0:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->c:Lfs;

    invoke-virtual {v0, p0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o0()Lro8;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->Y:Lje7;

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

    sget p3, Lwea;->G0:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    sget p3, Lyea;->u2:I

    invoke-virtual {p2, p3}, Lcla;->setTitle(I)V

    new-instance p3, Lkka;

    new-instance v0, Ll;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-direct {p3, v0}, Lkka;-><init>(Lm56;)V

    invoke-virtual {p2, p3}, Lcla;->setLeftActions(Lqka;)V

    new-instance p3, Lpka;

    new-instance v0, Lxka;

    invoke-direct {v0, p0}, Lxka;-><init>(Lbha;)V

    const/4 p0, 0x0

    invoke-direct {p3, p0, v0}, Lpka;-><init>(Lyka;Lyka;)V

    invoke-virtual {p2, p3}, Lcla;->setRightActions(Lska;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lw12;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p2, Lwea;->x0:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->w0:[Lbc7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->t0:Lq7c;

    invoke-interface {v1, p0, v0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcla;

    invoke-static {v0}, Lmr0;->I(Landroid/view/View;)V

    iget-object v0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->u0:Lvha;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvha;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->u0:Lvha;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->m0()Lu52;

    move-result-object v0

    invoke-virtual {v0}, Lu52;->r()V

    invoke-super {p0, p1}, Luu3;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 2

    sget-object p1, Lone/me/profile/screens/members/ChatAdminsScreen;->w0:[Lbc7;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->v0:Lq7c;

    invoke-interface {v0, p0, p1}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj03;

    new-instance v0, Ll52;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ll52;-><init>(Lone/me/profile/screens/members/ChatAdminsScreen;I)V

    const-string p0, "admins_list_widget"

    invoke-virtual {p1, p0, v0}, Lj03;->d(Ljava/lang/String;Lk56;)V

    return-void
.end method

.method public final p()V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->o0()Lro8;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lro8;->u(Ljava/lang/String;)V

    return-void
.end method
