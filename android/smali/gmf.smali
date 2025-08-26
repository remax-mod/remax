.class public final Lgmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public X:Ley1;

.field public Y:Lrp0;

.field public a:Z

.field public b:Z

.field public c:Z

.field public o:I


# direct methods
.method public static a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0}, Lgmf;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lgmf;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgmf;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgmf;->c:Z

    if-nez v0, :cond_0

    iget v0, p0, Lgmf;->o:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iput v1, p0, Lgmf;->o:I

    iget-object p0, p0, Lgmf;->X:Ley1;

    invoke-virtual {p0}, Ley1;->i()V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 3

    iget v0, p0, Lgmf;->o:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iput v2, p0, Lgmf;->o:I

    goto :goto_1

    :cond_1
    iput v1, p0, Lgmf;->o:I

    :goto_1
    iget-object p0, p0, Lgmf;->X:Ley1;

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ley1;->l()V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1}, Ley1;->j(Z)V

    :goto_2
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, Lgmf;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgmf;->a:Z

    new-instance v1, Lqje;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lqje;-><init>(ILjava/lang/Object;)V

    instance-of v2, p1, Landroid/view/ViewGroup;

    if-nez v2, :cond_1

    iput-boolean v0, p0, Lgmf;->b:Z

    invoke-virtual {p0}, Lgmf;->b()V

    goto :goto_0

    :cond_1
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-nez v2, :cond_2

    iput-boolean v0, p0, Lgmf;->b:Z

    invoke-virtual {p0}, Lgmf;->b()V

    goto :goto_0

    :cond_2
    new-instance v0, Lrp0;

    invoke-direct {v0, p0, v1}, Lrp0;-><init>(Lgmf;Lqje;)V

    iput-object v0, p0, Lgmf;->Y:Lrp0;

    invoke-static {p1}, Lgmf;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Lgmf;->Y:Lrp0;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgmf;->a:Z

    iget-boolean v0, p0, Lgmf;->b:Z

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lgmf;->b:Z

    invoke-virtual {p0, p1}, Lgmf;->c(Z)V

    :cond_0
    return-void
.end method
