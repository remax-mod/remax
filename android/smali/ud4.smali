.class public final Lud4;
.super Lnvd;
.source "SourceFile"


# instance fields
.field public final c:Lsd4;

.field public d:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Lsd4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lud4;->c:Lsd4;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object p1, p0, Lud4;->d:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lud4;->c:Lsd4;

    if-nez p1, :cond_0

    iget-object p1, v0, Lu2;->b:Ljava/lang/Object;

    check-cast p1, Lovd;

    invoke-virtual {p1, p0}, Lovd;->c(Lnvd;)V

    goto :goto_1

    :cond_0
    iget-object p0, v0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lovd;

    iget-boolean v0, p0, Lovd;->g:Z

    if-eqz v0, :cond_1

    sget-object v0, Lwd4;->a:Lwd4;

    invoke-virtual {v0, p1}, Lwd4;->a(Landroid/animation/AnimatorSet;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    :goto_0
    const-string p1, "FragmentManager"

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lovd;->toString()Ljava/lang/String;

    :cond_2
    :goto_1
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object p1, p0, Lud4;->c:Lsd4;

    iget-object p1, p1, Lu2;->b:Ljava/lang/Object;

    check-cast p1, Lovd;

    iget-object v0, p0, Lud4;->d:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Lovd;->c(Lnvd;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    const-string p0, "FragmentManager"

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final c(Lge0;)V
    .locals 9

    iget-object v0, p0, Lud4;->c:Lsd4;

    iget-object v0, v0, Lu2;->b:Ljava/lang/Object;

    check-cast v0, Lovd;

    iget-object v1, p0, Lud4;->d:Landroid/animation/AnimatorSet;

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Lovd;->c(Lnvd;)V

    return-void

    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt p0, v2, :cond_5

    iget-object p0, v0, Lovd;->c:Landroidx/fragment/app/a;

    iget-boolean p0, p0, Landroidx/fragment/app/a;->y0:Z

    if-eqz p0, :cond_5

    const-string p0, "FragmentManager"

    const/4 v2, 0x2

    invoke-static {p0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lovd;->toString()Ljava/lang/String;

    :cond_1
    sget-object v3, Lvd4;->a:Lvd4;

    invoke-virtual {v3, v1}, Lvd4;->a(Landroid/animation/AnimatorSet;)J

    move-result-wide v3

    long-to-float v5, v3

    iget p1, p1, Lge0;->c:F

    mul-float/2addr p1, v5

    float-to-long v5, p1

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    const-wide/16 v7, 0x1

    if-nez p1, :cond_2

    move-wide v5, v7

    :cond_2
    cmp-long p1, v5, v3

    if-nez p1, :cond_3

    sub-long v5, v3, v7

    :cond_3
    invoke-static {p0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Lovd;->toString()Ljava/lang/String;

    :cond_4
    sget-object p0, Lwd4;->a:Lwd4;

    invoke-virtual {p0, v1, v5, v6}, Lwd4;->b(Landroid/animation/AnimatorSet;J)V

    :cond_5
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)V
    .locals 9

    iget-object v0, p0, Lud4;->c:Lsd4;

    invoke-virtual {v0}, Lu2;->U1()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsd4;->Z1(Landroid/content/Context;)Lph4;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lph4;->b:Ljava/lang/Object;

    check-cast v1, Landroid/animation/AnimatorSet;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lud4;->d:Landroid/animation/AnimatorSet;

    iget-object v0, v0, Lu2;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lovd;

    iget-object v0, v5, Lovd;->c:Landroidx/fragment/app/a;

    iget v1, v5, Lovd;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    :goto_1
    move v4, v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    iget-object v0, v0, Landroidx/fragment/app/a;->U0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    iget-object v7, p0, Lud4;->d:Landroid/animation/AnimatorSet;

    if-eqz v7, :cond_3

    new-instance v8, Ltd4;

    move-object v1, v8

    move-object v2, p1

    move-object v3, v0

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Ltd4;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLovd;Lud4;)V

    invoke-virtual {v7, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_3
    iget-object p0, p0, Lud4;->d:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
