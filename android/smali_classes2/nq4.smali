.class public final Lnq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lna6;

.field public final synthetic b:Loq4;


# direct methods
.method public constructor <init>(Loq4;Lna6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnq4;->b:Loq4;

    iput-object p2, p0, Lnq4;->a:Lna6;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    iget-object v2, p0, Lnq4;->b:Loq4;

    if-ge v0, v1, :cond_0

    iget-object v1, v2, Loq4;->c:[F

    iget-object v3, v2, Loq4;->a:[F

    aget v3, v3, v0

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, p1

    mul-float/2addr v4, v3

    iget-object v2, v2, Loq4;->b:[F

    aget v2, v2, v0

    mul-float/2addr v2, p1

    add-float/2addr v2, v4

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lnq4;->a:Lna6;

    invoke-virtual {p0}, Luq4;->getHierarchy()Lrq4;

    move-result-object p0

    check-cast p0, Lla6;

    iget-object p1, v2, Loq4;->c:[F

    invoke-static {p1}, Lwnc;->b([F)Lwnc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lla6;->n(Lwnc;)V

    return-void
.end method
