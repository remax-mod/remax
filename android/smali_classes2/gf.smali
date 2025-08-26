.class public abstract Lgf;
.super Lg1e;
.source "SourceFile"


# instance fields
.field public final j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lx27;ILm56;I)V
    .locals 0

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    const/4 p5, 0x7

    invoke-direct {p0, p1, p2, p4, p5}, Lg1e;-><init>(Landroid/view/View;Lx27;Lm56;I)V

    const/16 p2, 0x8

    iput p2, p0, Lgf;->j:I

    const/4 p2, -0x1

    iput p2, p0, Lgf;->k:I

    new-instance p2, Lff;

    invoke-direct {p2, p3, p0}, Lff;-><init>(ILgf;)V

    invoke-static {p1, p2}, Lzmf;->l(Landroid/view/View;Lq42;)V

    return-void
.end method

.method public static final f(Lgf;Lx6g;)Lx6g;
    .locals 4

    iget v0, p0, Lg1e;->f:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lx6g;->a:Lv6g;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lv6g;->f(I)Lv27;

    move-result-object v0

    iget v2, p0, Lg1e;->f:I

    iget v3, v0, Lv27;->d:I

    if-le v3, v2, :cond_1

    goto :goto_1

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_2

    new-instance v2, Ln6g;

    invoke-direct {v2, p1}, Ln6g;-><init>(Lx6g;)V

    goto :goto_0

    :cond_2
    new-instance v2, Lm6g;

    invoke-direct {v2, p1}, Lm6g;-><init>(Lx6g;)V

    :goto_0
    iget p0, p0, Lg1e;->f:I

    iget p1, v0, Lv27;->b:I

    iget v3, v0, Lv27;->c:I

    iget v0, v0, Lv27;->a:I

    invoke-static {v0, p1, v3, p0}, Lv27;->b(IIII)Lv27;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Lo6g;->c(ILv27;)V

    invoke-virtual {v2}, Lm6g;->b()Lx6g;

    move-result-object p1

    :goto_1
    return-object p1
.end method


# virtual methods
.method public final b(Lx6g;Lyq0;)V
    .locals 3

    iget-object p1, p1, Lx6g;->a:Lv6g;

    iget v0, p0, Lg1e;->d:I

    invoke-virtual {p1, v0}, Lv6g;->f(I)Lv27;

    move-result-object v0

    iget v1, p0, Lgf;->j:I

    invoke-virtual {p1, v1}, Lv6g;->f(I)Lv27;

    move-result-object v2

    invoke-virtual {p1, v1}, Lv6g;->o(I)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {p0, v0, p2}, Lg1e;->a(Lv27;Lyq0;)V

    return-void
.end method

.method public final c(Lx6g;)V
    .locals 2

    iget v0, p0, Lgf;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    new-instance v0, Ln6g;

    invoke-direct {v0, p1}, Ln6g;-><init>(Lx6g;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lm6g;

    invoke-direct {v0, p1}, Lm6g;-><init>(Lx6g;)V

    :goto_0
    sget-object p1, Lv27;->e:Lv27;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Lo6g;->c(ILv27;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Lo6g;->h(IZ)V

    invoke-virtual {v0}, Lm6g;->b()Lx6g;

    move-result-object p1

    :goto_1
    invoke-super {p0, p1}, Lg1e;->c(Lx6g;)V

    return-void
.end method

.method public final d(Lx6g;)Lx6g;
    .locals 0

    return-object p1
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg1e;->g:Z

    iget-object p0, p0, Lg1e;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lmmf;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lef;

    invoke-direct {v1, p0, v0}, Lef;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    return-void
.end method

.method public g(Lx6g;Ll7b;)V
    .locals 0

    return-void
.end method

.method public abstract h(Lx6g;)Lx6g;
.end method

.method public abstract i()V
.end method

.method public j()V
    .locals 0

    return-void
.end method
