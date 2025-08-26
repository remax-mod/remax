.class public final Ldh1;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;)V
    .locals 0

    iput-object p2, p0, Ldh1;->Y:Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldh1;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldh1;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ldh1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ldh1;

    iget-object p0, p0, Ldh1;->Y:Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    invoke-direct {v0, p2, p0}, Ldh1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;)V

    iput-object p1, v0, Ldh1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ldh1;->X:Ljava/lang/Object;

    check-cast p1, Lhh1;

    sget-object v0, Lgh1;->a:Lgh1;

    invoke-static {p1, v0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Ldh1;->Y:Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    if-eqz v0, :cond_0

    sget-object p1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->I0:[Lbc7;

    invoke-virtual {p0}, Luu3;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->B0:Landroid/transition/AutoTransition;

    invoke-static {p1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    sget-object p1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->I0:[Lbc7;

    const/4 v0, 0x7

    aget-object v0, p1, v0

    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->H0:Lq7c;

    invoke-interface {v1, p0, v0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln04;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x4

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->E0:Lq7c;

    invoke-interface {v0, p0, p1}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw4c;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->A0()Lb5c;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    sget-object v0, Leh1;->a:Leh1;

    invoke-static {p1, v0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->I0:[Lbc7;

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->A0()Lb5c;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/material/chip/ChipGroup;->v0:Lana;

    invoke-virtual {p0}, Lana;->g()V

    goto :goto_0

    :cond_1
    sget-object v0, Lfh1;->a:Lfh1;

    invoke-static {p1, v0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lwha;

    invoke-direct {p1, p0}, Lwha;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v0, Lb8a;->F0:I

    new-instance v1, Leqe;

    invoke-direct {v1, v0}, Leqe;-><init>(I)V

    invoke-virtual {p1, v1}, Lwha;->g(Ljqe;)V

    sget v0, Lb8a;->E0:I

    new-instance v1, Leqe;

    invoke-direct {v1, v0}, Leqe;-><init>(I)V

    invoke-virtual {p1, v1}, Lwha;->a(Ljqe;)V

    new-instance v0, Lkia;

    sget v1, Lyfa;->n:I

    invoke-direct {v0, v1}, Lkia;-><init>(I)V

    invoke-virtual {p1, v0}, Lwha;->e(Loia;)V

    invoke-virtual {p1}, Lwha;->i()Lvha;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->s0(Z)V

    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
