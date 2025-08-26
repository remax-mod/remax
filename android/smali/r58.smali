.class public final synthetic Lr58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lone/me/chatscreen/mediabar/MediaBarWidget;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/mediabar/MediaBarWidget;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr58;->a:Lone/me/chatscreen/mediabar/MediaBarWidget;

    iput p2, p0, Lr58;->b:I

    iput p3, p0, Lr58;->c:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lr58;->a:Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y:Landroid/animation/IntEvaluator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget v2, p0, Lr58;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p0, p0, Lr58;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p1, v2, p0}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    iget-object p1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    iget-object p1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->C0:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    return-void
.end method
