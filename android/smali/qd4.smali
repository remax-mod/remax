.class public final Lqd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lovd;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lrd4;


# direct methods
.method public constructor <init>(Lovd;Landroid/view/ViewGroup;Landroid/view/View;Lrd4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqd4;->a:Lovd;

    iput-object p2, p0, Lqd4;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lqd4;->c:Landroid/view/View;

    iput-object p4, p0, Lqd4;->d:Lrd4;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    new-instance p1, Lf5;

    iget-object v0, p0, Lqd4;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lqd4;->c:Landroid/view/View;

    iget-object v2, p0, Lqd4;->d:Lrd4;

    const/16 v3, 0x12

    invoke-direct {p1, v0, v1, v2, v3}, Lf5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const-string p1, "FragmentManager"

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lqd4;->a:Lovd;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    const-string p1, "FragmentManager"

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lqd4;->a:Lovd;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method
