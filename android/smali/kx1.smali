.class public final Lkx1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:Ljava/lang/Object;


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lkx1;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lkx1;->a:F

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    iget p0, p0, Lkx1;->b:F

    mul-float/2addr p0, v1

    invoke-virtual {v0, p0}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method
