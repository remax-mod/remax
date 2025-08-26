.class public abstract Ljq4;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final v0:Ll12;


# instance fields
.field public X:Landroid/animation/ValueAnimator;

.field public Y:Ljava/util/ArrayList;

.field public Z:Z

.field public final a:Landroid/content/Context;

.field public final b:Ltj0;

.field public c:Ldh;

.field public o:Landroid/animation/ValueAnimator;

.field public s0:F

.field public final t0:Landroid/graphics/Paint;

.field public u0:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ll12;

    const-class v1, Ljava/lang/Float;

    const-string v2, "growFraction"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Ll12;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Ljq4;->v0:Ll12;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltj0;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ljq4;->t0:Landroid/graphics/Paint;

    iput-object p1, p0, Ljq4;->a:Landroid/content/Context;

    iput-object p2, p0, Ljq4;->b:Ltj0;

    new-instance p1, Ldh;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq4;->c:Ldh;

    const/16 p1, 0xff

    invoke-virtual {p0, p1}, Ljq4;->setAlpha(I)V

    return-void
.end method

.method public static synthetic a(Ljq4;)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    return-void
.end method


# virtual methods
.method public final b()F
    .locals 2

    iget-object v0, p0, Ljq4;->b:Ltj0;

    iget v1, v0, Ltj0;->e:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v0, Ltj0;->f:I

    if-eqz v0, :cond_1

    :goto_0
    iget p0, p0, Ljq4;->s0:F

    return p0

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public final c(Lle;)V
    .locals 1

    iget-object v0, p0, Ljq4;->Y:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljq4;->Y:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Ljq4;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ljq4;->Y:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final d(ZZZ)Z
    .locals 3

    iget-object v0, p0, Ljq4;->c:Ldh;

    iget-object v1, p0, Ljq4;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "animator_duration_scale"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    cmpl-float p3, v0, p3

    if-lez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Ljq4;->e(ZZZ)Z

    move-result p0

    return p0
.end method

.method public e(ZZZ)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object v3, p0, Ljq4;->o:Landroid/animation/ValueAnimator;

    sget-object v4, Ljq4;->v0:Ll12;

    const-wide/16 v5, 0x1f4

    if-nez v3, :cond_2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {p0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iput-object v3, p0, Ljq4;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v3, p0, Ljq4;->o:Landroid/animation/ValueAnimator;

    sget-object v7, Log;->b:Lwb5;

    invoke-virtual {v3, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v3, p0, Ljq4;->o:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot set showAnimator while the current showAnimator is running."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput-object v3, p0, Ljq4;->o:Landroid/animation/ValueAnimator;

    new-instance v7, Liq4;

    invoke-direct {v7, p0, v1}, Liq4;-><init>(Ljq4;I)V

    invoke-virtual {v3, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    iget-object v3, p0, Ljq4;->X:Landroid/animation/ValueAnimator;

    if-nez v3, :cond_5

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    invoke-static {p0, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, Ljq4;->X:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, Ljq4;->X:Landroid/animation/ValueAnimator;

    sget-object v3, Log;->b:Lwb5;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Ljq4;->X:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot set hideAnimator while the current hideAnimator is running."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    iput-object v2, p0, Ljq4;->X:Landroid/animation/ValueAnimator;

    new-instance v3, Liq4;

    invoke-direct {v3, p0, v0}, Liq4;-><init>(Ljq4;I)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v2

    if-nez v2, :cond_6

    if-nez p1, :cond_6

    return v1

    :cond_6
    if-eqz p1, :cond_7

    iget-object v2, p0, Ljq4;->o:Landroid/animation/ValueAnimator;

    goto :goto_2

    :cond_7
    iget-object v2, p0, Ljq4;->X:Landroid/animation/ValueAnimator;

    :goto_2
    if-eqz p1, :cond_8

    iget-object v3, p0, Ljq4;->X:Landroid/animation/ValueAnimator;

    goto :goto_3

    :cond_8
    iget-object v3, p0, Ljq4;->o:Landroid/animation/ValueAnimator;

    :goto_3
    if-nez p3, :cond_b

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_9

    filled-new-array {v3}, [Landroid/animation/ValueAnimator;

    move-result-object p2

    iget-boolean p3, p0, Ljq4;->Z:Z

    iput-boolean v0, p0, Ljq4;->Z:Z

    aget-object p2, p2, v1

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    iput-boolean p3, p0, Ljq4;->Z:Z

    :cond_9
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->end()V

    goto :goto_4

    :cond_a
    filled-new-array {v2}, [Landroid/animation/ValueAnimator;

    move-result-object p2

    iget-boolean p3, p0, Ljq4;->Z:Z

    iput-boolean v0, p0, Ljq4;->Z:Z

    aget-object p2, p2, v1

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->end()V

    iput-boolean p3, p0, Ljq4;->Z:Z

    :goto_4
    invoke-super {p0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p0

    return p0

    :cond_b
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p3

    if-eqz p3, :cond_c

    return v1

    :cond_c
    if-eqz p1, :cond_e

    invoke-super {p0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p3

    if-eqz p3, :cond_d

    goto :goto_5

    :cond_d
    move p3, v1

    goto :goto_6

    :cond_e
    :goto_5
    move p3, v0

    :goto_6
    iget-object v3, p0, Ljq4;->b:Ltj0;

    if-eqz p1, :cond_f

    iget p1, v3, Ltj0;->e:I

    if-eqz p1, :cond_12

    goto :goto_7

    :cond_f
    iget p1, v3, Ltj0;->f:I

    if-eqz p1, :cond_12

    :goto_7
    if-nez p2, :cond_11

    invoke-virtual {v2}, Landroid/animation/Animator;->isPaused()Z

    move-result p0

    if-nez p0, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->resume()V

    goto :goto_9

    :cond_11
    :goto_8
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :goto_9
    return p3

    :cond_12
    filled-new-array {v2}, [Landroid/animation/ValueAnimator;

    move-result-object p1

    iget-boolean p2, p0, Ljq4;->Z:Z

    iput-boolean v0, p0, Ljq4;->Z:Z

    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    iput-boolean p2, p0, Ljq4;->Z:Z

    return p3

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final f(Lle;)V
    .locals 1

    iget-object v0, p0, Ljq4;->Y:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljq4;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Ljq4;->Y:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ljq4;->Y:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method public final getAlpha()I
    .locals 0

    iget p0, p0, Ljq4;->u0:I

    return p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final isRunning()Z
    .locals 1

    iget-object v0, p0, Ljq4;->o:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Ljq4;->X:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final setAlpha(I)V
    .locals 0

    iput p1, p0, Ljq4;->u0:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Ljq4;->t0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Ljq4;->d(ZZZ)Z

    move-result p0

    return p0
.end method

.method public final start()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v0, v1}, Ljq4;->e(ZZZ)Z

    return-void
.end method

.method public final stop()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v0}, Ljq4;->e(ZZZ)Z

    return-void
.end method
