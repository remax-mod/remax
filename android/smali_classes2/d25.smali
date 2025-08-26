.class public final Ld25;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;


# direct methods
.method public constructor <init>(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;)V
    .locals 0

    iput-object p1, p0, Ld25;->a:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p0, p0, Ld25;->a:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    invoke-static {p0}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->access$getAnimationCallbacks$p(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lx53;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lle;

    invoke-virtual {v0, p0}, Lle;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p0, p0, Ld25;->a:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    invoke-static {p0}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->access$getAnimationCallbacks$p(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lx53;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lle;

    invoke-virtual {v0, p0}, Lle;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
