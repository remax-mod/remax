.class public final Lxwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Z

.field public final synthetic f:F

.field public final synthetic g:Lk56;


# direct methods
.method public constructor <init>(Landroid/view/View;ILjava/lang/String;FFZFLk56;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxwe;->a:Landroid/view/View;

    iput-object p3, p0, Lxwe;->b:Ljava/lang/String;

    iput p4, p0, Lxwe;->c:F

    iput p5, p0, Lxwe;->d:F

    iput-boolean p6, p0, Lxwe;->e:Z

    iput p7, p0, Lxwe;->f:F

    iput-object p8, p0, Lxwe;->g:Lk56;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Lxwe;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    iget-object v0, p0, Lxwe;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lxwe;->g:Lk56;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lk56;->invoke()Ljava/lang/Object;

    :cond_1
    sget p0, Lxoc;->R0:I

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lxwe;->a:Landroid/view/View;

    iget v0, p0, Lxwe;->d:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v0, p0, Lxwe;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lxwe;->f:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p0, p0, Lxwe;->g:Lk56;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lk56;->invoke()Ljava/lang/Object;

    :cond_1
    sget p0, Lxoc;->R0:I

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    sget p1, Lxoc;->R0:I

    iget-object v0, p0, Lxwe;->a:Landroid/view/View;

    iget-object v1, p0, Lxwe;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget p0, p0, Lxwe;->c:F

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
