.class public Lir8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lwq8;

.field public final c:Z

.field public final d:I

.field public final e:I

.field public f:Landroid/view/View;

.field public g:I

.field public h:Z

.field public i:Lnr8;

.field public j:Lgr8;

.field public k:Landroid/widget/PopupWindow$OnDismissListener;

.field public final l:Lhr8;


# direct methods
.method public constructor <init>(IILwq8;Landroid/content/Context;Landroid/view/View;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x800003

    iput v0, p0, Lir8;->g:I

    new-instance v0, Lhr8;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lhr8;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lir8;->l:Lhr8;

    iput-object p4, p0, Lir8;->a:Landroid/content/Context;

    iput-object p3, p0, Lir8;->b:Lwq8;

    iput-object p5, p0, Lir8;->f:Landroid/view/View;

    iput-boolean p6, p0, Lir8;->c:Z

    iput p1, p0, Lir8;->d:I

    iput p2, p0, Lir8;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lgr8;
    .locals 15

    iget-object v0, p0, Lir8;->j:Lgr8;

    if-nez v0, :cond_1

    const-string v0, "window"

    iget-object v1, p0, Lir8;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v0, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lxtb;->abc_cascading_menus_min_smallest_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-lt v0, v1, :cond_0

    new-instance v0, Lzz1;

    iget-object v4, p0, Lir8;->f:Landroid/view/View;

    iget v6, p0, Lir8;->e:I

    iget-boolean v7, p0, Lir8;->c:Z

    iget-object v3, p0, Lir8;->a:Landroid/content/Context;

    iget v5, p0, Lir8;->d:I

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lzz1;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    goto :goto_0

    :cond_0
    new-instance v0, Lyxd;

    iget-object v13, p0, Lir8;->f:Landroid/view/View;

    iget v10, p0, Lir8;->e:I

    iget-boolean v14, p0, Lir8;->c:Z

    iget-object v12, p0, Lir8;->a:Landroid/content/Context;

    iget-object v11, p0, Lir8;->b:Lwq8;

    iget v9, p0, Lir8;->d:I

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lyxd;-><init>(IILwq8;Landroid/content/Context;Landroid/view/View;Z)V

    :goto_0
    iget-object v1, p0, Lir8;->b:Lwq8;

    invoke-virtual {v0, v1}, Lgr8;->l(Lwq8;)V

    iget-object v1, p0, Lir8;->l:Lhr8;

    invoke-virtual {v0, v1}, Lgr8;->r(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v1, p0, Lir8;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Lgr8;->n(Landroid/view/View;)V

    iget-object v1, p0, Lir8;->i:Lnr8;

    invoke-interface {v0, v1}, Lor8;->g(Lnr8;)V

    iget-boolean v1, p0, Lir8;->h:Z

    invoke-virtual {v0, v1}, Lgr8;->o(Z)V

    iget v1, p0, Lir8;->g:I

    invoke-virtual {v0, v1}, Lgr8;->p(I)V

    iput-object v0, p0, Lir8;->j:Lgr8;

    :cond_1
    iget-object p0, p0, Lir8;->j:Lgr8;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lir8;->j:Lgr8;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lund;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lir8;->j:Lgr8;

    iget-object p0, p0, Lir8;->k:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    return-void
.end method

.method public final d(IIZZ)V
    .locals 2

    invoke-virtual {p0}, Lir8;->a()Lgr8;

    move-result-object v0

    invoke-virtual {v0, p4}, Lgr8;->s(Z)V

    if-eqz p3, :cond_1

    iget p3, p0, Lir8;->g:I

    iget-object p4, p0, Lir8;->f:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getLayoutDirection()I

    move-result p4

    invoke-static {p3, p4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p3

    and-int/lit8 p3, p3, 0x7

    const/4 p4, 0x5

    if-ne p3, p4, :cond_0

    iget-object p3, p0, Lir8;->f:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    sub-int/2addr p1, p3

    :cond_0
    invoke-virtual {v0, p1}, Lgr8;->q(I)V

    invoke-virtual {v0, p2}, Lgr8;->t(I)V

    iget-object p0, p0, Lir8;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x42400000    # 48.0f

    mul-float/2addr p0, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p0, p3

    float-to-int p0, p0

    new-instance p3, Landroid/graphics/Rect;

    sub-int p4, p1, p0

    sub-int v1, p2, p0

    add-int/2addr p1, p0

    add-int/2addr p2, p0

    invoke-direct {p3, p4, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p3, v0, Lgr8;->a:Landroid/graphics/Rect;

    :cond_1
    invoke-interface {v0}, Lund;->f()V

    return-void
.end method
