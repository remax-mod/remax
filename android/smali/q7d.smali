.class public final Lq7d;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/devmenu/server/ServerHostBottomSheet;

.field public final synthetic Z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/devmenu/server/ServerHostBottomSheet;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lq7d;->Y:Lone/me/devmenu/server/ServerHostBottomSheet;

    iput-object p3, p0, Lq7d;->Z:Landroid/view/View;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq7d;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lq7d;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lq7d;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lq7d;

    iget-object v1, p0, Lq7d;->Y:Lone/me/devmenu/server/ServerHostBottomSheet;

    iget-object p0, p0, Lq7d;->Z:Landroid/view/View;

    invoke-direct {v0, p2, v1, p0}, Lq7d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/devmenu/server/ServerHostBottomSheet;Landroid/view/View;)V

    iput-object p1, v0, Lq7d;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lq7d;->X:Ljava/lang/Object;

    check-cast p1, Lmo6;

    instance-of v0, p1, Ljo6;

    const/4 v1, 0x1

    iget-object v2, p0, Lq7d;->Y:Lone/me/devmenu/server/ServerHostBottomSheet;

    if-eqz v0, :cond_0

    invoke-static {v2}, Lmr0;->G(Luu3;)V

    invoke-virtual {v2, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->s0(Z)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lko6;

    const/4 v3, 0x2

    const/4 v4, 0x0

    iget-object p0, p0, Lq7d;->Z:Landroid/view/View;

    const/16 v5, 0x8

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    iget-object v0, v2, Lone/me/devmenu/server/ServerHostBottomSheet;->z0:Landroid/transition/AutoTransition;

    invoke-static {p0, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    sget-object p0, Lone/me/devmenu/server/ServerHostBottomSheet;->G0:[Lbc7;

    aget-object v0, p0, v4

    iget-object v1, v2, Lone/me/devmenu/server/ServerHostBottomSheet;->B0:Lq7c;

    invoke-interface {v1, v2, v0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    aget-object v0, p0, v3

    iget-object v1, v2, Lone/me/devmenu/server/ServerHostBottomSheet;->D0:Lq7c;

    invoke-interface {v1, v2, v0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x3

    aget-object p0, p0, v0

    iget-object v0, v2, Lone/me/devmenu/server/ServerHostBottomSheet;->E0:Lq7c;

    invoke-interface {v0, v2, p0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcka;

    check-cast p1, Lko6;

    iget-object p1, p1, Lko6;->a:Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {p0, p1}, Lcka;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    instance-of p1, p1, Llo6;

    if-eqz p1, :cond_3

    check-cast p0, Landroid/view/ViewGroup;

    iget-object p1, v2, Lone/me/devmenu/server/ServerHostBottomSheet;->z0:Landroid/transition/AutoTransition;

    invoke-static {p0, p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    sget-object p0, Lone/me/devmenu/server/ServerHostBottomSheet;->G0:[Lbc7;

    aget-object p1, p0, v4

    iget-object v0, v2, Lone/me/devmenu/server/ServerHostBottomSheet;->B0:Lq7c;

    invoke-interface {v0, v2, p1}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    aget-object p1, p0, v3

    iget-object v0, v2, Lone/me/devmenu/server/ServerHostBottomSheet;->D0:Lq7c;

    invoke-interface {v0, v2, p1}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    aget-object p0, p0, v1

    iget-object p1, v2, Lone/me/devmenu/server/ServerHostBottomSheet;->C0:Lq7c;

    invoke-interface {p1, v2, p0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnfa;

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
