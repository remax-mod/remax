.class public final Ljkd;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/sharedata/ShareDataPickerScreen;

.field public final synthetic Z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljkd;->Y:Lone/me/sharedata/ShareDataPickerScreen;

    iput-object p2, p0, Ljkd;->Z:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Set;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljkd;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljkd;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ljkd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ljkd;

    iget-object v1, p0, Ljkd;->Y:Lone/me/sharedata/ShareDataPickerScreen;

    iget-object p0, p0, Ljkd;->Z:Landroid/view/View;

    invoke-direct {v0, v1, p0, p2}, Ljkd;-><init>(Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljkd;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljkd;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->D0:[Lbc7;

    iget-object v0, p0, Ljkd;->Y:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-virtual {v0}, Lone/me/sharedata/ShareDataPickerScreen;->x0()Lsv8;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v4, v0, Lone/me/sharedata/ShareDataPickerScreen;->w0:Landroid/transition/AutoTransition;

    iget-object p0, p0, Ljkd;->Z:Landroid/view/View;

    if-nez v1, :cond_1

    if-lez p1, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0, v4}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {v0}, Lone/me/sharedata/ShareDataPickerScreen;->x0()Lsv8;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_4

    if-nez p1, :cond_4

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0, v4}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object p0, v0, Lone/me/sharedata/ShareDataPickerScreen;->x0:Lqm0;

    invoke-virtual {p0}, Lqm0;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsv8;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p0, v0, Lone/me/sharedata/ShareDataPickerScreen;->A0:Lznc;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lznc;->n()Z

    move-result p0

    if-ne p0, v2, :cond_3

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->v0()Ltxa;

    move-result-object p0

    iget-object p0, p0, Ltxa;->c:Lqza;

    check-cast p0, Lckd;

    iget-object p0, p0, Lckd;->k:Lh7b;

    invoke-virtual {p0, v2}, Lh7b;->z(I)V

    goto :goto_1

    :cond_3
    sget p0, Lvc7;->a:I

    sget p0, Lvc7;->c:I

    invoke-static {p0}, Lvc7;->b(I)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v0, Lone/me/sharedata/ShareDataPickerScreen;->B0:Ltz5;

    invoke-virtual {p0}, Ltz5;->m()V

    :cond_4
    :goto_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
