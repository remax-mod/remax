.class public final Lone/me/sdk/messagewrite/mention/SuggestionsWidget;
.super Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;
.source "SourceFile"

# interfaces
.implements Loce;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/sdk/messagewrite/mention/SuggestionsWidget;",
        "Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;",
        "Loce;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lsuc;",
        "scopeId",
        "(Ljava/lang/String;Lz84;)V",
        "message-write-widget_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic B0:[Lbc7;


# instance fields
.field public final A0:Lqm0;

.field public final s0:Lje7;

.field public final t0:Lq7c;

.field public final u0:Lje7;

.field public final v0:Lqm0;

.field public final w0:Lqm0;

.field public final x0:Lqm0;

.field public final y0:Lqm0;

.field public final z0:Lqm0;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v0, 0x0

    new-instance v1, Loi9;

    const-class v2, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    const-string v3, "parentScopeId"

    const-string v4, "getParentScopeId-IluPPks()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lnec;->a:Loec;

    const-string v4, "suggestionsContainer"

    const-string v5, "getSuggestionsContainer()Landroidx/constraintlayout/widget/ConstraintLayout;"

    invoke-static {v3, v2, v4, v5, v0}, Lz7b;->g(Loec;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhob;

    move-result-object v3

    new-instance v4, Lhob;

    const-string v5, "dragView"

    const-string v6, "getDragView()Landroid/widget/FrameLayout;"

    invoke-direct {v4, v2, v5, v6, v0}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lhob;

    const-string v6, "suggestionsRecyclerView"

    const-string v7, "getSuggestionsRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView;"

    invoke-direct {v5, v2, v6, v7, v0}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lhob;

    const-string v7, "closeView"

    const-string v8, "getCloseView()Landroidx/appcompat/widget/AppCompatImageView;"

    invoke-direct {v6, v2, v7, v8, v0}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lhob;

    const-string v8, "titleView"

    const-string v9, "getTitleView()Landroidx/appcompat/widget/AppCompatTextView;"

    invoke-direct {v7, v2, v8, v9, v0}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lhob;

    const-string v9, "closePanelView"

    const-string v10, "getClosePanelView()Landroid/widget/FrameLayout;"

    invoke-direct {v8, v2, v9, v10, v0}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lhob;

    const-string v10, "notFoundView"

    const-string v11, "getNotFoundView()Landroidx/appcompat/widget/AppCompatTextView;"

    invoke-direct {v9, v2, v10, v11, v0}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x8

    new-array v2, v2, [Lbc7;

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v6, v2, v0

    const/4 v0, 0x5

    aput-object v7, v2, v0

    const/4 v0, 0x6

    aput-object v8, v2, v0

    const/4 v0, 0x7

    aput-object v9, v2, v0

    sput-object v2, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->B0:[Lbc7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 4
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    .line 5
    new-instance p1, Lfs;

    const-string v0, "arg_key_scope_id"

    const-class v1, Lsuc;

    invoke-direct {p1, v1, v0}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->B0:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1, p0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsuc;

    .line 7
    iget-object p1, p1, Lsuc;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 8
    const-class v2, Lyce;

    .line 9
    invoke-virtual {p0, p1, v2, v0}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lk56;)Lje7;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->s0:Lje7;

    .line 11
    sget p1, Llga;->E:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->t0:Lq7c;

    .line 12
    new-instance p1, Lzce;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lzce;-><init>(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;I)V

    const/4 v0, 0x3

    .line 13
    invoke-static {v0, p1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->u0:Lje7;

    .line 15
    new-instance p1, Lzce;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lzce;-><init>(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lk56;)Lqm0;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->v0:Lqm0;

    .line 16
    new-instance p1, Lzce;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lzce;-><init>(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lk56;)Lqm0;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->w0:Lqm0;

    .line 17
    new-instance p1, Lzce;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lzce;-><init>(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lk56;)Lqm0;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->x0:Lqm0;

    .line 18
    new-instance p1, Lzce;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lzce;-><init>(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lk56;)Lqm0;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->y0:Lqm0;

    .line 19
    new-instance p1, Lzce;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lzce;-><init>(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lk56;)Lqm0;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->z0:Lqm0;

    .line 20
    new-instance p1, Lzce;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lzce;-><init>(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lk56;)Lqm0;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->A0:Lqm0;

    .line 21
    invoke-virtual {p0, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v0(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lz84;)V
    .locals 1

    .line 1
    new-instance p2, Lsuc;

    invoke-direct {p2, p1}, Lsuc;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lkpa;

    const-string v0, "arg_key_scope_id"

    invoke-direct {p1, v0, p2}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    filled-new-array {p1}, [Lkpa;

    move-result-object p1

    invoke-static {p1}, Ldy7;->g([Lkpa;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final A0()Lz15;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->B0:[Lbc7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->w0:Lqm0;

    invoke-virtual {p0}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz15;

    return-object p0
.end method

.method public final B0()Lyce;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->s0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyce;

    return-object p0
.end method

.method public final C0()V
    .locals 4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->B0()Lyce;

    move-result-object v0

    :cond_0
    iget-object v1, v0, Lyce;->I0:Lq0e;

    invoke-virtual {v1}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lrce;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->s0(Z)V

    return-void
.end method

.method public final handleBack()Z
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->C0()V

    const/4 p0, 0x1

    return p0
.end method

.method public final n0()Lz5b;
    .locals 2

    new-instance v0, Lt9;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lt9;-><init>(Lone/me/sdk/arch/Widget;I)V

    return-object v0
.end method

.method public final o0()Lx27;
    .locals 4

    new-instance p0, Lx27;

    new-instance v0, Lyq0;

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lyq0;-><init>(IIZ)V

    invoke-direct {p0, v3, v0, v1}, Lx27;-><init>(ILyq0;I)V

    return-object p0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->A0()Lz15;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lhdc;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->A0()Lz15;

    move-result-object v0

    iget-object v1, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->u0:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpce;

    invoke-virtual {v0, v1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lhdc;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->B0()Lyce;

    move-result-object v0

    iget-object v0, v0, Lyce;->D0:Lw7c;

    new-instance v1, Lade;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lade;-><init>(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lzn5;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v1, v4}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v0

    invoke-static {v3, v0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    new-instance v0, Lr1b;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v2, v1}, Lr1b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1}, Lv3c;->y(Lc66;Landroid/view/View;)V

    return-void
.end method

.method public final w0(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V
    .locals 10

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->y0()Landroid/widget/FrameLayout;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p3, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget p2, Llga;->E:I

    invoke-virtual {p3, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->x0()Landroid/widget/FrameLayout;

    move-result-object p2

    const/4 v1, -0x2

    invoke-virtual {p3, p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->A0()Lz15;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->z0()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p3}, Lfp3;->q(Landroidx/constraintlayout/widget/ConstraintLayout;)Ldj3;

    move-result-object p2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->y0()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {p2, v1, v2, v3, v2}, Ldj3;->d(IIII)V

    const/4 v4, 0x6

    invoke-virtual {p2, v1, v4, v3, v4}, Ldj3;->d(IIII)V

    const/4 v5, 0x7

    invoke-virtual {p2, v1, v5, v3, v5}, Ldj3;->d(IIII)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->x0()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p2, v1, v2, v3, v2}, Ldj3;->d(IIII)V

    invoke-virtual {p2, v1, v5, v3, v5}, Ldj3;->d(IIII)V

    new-instance v6, Ll2a;

    const/4 v7, 0x4

    invoke-direct {v6, p2, v5, v1, v7}, Ll2a;-><init>(Ljava/lang/Object;III)V

    const/16 v7, 0x8

    int-to-float v7, v7

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v8, v6}, Lau1;->p(FFLl2a;)V

    invoke-virtual {p2, v1, v4, v3, v4}, Ldj3;->d(IIII)V

    new-instance v6, Ll2a;

    const/4 v8, 0x4

    invoke-direct {v6, p2, v4, v1, v8}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v7

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v1

    invoke-virtual {v6, v1}, Ll2a;->e(I)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->z0()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->x0()Landroid/widget/FrameLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v8, 0x4

    invoke-virtual {p2, v1, v2, v6, v8}, Ldj3;->d(IIII)V

    new-instance v6, Ll2a;

    const/4 v9, 0x4

    invoke-direct {v6, p2, v2, v1, v9}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v9, v6}, Lau1;->p(FFLl2a;)V

    invoke-virtual {p2, v1, v4, v3, v4}, Ldj3;->d(IIII)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->A0()Lz15;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->x0()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {p2, v1, v2, p0, v8}, Ldj3;->d(IIII)V

    new-instance p0, Ll2a;

    const/4 v6, 0x4

    invoke-direct {p0, p2, v2, v1, v6}, Ll2a;-><init>(Ljava/lang/Object;III)V

    const/16 v2, 0x14

    int-to-float v2, v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v6, p0}, Lau1;->p(FFLl2a;)V

    invoke-virtual {p2, v1, v5, v3, v5}, Ldj3;->d(IIII)V

    invoke-virtual {p2, v1, v4, v3, v4}, Ldj3;->d(IIII)V

    invoke-virtual {p2, v1, v8, v3, v8}, Ldj3;->d(IIII)V

    invoke-virtual {p2, v1}, Ldj3;->g(I)Lyi3;

    move-result-object p0

    iget-object p0, p0, Lyi3;->d:Lzi3;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lzi3;->m0:Z

    invoke-virtual {p2, v1}, Ldj3;->g(I)Lyi3;

    move-result-object p0

    iget-object p0, p0, Lyi3;->d:Lzi3;

    const/4 v1, 0x0

    iput v1, p0, Lzi3;->x:F

    invoke-virtual {p2, p3}, Ldj3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p1, p3, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public final x0()Landroid/widget/FrameLayout;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->B0:[Lbc7;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->z0:Lqm0;

    invoke-virtual {p0}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public final y0()Landroid/widget/FrameLayout;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->B0:[Lbc7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->v0:Lqm0;

    invoke-virtual {p0}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public final z0()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->B0:[Lbc7;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->A0:Lqm0;

    invoke-virtual {p0}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object p0
.end method
