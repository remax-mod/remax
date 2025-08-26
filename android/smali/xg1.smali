.class public final Lxg1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic x0:[Lbc7;


# instance fields
.field public final a:Lje7;

.field public final b:Lkhe;

.field public final c:Lje7;

.field public o:Lx1b;

.field public final s0:Landroid/graphics/PointF;

.field public final t0:Lwg1;

.field public final u0:Lwg1;

.field public v0:Lvg1;

.field public final w0:Lwg1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Loi9;

    const-string v1, "boundariesOffset"

    const-string v2, "getBoundariesOffset()Lone/me/calls/ui/ui/pip/fake/boundaries/PipBoundariesOffset;"

    const-class v3, Lxg1;

    invoke-direct {v0, v3, v1, v2}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnec;->a:Loec;

    const-string v2, "pipTheme"

    const-string v4, "getPipTheme()Lone/me/sdk/design/OneMeTheme;"

    invoke-static {v1, v3, v2, v4}, Lrh4;->g(Loec;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Loi9;

    move-result-object v1

    new-instance v2, Loi9;

    const-string v4, "pipMode"

    const-string v5, "getPipMode()Lone/me/calls/ui/view/pip/CallPipView$Companion$PipMode;"

    invoke-direct {v2, v3, v4, v5}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lbc7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lxg1;->x0:[Lbc7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lk11;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lk11;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v0

    iput-object v0, p0, Lxg1;->a:Lje7;

    new-instance v0, La5;

    invoke-direct {v0, p1, p0}, La5;-><init>(Landroid/content/Context;Lxg1;)V

    new-instance p1, Lkhe;

    invoke-direct {p1, v0}, Lkhe;-><init>(Lk56;)V

    iput-object p1, p0, Lxg1;->b:Lkhe;

    sget-object p1, Lzi1;->a:Lzi1;

    invoke-virtual {p1}, Lzi1;->c()Lje7;

    move-result-object p1

    iput-object p1, p0, Lxg1;->c:Lje7;

    sget-object p1, Lv1b;->a:Lhuc;

    iput-object p1, p0, Lxg1;->o:Lx1b;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lxg1;->s0:Landroid/graphics/PointF;

    new-instance p1, Lj1b;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lj1b;-><init>(II)V

    new-instance v0, Lwg1;

    invoke-direct {v0, p1, p0}, Lwg1;-><init>(Lj1b;Lxg1;)V

    iput-object v0, p0, Lxg1;->t0:Lwg1;

    new-instance p1, Lwg1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lwg1;-><init>(Lxg1;I)V

    iput-object p1, p0, Lxg1;->u0:Lwg1;

    new-instance p1, Lwg1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lwg1;-><init>(Lxg1;I)V

    iput-object p1, p0, Lxg1;->w0:Lwg1;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x76

    int-to-float v0, v0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ltu0;->G(F)I

    move-result v0

    const/16 v1, 0xae

    int-to-float v1, v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lxg1;->getFakePipView()Lap1;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lxg1;)Lap1;
    .locals 0

    invoke-direct {p0}, Lxg1;->getFakePipView()Lap1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lxg1;)Laa1;
    .locals 0

    invoke-direct {p0}, Lxg1;->getPipPositionMediator()Laa1;

    move-result-object p0

    return-object p0
.end method

.method private final getFakePipView()Lap1;
    .locals 0

    iget-object p0, p0, Lxg1;->b:Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lap1;

    return-object p0
.end method

.method private final getFlag()I
    .locals 0

    iget-object p0, p0, Lxg1;->a:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final getPipPositionMediator()Laa1;
    .locals 0

    iget-object p0, p0, Lxg1;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa1;

    return-object p0
.end method


# virtual methods
.method public final c(IIII)V
    .locals 8

    iget-object v0, p0, Lxg1;->o:Lx1b;

    int-to-float v6, p1

    int-to-float v7, p2

    sub-int v3, p3, p1

    sub-int v4, p4, p2

    invoke-virtual {p0}, Lxg1;->getBoundariesOffset()Lj1b;

    move-result-object v5

    move v1, v6

    move v2, v7

    invoke-interface/range {v0 .. v5}, Lx1b;->j(FFIILj1b;)V

    iget-object p1, p0, Lxg1;->s0:Landroid/graphics/PointF;

    iget p2, p1, Landroid/graphics/PointF;->x:F

    const/4 p3, 0x0

    cmpg-float p2, p2, p3

    const/4 p4, 0x1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p1, Landroid/graphics/PointF;->y:F

    cmpg-float p2, p2, p3

    if-nez p2, :cond_1

    :goto_0
    move p2, p4

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    xor-int/2addr p2, p4

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object p0, p0, Lxg1;->o:Lx1b;

    iget p2, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p2, v6

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v7

    invoke-interface {p0, p2, p1}, Lx1b;->i(FF)V

    return-void
.end method

.method public final d(Lqma;)V
    .locals 2

    invoke-direct {p0}, Lxg1;->getFakePipView()Lap1;

    move-result-object p0

    iget-object v0, p1, Lqma;->j:Ljava/lang/CharSequence;

    sget-object v1, Lap1;->l1:[Lbc7;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lap1;->J(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lqma;->a:Lmd0;

    invoke-virtual {p0, v0}, Lap1;->setAvatar(Lmd0;)V

    iget-object v0, p1, Lqma;->h:Liaf;

    invoke-virtual {p0, v0}, Lap1;->setButtonAction(Liaf;)V

    iget-boolean v0, p1, Lqma;->d:Z

    invoke-virtual {p0, v0}, Lap1;->G(Z)V

    iget-boolean v0, p1, Lqma;->f:Z

    invoke-virtual {p0, v0}, Lap1;->F(Z)V

    iget-object p1, p1, Lqma;->g:Lhaf;

    invoke-virtual {p0, p1}, Lap1;->setOpponentVideo(Lhaf;)V

    return-void
.end method

.method public final getApplicationPipDepended()Lvg1;
    .locals 0

    iget-object p0, p0, Lxg1;->v0:Lvg1;

    return-object p0
.end method

.method public final getBoundariesOffset()Lj1b;
    .locals 2

    sget-object v0, Lxg1;->x0:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lxg1;->t0:Lwg1;

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lj1b;

    return-object p0
.end method

.method public final getPipMode()Lug1;
    .locals 2

    sget-object v0, Lxg1;->x0:[Lbc7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lxg1;->w0:Lwg1;

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lug1;

    return-object p0
.end method

.method public final getPipTheme()Lfka;
    .locals 2

    sget-object v0, Lxg1;->x0:[Lbc7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lxg1;->u0:Lwg1;

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lfka;

    return-object p0
.end method

.method public final getWindowsViewLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 7

    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    const/16 v0, 0x76

    int-to-float v0, v0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ltu0;->G(F)I

    move-result v1

    const/16 v0, 0xae

    int-to-float v0, v0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Ltu0;->G(F)I

    move-result v2

    invoke-direct {p0}, Lxg1;->getFlag()I

    move-result v4

    const/4 v5, -0x3

    const/16 v3, 0x3e8

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const/4 p0, 0x0

    iput p0, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    iput p0, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 p0, 0x33

    iput p0, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    return-object v6
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lxg1;->o:Lx1b;

    invoke-interface {p0, p1}, Lx1b;->e(Landroid/view/MotionEvent;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-virtual {p0, p2, p3, p4, p5}, Lxg1;->c(IIII)V

    return-void
.end method

.method public final setApplicationPipDepended(Lvg1;)V
    .locals 0

    iput-object p1, p0, Lxg1;->v0:Lvg1;

    return-void
.end method

.method public final setBackgroundCorners(F)V
    .locals 0

    invoke-direct {p0}, Lxg1;->getFakePipView()Lap1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lap1;->setBackgroundCorners(F)V

    return-void
.end method

.method public final setBoundariesOffset(Lj1b;)V
    .locals 2

    sget-object v0, Lxg1;->x0:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lxg1;->t0:Lwg1;

    invoke-virtual {v1, p0, v0, p1}, Lu2;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setListener(Lxo1;)V
    .locals 1

    invoke-direct {p0}, Lxg1;->getFakePipView()Lap1;

    move-result-object p0

    sget-object v0, Lgg1;->c:Lgg1;

    iput-object v0, p0, Lap1;->h1:Lgg1;

    iput-object p1, p0, Lap1;->b1:Lxo1;

    return-void
.end method

.method public final setPipMode(Lug1;)V
    .locals 2

    sget-object v0, Lxg1;->x0:[Lbc7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lxg1;->w0:Lwg1;

    invoke-virtual {v1, p0, v0, p1}, Lu2;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setPipTheme(Lfka;)V
    .locals 2

    sget-object v0, Lxg1;->x0:[Lbc7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lxg1;->u0:Lwg1;

    invoke-virtual {v1, p0, v0, p1}, Lu2;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setStartPosition(Landroid/graphics/PointF;)V
    .locals 3

    if-eqz p1, :cond_0

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lxg1;->s0:Landroid/graphics/PointF;

    iput v0, v1, Landroid/graphics/PointF;->x:F

    iput p1, v1, Landroid/graphics/PointF;->y:F

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lxg1;->c(IIII)V

    return-void
.end method

.method public final setVideoLayoutUpdatesControllerProvider(Lk56;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk56;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lxg1;->getFakePipView()Lap1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lap1;->setVideoLayoutUpdatesControllerProvider(Lk56;)V

    return-void
.end method
