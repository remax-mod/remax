.class public final Lkp9;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/login/neuroavatars/NeuroAvatarsScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V
    .locals 0

    iput-object p2, p0, Lkp9;->Y:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkp9;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkp9;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lkp9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lkp9;

    iget-object p0, p0, Lkp9;->Y:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-direct {v0, p2, p0}, Lkp9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    iput-object p1, v0, Lkp9;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkp9;->X:Ljava/lang/Object;

    instance-of v0, p1, Lrt7;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object p0, p0, Lkp9;->Y:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    if-eqz v0, :cond_2

    check-cast p1, Lrt7;

    iget-object p1, p1, Lrt7;->c:Ljqe;

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->a:Ldp3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljqe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Lwha;

    invoke-direct {v0, p0}, Lwha;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0, p1}, Lwha;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Lwha;->b(Ljava/lang/CharSequence;)V

    new-instance p1, Leia;

    invoke-virtual {p0}, Luu3;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lbr7;->E(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    invoke-direct {p1, v3, v2, v4, v1}, Leia;-><init>(IIII)V

    invoke-virtual {v0, p1}, Lwha;->c(Leia;)V

    invoke-virtual {v0}, Lwha;->i()Lvha;

    goto :goto_3

    :cond_2
    instance-of v0, p1, Lst7;

    if-eqz v0, :cond_7

    check-cast p1, Lst7;

    iget v0, p1, Lst7;->e:I

    sget-object v5, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->M0:[Lbc7;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->o0()Lafc;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->o:Lje7;

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld80;

    new-instance v6, Lc80;

    invoke-direct {v6, v0}, Lc80;-><init>(I)V

    invoke-virtual {v5, v6}, Ld80;->a(Ldle;)V

    :goto_1
    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->a:Ldp3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v5, p1, Lst7;->c:Ljqe;

    invoke-virtual {v5, v0}, Ljqe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p1, Lst7;->d:Ljqe;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljqe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_5
    new-instance p1, Lwha;

    invoke-direct {p1, p0}, Lwha;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, v0}, Lwha;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v2}, Lwha;->b(Ljava/lang/CharSequence;)V

    new-instance v0, Leia;

    invoke-virtual {p0}, Luu3;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, Lbr7;->E(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_6
    move v2, v4

    :goto_2
    invoke-direct {v0, v3, v2, v4, v1}, Leia;-><init>(IIII)V

    invoke-virtual {p1, v0}, Lwha;->c(Leia;)V

    invoke-virtual {p1}, Lwha;->i()Lvha;

    :cond_7
    :goto_3
    sget-object p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->M0:[Lbc7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->M0:[Lbc7;

    const/4 v0, 0x7

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->w0:Lq7c;

    invoke-interface {v0, p0, p1}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
