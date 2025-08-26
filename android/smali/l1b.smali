.class public final Ll1b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lm1b;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/graphics/RectF;

.field public final synthetic e:Lk56;


# direct methods
.method public constructor <init>(Lm1b;Landroid/view/View;Lxg1;Landroid/graphics/RectF;La81;)V
    .locals 0

    iput-object p1, p0, Ll1b;->a:Lm1b;

    iput-object p2, p0, Ll1b;->b:Landroid/view/View;

    iput-object p3, p0, Ll1b;->c:Landroid/view/View;

    iput-object p4, p0, Ll1b;->d:Landroid/graphics/RectF;

    iput-object p5, p0, Ll1b;->e:Lk56;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Ll1b;->a:Lm1b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ll1b;->c:Landroid/view/View;

    check-cast v0, Lxg1;

    iget-object v1, p0, Ll1b;->b:Landroid/view/View;

    iget-object v2, p0, Ll1b;->d:Landroid/graphics/RectF;

    invoke-static {p1, v1, v0, v2}, Lm1b;->a(Lm1b;Landroid/view/View;Lxg1;Landroid/graphics/RectF;)V

    iget-object p0, p0, Ll1b;->e:Lk56;

    invoke-interface {p0}, Lk56;->invoke()Ljava/lang/Object;

    invoke-static {}, Lm1b;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    const/4 p1, 0x0

    invoke-virtual {v1, p0, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {v0, p0, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Ll1b;->a:Lm1b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ll1b;->c:Landroid/view/View;

    check-cast v0, Lxg1;

    iget-object v1, p0, Ll1b;->b:Landroid/view/View;

    iget-object v2, p0, Ll1b;->d:Landroid/graphics/RectF;

    invoke-static {p1, v1, v0, v2}, Lm1b;->a(Lm1b;Landroid/view/View;Lxg1;Landroid/graphics/RectF;)V

    iget-object p0, p0, Ll1b;->e:Lk56;

    invoke-interface {p0}, Lk56;->invoke()Ljava/lang/Object;

    invoke-static {}, Lm1b;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    const/4 p1, 0x0

    invoke-virtual {v1, p0, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {v0, p0, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
