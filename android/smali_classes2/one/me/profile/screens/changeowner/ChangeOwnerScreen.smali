.class public final Lone/me/profile/screens/changeowner/ChangeOwnerScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lbha;
.implements Lng3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0019\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/profile/screens/changeowner/ChangeOwnerScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lbha;",
        "Lng3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "",
        "leaveFromChat",
        "(JZ)V",
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
.field public final X:Ljava/lang/String;

.field public final Y:Lje7;

.field public final Z:Lje7;

.field public final a:Lglc;

.field public final b:Lx27;

.field public final c:Lfs;

.field public final o:Lfs;

.field public final s0:Lq7c;

.field public final t0:Lq7c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lhob;

    const-class v1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lnec;->a:Loec;

    const-string v3, "leaveFromChat"

    const-string v5, "getLeaveFromChat()Z"

    invoke-static {v2, v1, v3, v5, v4}, Lzr6;->e(Loec;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhob;

    move-result-object v3

    const-string v5, "toolbar"

    const-string v6, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v1, v5, v6, v4, v2}, Lzr6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILoec;)Lhob;

    move-result-object v5

    const-string v6, "membersListRouter"

    const-string v7, "getMembersListRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-static {v1, v6, v7, v4, v2}, Lzr6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILoec;)Lhob;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Lbc7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v5, v2, v0

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sput-object v2, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->u0:[Lbc7;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 1

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 25
    new-instance p2, Lkpa;

    const-string v0, "chat_id"

    invoke-direct {p2, v0, p1}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 27
    new-instance p3, Lkpa;

    const-string v0, "leave_chat"

    invoke-direct {p3, v0, p1}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    filled-new-array {p2, p3}, [Lkpa;

    move-result-object p1

    .line 29
    invoke-static {p1}, Ldy7;->g([Lkpa;)Landroid/os/Bundle;

    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILz84;)V

    .line 2
    new-instance p1, Lglc;

    new-instance v0, Ldk1;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ldk1;-><init>(I)V

    const/4 v1, 0x6

    invoke-direct {p1, v0, v2, v1}, Lglc;-><init>(Lk56;Lk56;I)V

    iput-object p1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->a:Lglc;

    .line 3
    sget-object p1, Lx27;->d:Lx27;

    iput-object p1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->b:Lx27;

    .line 4
    new-instance p1, Lfs;

    const-string v0, "chat_id"

    const-class v1, Ljava/lang/Long;

    invoke-direct {p1, v1, v0}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->c:Lfs;

    .line 6
    new-instance p1, Lfs;

    const-string v0, "leave_chat"

    const-class v1, Ljava/lang/Boolean;

    invoke-direct {p1, v1, v0}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->o:Lfs;

    .line 8
    invoke-virtual {p0}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->m0()J

    move-result-wide v0

    const-string p1, "profile:chatMembersList:{"

    const-string v2, "}"

    .line 9
    invoke-static {v0, v1, p1, v2}, Ley8;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->X:Ljava/lang/String;

    .line 11
    new-instance p1, Lmd1;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p0}, Lmd1;-><init>(ILjava/lang/Object;)V

    .line 12
    new-instance v0, Ls;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p1}, Ls;-><init>(ILk56;)V

    const-class p1, La32;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lk56;)Lje7;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->Y:Lje7;

    .line 14
    new-instance p1, Ldk1;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Ldk1;-><init>(I)V

    .line 15
    new-instance v0, Ls;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p1}, Ls;-><init>(ILk56;)V

    const-class p1, Lro8;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lk56;)Lje7;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->Z:Lje7;

    .line 17
    sget p1, Lwea;->t:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->s0:Lq7c;

    .line 18
    sget p1, Lwea;->s:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lq7c;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->t0:Lq7c;

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->Z:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lro8;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lro8;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final U()V
    .locals 1

    iget-object p0, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->Z:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lro8;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lro8;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final getInsetsConfig()Lx27;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->b:Lx27;

    return-object p0
.end method

.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->X:Ljava/lang/String;

    return-object p0
.end method

.method public final getScreenDelegate()Lbvc;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->a:Lglc;

    return-object p0
.end method

.method public final h(ILandroid/os/Bundle;)V
    .locals 9

    sget v0, Lwea;->q:I

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_1

    const-string p1, "new_owner_id"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    iget-object p1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->Y:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La32;

    invoke-virtual {p0}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->n0()Z

    move-result p0

    iget-object p2, p1, La32;->o:Lje7;

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Liy2;

    check-cast p2, Ljz2;

    iget-wide v7, p1, La32;->b:J

    invoke-virtual {p2, v7, v8}, Ljz2;->m(J)Lw7c;

    move-result-object p2

    iget-object p2, p2, Lw7c;->a:Lj0e;

    invoke-interface {p2}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le52;

    if-eqz p2, :cond_1

    iget-object v0, p1, La32;->c:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk;

    iget-object p2, p2, Le52;->b:Lk92;

    iget-wide v3, p2, Lk92;->a:J

    check-cast v0, Lk4a;

    iget-wide v1, p1, La32;->b:J

    invoke-virtual/range {v0 .. v6}, Lk4a;->h(JJJ)J

    iget-object p2, p1, La32;->s0:Ls35;

    if-eqz p0, :cond_0

    iget-object p0, p1, La32;->Y:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkke;

    check-cast p0, Lw9a;

    invoke-virtual {p0}, Lw9a;->b()Lnx3;

    move-result-object p0

    new-instance v0, Lz22;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lz22;-><init>(La32;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p1, p0, v1, v0, v2}, Lpnf;->n(Lpnf;Llx3;Lvx3;La66;I)Lvxd;

    new-instance p0, Lx22;

    sget p1, Lyea;->d0:I

    new-instance v0, Leqe;

    invoke-direct {v0, p1}, Leqe;-><init>(I)V

    sget p1, Lwoc;->z:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lx22;-><init>(Leqe;Ljava/lang/Integer;)V

    invoke-static {p2, p0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lx22;

    sget v0, Lyea;->k0:I

    new-instance v1, Leqe;

    invoke-direct {v1, v0}, Leqe;-><init>(I)V

    sget v0, Lwoc;->z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lx22;-><init>(Leqe;Ljava/lang/Integer;)V

    invoke-static {p2, p0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    new-instance p0, Lnkb;

    sget-object p2, Lhdb;->c:Lhdb;

    invoke-direct {p0, v7, v8, p2}, Lnkb;-><init>(JLhdb;)V

    iget-object p1, p1, La32;->Z:Ls35;

    invoke-static {p1, p0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method public final m0()J
    .locals 2

    sget-object v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->u0:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->c:Lfs;

    invoke-virtual {v0, p0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n0()Z
    .locals 2

    sget-object v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->u0:[Lbc7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->o:Lfs;

    invoke-virtual {v0, p0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
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

    sget p3, Lwea;->t:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    sget p3, Lyea;->m0:I

    invoke-virtual {p2, p3}, Lcla;->setTitle(I)V

    new-instance p3, Lkka;

    new-instance v0, Ll;

    const/16 v1, 0x17

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

    sget p2, Lwea;->s:I

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

    sget-object v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->u0:[Lbc7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->s0:Lq7c;

    invoke-interface {v1, p0, v0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcla;

    invoke-static {v0}, Lmr0;->I(Landroid/view/View;)V

    invoke-super {p0, p1}, Luu3;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 11

    sget-object p1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->u0:[Lbc7;

    const/4 v0, 0x3

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->t0:Lq7c;

    invoke-interface {v0, p0, p1}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj03;

    invoke-virtual {p1}, Lj03;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "change_owner_widget"

    invoke-static {v0, v1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance v4, Lone/me/members/list/MembersListWidget;

    new-instance v0, Lgo8;

    invoke-virtual {p0}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->m0()J

    move-result-wide v6

    sget-object v8, Lek2;->b:Lek2;

    const/4 v9, 0x0

    const/16 v10, 0xc

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lgo8;-><init>(JLek2;Ljava/lang/Integer;I)V

    iget-object v3, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->X:Ljava/lang/String;

    invoke-direct {v4, v3, v0, v2}, Lone/me/members/list/MembersListWidget;-><init>(Ljava/lang/String;Lgo8;Lz84;)V

    new-instance v0, Lcoc;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, -0x1

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcoc;-><init>(Luu3;Ljava/lang/String;Lzu3;Lzu3;ZI)V

    invoke-virtual {v0, v1}, Lcoc;->d(Ljava/lang/String;)V

    iget-object p1, p1, Lj03;->a:Lznc;

    invoke-virtual {p1, v0}, Lznc;->R(Lcoc;)V

    :cond_0
    iget-object p1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->Z:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lro8;

    iget-object p1, p1, Lro8;->X:Ls35;

    sget-object v0, Lfg7;->o:Lfg7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v1

    invoke-interface {v1}, Leh7;->Q()Lgh7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    new-instance v1, Lu22;

    invoke-direct {v1, v2, p0}, Lu22;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;)V

    new-instance v3, Lzn5;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v1, v4}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p1

    invoke-static {v3, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    iget-object p1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->Y:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La32;

    iget-object v1, v1, La32;->Z:Ls35;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v3

    invoke-interface {v3}, Leh7;->Q()Lgh7;

    move-result-object v3

    invoke-static {v1, v3, v0}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object v1

    new-instance v3, Lv22;

    invoke-direct {v3, v2, p0}, Lv22;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;)V

    new-instance v4, Lzn5;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v3, v5}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v1

    invoke-static {v4, v1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La32;

    iget-object p1, p1, La32;->s0:Ls35;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v1

    invoke-interface {v1}, Leh7;->Q()Lgh7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    new-instance v0, Lw22;

    invoke-direct {v0, v2, p0}, Lw22;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;)V

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

    iget-object p0, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->Z:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lro8;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lro8;->u(Ljava/lang/String;)V

    return-void
.end method
