.class public final Lone/me/profile/screens/invite/ProfileInviteScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lwhb;
.implements Lng3;
.implements Lmkd;
.implements Lxt3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0011\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0008\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/profile/screens/invite/ProfileInviteScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lwhb;",
        "Lng3;",
        "Lmkd;",
        "Lxt3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
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
.field public static final synthetic Y:[Lbc7;


# instance fields
.field public final X:Lq7c;

.field public final a:Lglc;

.field public final b:Lx27;

.field public final c:Lje7;

.field public final o:Lxhb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhob;

    const-string v1, "getMoreActionsButton()Landroid/widget/ImageView;"

    const/4 v2, 0x0

    const-class v3, Lone/me/profile/screens/invite/ProfileInviteScreen;

    const-string v4, "moreActionsButton"

    invoke-direct {v0, v3, v4, v1, v2}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lnec;->a:Loec;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    aput-object v0, v1, v2

    sput-object v1, Lone/me/profile/screens/invite/ProfileInviteScreen;->Y:[Lbc7;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 33
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 34
    new-instance p2, Lkpa;

    const-string v0, "id"

    invoke-direct {p2, v0, p1}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    filled-new-array {p2}, [Lkpa;

    move-result-object p1

    .line 36
    invoke-static {p1}, Ldy7;->g([Lkpa;)Landroid/os/Bundle;

    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Lone/me/profile/screens/invite/ProfileInviteScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILz84;)V

    .line 2
    new-instance v0, Lglc;

    new-instance v1, Llab;

    const/16 v3, 0x13

    invoke-direct {v1, v3}, Llab;-><init>(I)V

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lglc;-><init>(Lk56;Lk56;I)V

    iput-object v0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->a:Lglc;

    .line 3
    sget-object v0, Lx27;->d:Lx27;

    iput-object v0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->b:Lx27;

    .line 4
    new-instance v0, Leh2;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Leh2;-><init>(Landroid/os/Bundle;I)V

    .line 5
    new-instance p1, Ljp8;

    const/16 v1, 0x13

    invoke-direct {p1, v1, v0}, Ljp8;-><init>(ILk56;)V

    const-class v0, Ljib;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lk56;)Lje7;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->c:Lje7;

    .line 7
    new-instance v5, Lxhb;

    .line 8
    sget-object p1, Lxcb;->a:Lxcb;

    .line 9
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p1

    .line 10
    const-class v0, Liba;

    invoke-virtual {p1, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liba;

    .line 11
    invoke-virtual {p1}, Liba;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 12
    invoke-direct {v5, p1, p0}, Lxhb;-><init>(Ljava/util/concurrent/ExecutorService;Lwhb;)V

    iput-object v5, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->o:Lxhb;

    .line 13
    sget p1, Lwea;->J:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->X:Lq7c;

    .line 14
    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->m0()Ljib;

    move-result-object p1

    .line 15
    iget-object p1, p1, Ljib;->A0:Lw7c;

    .line 16
    iget-object v0, p0, Luu3;->lifecycleOwner:Leh7;

    invoke-interface {v0}, Leh7;->Q()Lgh7;

    move-result-object v0

    sget-object v1, Lfg7;->o:Lfg7;

    invoke-static {p1, v0, v1}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    .line 17
    new-instance v0, Lshb;

    .line 18
    const-string v8, "submitList(Ljava/util/List;)V"

    const/4 v9, 0x4

    const/4 v4, 0x2

    const-class v6, Lxhb;

    const-string v7, "submitList"

    const/4 v10, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lshb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 19
    new-instance v3, Lzn5;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v0, v4}, Lzn5;-><init>(Lmn5;La66;I)V

    .line 20
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lpg7;

    move-result-object p1

    invoke-static {v3, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    .line 21
    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->m0()Ljib;

    move-result-object p1

    .line 22
    iget-object p1, p1, Ljib;->C0:Ls35;

    .line 23
    iget-object v0, p0, Luu3;->lifecycleOwner:Leh7;

    invoke-interface {v0}, Leh7;->Q()Lgh7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    .line 24
    new-instance v0, Lthb;

    invoke-direct {v0, p0, v2}, Lthb;-><init>(Lone/me/profile/screens/invite/ProfileInviteScreen;Lkotlin/coroutines/Continuation;)V

    .line 25
    new-instance v3, Lzn5;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v0, v4}, Lzn5;-><init>(Lmn5;La66;I)V

    .line 26
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lpg7;

    move-result-object p1

    invoke-static {v3, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    .line 27
    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->m0()Ljib;

    move-result-object p1

    .line 28
    iget-object p1, p1, Ljib;->B0:Ls35;

    .line 29
    iget-object v0, p0, Luu3;->lifecycleOwner:Leh7;

    invoke-interface {v0}, Leh7;->Q()Lgh7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    .line 30
    new-instance v0, Luhb;

    invoke-direct {v0, p0, v2}, Luhb;-><init>(Lone/me/profile/screens/invite/ProfileInviteScreen;Lkotlin/coroutines/Continuation;)V

    .line 31
    new-instance v1, Lzn5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lzn5;-><init>(Lmn5;La66;I)V

    .line 32
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lpg7;

    move-result-object p0

    invoke-static {v1, p0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lx27;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->b:Lx27;

    return-object p0
.end method

.method public final getScreenDelegate()Lbvc;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->a:Lglc;

    return-object p0
.end method

.method public final h(ILandroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->m0()Ljib;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lwea;->N:I

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    sget-object p1, Lckb;->c:Lckb;

    sget-object p2, Lhdb;->b:Ldp3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, ":profile?id="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Ljib;->b:J

    const-string p2, "&type=local_chat"

    invoke-static {p1, v1, v2, p2}, Lzr6;->k(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lc64;

    invoke-direct {p2, p1}, Lc64;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Ljib;->B0:Ls35;

    invoke-static {p1, p2}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    iget-object p0, p0, Ljib;->y0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_0
    sget p2, Lwea;->G:I

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Ljib;->o:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkke;

    check-cast p1, Lw9a;

    invoke-virtual {p1}, Lw9a;->b()Lnx3;

    move-result-object p1

    new-instance p2, Lcib;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Lcib;-><init>(Ljib;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object v3, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, p1, v1, p2, v2}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object p1

    sget-object p2, Ljib;->D0:[Lbc7;

    aget-object p2, p2, v0

    iget-object v0, p0, Ljib;->v0:Lw4d;

    invoke-virtual {v0, p0, p2, p1}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m0()Ljib;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljib;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Lwz7;

    const/16 p2, 0x19

    invoke-direct {p1, p2, p0}, Lwz7;-><init>(ILjava/lang/Object;)V

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p0, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p0, Lee1;

    const/4 p3, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p3, v0, v1}, Lee1;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p0, p2}, Lv3c;->y(Lc66;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Lwz7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final y(ILandroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->m0()Ljib;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lwea;->K:I

    if-ne p1, p2, :cond_0

    new-instance p1, Lmhb;

    sget p2, Lyea;->a1:I

    new-instance v0, Leqe;

    invoke-direct {v0, p2}, Leqe;-><init>(I)V

    sget p2, Lyea;->Z0:I

    new-instance v1, Leqe;

    invoke-direct {v1, p2}, Leqe;-><init>(I)V

    new-instance p2, Lmg3;

    sget v2, Lwea;->G:I

    sget v3, Lyea;->W0:I

    new-instance v4, Leqe;

    invoke-direct {v4, v3}, Leqe;-><init>(I)V

    const/4 v3, 0x3

    const/4 v5, 0x0

    invoke-direct {p2, v2, v4, v3, v5}, Lmg3;-><init>(ILjqe;IZ)V

    new-instance v2, Lmg3;

    sget v3, Lwea;->y:I

    sget v4, Lyea;->X0:I

    new-instance v6, Leqe;

    invoke-direct {v6, v4}, Leqe;-><init>(I)V

    const/4 v4, 0x2

    invoke-direct {v2, v3, v6, v4, v5}, Lmg3;-><init>(ILjqe;IZ)V

    filled-new-array {p2, v2}, [Lmg3;

    move-result-object p2

    invoke-static {p2}, Ly53;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, v0, v1, p2}, Lmhb;-><init>(Leqe;Leqe;Ljava/util/List;)V

    iget-object p0, p0, Ljib;->C0:Ls35;

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
