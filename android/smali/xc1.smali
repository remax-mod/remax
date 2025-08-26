.class public final Lxc1;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)V
    .locals 0

    iput-object p2, p0, Lxc1;->Y:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxc1;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxc1;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lxc1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lxc1;

    iget-object p0, p0, Lxc1;->Y:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-direct {v0, p2, p0}, Lxc1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)V

    iput-object p1, v0, Lxc1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxc1;->X:Ljava/lang/Object;

    check-cast p1, Lrc1;

    sget-object v4, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->B0:Lb46;

    iget-object p0, p0, Lxc1;->Y:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->C0:[Lbc7;

    aget-object v5, v4, v3

    iget-object v6, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->u0:Lq7c;

    invoke-interface {v6, p0, v5}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v6, p1, Lrc1;->e:Ljqe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljqe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->z0:Lda1;

    iget-object v6, p1, Lrc1;->f:Ljava/util/List;

    invoke-virtual {v5, v6}, Lhl7;->E(Ljava/util/List;)V

    aget-object v5, v4, v2

    iget-object v6, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t0:Lq7c;

    invoke-interface {v6, p0, v5}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcla;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p1, Lrc1;->e:Ljqe;

    invoke-virtual {v7, v6}, Ljqe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    invoke-virtual {v5, v6}, Lcla;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v5, 0x6

    aget-object v5, v4, v5

    iget-object v6, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->x0:Lq7c;

    invoke-interface {v6, p0, v5}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls5a;

    sget v6, Ls5a;->K0:I

    iget-object v6, p1, Lrc1;->b:Luc0;

    invoke-virtual {v5, v6, v1}, Ls5a;->g(Luc0;Z)V

    iget-object v7, p1, Lrc1;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ls5a;->setAvatarUrl(Ljava/lang/String;)V

    const/4 v7, 0x0

    if-nez v6, :cond_1

    iget-object v6, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->o:Lkhe;

    invoke-virtual {v6}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrd0;

    invoke-virtual {v5, v6}, Ls5a;->setCustomPlaceholder(Lrd0;)V

    invoke-virtual {v5, v7}, Ls5a;->setCustomOverlay(Lod0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v7}, Ls5a;->setCustomPlaceholder(Lrd0;)V

    iget-object v6, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->X:Lje7;

    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lod0;

    invoke-virtual {v5, v6}, Ls5a;->setCustomOverlay(Lod0;)V

    :goto_0
    aget-object v5, v4, v0

    iget-object v6, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->v0:Lq7c;

    invoke-interface {v6, p0, v5}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v6, p1, Lrc1;->d:Lqc1;

    instance-of v8, v6, Lpc1;

    if-eqz v8, :cond_4

    iget-object v2, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->y0:Laof;

    if-eqz v2, :cond_3

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    instance-of v2, v5, Lh2a;

    if-eqz v2, :cond_2

    move-object v2, v5

    check-cast v2, Lh2a;

    goto :goto_1

    :cond_2
    move-object v2, v7

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2, v7}, Lh2a;->setObserverSpanListener(Laof;)V

    :cond_3
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v2, Lzl0;

    invoke-direct {v2, v1, p0}, Lzl0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->y0:Laof;

    if-nez v1, :cond_5

    invoke-static {v5}, Lnp8;->n(Landroid/widget/TextView;)Laof;

    move-result-object v1

    iput-object v1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->y0:Laof;

    :cond_5
    const v1, 0x7fffffff

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v1, Lz20;

    invoke-direct {v1, v2}, Lz20;-><init>(I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_2
    new-instance v1, Ltb;

    invoke-direct {v1, p1, v3, p0}, Ltb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v5, v1}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-interface {v6}, Lqc1;->getText()Ljqe;

    move-result-object v1

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljqe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x5

    aget-object v1, v4, v1

    iget-object v2, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->w0:Lq7c;

    invoke-interface {v2, p0, v1}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/uikit/common/button/OneMeButton;

    iget-object p1, p1, Lrc1;->g:Lmc1;

    if-eqz p1, :cond_6

    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    const/16 v2, 0x8

    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lmc1;->a()Lb7a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lb7a;)V

    invoke-interface {p1}, Lmc1;->getTitle()Leqe;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljqe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Ltb;

    invoke-direct {v2, p0, v0, p1}, Ltb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v2}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_7
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
