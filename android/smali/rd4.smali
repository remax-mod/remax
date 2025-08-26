.class public final Lrd4;
.super Lnvd;
.source "SourceFile"


# instance fields
.field public final c:Lsd4;


# direct methods
.method public constructor <init>(Lsd4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd4;->c:Lsd4;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 3

    iget-object v0, p0, Lrd4;->c:Lsd4;

    iget-object v1, v0, Lu2;->b:Ljava/lang/Object;

    check-cast v1, Lovd;

    iget-object v2, v1, Lovd;->c:Landroidx/fragment/app/a;

    iget-object v2, v2, Landroidx/fragment/app/a;->U0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object p1, v0, Lu2;->b:Ljava/lang/Object;

    check-cast p1, Lovd;

    invoke-virtual {p1, p0}, Lovd;->c(Lnvd;)V

    const-string p0, "FragmentManager"

    const/4 p1, 0x2

    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Lovd;->toString()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 5

    iget-object v0, p0, Lrd4;->c:Lsd4;

    invoke-virtual {v0}, Lu2;->U1()Z

    move-result v1

    iget-object v2, v0, Lu2;->b:Ljava/lang/Object;

    check-cast v2, Lovd;

    if-eqz v1, :cond_0

    invoke-virtual {v2, p0}, Lovd;->c(Lnvd;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, v2, Lovd;->c:Landroidx/fragment/app/a;

    iget-object v3, v3, Landroidx/fragment/app/a;->U0:Landroid/view/View;

    invoke-virtual {v0, v1}, Lsd4;->Z1(Landroid/content/Context;)Lph4;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_4

    iget-object v0, v0, Lph4;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/animation/Animation;

    if-eqz v0, :cond_3

    iget v1, v2, Lovd;->a:I

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, p0}, Lovd;->c(Lnvd;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v1, La16;

    invoke-direct {v1, v0, p1, v3}, La16;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    new-instance v0, Lqd4;

    invoke-direct {v0, v2, p1, v3, p0}, Lqd4;-><init>(Lovd;Landroid/view/ViewGroup;Landroid/view/View;Lrd4;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const-string p0, "FragmentManager"

    const/4 p1, 0x2

    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v2}, Lovd;->toString()Ljava/lang/String;

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
