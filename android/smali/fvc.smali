.class public final Lfvc;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Llw1;

.field public b:Landroid/view/Window;

.field public c:Levc;


# direct methods
.method public static synthetic a(Lfvc;)F
    .locals 0

    invoke-direct {p0}, Lfvc;->getBrightness()F

    move-result p0

    return p0
.end method

.method public static synthetic b(Lfvc;F)V
    .locals 0

    invoke-direct {p0, p1}, Lfvc;->setBrightness(F)V

    return-void
.end method

.method private getBrightness()F
    .locals 0

    iget-object p0, p0, Lfvc;->b:Landroid/view/Window;

    if-nez p0, :cond_0

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    return p0
.end method

.method private setBrightness(F)V
    .locals 1

    iget-object v0, p0, Lfvc;->b:Landroid/view/Window;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lfvc;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iget-object p0, p0, Lfvc;->b:Landroid/view/Window;

    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private setScreenFlashUiInfo(Leu6;)V
    .locals 3

    iget-object p0, p0, Lfvc;->a:Llw1;

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ldvc;

    sget-object v1, Lcvc;->b:Lcvc;

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
.method public getScreenFlash()Leu6;
    .locals 0

    iget-object p0, p0, Lfvc;->c:Levc;

    return-object p0
.end method

.method public getVisibilityRampUpAnimationDurationMillis()J
    .locals 2

    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method public setController(Llw1;)V
    .locals 1

    invoke-static {}, Lkq0;->e()V

    iget-object v0, p0, Lfvc;->a:Llw1;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfvc;->setScreenFlashUiInfo(Leu6;)V

    :cond_0
    iput-object p1, p0, Lfvc;->a:Llw1;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lkq0;->e()V

    iget-object p1, p1, Llw1;->d:Lfu6;

    invoke-virtual {p1}, Lfu6;->H()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lfvc;->b:Landroid/view/Window;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No window set despite setting FLASH_MODE_SCREEN in CameraController"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lfvc;->getScreenFlash()Leu6;

    move-result-object p1

    invoke-direct {p0, p1}, Lfvc;->setScreenFlashUiInfo(Leu6;)V

    return-void
.end method

.method public setScreenFlashWindow(Landroid/view/Window;)V
    .locals 1

    invoke-static {}, Lkq0;->e()V

    iget-object v0, p0, Lfvc;->b:Landroid/view/Window;

    if-eq v0, p1, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Levc;

    invoke-direct {v0, p0}, Levc;-><init>(Lfvc;)V

    :goto_0
    iput-object v0, p0, Lfvc;->c:Levc;

    :cond_1
    iput-object p1, p0, Lfvc;->b:Landroid/view/Window;

    invoke-virtual {p0}, Lfvc;->getScreenFlash()Leu6;

    move-result-object p1

    invoke-direct {p0, p1}, Lfvc;->setScreenFlashUiInfo(Leu6;)V

    return-void
.end method
