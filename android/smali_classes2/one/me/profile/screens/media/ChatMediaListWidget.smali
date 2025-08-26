.class public final Lone/me/profile/screens/media/ChatMediaListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lmf2;
.implements Lxt3;
.implements Lng3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0019\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/profile/screens/media/ChatMediaListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lmf2;",
        "Lxt3;",
        "Lng3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "Lih2;",
        "type",
        "(JLih2;)V",
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
.field public static final synthetic s0:[Lbc7;


# instance fields
.field public final X:Lje7;

.field public final Y:Lq7c;

.field public final Z:Lqm0;

.field public a:Lxm8;

.field public final b:Lw4d;

.field public final c:Lfs;

.field public final o:Lje7;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x0

    new-instance v1, Loi9;

    const-class v2, Lone/me/profile/screens/media/ChatMediaListWidget;

    const-string v3, "contextMenuJob"

    const-string v4, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v1, v2, v3, v4}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lnec;->a:Loec;

    const-string v4, "mediaType"

    const-string v5, "getMediaType()Lone/me/profile/screens/media/model/ChatMediaType;"

    invoke-static {v3, v2, v4, v5, v0}, Lz7b;->g(Loec;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhob;

    move-result-object v3

    new-instance v4, Lhob;

    const-string v5, "recyclerView"

    const-string v6, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v4, v2, v5, v6, v0}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lhob;

    const-string v6, "emptyView"

    const-string v7, "getEmptyView()Lone/me/profile/screens/media/view/ChatMediaEmptyView;"

    invoke-direct {v5, v2, v6, v7, v0}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x4

    new-array v2, v2, [Lbc7;

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    sput-object v2, Lone/me/profile/screens/media/ChatMediaListWidget;->s0:[Lbc7;

    return-void
.end method

.method public constructor <init>(JLih2;)V
    .locals 1

    .line 47
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 48
    new-instance p2, Lkpa;

    const-string v0, "chat_id"

    invoke-direct {p2, v0, p1}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    new-instance p1, Lkpa;

    const-string v0, "media_type"

    invoke-direct {p1, v0, p3}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    filled-new-array {p2, p1}, [Lkpa;

    move-result-object p1

    .line 51
    invoke-static {p1}, Ldy7;->g([Lkpa;)Landroid/os/Bundle;

    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Lone/me/profile/screens/media/ChatMediaListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILz84;)V

    .line 2
    invoke-static {}, Lmqd;->D()Lw4d;

    move-result-object v1

    iput-object v1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->b:Lw4d;

    .line 3
    const-string v1, "media_type"

    .line 4
    new-instance v3, Lfs;

    const-class v4, Lih2;

    invoke-direct {v3, v4, v1}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    iput-object v3, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->c:Lfs;

    .line 6
    new-instance v1, Lx2;

    const/16 v3, 0x15

    invoke-direct {v1, p1, p0, v3}, Lx2;-><init>(Landroid/os/Bundle;Lone/me/sdk/arch/Widget;I)V

    .line 7
    const-class p1, Lgi2;

    .line 8
    new-instance v3, Ls;

    const/16 v4, 0x1c

    invoke-direct {v3, v4, v1}, Ls;-><init>(ILk56;)V

    invoke-virtual {p0, p1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lk56;)Lje7;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->o:Lje7;

    .line 10
    sget-object p1, Lxcb;->a:Lxcb;

    .line 11
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p1

    .line 12
    const-class v1, Lz3b;

    invoke-virtual {p1, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->X:Lje7;

    .line 14
    sget p1, Lwea;->k0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->Y:Lq7c;

    .line 15
    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->n0()Lgi2;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lgi2;->v()Le52;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Le52;->c:Les8;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v1}, Les8;->k()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 18
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 19
    invoke-virtual {p1}, Lgi2;->x()Ltf2;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 20
    iget-object v1, p1, Ltf2;->a:Ljava/lang/String;

    const-string v5, "load: time = %d, loadOperation = %s"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, p1, Ltf2;->s0:Lev;

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    goto/16 :goto_3

    .line 21
    :cond_2
    iget-object v1, p1, Ltf2;->s0:Lev;

    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v5, p1, Ltf2;->s0:Lev;

    .line 23
    monitor-enter v5

    .line 24
    monitor-exit v5

    .line 25
    iget-object v5, p1, Ltf2;->s0:Lev;

    iget-wide v5, v5, Lev;->b:J

    cmp-long v5, v5, v3

    if-nez v5, :cond_3

    .line 26
    iget-object p1, p1, Ltf2;->a:Ljava/lang/String;

    const-string v3, "load: duplicate invocation"

    new-array v4, v0, [Ljava/lang/Object;

    .line 27
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v2, v3, v0}, Lhm9;->k0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 29
    :cond_3
    iget-object v0, p1, Ltf2;->u0:Lev;

    invoke-virtual {v0}, Lev;->a()V

    .line 30
    iget-object v0, p1, Ltf2;->t0:Lev;

    invoke-virtual {v0}, Lev;->a()V

    .line 31
    iget-object v0, p1, Ltf2;->s0:Lev;

    invoke-virtual {v0}, Lev;->a()V

    .line 32
    iget-object v0, p1, Ltf2;->s0:Lev;

    iput-wide v3, v0, Lev;->b:J

    .line 33
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object v0, p1, Ltf2;->s0:Lev;

    new-instance v1, Lzu;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v3, v4, v2}, Lzu;-><init>(Ltf2;JI)V

    .line 35
    new-instance v2, Lcv;

    invoke-direct {v2, v1}, Lcv;-><init>(Lbb3;)V

    .line 36
    new-instance v1, Lsa3;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lsa3;-><init>(ILjava/lang/Object;)V

    .line 37
    iget-object v2, p1, Ltf2;->c:Lztc;

    .line 38
    invoke-virtual {v1, v2}, Lpa3;->k(Lztc;)Lza3;

    move-result-object v1

    iget-object v2, p1, Ltf2;->o:Lztc;

    .line 39
    invoke-virtual {v1, v2}, Lpa3;->h(Lztc;)Lza3;

    move-result-object v1

    new-instance v2, Lav;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Lav;-><init>(Ltf2;I)V

    .line 40
    new-instance v3, Lqa3;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4, v2}, Lqa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    new-instance v1, Lbv;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lbv;-><init>(Ltf2;I)V

    new-instance v2, Lav;

    const/4 v4, 0x3

    invoke-direct {v2, p1, v4}, Lav;-><init>(Ltf2;I)V

    .line 42
    new-instance p1, Liq1;

    const/4 v4, 0x0

    invoke-direct {p1, v2, v4, v1}, Liq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    invoke-virtual {v3, p1}, Lpa3;->i(Lab3;)V

    .line 44
    iput-object p1, v0, Lev;->o:Ljava/lang/Object;

    goto :goto_3

    .line 45
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 46
    :cond_4
    :goto_3
    new-instance p1, Lmd1;

    const/16 v0, 0xa

    invoke-direct {p1, v0, p0}, Lmd1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lk56;)Lqm0;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->Z:Lqm0;

    return-void
.end method

.method public static final m0(Lone/me/profile/screens/media/ChatMediaListWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/profile/screens/media/ChatMediaListWidget;->s0:[Lbc7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->Y:Lq7c;

    invoke-interface {v1, p0, v0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object p0
.end method


# virtual methods
.method public final h(ILandroid/os/Bundle;)V
    .locals 8

    if-eqz p2, :cond_3

    const-string v0, "selected_message_id"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "selected_attach_id"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->n0()Lgi2;

    move-result-object p0

    iget-object p2, p0, Lgi2;->O0:Lq0e;

    invoke-virtual {p2}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llh2;

    iget-object p2, p2, Llh2;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lxm8;

    invoke-virtual {v5}, Lxm8;->j()J

    move-result-wide v6

    cmp-long v6, v6, v0

    if-nez v6, :cond_0

    invoke-virtual {v5}, Lxm8;->i()J

    move-result-wide v5

    cmp-long v5, v5, v2

    if-nez v5, :cond_0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    check-cast v4, Lxm8;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, v4}, Lgi2;->C(ILxm8;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final n0()Lgi2;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->o:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgi2;

    return-object p0
.end method

.method public final o0()Lih2;
    .locals 2

    sget-object v0, Lone/me/profile/screens/media/ChatMediaListWidget;->s0:[Lbc7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->c:Lfs;

    invoke-virtual {v0, p0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lih2;

    return-object p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->o0()Lih2;

    move-result-object p1

    sget-object v0, Lih2;->b:Lih2;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->X:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz3b;

    iget-object p0, p0, Lz3b;->b:Lt50;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt50;->Y:Z

    invoke-virtual {p0}, Lt50;->d()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p3, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p3, p1, v1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p1, Lwea;->k0:I

    invoke-virtual {p3, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->n0()Lgi2;

    move-result-object p1

    iget-object p1, p1, Lgi2;->N0:Lgd1;

    invoke-virtual {p3, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lt15;)V

    const/16 p1, 0x14

    invoke-virtual {p3, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setThreshold(I)V

    new-instance p1, Lnf2;

    sget-object v0, Lxcb;->a:Lxcb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v1, Liba;

    invoke-virtual {v0, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liba;

    invoke-virtual {v0}, Liba;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lnf2;-><init>(Ljava/util/concurrent/ExecutorService;Lmf2;)V

    invoke-virtual {p3, p1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lhdc;)V

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    new-instance v0, Ljq9;

    invoke-direct {v0}, Lyb4;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lyb4;->g:Z

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lmdc;)V

    const/4 v0, 0x2

    invoke-virtual {p3, v0}, Landroid/view/View;->setOverScrollMode(I)V

    sget-object v0, Lone/me/profile/screens/media/ChatMediaListWidget;->s0:[Lbc7;

    const/4 v1, 0x3

    aget-object v2, v0, v1

    iget-object v2, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->Z:Lqm0;

    invoke-virtual {v2}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laf2;

    invoke-virtual {p3, v3}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setEmptyView(Landroid/view/View;)V

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->o0()Lih2;

    move-result-object p0

    sget-object v3, Lpf2;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v3, p0

    if-ne p0, p1, :cond_0

    new-instance p0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {p3, p0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance p0, Lsc1;

    int-to-float p1, v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Ltu0;->G(F)I

    move-result p1

    const/4 v3, 0x4

    invoke-direct {p0, v1, p1, v3}, Lsc1;-><init>(III)V

    invoke-virtual {p3, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lndc;)V

    goto :goto_0

    :cond_0
    new-instance p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p3, p0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    aget-object p0, v0, v1

    invoke-virtual {v2}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laf2;

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->o0()Lih2;

    move-result-object p1

    sget-object v0, Lih2;->b:Lih2;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->X:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz3b;

    iget-object p0, p0, Lz3b;->b:Lt50;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lt50;->Y:Z

    iget-boolean v0, p0, Lt50;->X:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean p1, p0, Lt50;->X:Z

    iget-object p1, p0, Lt50;->b:Ljpb;

    invoke-virtual {p1}, Ljpb;->b()V

    iget-object p1, p1, Ljpb;->h:Ljava/util/LinkedHashSet;

    iget-object p0, p0, Lt50;->Z:Lr50;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final onDismiss()V
    .locals 2

    sget-object v0, Lone/me/profile/screens/media/ChatMediaListWidget;->s0:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->b:Lw4d;

    invoke-virtual {v1, p0, v0}, Lw4d;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx77;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lx77;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->a:Lxm8;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->n0()Lgi2;

    move-result-object p1

    iget-object p1, p1, Lgi2;->P0:Lw7c;

    sget-object v0, Lfg7;->o:Lfg7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v1

    invoke-interface {v1}, Leh7;->Q()Lgh7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    new-instance v1, Lqf2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lqf2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/media/ChatMediaListWidget;)V

    new-instance v3, Lzn5;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v1, v4}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p1

    invoke-static {v3, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->n0()Lgi2;

    move-result-object p1

    iget-object p1, p1, Lgi2;->K0:Ls35;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v1

    invoke-interface {v1}, Leh7;->Q()Lgh7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    new-instance v0, Lrf2;

    invoke-direct {v0, v2, p0}, Lrf2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/media/ChatMediaListWidget;)V

    new-instance v1, Lzn5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p0

    invoke-static {v1, p0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method

.method public final p0(Lxm8;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->n0()Lgi2;

    move-result-object p0

    invoke-virtual {p0}, Lgi2;->w()Lkke;

    move-result-object v0

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->b()Lnx3;

    move-result-object v0

    sget-object v1, Lvx3;->b:Lvx3;

    new-instance v2, Lwh2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lwh2;-><init>(Lgi2;Lxm8;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0, v1, v2}, Lj47;->S(Lsx3;Llx3;Lvx3;La66;)Lvxd;

    move-result-object p1

    sget-object v0, Lgi2;->R0:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lgi2;->D0:Lw4d;

    invoke-virtual {v1, p0, v0, p1}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method

.method public final q0(Lxm8;Landroid/view/View;)V
    .locals 8

    sget-object v0, Lni6;->b:Lni6;

    invoke-static {p2, v0}, Lpag;->F(Landroid/view/View;Loi6;)Z

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->a:Lxm8;

    if-nez v0, :cond_1

    sget-object v0, Lone/me/profile/screens/media/ChatMediaListWidget;->s0:[Lbc7;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->b:Lw4d;

    invoke-virtual {v3, p0, v2}, Lw4d;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx77;

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lx77;->isActive()Z

    move-result v2

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v2

    sget-object v5, Lvx3;->b:Lvx3;

    new-instance v6, Lsf2;

    const/4 v7, 0x0

    invoke-direct {v6, p0, p1, p2, v7}, Lsf2;-><init>(Lone/me/profile/screens/media/ChatMediaListWidget;Lxm8;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v7, v5, v6, v4}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object p1

    aget-object p2, v0, v1

    invoke-virtual {v3, p0, p2, p1}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final y(ILandroid/os/Bundle;)V
    .locals 1

    iget-object p2, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->a:Lxm8;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->a:Lxm8;

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->n0()Lgi2;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lgi2;->C(ILxm8;)V

    :cond_0
    return-void
.end method
