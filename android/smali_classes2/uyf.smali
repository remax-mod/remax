.class public final Luyf;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/webapp/rootscreen/WebAppRootScreen;

.field public final synthetic Z:Lfxc;

.field public final synthetic s0:Landroid/widget/FrameLayout;

.field public final synthetic t0:Landroid/widget/LinearLayout;

.field public final synthetic u0:Lnfa;


# direct methods
.method public constructor <init>(Lone/me/webapp/rootscreen/WebAppRootScreen;Lfxc;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Lnfa;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luyf;->Y:Lone/me/webapp/rootscreen/WebAppRootScreen;

    iput-object p2, p0, Luyf;->Z:Lfxc;

    iput-object p3, p0, Luyf;->s0:Landroid/widget/FrameLayout;

    iput-object p4, p0, Luyf;->t0:Landroid/widget/LinearLayout;

    iput-object p5, p0, Luyf;->u0:Lnfa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le0g;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luyf;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Luyf;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Luyf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v7, Luyf;

    iget-object v4, p0, Luyf;->t0:Landroid/widget/LinearLayout;

    iget-object v5, p0, Luyf;->u0:Lnfa;

    iget-object v1, p0, Luyf;->Y:Lone/me/webapp/rootscreen/WebAppRootScreen;

    iget-object v2, p0, Luyf;->Z:Lfxc;

    iget-object v3, p0, Luyf;->s0:Landroid/widget/FrameLayout;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Luyf;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;Lfxc;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Lnfa;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Luyf;->X:Ljava/lang/Object;

    return-object v7
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Luyf;->X:Ljava/lang/Object;

    check-cast p1, Le0g;

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->G0:[Lbc7;

    iget-object v0, p0, Luyf;->Y:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->y0()Lcla;

    move-result-object v1

    iget-object v2, p1, Le0g;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcla;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->y0()Lcla;

    move-result-object v1

    iget-boolean v2, p1, Le0g;->b:Z

    invoke-static {v1, v2}, Lone/me/webapp/rootscreen/WebAppRootScreen;->D0(Lcla;Z)V

    sget-object v1, Lb0g;->a:Lb0g;

    iget-object p1, p1, Le0g;->c:La0g;

    invoke-static {p1, v1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Luyf;->Z:Lfxc;

    iget-object v3, p0, Luyf;->s0:Landroid/widget/FrameLayout;

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    iget-object p0, p0, Luyf;->t0:Landroid/widget/LinearLayout;

    if-le p1, v6, :cond_0

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eq p1, p0, :cond_2

    :cond_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-le p1, v6, :cond_1

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_1
    invoke-virtual {v3, p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_2
    invoke-virtual {v0, v5}, Lone/me/webapp/rootscreen/WebAppRootScreen;->E0(Z)V

    goto :goto_0

    :cond_3
    sget-object v1, Lc0g;->a:Lc0g;

    invoke-static {p1, v1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    iget-object p0, p0, Luyf;->u0:Lnfa;

    if-le p1, v6, :cond_4

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eq p1, p0, :cond_6

    :cond_4
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-le p1, v6, :cond_5

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_5
    invoke-virtual {v3, p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_6
    invoke-virtual {v0, v5}, Lone/me/webapp/rootscreen/WebAppRootScreen;->E0(Z)V

    goto :goto_0

    :cond_7
    instance-of p0, p1, Ld0g;

    if-eqz p0, :cond_9

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    if-le p0, v6, :cond_8

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_8
    check-cast p1, Ld0g;

    iget-boolean p0, p1, Ld0g;->a:Z

    invoke-virtual {v0, p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->E0(Z)V

    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
