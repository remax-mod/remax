.class public final synthetic Llcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmcc;


# direct methods
.method public synthetic constructor <init>(Lmcc;I)V
    .locals 0

    iput p2, p0, Llcc;->a:I

    iput-object p1, p0, Llcc;->b:Lmcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget p1, p0, Llcc;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Llcc;->b:Lmcc;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_0
    iget-object p0, p0, Llcc;->b:Lmcc;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
