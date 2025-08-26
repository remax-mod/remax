.class public final Lgr3;
.super Ldec;
.source "SourceFile"


# static fields
.field public static final H0:[I

.field public static final I0:[I


# instance fields
.field public final F0:Lwq3;

.field public final G0:Lkh0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, -0xf7cb2d

    const v1, -0xff6610

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lgr3;->H0:[I

    const v0, -0xb1fb14

    const v1, -0x717a01

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lgr3;->I0:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwq3;)V
    .locals 4

    sget-object v0, Ldh0;->a:Ldh0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v1, Lkh0;

    invoke-virtual {v0, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkh0;

    new-instance v1, Lx8a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lx8a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, v1}, Ldec;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lgr3;->F0:Lwq3;

    iput-object v0, p0, Lgr3;->G0:Lkh0;

    new-instance p0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p1, -0x1

    invoke-direct {p0, p1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/16 p1, 0xc

    int-to-float p1, p1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    invoke-static {p2}, Ltu0;->G(F)I

    move-result p2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Ltu0;->G(F)I

    move-result v0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p1

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Ltu0;->G(F)I

    move-result p1

    invoke-virtual {p0, p2, v0, v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, p0}, Lx8a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
