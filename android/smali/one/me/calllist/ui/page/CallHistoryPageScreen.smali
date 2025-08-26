.class public final Lone/me/calllist/ui/page/CallHistoryPageScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lxt3;
.implements Lng3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/calllist/ui/page/CallHistoryPageScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lxt3;",
        "Lng3;",
        "<init>",
        "()V",
        "Lv81;",
        "type",
        "(Lv81;)V",
        "buc",
        "call-list_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final u0:Lbuc;

.field public static final synthetic v0:[Lbc7;

.field public static final w0:I


# instance fields
.field public final X:Lfic;

.field public final Y:Lqm0;

.field public final Z:Lkhe;

.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;

.field public o:Lzwe;

.field public final s0:Lje7;

.field public final t0:Lfs;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x1

    new-instance v1, Lhob;

    const-string v2, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    const/4 v3, 0x0

    const-class v4, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    const-string v5, "recyclerView"

    invoke-direct {v1, v4, v5, v2, v3}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lnec;->a:Loec;

    const-string v5, "typeArg"

    const-string v6, "getTypeArg()Ljava/lang/String;"

    invoke-static {v2, v4, v5, v6}, Lrh4;->g(Loec;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Loi9;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Lbc7;

    aput-object v1, v4, v3

    aput-object v2, v4, v0

    sput-object v4, Lone/me/calllist/ui/page/CallHistoryPageScreen;->v0:[Lbc7;

    new-instance v1, Lbuc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->u0:Lbuc;

    sput v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->w0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 1
    invoke-direct {p0, v0, v1, v2, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILz84;)V

    .line 2
    const-class v1, Lu81;

    .line 3
    const-string v3, "call_history_scope_id"

    invoke-virtual {p0, v3, v1, v0}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lk56;)Lje7;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->a:Lje7;

    .line 5
    new-instance v0, Lg81;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg81;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;I)V

    .line 6
    new-instance v1, Ls;

    const/16 v3, 0xb

    invoke-direct {v1, v3, v0}, Ls;-><init>(ILk56;)V

    const-class v0, Lm81;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lk56;)Lje7;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->b:Lje7;

    .line 8
    new-instance v0, Lg81;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lg81;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;I)V

    .line 9
    invoke-static {v2, v0}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->c:Lje7;

    .line 11
    new-instance v0, Lg81;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lg81;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;I)V

    .line 12
    new-instance v1, Lfic;

    invoke-direct {v1, v0}, Lfic;-><init>(Lk56;)V

    .line 13
    iput-object v1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->X:Lfic;

    .line 14
    new-instance v0, Lg81;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lg81;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lk56;)Lqm0;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->Y:Lqm0;

    .line 15
    new-instance v0, Lg81;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lg81;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;I)V

    .line 16
    new-instance v1, Lkhe;

    invoke-direct {v1, v0}, Lkhe;-><init>(Lk56;)V

    .line 17
    iput-object v1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->Z:Lkhe;

    .line 18
    new-instance v0, Lk11;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lk11;-><init>(I)V

    .line 19
    invoke-static {v2, v0}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v0

    .line 20
    iput-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->s0:Lje7;

    .line 21
    new-instance v0, Lfs;

    const-string v1, "type_arg"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 22
    iput-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->t0:Lfs;

    return-void
.end method

.method public constructor <init>(Lv81;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;-><init>()V

    .line 24
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 25
    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->v0:[Lbc7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->t0:Lfs;

    invoke-virtual {v0, p0, p1}, Lfs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final h(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrg1;

    invoke-virtual {p0, p1}, Lrg1;->g(I)Z

    return-void
.end method

.method public final m0()Lv81;
    .locals 3

    sget-object v0, Lv81;->b:Lhuc;

    sget-object v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->v0:[Lbc7;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->t0:Lfs;

    invoke-virtual {v1, p0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lv81;->Y:Lv25;

    invoke-virtual {v0}, Lx1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v1, v0

    check-cast v1, Lu1;

    invoke-virtual {v1}, Lu1;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lu1;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lv81;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lv81;

    if-nez v1, :cond_2

    sget-object v1, Lv81;->c:Lv81;

    :cond_2
    return-object v1
.end method

.method public final n0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->v0:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->Y:Lqm0;

    invoke-virtual {p0}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object p0
.end method

.method public final o0()Lu81;
    .locals 0

    iget-object p0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->a:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu81;

    return-object p0
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityPaused(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->p0()Lm81;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "unregister load history callbacks for type="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lm81;->b:Lv81;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CallHistoryPageViewModel"

    invoke-static {v0, p1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lm81;->X:Lks1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lis1;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lis1;-><init>(Lks1;I)V

    iget-object v1, p1, Lks1;->z0:Lztc;

    invoke-virtual {v1, v0}, Lztc;->b(Ljava/lang/Runnable;)Lzl4;

    iget-object p1, p1, Lks1;->Y:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityResumed(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->p0()Lm81;

    move-result-object p0

    invoke-virtual {p0}, Lm81;->s()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->X:Lfic;

    invoke-virtual {p1}, Lfic;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laba;

    const/4 p3, -0x1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1, p3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_0
    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->n0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    invoke-virtual {p2, p0, p3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->X:Lfic;

    invoke-virtual {p1}, Lfic;->reset()V

    iget-object p1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->o:Lzwe;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->n0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    invoke-virtual {p1, p0}, Ldle;->B(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public final onDismiss()V
    .locals 1

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->p0()Lm81;

    move-result-object p0

    const/4 v0, 0x0

    iput-object v0, p0, Lm81;->y0:Ljava/lang/Long;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Luu3;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object p0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrg1;

    invoke-virtual {p0, p1, p2, p3}, Lrg1;->b(I[Ljava/lang/String;[I)Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->p0()Lm81;

    move-result-object p1

    iget-object p1, p1, Lm81;->v0:Lq0e;

    new-instance v0, Lh81;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh81;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lzn5;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v0, v3}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p1

    invoke-static {v2, p1}, Li24;->s(Lmn5;Lpg7;)Lvxd;

    sget-object p1, Lv81;->b:Lhuc;

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->p0()Lm81;

    move-result-object v0

    iget-object v0, v0, Lm81;->b:Lv81;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lv81;->c:Lv81;

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->p0()Lm81;

    move-result-object p1

    iget-object p1, p1, Lm81;->x0:Lq0e;

    new-instance v0, Li81;

    invoke-direct {v0, p0, v1}, Li81;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lzn5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p0

    invoke-static {v1, p0}, Li24;->s(Lmn5;Lpg7;)Lvxd;

    :cond_0
    return-void
.end method

.method public final p0()Lm81;
    .locals 0

    iget-object p0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm81;

    return-object p0
.end method

.method public final y(ILandroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->p0()Lm81;

    move-result-object p2

    iget-object p2, p2, Lm81;->y0:Ljava/lang/Long;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->p0()Lm81;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Lm81;->q(J)Lal6;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget v2, Lone/me/calllist/ui/page/CallHistoryPageScreen;->w0:I

    if-ne p1, v2, :cond_2

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->o0()Lu81;

    move-result-object p1

    iget-object v2, p1, Lu81;->Z:Lq0e;

    :cond_1
    invoke-virtual {v2}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ls81;

    iget-object v4, v3, Ls81;->b:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ls81;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Ls81;-><init>(Ljava/util/Map;Z)V

    invoke-virtual {v2, p1, v3}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->o0()Lu81;

    move-result-object p0

    invoke-virtual {p0, v0, v1, p2}, Lu81;->q(JLal6;)V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->o0()Lu81;

    move-result-object p0

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lt81;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lt81;-><init>(Lu81;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0, v0, p2, p1}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    :cond_3
    :goto_0
    return-void
.end method
