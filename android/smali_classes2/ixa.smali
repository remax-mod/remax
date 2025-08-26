.class public final Lixa;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/startconversation/channel/PickSubscribersScreen;


# direct methods
.method public constructor <init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lixa;->Y:Lone/me/startconversation/channel/PickSubscribersScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Set;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lixa;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lixa;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lixa;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lixa;

    iget-object p0, p0, Lixa;->Y:Lone/me/startconversation/channel/PickSubscribersScreen;

    invoke-direct {v0, p0, p2}, Lixa;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lixa;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lixa;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    sget-object v2, Lone/me/startconversation/channel/PickSubscribersScreen;->z0:[Lbc7;

    iget-object p0, p0, Lixa;->Y:Lone/me/startconversation/channel/PickSubscribersScreen;

    invoke-virtual {p0}, Lone/me/startconversation/channel/PickSubscribersScreen;->x0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v2

    const/16 v3, 0x4e20

    const/4 v4, 0x0

    iget-object v5, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->v0:Lkhe;

    if-nez p1, :cond_0

    sget v6, Laja;->d:I

    invoke-virtual {v2, v6}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    invoke-virtual {v2, v4, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->c(Ljava/lang/Integer;Z)V

    new-instance v6, Lhxa;

    invoke-direct {v6, p0, v0}, Lhxa;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V

    invoke-static {v2, v6}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly7d;

    check-cast v6, Lqyc;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->max-participants:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v8, v3

    invoke-virtual {v6, v7, v8, v9}, Lqyc;->q(Ljava/lang/Enum;J)J

    move-result-wide v6

    long-to-int v6, v6

    if-le p1, v6, :cond_1

    invoke-virtual {v2, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    sget v6, Lr8a;->Q:I

    invoke-virtual {v2, v6}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v6, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->c(Ljava/lang/Integer;Z)V

    invoke-virtual {v2, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setEnabled(Z)V

    new-instance v6, Lhxa;

    invoke-direct {v6, p0, v1}, Lhxa;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V

    invoke-static {v2, v6}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_0
    invoke-virtual {v5}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly7d;

    check-cast v1, Lqyc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->max-participants:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v6, v3

    invoke-virtual {v1, v2, v6, v7}, Lqyc;->q(Ljava/lang/Enum;J)J

    move-result-wide v8

    long-to-int v1, v8

    if-le p1, v1, :cond_6

    iget-object p1, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->w0:Lvha;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lvha;->a()V

    :cond_2
    new-instance p1, Lwha;

    invoke-direct {p1, p0}, Lwha;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v1, Laja;->c:I

    invoke-virtual {v5}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly7d;

    check-cast v3, Lqyc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2, v6, v7}, Lqyc;->q(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int v2, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lgqe;

    invoke-static {v2}, Lys;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lgqe;-><init>(ILjava/util/List;)V

    invoke-virtual {p1, v3}, Lwha;->g(Ljqe;)V

    new-instance v1, Lkia;

    sget v2, Lwoc;->u1:I

    invoke-direct {v1, v2}, Lkia;-><init>(I)V

    invoke-virtual {p1, v1}, Lwha;->e(Loia;)V

    invoke-virtual {p0}, Luu3;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lbr7;->v(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_1
    new-instance v2, Leia;

    invoke-virtual {p0}, Lone/me/startconversation/channel/PickSubscribersScreen;->x0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lone/me/startconversation/channel/PickSubscribersScreen;->x0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_4

    move-object v4, v1

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_4
    if-eqz v4, :cond_5

    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_5
    move v1, v0

    :goto_2
    add-int/2addr v3, v1

    const/4 v1, 0x3

    invoke-direct {v2, v0, v0, v3, v1}, Leia;-><init>(IIII)V

    invoke-virtual {p1, v2}, Lwha;->c(Leia;)V

    invoke-virtual {p1}, Lwha;->i()Lvha;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->w0:Lvha;

    :cond_6
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
