.class public final Lva6;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lwa6;


# direct methods
.method public constructor <init>(Lwa6;)V
    .locals 0

    iput-object p1, p0, Lva6;->a:Lwa6;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    iget-object p0, p0, Lva6;->a:Lwa6;

    iget v1, p0, Lwa6;->Q0:F

    iget v2, p0, Lwa6;->R0:F

    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Ld1f;->u0:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {p0, v3}, Ld1f;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v0

    iput v0, p0, Lwa6;->S0:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    iput p1, p0, Lwa6;->T0:F

    const/4 p0, 0x1

    return p0
.end method
