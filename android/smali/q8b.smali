.class public final Lq8b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final A0:Lm8b;

.field public final B0:Li61;

.field public final C0:Lsy4;

.field public a:Ln8b;

.field public b:Lpu9;

.field public final c:Lfvc;

.field public final o:Ll8b;

.field public s0:Z

.field public final t0:Lci9;

.field public final u0:Ljava/util/concurrent/atomic/AtomicReference;

.field public v0:Llw1;

.field public final w0:Lr8b;

.field public final x0:Lfag;

.field public y0:Lyw1;

.field public z0:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    const/4 v0, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {p0, p1, v4, v6, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v1, Ln8b;->b:Ln8b;

    iput-object v1, p0, Lq8b;->a:Ln8b;

    new-instance v8, Ll8b;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lo8b;->b:Lo8b;

    iput-object v1, v8, Ll8b;->h:Lo8b;

    iput-object v8, p0, Lq8b;->o:Ll8b;

    iput-boolean v0, p0, Lq8b;->s0:Z

    new-instance v1, Lci9;

    sget-object v2, Lp8b;->a:Lp8b;

    invoke-direct {v1, v2}, Lxm7;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lq8b;->t0:Lci9;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lq8b;->u0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lr8b;

    invoke-direct {v1, v8}, Lr8b;-><init>(Ll8b;)V

    iput-object v1, p0, Lq8b;->w0:Lr8b;

    new-instance v1, Lm8b;

    invoke-direct {v1, p0}, Lm8b;-><init>(Lq8b;)V

    iput-object v1, p0, Lq8b;->A0:Lm8b;

    new-instance v1, Li61;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Li61;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lq8b;->B0:Li61;

    new-instance v1, Lsy4;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p0}, Lsy4;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lq8b;->C0:Lsy4;

    invoke-static {}, Lkq0;->e()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Ld3c;->PreviewView:[I

    invoke-virtual {v1, v4, v2, v6, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    sget-object v3, Ld3c;->PreviewView:[I

    sget-object v1, Lzmf;->a:Ljava/util/WeakHashMap;

    move-object v1, p0

    move-object v2, p1

    move-object v5, v9

    invoke-static/range {v1 .. v7}, Lumf;->d(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    sget v1, Ld3c;->PreviewView_scaleType:I

    iget-object v2, v8, Ll8b;->h:Lo8b;

    iget v2, v2, Lo8b;->a:I

    invoke-virtual {v9, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    invoke-static {}, Lo8b;->values()[Lo8b;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_4

    aget-object v6, v2, v5

    iget v7, v6, Lo8b;->a:I

    if-ne v7, v1, :cond_3

    invoke-virtual {p0, v6}, Lq8b;->setScaleType(Lo8b;)V

    sget v1, Ld3c;->PreviewView_implementationMode:I

    invoke-virtual {v9, v1, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    invoke-static {}, Ln8b;->values()[Ln8b;

    move-result-object v2

    array-length v3, v2

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_2

    aget-object v6, v2, v5

    iget v7, v6, Ln8b;->a:I

    if-ne v7, v1, :cond_1

    invoke-virtual {p0, v6}, Lq8b;->setImplementationMode(Ln8b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Lfag;

    new-instance v1, Lyt8;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p0}, Lyt8;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p1, v1}, Lfag;-><init>(Landroid/content/Context;Lyt8;)V

    iput-object v0, p0, Lq8b;->x0:Lfag;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x106000c

    invoke-static {v0, v1}, Llt3;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    new-instance v0, Lfvc;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v4, v4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    iput-object v0, p0, Lq8b;->c:Lfvc;

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    add-int/2addr v5, v0

    goto :goto_1

    :cond_2
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown implementation mode id "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    add-int/2addr v5, v0

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown scale type id "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public static c(Lsee;Ln8b;)Z
    .locals 4

    iget-object p0, p0, Lsee;->e:Lax1;

    invoke-interface {p0}, Lax1;->p()Lyw1;

    move-result-object p0

    invoke-interface {p0}, Lyw1;->j()Ljava/lang/String;

    move-result-object p0

    const-string v0, "androidx.camera.camera2.legacy"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    sget-object v0, Lyi4;->a:Lbj6;

    const-class v1, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    invoke-virtual {v0, v1}, Lbj6;->e(Ljava/lang/Class;)Lvrb;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    sget-object v0, Lyi4;->a:Lbj6;

    const-class v3, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;

    invoke-virtual {v0, v3}, Lbj6;->e(Ljava/lang/Class;)Lvrb;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-nez p0, :cond_5

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    if-ne p0, v2, :cond_3

    return v2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid implementation mode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return v1

    :cond_5
    :goto_2
    return v2
.end method

.method private getDisplayManager()Landroid/hardware/display/DisplayManager;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "display"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    return-object p0
.end method

.method private getScreenFlashInternal()Leu6;
    .locals 0

    iget-object p0, p0, Lq8b;->c:Lfvc;

    invoke-virtual {p0}, Lfvc;->getScreenFlash()Leu6;

    move-result-object p0

    return-object p0
.end method

.method private getViewPortScaleType()I
    .locals 3

    invoke-virtual {p0}, Lq8b;->getScaleType()Lo8b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected scale type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lq8b;->getScaleType()Lo8b;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private setScreenFlashUiInfo(Leu6;)V
    .locals 3

    iget-object p0, p0, Lq8b;->v0:Llw1;

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ldvc;

    sget-object v1, Lcvc;->a:Lcvc;

    invoke-direct {v0, v1, p1}, Ldvc;-><init>(Lcvc;Leu6;)V

    invoke-virtual {p0}, Llw1;->f()Ldvc;

    move-result-object p1

    iget-object v2, p0, Llw1;->C:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Llw1;->f()Ldvc;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ldvc;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Llw1;->f()Ldvc;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p0, p0, Llw1;->d:Lfu6;

    sget-object p1, Llw1;->D:Ljw1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgvc;

    invoke-direct {v0, p1}, Lgvc;-><init>(Leu6;)V

    iput-object v0, p0, Lfu6;->u:Lgvc;

    invoke-virtual {p0}, Ll9f;->d()Lhw1;

    move-result-object p0

    invoke-interface {p0, v0}, Lhw1;->g(Leu6;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Llw1;->d:Lfu6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgvc;

    iget-object v1, p1, Ldvc;->b:Leu6;

    invoke-direct {v0, v1}, Lgvc;-><init>(Leu6;)V

    iput-object v0, p0, Lfu6;->u:Lgvc;

    invoke-virtual {p0}, Ll9f;->d()Lhw1;

    move-result-object p0

    invoke-interface {p0, v0}, Lhw1;->g(Leu6;)V

    iget-object p0, p1, Ldvc;->a:Lcvc;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    invoke-static {}, Lkq0;->e()V

    invoke-virtual {p0}, Lq8b;->getViewPort()Luof;

    move-result-object v0

    iget-object v1, p0, Lq8b;->v0:Llw1;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lq8b;->v0:Llw1;

    invoke-virtual {p0}, Lq8b;->getSurfaceProvider()Lg8b;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Llw1;->a(Lg8b;Luof;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_0
    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 5

    invoke-static {}, Lkq0;->e()V

    iget-object v0, p0, Lq8b;->b:Lpu9;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lq8b;->s0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lq8b;->y0:Lyw1;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v2

    invoke-interface {v1, v2}, Lyw1;->l(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iget-object v2, p0, Lq8b;->o:Ll8b;

    iget-boolean v3, v2, Ll8b;->g:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iput v1, v2, Ll8b;->c:I

    iput v0, v2, Ll8b;->e:I

    :cond_1
    :goto_0
    iget-object v0, p0, Lq8b;->b:Lpu9;

    invoke-virtual {v0}, Lpu9;->m()V

    :cond_2
    iget-object v0, p0, Lq8b;->w0:Lr8b;

    new-instance v1, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkq0;->e()V

    monitor-enter v0

    :try_start_0
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lr8b;->c:Landroid/graphics/Rect;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, v0, Lr8b;->b:Ll8b;

    invoke-virtual {v4, v1, v2, v3}, Ll8b;->a(Landroid/util/Size;ILandroid/graphics/Rect;)Landroid/graphics/Matrix;

    move-result-object v1

    iput-object v1, v0, Lr8b;->d:Landroid/graphics/Matrix;

    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_1
    const/4 v1, 0x0

    iput-object v1, v0, Lr8b;->d:Landroid/graphics/Matrix;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iget-object v0, p0, Lq8b;->v0:Llw1;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lq8b;->getSensorToViewTransform()Landroid/graphics/Matrix;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkq0;->e()V

    :cond_5
    return-void

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 7

    invoke-static {}, Lkq0;->e()V

    iget-object p0, p0, Lq8b;->b:Lpu9;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lpu9;->g()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/util/Size;

    iget-object v2, p0, Lpu9;->c:Ljava/lang/Object;

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-direct {v0, v3, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    iget-object p0, p0, Lpu9;->d:Ljava/lang/Object;

    check-cast p0, Ll8b;

    invoke-virtual {p0}, Ll8b;->f()Z

    move-result v3

    if-nez v3, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ll8b;->d()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {p0, v0, v2}, Ll8b;->e(Landroid/util/Size;I)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    invoke-static {v4, v0, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, v3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v6, p0, Ll8b;->a:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v3, v6

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v6

    iget-object p0, p0, Ll8b;->a:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v6, p0

    invoke-virtual {v5, v3, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget p0, v2, Landroid/graphics/RectF;->left:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v5, p0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance p0, Landroid/graphics/Paint;

    const/4 v2, 0x7

    invoke-direct {p0, v2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v4, v1, v5, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :goto_0
    return-object v0
.end method

.method public getController()Llw1;
    .locals 0

    invoke-static {}, Lkq0;->e()V

    iget-object p0, p0, Lq8b;->v0:Llw1;

    return-object p0
.end method

.method public getImplementationMode()Ln8b;
    .locals 0

    invoke-static {}, Lkq0;->e()V

    iget-object p0, p0, Lq8b;->a:Ln8b;

    return-object p0
.end method

.method public getMeteringPointFactory()Lv99;
    .locals 0

    invoke-static {}, Lkq0;->e()V

    iget-object p0, p0, Lq8b;->w0:Lr8b;

    return-object p0
.end method

.method public getOutputTransform()Lzna;
    .locals 6

    iget-object v0, p0, Lq8b;->o:Ll8b;

    invoke-static {}, Lkq0;->e()V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ll8b;->c(Landroid/util/Size;I)Landroid/graphics/Matrix;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v1

    :goto_0
    iget-object v0, v0, Ll8b;->b:Landroid/graphics/Rect;

    if-eqz v2, :cond_2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v1, Le1f;->a:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    sget-object v4, Le1f;->a:Landroid/graphics/RectF;

    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v3, v4, v1, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v1, p0, Lq8b;->b:Lpu9;

    instance-of v1, v1, Lhre;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Matrix;->isIdentity()Z

    :goto_1
    new-instance p0, Lzna;

    new-instance v1, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_2
    :goto_2
    return-object v1
.end method

.method public getPreviewStreamState()Lxm7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxm7;"
        }
    .end annotation

    iget-object p0, p0, Lq8b;->t0:Lci9;

    return-object p0
.end method

.method public getScaleType()Lo8b;
    .locals 0

    invoke-static {}, Lkq0;->e()V

    iget-object p0, p0, Lq8b;->o:Ll8b;

    iget-object p0, p0, Ll8b;->h:Lo8b;

    return-object p0
.end method

.method public getScreenFlash()Leu6;
    .locals 0

    invoke-direct {p0}, Lq8b;->getScreenFlashInternal()Leu6;

    move-result-object p0

    return-object p0
.end method

.method public getSensorToViewTransform()Landroid/graphics/Matrix;
    .locals 4

    invoke-static {}, Lkq0;->e()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    iget-object p0, p0, Lq8b;->o:Ll8b;

    invoke-virtual {p0}, Ll8b;->f()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/graphics/Matrix;

    iget-object v3, p0, Ll8b;->d:Landroid/graphics/Matrix;

    invoke-direct {v1, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {p0, v0, v2}, Ll8b;->c(Landroid/util/Size;I)Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    :cond_2
    :goto_0
    return-object v1
.end method

.method public getSurfaceProvider()Lg8b;
    .locals 0

    invoke-static {}, Lkq0;->e()V

    iget-object p0, p0, Lq8b;->C0:Lsy4;

    return-object p0
.end method

.method public getViewPort()Luof;
    .locals 4

    invoke-static {}, Lkq0;->e()V

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-static {}, Lkq0;->e()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/util/Rational;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    invoke-direct {p0}, Lq8b;->getViewPortScaleType()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    new-instance v3, Luof;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, Luof;->a:I

    iput-object v1, v3, Luof;->b:Landroid/util/Rational;

    iput v0, v3, Luof;->c:I

    iput p0, v3, Luof;->d:I

    move-object v1, v3

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-direct {p0}, Lq8b;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v2, p0, Lq8b;->A0:Lm8b;

    invoke-virtual {v0, v2, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    :goto_0
    iget-object v0, p0, Lq8b;->B0:Li61;

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lq8b;->b:Lpu9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpu9;->j()V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lq8b;->a(Z)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lq8b;->B0:Li61;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lq8b;->b:Lpu9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpu9;->k()V

    :cond_0
    iget-object v0, p0, Lq8b;->v0:Llw1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Llw1;->b()V

    :cond_1
    invoke-direct {p0}, Lq8b;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lq8b;->A0:Lm8b;

    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    :goto_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lq8b;->v0:Llw1;

    if-nez v2, :cond_0

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-ne v5, v3, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    int-to-long v8, v8

    cmp-long v6, v6, v8

    if-gez v6, :cond_3

    move v6, v3

    goto :goto_2

    :cond_3
    move v6, v4

    :goto_2
    if-eqz v2, :cond_4

    if-eqz v5, :cond_4

    if-eqz v6, :cond_4

    iput-object v1, v0, Lq8b;->z0:Landroid/view/MotionEvent;

    invoke-virtual/range {p0 .. p0}, Lq8b;->performClick()Z

    return v3

    :cond_4
    iget-object v0, v0, Lq8b;->x0:Lfag;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    iget-boolean v5, v0, Lfag;->c:Z

    if-eqz v5, :cond_5

    iget-object v5, v0, Lfag;->l:Landroid/view/GestureDetector;

    invoke-virtual {v5, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v6

    and-int/lit8 v6, v6, 0x20

    if-eqz v6, :cond_6

    move v6, v3

    goto :goto_3

    :cond_6
    move v6, v4

    :goto_3
    iget v7, v0, Lfag;->k:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_7

    if-nez v6, :cond_7

    move v7, v3

    goto :goto_4

    :cond_7
    move v7, v4

    :goto_4
    if-eq v2, v3, :cond_9

    const/4 v9, 0x3

    if-eq v2, v9, :cond_9

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    move v9, v4

    goto :goto_6

    :cond_9
    :goto_5
    move v9, v3

    :goto_6
    iget-object v10, v0, Lfag;->b:Lyt8;

    const/4 v11, 0x0

    if-eqz v2, :cond_a

    if-eqz v9, :cond_d

    :cond_a
    iget-boolean v12, v0, Lfag;->g:Z

    if-eqz v12, :cond_b

    new-instance v12, Ldag;

    invoke-virtual {v0}, Lfag;->a()F

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10, v12}, Lyt8;->b(Lc54;)V

    iput-boolean v4, v0, Lfag;->g:Z

    iput v11, v0, Lfag;->h:F

    iput v4, v0, Lfag;->k:I

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Lfag;->b()Z

    move-result v12

    if-eqz v12, :cond_c

    if-eqz v9, :cond_c

    iput-boolean v4, v0, Lfag;->g:Z

    iput v11, v0, Lfag;->h:F

    iput v4, v0, Lfag;->k:I

    :cond_c
    :goto_7
    if-eqz v9, :cond_d

    goto/16 :goto_12

    :cond_d
    iget-boolean v12, v0, Lfag;->g:Z

    if-nez v12, :cond_e

    iget-boolean v12, v0, Lfag;->d:Z

    if-eqz v12, :cond_e

    invoke-virtual {v0}, Lfag;->b()Z

    move-result v12

    if-nez v12, :cond_e

    if-nez v9, :cond_e

    if-eqz v6, :cond_e

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iput v6, v0, Lfag;->i:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iput v6, v0, Lfag;->j:F

    iput v8, v0, Lfag;->k:I

    iput v11, v0, Lfag;->h:F

    :cond_e
    const/4 v6, 0x6

    if-eqz v2, :cond_10

    if-eq v2, v6, :cond_10

    const/4 v9, 0x5

    if-eq v2, v9, :cond_10

    if-eqz v7, :cond_f

    goto :goto_8

    :cond_f
    move v7, v4

    goto :goto_9

    :cond_10
    :goto_8
    move v7, v3

    :goto_9
    if-ne v2, v6, :cond_11

    move v6, v3

    goto :goto_a

    :cond_11
    move v6, v4

    :goto_a
    if-eqz v6, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v9

    goto :goto_b

    :cond_12
    const/4 v9, -0x1

    :goto_b
    if-eqz v6, :cond_13

    add-int/lit8 v6, v5, -0x1

    goto :goto_c

    :cond_13
    move v6, v5

    :goto_c
    invoke-virtual {v0}, Lfag;->b()Z

    move-result v12

    if-eqz v12, :cond_15

    iget v12, v0, Lfag;->i:F

    iget v13, v0, Lfag;->j:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v14

    cmpg-float v14, v14, v13

    if-gez v14, :cond_14

    move v14, v3

    goto :goto_d

    :cond_14
    move v14, v4

    :goto_d
    iput-boolean v14, v0, Lfag;->m:Z

    goto :goto_f

    :cond_15
    move v12, v4

    move v13, v11

    move v14, v13

    :goto_e
    if-ge v12, v5, :cond_17

    if-eq v9, v12, :cond_16

    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getX(I)F

    move-result v15

    add-float/2addr v13, v15

    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getY(I)F

    move-result v15

    add-float/2addr v14, v15

    :cond_16
    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    :cond_17
    int-to-float v12, v6

    div-float/2addr v13, v12

    div-float v12, v14, v12

    move/from16 v17, v13

    move v13, v12

    move/from16 v12, v17

    :goto_f
    move v15, v4

    move v14, v11

    :goto_10
    if-ge v15, v5, :cond_19

    if-eq v9, v15, :cond_18

    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getX(I)F

    move-result v16

    sub-float v16, v16, v12

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v16

    add-float v16, v16, v11

    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getY(I)F

    move-result v11

    sub-float/2addr v11, v13

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    add-float/2addr v11, v14

    move v14, v11

    move/from16 v11, v16

    :cond_18
    add-int/lit8 v15, v15, 0x1

    goto :goto_10

    :cond_19
    int-to-float v1, v6

    div-float/2addr v11, v1

    div-float/2addr v14, v1

    int-to-float v1, v8

    mul-float/2addr v11, v1

    mul-float/2addr v14, v1

    invoke-virtual {v0}, Lfag;->b()Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_11

    :cond_1a
    float-to-double v5, v11

    float-to-double v14, v14

    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    double-to-float v14, v5

    :goto_11
    iget-boolean v1, v0, Lfag;->g:Z

    invoke-static {v12}, Ltu0;->G(F)I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Ltu0;->G(F)I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lfag;->b()Z

    move-result v5

    if-nez v5, :cond_1c

    iget-boolean v5, v0, Lfag;->g:Z

    if-eqz v5, :cond_1c

    int-to-float v5, v4

    cmpg-float v5, v14, v5

    if-ltz v5, :cond_1b

    if-eqz v7, :cond_1c

    :cond_1b
    new-instance v5, Ldag;

    invoke-virtual {v0}, Lfag;->a()F

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10, v5}, Lyt8;->b(Lc54;)V

    iput-boolean v4, v0, Lfag;->g:Z

    iput v14, v0, Lfag;->h:F

    :cond_1c
    if-eqz v7, :cond_1d

    iput v14, v0, Lfag;->e:F

    iput v14, v0, Lfag;->f:F

    iput v14, v0, Lfag;->h:F

    :cond_1d
    invoke-virtual {v0}, Lfag;->b()Z

    move-result v5

    iget v6, v0, Lfag;->a:I

    if-eqz v5, :cond_1e

    move v4, v6

    :cond_1e
    iget-boolean v5, v0, Lfag;->g:Z

    if-nez v5, :cond_20

    int-to-float v4, v4

    cmpl-float v4, v14, v4

    if-ltz v4, :cond_20

    if-nez v1, :cond_1f

    iget v1, v0, Lfag;->h:F

    sub-float v1, v14, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v4, v6

    cmpl-float v1, v1, v4

    if-lez v1, :cond_20

    :cond_1f
    iput v14, v0, Lfag;->e:F

    iput v14, v0, Lfag;->f:F

    new-instance v1, Ldag;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10, v1}, Lyt8;->b(Lc54;)V

    iput-boolean v3, v0, Lfag;->g:Z

    :cond_20
    if-ne v2, v8, :cond_22

    iput v14, v0, Lfag;->e:F

    iget-boolean v1, v0, Lfag;->g:Z

    if-eqz v1, :cond_21

    new-instance v1, Leag;

    invoke-virtual {v0}, Lfag;->a()F

    move-result v2

    invoke-direct {v1, v2}, Leag;-><init>(F)V

    invoke-virtual {v10, v1}, Lyt8;->b(Lc54;)V

    :cond_21
    iget v1, v0, Lfag;->e:F

    iput v1, v0, Lfag;->f:F

    :cond_22
    :goto_12
    return v3
.end method

.method public final performClick()Z
    .locals 6

    iget-object v0, p0, Lq8b;->v0:Llw1;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lq8b;->z0:Landroid/view/MotionEvent;

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    :goto_0
    iget-object v2, p0, Lq8b;->z0:Landroid/view/MotionEvent;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v1, v2, v1

    :goto_1
    iget-object v2, p0, Lq8b;->v0:Llw1;

    invoke-virtual {v2}, Llw1;->h()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean v3, v2, Llw1;->t:Z

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, v2, Llw1;->w:Lci9;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lxm7;->i(Ljava/lang/Object;)V

    iget-object v3, p0, Lq8b;->w0:Lr8b;

    const v4, 0x3e2aaaab

    invoke-virtual {v3, v0, v1, v4}, Lv99;->a(FFF)Lu99;

    move-result-object v4

    const/high16 v5, 0x3e800000    # 0.25f

    invoke-virtual {v3, v0, v1, v5}, Lv99;->a(FFF)Lu99;

    move-result-object v0

    new-instance v1, Lbw4;

    invoke-direct {v1, v4}, Lbw4;-><init>(Lu99;)V

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v3}, Lbw4;->b(Lu99;I)V

    new-instance v0, Lbw4;

    invoke-direct {v0, v1}, Lbw4;-><init>(Lbw4;)V

    iget-object v1, v2, Llw1;->m:Lhg7;

    iget-object v1, v1, Lhg7;->c:Lxx1;

    iget-object v1, v1, Lxx1;->B0:Lejc;

    iget-object v1, v1, Lejc;->d:Ljava/lang/Object;

    check-cast v1, Lhw1;

    invoke-interface {v1, v0}, Lhw1;->h(Lbw4;)Lbm7;

    move-result-object v0

    new-instance v1, Lqqd;

    const/4 v3, 0x7

    invoke-direct {v1, v3, v2}, Lqqd;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lju0;->k()Lok4;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lkq0;->a(Lbm7;La76;Ljava/util/concurrent/Executor;)V

    :cond_4
    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Lq8b;->z0:Landroid/view/MotionEvent;

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result p0

    return p0
.end method

.method public setController(Llw1;)V
    .locals 1

    invoke-static {}, Lkq0;->e()V

    iget-object v0, p0, Lq8b;->v0:Llw1;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    invoke-virtual {v0}, Llw1;->b()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lq8b;->setScreenFlashUiInfo(Leu6;)V

    :cond_0
    iput-object p1, p0, Lq8b;->v0:Llw1;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lq8b;->a(Z)V

    invoke-direct {p0}, Lq8b;->getScreenFlashInternal()Leu6;

    move-result-object p1

    invoke-direct {p0, p1}, Lq8b;->setScreenFlashUiInfo(Leu6;)V

    return-void
.end method

.method public setImplementationMode(Ln8b;)V
    .locals 0

    invoke-static {}, Lkq0;->e()V

    iput-object p1, p0, Lq8b;->a:Ln8b;

    return-void
.end method

.method public setScaleType(Lo8b;)V
    .locals 1

    invoke-static {}, Lkq0;->e()V

    iget-object v0, p0, Lq8b;->o:Ll8b;

    iput-object p1, v0, Ll8b;->h:Lo8b;

    invoke-virtual {p0}, Lq8b;->b()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lq8b;->a(Z)V

    return-void
.end method

.method public setScreenFlashOverlayColor(I)V
    .locals 0

    iget-object p0, p0, Lq8b;->c:Lfvc;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setScreenFlashWindow(Landroid/view/Window;)V
    .locals 1

    invoke-static {}, Lkq0;->e()V

    iget-object v0, p0, Lq8b;->c:Lfvc;

    invoke-virtual {v0, p1}, Lfvc;->setScreenFlashWindow(Landroid/view/Window;)V

    invoke-direct {p0}, Lq8b;->getScreenFlashInternal()Leu6;

    move-result-object p1

    invoke-direct {p0, p1}, Lq8b;->setScreenFlashUiInfo(Leu6;)V

    return-void
.end method
