.class public final Lme4;
.super Lh0f;
.source "SourceFile"


# instance fields
.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public final R:Landroid/util/SparseArray;

.field public final S:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lh0f;-><init>()V

    .line 30
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lme4;->R:Landroid/util/SparseArray;

    .line 31
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lme4;->S:Landroid/util/SparseBooleanArray;

    .line 32
    invoke-virtual {p0}, Lme4;->g()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh0f;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lme4;->i(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0, p1}, Lme4;->j(Landroid/content/Context;)V

    .line 4
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lme4;->R:Landroid/util/SparseArray;

    .line 5
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lme4;->S:Landroid/util/SparseBooleanArray;

    .line 6
    invoke-virtual {p0}, Lme4;->g()V

    return-void
.end method

.method public constructor <init>(Loe4;)V
    .locals 5

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p0, p1}, Lh0f;->d(Lj0f;)V

    .line 9
    iget-boolean v0, p1, Loe4;->i0:Z

    iput-boolean v0, p0, Lme4;->C:Z

    .line 10
    iget-boolean v0, p1, Loe4;->j0:Z

    iput-boolean v0, p0, Lme4;->D:Z

    .line 11
    iget-boolean v0, p1, Loe4;->k0:Z

    iput-boolean v0, p0, Lme4;->E:Z

    .line 12
    iget-boolean v0, p1, Loe4;->l0:Z

    iput-boolean v0, p0, Lme4;->F:Z

    .line 13
    iget-boolean v0, p1, Loe4;->m0:Z

    iput-boolean v0, p0, Lme4;->G:Z

    .line 14
    iget-boolean v0, p1, Loe4;->n0:Z

    iput-boolean v0, p0, Lme4;->H:Z

    .line 15
    iget-boolean v0, p1, Loe4;->o0:Z

    iput-boolean v0, p0, Lme4;->I:Z

    .line 16
    iget-boolean v0, p1, Loe4;->p0:Z

    iput-boolean v0, p0, Lme4;->J:Z

    .line 17
    iget-boolean v0, p1, Loe4;->q0:Z

    iput-boolean v0, p0, Lme4;->K:Z

    .line 18
    iget-boolean v0, p1, Loe4;->r0:Z

    iput-boolean v0, p0, Lme4;->L:Z

    .line 19
    iget-boolean v0, p1, Loe4;->s0:Z

    iput-boolean v0, p0, Lme4;->M:Z

    .line 20
    iget-boolean v0, p1, Loe4;->t0:Z

    iput-boolean v0, p0, Lme4;->N:Z

    .line 21
    iget-boolean v0, p1, Loe4;->u0:Z

    iput-boolean v0, p0, Lme4;->O:Z

    .line 22
    iget-boolean v0, p1, Loe4;->v0:Z

    iput-boolean v0, p0, Lme4;->P:Z

    .line 23
    iget-boolean v0, p1, Loe4;->w0:Z

    iput-boolean v0, p0, Lme4;->Q:Z

    .line 24
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    .line 25
    :goto_0
    iget-object v2, p1, Loe4;->x0:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 26
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    new-instance v4, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-direct {v4, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 27
    :cond_0
    iput-object v0, p0, Lme4;->R:Landroid/util/SparseArray;

    .line 28
    iget-object p1, p1, Loe4;->y0:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lme4;->S:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final a(Lc0f;)V
    .locals 1

    iget-object p0, p0, Lh0f;->A:Ljava/util/HashMap;

    iget-object v0, p1, Lc0f;->a:Lrze;

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Lj0f;
    .locals 1

    new-instance v0, Loe4;

    invoke-direct {v0, p0}, Loe4;-><init>(Lme4;)V

    return-object v0
.end method

.method public final c()Lh0f;
    .locals 0

    invoke-super {p0}, Lh0f;->c()Lh0f;

    return-object p0
.end method

.method public final f(II)Lh0f;
    .locals 0

    invoke-super {p0, p1, p2}, Lh0f;->f(II)Lh0f;

    return-object p0
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lme4;->C:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lme4;->D:Z

    iput-boolean v0, p0, Lme4;->E:Z

    iput-boolean v1, p0, Lme4;->F:Z

    iput-boolean v0, p0, Lme4;->G:Z

    iput-boolean v1, p0, Lme4;->H:Z

    iput-boolean v1, p0, Lme4;->I:Z

    iput-boolean v1, p0, Lme4;->J:Z

    iput-boolean v1, p0, Lme4;->K:Z

    iput-boolean v0, p0, Lme4;->L:Z

    iput-boolean v0, p0, Lme4;->M:Z

    iput-boolean v0, p0, Lme4;->N:Z

    iput-boolean v1, p0, Lme4;->O:Z

    iput-boolean v0, p0, Lme4;->P:Z

    iput-boolean v1, p0, Lme4;->Q:Z

    return-void
.end method

.method public final h([Ljava/lang/String;)Lh0f;
    .locals 0

    invoke-static {p1}, Lh0f;->e([Ljava/lang/String;)Lffc;

    move-result-object p1

    iput-object p1, p0, Lh0f;->n:Lzw6;

    return-object p0
.end method

.method public final i(Landroid/content/Context;)V
    .locals 2

    sget v0, Loaf;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "captioning"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x440

    iput v1, p0, Lh0f;->u:I

    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object p1

    if-eqz p1, :cond_3

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lzw6;->n(Ljava/lang/Object;)Lffc;

    move-result-object p1

    iput-object p1, p0, Lh0f;->t:Lzw6;

    :cond_3
    :goto_1
    return-void
.end method

.method public final j(Landroid/content/Context;)V
    .locals 7

    sget v0, Loaf;->a:I

    const-string v0, "display"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v2

    sget v3, Loaf;->a:I

    if-nez v2, :cond_5

    invoke-static {p1}, Loaf;->P(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x1c

    if-ge v3, v2, :cond_2

    const-string v2, "sys.display-size"

    invoke-static {v2}, Loaf;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const-string v2, "vendor.display-size"

    invoke-static {v2}, Loaf;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "x"

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    aget-object v1, v4, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-lez v1, :cond_3

    if-lez v4, :cond_3

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v1, v4}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Invalid display size: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lz04;->u(Ljava/lang/String;)V

    :cond_4
    const-string v1, "Sony"

    sget-object v2, Loaf;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Loaf;->d:Ljava/lang/String;

    const-string v2, "BRAVIA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v1, "com.sony.dtv.hardware.panel.qfhd"

    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance v5, Landroid/graphics/Point;

    const/16 p1, 0xf00

    const/16 v0, 0x870

    invoke-direct {v5, p1, v0}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_2

    :cond_5
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    const/16 p1, 0x17

    if-lt v3, p1, :cond_6

    invoke-virtual {v0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v0

    iput v0, v5, Landroid/graphics/Point;->x:I

    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result p1

    iput p1, v5, Landroid/graphics/Point;->y:I

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v5}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    :goto_2
    iget p1, v5, Landroid/graphics/Point;->x:I

    iget v0, v5, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1, v0}, Lme4;->f(II)Lh0f;

    return-void
.end method
