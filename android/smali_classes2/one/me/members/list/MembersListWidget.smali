.class public final Lone/me/members/list/MembersListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lfo8;
.implements Lgn8;
.implements Lxt3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0019\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u0006\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/members/list/MembersListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lfo8;",
        "Lgn8;",
        "Lxt3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lsuc;",
        "scopeId",
        "Lgo8;",
        "(Ljava/lang/String;Lgo8;Lz84;)V",
        "members-list_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic D0:[Lbc7;


# instance fields
.field public final A0:Lq7c;

.field public B0:Lc03;

.field public C0:Lw54;

.field public final X:Lw4d;

.field public final Y:Lje7;

.field public final Z:Lfs;

.field public final a:Lfs;

.field public final b:J

.field public final c:Lek2;

.field public final o:Ljava/lang/Integer;

.field public final s0:Lx27;

.field public final t0:La3g;

.field public final u0:Ljv5;

.field public final v0:Ljv5;

.field public final w0:Ly51;

.field public final x0:Ly51;

.field public final y0:Lje7;

.field public final z0:Lnd3;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lhob;

    const-class v1, Lone/me/members/list/MembersListWidget;

    const-string v2, "membersListArgs"

    const-string v3, "getMembersListArgs()Lone/me/members/list/MembersListArgs;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lnec;->a:Loec;

    const-string v3, "contextMenuJob"

    const-string v5, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-static {v2, v1, v3, v5}, Lrh4;->g(Loec;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Loi9;

    move-result-object v2

    new-instance v3, Loi9;

    const-string v5, "selectedMemberIdForAction"

    const-string v6, "getSelectedMemberIdForAction()Ljava/lang/Long;"

    invoke-direct {v3, v1, v5, v6}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lhob;

    const-string v6, "recyclerView"

    const-string v7, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v5, v1, v6, v7, v4}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Lbc7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    sput-object v1, Lone/me/members/list/MembersListWidget;->D0:[Lbc7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 7
    invoke-direct {p0, p1, v2, v3, v4}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILz84;)V

    .line 8
    new-instance v5, Lfs;

    const-string v6, "memberslist:args"

    const-class v7, Lgo8;

    invoke-direct {v5, v7, v6}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 9
    iput-object v5, p0, Lone/me/members/list/MembersListWidget;->a:Lfs;

    .line 10
    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->m0()Lgo8;

    move-result-object v5

    .line 11
    iget-wide v5, v5, Lgo8;->a:J

    .line 12
    iput-wide v5, p0, Lone/me/members/list/MembersListWidget;->b:J

    .line 13
    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->m0()Lgo8;

    move-result-object v5

    .line 14
    iget-object v5, v5, Lgo8;->b:Lek2;

    .line 15
    iput-object v5, p0, Lone/me/members/list/MembersListWidget;->c:Lek2;

    .line 16
    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->m0()Lgo8;

    move-result-object v5

    .line 17
    iget-object v5, v5, Lgo8;->o:Ljava/lang/Integer;

    .line 18
    iput-object v5, p0, Lone/me/members/list/MembersListWidget;->o:Ljava/lang/Integer;

    .line 19
    invoke-static {}, Lmqd;->D()Lw4d;

    move-result-object v5

    iput-object v5, p0, Lone/me/members/list/MembersListWidget;->X:Lw4d;

    .line 20
    const-string v5, "arg_scope_id"

    const-class v6, Lsuc;

    invoke-static {p1, v5, v6}, Lay7;->v(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lsuc;

    .line 21
    const-class v5, Lro8;

    .line 22
    iget-object p1, p1, Lsuc;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v5, v4}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lk56;)Lje7;

    move-result-object p1

    .line 23
    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->Y:Lje7;

    .line 24
    new-instance p1, Lfs;

    const-class v5, Ljava/lang/Long;

    const-string v6, "selected_member_id_for_action"

    invoke-direct {p1, v5, v4, v6}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->Z:Lfs;

    .line 26
    sget-object p1, Lx27;->c:Lx27;

    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->s0:Lx27;

    .line 27
    new-instance p1, La3g;

    .line 28
    sget-object v4, Lko8;->a:Lko8;

    invoke-virtual {v4}, Lko8;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    .line 29
    invoke-direct {p1, p0, v5, v1}, La3g;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->t0:La3g;

    .line 30
    new-instance v5, Ljv5;

    .line 31
    invoke-virtual {v4}, Lko8;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    .line 32
    invoke-direct {v5, p0, v6, v1}, Ljv5;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v5, p0, Lone/me/members/list/MembersListWidget;->u0:Ljv5;

    .line 33
    new-instance v6, Ljv5;

    .line 34
    invoke-virtual {v4}, Lko8;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    .line 35
    invoke-direct {v6, p0, v7, v1}, Ljv5;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v6, p0, Lone/me/members/list/MembersListWidget;->v0:Ljv5;

    .line 36
    new-instance v1, Ly51;

    .line 37
    invoke-virtual {v4}, Lko8;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    const/4 v8, 0x6

    .line 38
    invoke-direct {v1, v7, v8}, Ly51;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 39
    iput-object v1, p0, Lone/me/members/list/MembersListWidget;->w0:Ly51;

    .line 40
    new-instance v7, Ly51;

    .line 41
    invoke-virtual {v4}, Lko8;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    .line 42
    invoke-direct {v7, v4, v3}, Ly51;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 43
    iput-object v7, p0, Lone/me/members/list/MembersListWidget;->x0:Ly51;

    .line 44
    new-instance v4, Lcp8;

    invoke-direct {v4, p0, v0}, Lcp8;-><init>(Lone/me/members/list/MembersListWidget;I)V

    .line 45
    new-instance v8, Ljp8;

    invoke-direct {v8, v2, v4}, Ljp8;-><init>(ILk56;)V

    const-class v4, Lbp8;

    invoke-virtual {p0, v4, v8}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lk56;)Lje7;

    move-result-object v4

    .line 46
    iput-object v4, p0, Lone/me/members/list/MembersListWidget;->y0:Lje7;

    .line 47
    new-instance v4, Lnd3;

    .line 48
    new-instance v8, Lmd3;

    invoke-direct {v8, v2, v0}, Lmd3;-><init>(ZI)V

    const/4 v9, 0x5

    .line 49
    new-array v9, v9, [Lhdc;

    aput-object v5, v9, v2

    aput-object p1, v9, v0

    aput-object v6, v9, v3

    const/4 p1, 0x3

    aput-object v1, v9, p1

    const/4 p1, 0x4

    aput-object v7, v9, p1

    .line 50
    invoke-direct {v4, v8, v9}, Lnd3;-><init>(Lmd3;[Lhdc;)V

    iput-object v4, p0, Lone/me/members/list/MembersListWidget;->z0:Lnd3;

    .line 51
    sget p1, Leda;->c:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object p1

    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->A0:Lq7c;

    return-void

    .line 52
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "No value passed for key arg_scope_id of type "

    const-string v0, " in bundle"

    .line 53
    invoke-static {p1, p0, v0}, Lzr6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 54
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Lgo8;Lz84;)V
    .locals 1

    .line 1
    new-instance p3, Lsuc;

    invoke-direct {p3, p1}, Lsuc;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lkpa;

    const-string v0, "arg_scope_id"

    invoke-direct {p1, v0, p3}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance p3, Lkpa;

    const-string v0, "memberslist:args"

    invoke-direct {p3, v0, p2}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    filled-new-array {p1, p3}, [Lkpa;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ldy7;->g([Lkpa;)Landroid/os/Bundle;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lone/me/members/list/MembersListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lx27;
    .locals 0

    iget-object p0, p0, Lone/me/members/list/MembersListWidget;->s0:Lx27;

    return-object p0
.end method

.method public final m0()Lgo8;
    .locals 2

    sget-object v0, Lone/me/members/list/MembersListWidget;->D0:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->a:Lfs;

    invoke-virtual {v0, p0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgo8;

    return-object p0
.end method

.method public final n0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    sget-object v0, Lone/me/members/list/MembersListWidget;->D0:[Lbc7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/members/list/MembersListWidget;->A0:Lq7c;

    invoke-interface {v1, p0, v0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object p0
.end method

.method public final o0()Lro8;
    .locals 0

    iget-object p0, p0, Lone/me/members/list/MembersListWidget;->Y:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lro8;

    return-object p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 12

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->p0()Lbp8;

    move-result-object v0

    iget-object v0, v0, Lbp8;->s0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llp8;

    invoke-interface {v0}, Llp8;->e()V

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->o0()Lro8;

    move-result-object v0

    iget-object v0, v0, Lro8;->s0:Lw7c;

    new-instance v1, Lfp8;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v2, Lzn5;

    const/4 v4, 0x5

    invoke-direct {v2, v0, v1, v4}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v0

    invoke-static {v2, v0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->o0()Lro8;

    move-result-object v0

    iget-object v0, v0, Lro8;->Y:Ls35;

    new-instance v1, Lgp8;

    invoke-direct {v1, v3, p0}, Lgp8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;)V

    new-instance v2, Lzn5;

    const/4 v4, 0x5

    invoke-direct {v2, v0, v1, v4}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v0

    invoke-static {v2, v0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->o0()Lro8;

    move-result-object v0

    iget-object v0, v0, Lro8;->u0:Lw7c;

    new-instance v1, Llq0;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->p0()Lbp8;

    move-result-object v6

    const-string v9, "searchMembers(Ljava/lang/String;)V"

    const/4 v10, 0x4

    const/4 v5, 0x2

    const-class v7, Lbp8;

    const-string v8, "searchMembers"

    const/16 v11, 0x15

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Llq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lzn5;

    const/4 v4, 0x5

    invoke-direct {v2, v0, v1, v4}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v0

    invoke-static {v2, v0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->p0()Lbp8;

    move-result-object v0

    iget-object v0, v0, Lbp8;->y0:Lac;

    sget-object v1, Lfg7;->o:Lfg7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v2

    invoke-interface {v2}, Leh7;->Q()Lgh7;

    move-result-object v2

    invoke-static {v0, v2, v1}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object v0

    new-instance v2, Ldp8;

    invoke-direct {v2, v3, p0, p1}, Ldp8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;Landroid/view/View;)V

    new-instance p1, Lzn5;

    const/4 v4, 0x5

    invoke-direct {p1, v0, v2, v4}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v0

    invoke-static {p1, v0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->o0()Lro8;

    move-result-object p1

    iget-object p1, p1, Lro8;->s0:Lw7c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v0

    invoke-interface {v0}, Leh7;->Q()Lgh7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    new-instance v0, Lep8;

    invoke-direct {v0, v3, p0}, Lep8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;)V

    new-instance v1, Lzn5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p0

    invoke-static {v1, p0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x6

    invoke-direct {p1, p2, p3, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Leda;->c:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lmdc;)V

    iget-object p2, p0, Lone/me/members/list/MembersListWidget;->z0:Lnd3;

    invoke-virtual {p1, p2}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lhdc;)V

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p1, p3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-static {p1}, Lz7;->m(Landroidx/recyclerview/widget/RecyclerView;)Lzwe;

    new-instance p3, Lj81;

    const/4 v1, 0x5

    invoke-direct {p3, p0, v1}, Lj81;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, p3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lt15;)V

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    const/16 p3, 0xa

    invoke-virtual {p1, p3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setThreshold(I)V

    new-instance p3, Lar0;

    iget-object p0, p0, Lone/me/members/list/MembersListWidget;->w0:Ly51;

    invoke-direct {p3, p0}, Lar0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Lv15;)V

    invoke-virtual {p2}, Lnd3;->j()I

    move-result p0

    if-lez p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 p2, -0x80000000

    invoke-static {p0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p3, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, p0, p2}, Landroid/view/View;->measure(II)V

    :cond_0
    return-object p1
.end method

.method public final onDismiss()V
    .locals 3

    const/4 v0, 0x2

    sget-object v1, Lone/me/members/list/MembersListWidget;->D0:[Lbc7;

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->Z:Lfs;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Lfs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aget-object v0, v1, v0

    iget-object v1, p0, Lone/me/members/list/MembersListWidget;->X:Lw4d;

    invoke-virtual {v1, p0, v0}, Lw4d;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx77;

    if-eqz p0, :cond_0

    invoke-interface {p0, v2}, Lx77;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final p0()Lbp8;
    .locals 0

    iget-object p0, p0, Lone/me/members/list/MembersListWidget;->y0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbp8;

    return-object p0
.end method

.method public final y(ILandroid/os/Bundle;)V
    .locals 6

    sget-object p2, Lone/me/members/list/MembersListWidget;->D0:[Lbc7;

    const/4 v0, 0x2

    aget-object v1, p2, v0

    iget-object v1, p0, Lone/me/members/list/MembersListWidget;->Z:Lfs;

    invoke-virtual {v1, p0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->o0()Lro8;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Llo8;

    invoke-direct {v5, p1, v2, v3}, Llo8;-><init>(IJ)V

    iget-object p1, v4, Lro8;->X:Ls35;

    invoke-static {p1, v5}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    :cond_0
    aget-object p1, p2, v0

    const/4 p1, 0x0

    invoke-virtual {v1, p0, p1}, Lfs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    return-void
.end method
