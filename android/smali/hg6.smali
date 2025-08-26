.class public abstract Lhg6;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final A0:I

.field public static final B0:I

.field public static final C0:I

.field public static final D0:I

.field public static final E0:I

.field public static final F0:Lwf6;

.field public static final G0:Lwf6;

.field public static final H0:Lwf6;

.field public static final I0:Lwf6;

.field public static final J0:Lwf6;

.field public static final K0:Lxf6;

.field public static final L0:Lxf6;

.field public static final M0:Lwf6;

.field public static final N0:Lwf6;

.field public static final O0:Lwf6;

.field public static final w0:Landroid/util/LogPrinter;

.field public static final x0:Lvf6;

.field public static final y0:I

.field public static final z0:I


# instance fields
.field public final a:Lbg6;

.field public final b:Lbg6;

.field public c:I

.field public o:Z

.field public s0:I

.field public final t0:I

.field public u0:I

.field public v0:Landroid/util/Printer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/LogPrinter;

    const-class v1, Lhg6;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Landroid/util/LogPrinter;-><init>(ILjava/lang/String;)V

    sput-object v0, Lhg6;->w0:Landroid/util/LogPrinter;

    new-instance v0, Lvf6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhg6;->x0:Lvf6;

    sget v0, Ln3c;->GridLayout_orientation:I

    sput v0, Lhg6;->y0:I

    sget v0, Ln3c;->GridLayout_rowCount:I

    sput v0, Lhg6;->z0:I

    sget v0, Ln3c;->GridLayout_columnCount:I

    sput v0, Lhg6;->A0:I

    sget v0, Ln3c;->GridLayout_useDefaultMargins:I

    sput v0, Lhg6;->B0:I

    sget v0, Ln3c;->GridLayout_alignmentMode:I

    sput v0, Lhg6;->C0:I

    sget v0, Ln3c;->GridLayout_rowOrderPreserved:I

    sput v0, Lhg6;->D0:I

    sget v0, Ln3c;->GridLayout_columnOrderPreserved:I

    sput v0, Lhg6;->E0:I

    new-instance v0, Lwf6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwf6;-><init>(I)V

    sput-object v0, Lhg6;->F0:Lwf6;

    new-instance v0, Lwf6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lwf6;-><init>(I)V

    new-instance v1, Lwf6;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lwf6;-><init>(I)V

    sput-object v0, Lhg6;->G0:Lwf6;

    sput-object v1, Lhg6;->H0:Lwf6;

    sput-object v0, Lhg6;->I0:Lwf6;

    sput-object v1, Lhg6;->J0:Lwf6;

    new-instance v2, Lxf6;

    invoke-direct {v2, v0, v1}, Lxf6;-><init>(Lote;Lote;)V

    sput-object v2, Lhg6;->K0:Lxf6;

    new-instance v2, Lxf6;

    invoke-direct {v2, v1, v0}, Lxf6;-><init>(Lote;Lote;)V

    sput-object v2, Lhg6;->L0:Lxf6;

    new-instance v0, Lwf6;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lwf6;-><init>(I)V

    sput-object v0, Lhg6;->M0:Lwf6;

    new-instance v0, Lwf6;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lwf6;-><init>(I)V

    sput-object v0, Lhg6;->N0:Lwf6;

    new-instance v0, Lwf6;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lwf6;-><init>(I)V

    sput-object v0, Lhg6;->O0:Lwf6;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Lbg6;

    move-object v2, p0

    check-cast v2, Lru/ok/messages/views/widgets/ContextMenuGridLayout;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lbg6;-><init>(Lru/ok/messages/views/widgets/ContextMenuGridLayout;Z)V

    iput-object v1, p0, Lhg6;->a:Lbg6;

    new-instance v1, Lbg6;

    invoke-direct {v1, v2, v0}, Lbg6;-><init>(Lru/ok/messages/views/widgets/ContextMenuGridLayout;Z)V

    iput-object v1, p0, Lhg6;->b:Lbg6;

    iput v0, p0, Lhg6;->c:I

    iput-boolean v0, p0, Lhg6;->o:Z

    iput v3, p0, Lhg6;->s0:I

    iput v0, p0, Lhg6;->u0:I

    sget-object v1, Lhg6;->w0:Landroid/util/LogPrinter;

    iput-object v1, p0, Lhg6;->v0:Landroid/util/Printer;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lptb;->default_gap:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lhg6;->t0:I

    sget-object v1, Ln3c;->GridLayout:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, Lhg6;->z0:I

    const/high16 v1, -0x80000000

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lhg6;->setRowCount(I)V

    sget p2, Lhg6;->A0:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lhg6;->setColumnCount(I)V

    sget p2, Lhg6;->y0:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lhg6;->setOrientation(I)V

    sget p2, Lhg6;->B0:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lhg6;->setUseDefaultMargins(Z)V

    sget p2, Lhg6;->C0:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lhg6;->setAlignmentMode(I)V

    sget p2, Lhg6;->D0:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lhg6;->setRowOrderPreserved(Z)V

    sget p2, Lhg6;->E0:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lhg6;->setColumnOrderPreserved(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public static d(IZ)Lote;
    .locals 3

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x70

    :goto_0
    if-eqz p1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    :goto_1
    and-int/2addr p0, v1

    shr-int/2addr p0, v2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_9

    const/4 v1, 0x3

    if-eq p0, v1, :cond_7

    const/4 v1, 0x5

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_4

    const p1, 0x800003

    if-eq p0, p1, :cond_3

    const p1, 0x800005

    if-eq p0, p1, :cond_2

    sget-object p0, Lhg6;->F0:Lwf6;

    return-object p0

    :cond_2
    sget-object p0, Lhg6;->J0:Lwf6;

    return-object p0

    :cond_3
    sget-object p0, Lhg6;->I0:Lwf6;

    return-object p0

    :cond_4
    sget-object p0, Lhg6;->O0:Lwf6;

    return-object p0

    :cond_5
    if-eqz p1, :cond_6

    sget-object p0, Lhg6;->L0:Lxf6;

    goto :goto_2

    :cond_6
    sget-object p0, Lhg6;->H0:Lwf6;

    :goto_2
    return-object p0

    :cond_7
    if-eqz p1, :cond_8

    sget-object p0, Lhg6;->K0:Lxf6;

    goto :goto_3

    :cond_8
    sget-object p0, Lhg6;->G0:Lwf6;

    :goto_3
    return-object p0

    :cond_9
    sget-object p0, Lhg6;->M0:Lwf6;

    return-object p0
.end method

.method public static g(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, ". "

    invoke-static {p0, v1}, Lau1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static k(Leg6;IIII)V
    .locals 3

    new-instance v0, Ldg6;

    add-int/2addr p2, p1

    invoke-direct {v0, p1, p2}, Ldg6;-><init>(II)V

    iget-object p1, p0, Leg6;->a:Lgg6;

    new-instance p2, Lgg6;

    iget v1, p1, Lgg6;->d:F

    iget-boolean v2, p1, Lgg6;->a:Z

    iget-object p1, p1, Lgg6;->c:Lote;

    invoke-direct {p2, v2, v0, p1, v1}, Lgg6;-><init>(ZLdg6;Lote;F)V

    iput-object p2, p0, Leg6;->a:Lgg6;

    new-instance p1, Ldg6;

    add-int/2addr p4, p3

    invoke-direct {p1, p3, p4}, Ldg6;-><init>(II)V

    iget-object p2, p0, Leg6;->b:Lgg6;

    new-instance p3, Lgg6;

    iget p4, p2, Lgg6;->d:F

    iget-boolean v0, p2, Lgg6;->a:Z

    iget-object p2, p2, Lgg6;->c:Lote;

    invoke-direct {p3, v0, p1, p2, p4}, Lgg6;-><init>(ZLdg6;Lote;F)V

    iput-object p3, p0, Leg6;->b:Lgg6;

    return-void
.end method

.method public static l(IILote;F)Lgg6;
    .locals 3

    new-instance v0, Lgg6;

    const/high16 v1, -0x80000000

    if-eq p0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ldg6;

    add-int/2addr p1, p0

    invoke-direct {v2, p0, p1}, Ldg6;-><init>(II)V

    invoke-direct {v0, v1, v2, p2, p3}, Lgg6;-><init>(ZLdg6;Lote;F)V

    return-object v0
.end method


# virtual methods
.method public final a(Leg6;Z)V
    .locals 4

    if-eqz p2, :cond_0

    const-string v0, "column"

    goto :goto_0

    :cond_0
    const-string v0, "row"

    :goto_0
    if-eqz p2, :cond_1

    iget-object p1, p1, Leg6;->b:Lgg6;

    goto :goto_1

    :cond_1
    iget-object p1, p1, Leg6;->a:Lgg6;

    :goto_1
    iget-object p1, p1, Lgg6;->b:Ldg6;

    iget v1, p1, Ldg6;->a:I

    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_3

    if-ltz v1, :cond_2

    goto :goto_2

    :cond_2
    const-string p0, " indices must be positive"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lhg6;->g(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    iget-object p0, p0, Lhg6;->a:Lbg6;

    goto :goto_3

    :cond_4
    iget-object p0, p0, Lhg6;->b:Lbg6;

    :goto_3
    iget p0, p0, Lbg6;->b:I

    if-eq p0, v3, :cond_7

    iget p2, p1, Ldg6;->b:I

    const-string v1, " count"

    if-gt p2, p0, :cond_6

    invoke-virtual {p1}, Ldg6;->a()I

    move-result p1

    if-gt p1, p0, :cond_5

    goto :goto_4

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " span mustn\'t exceed the "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lhg6;->g(Ljava/lang/String;)V

    throw v2

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " indices (start + span) mustn\'t exceed the "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lhg6;->g(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_4
    return-void
.end method

.method public final b()I
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Leg6;

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v3}, Leg6;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    move v1, v3

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final c()V
    .locals 15

    iget v0, p0, Lhg6;->u0:I

    if-nez v0, :cond_12

    iget v0, p0, Lhg6;->c:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, p0, Lhg6;->a:Lbg6;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lhg6;->b:Lbg6;

    :goto_1
    iget v2, v2, Lbg6;->b:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    new-array v3, v2, [I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v5, v1

    move v6, v5

    move v7, v6

    :goto_3
    if-ge v5, v4, :cond_11

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Leg6;

    if-eqz v0, :cond_3

    iget-object v9, v8, Leg6;->a:Lgg6;

    goto :goto_4

    :cond_3
    iget-object v9, v8, Leg6;->b:Lgg6;

    :goto_4
    iget-object v10, v9, Lgg6;->b:Ldg6;

    invoke-virtual {v10}, Ldg6;->a()I

    move-result v11

    iget-boolean v9, v9, Lgg6;->a:Z

    if-eqz v9, :cond_4

    iget v6, v10, Ldg6;->a:I

    :cond_4
    if-eqz v0, :cond_5

    iget-object v10, v8, Leg6;->b:Lgg6;

    goto :goto_5

    :cond_5
    iget-object v10, v8, Leg6;->a:Lgg6;

    :goto_5
    iget-object v12, v10, Lgg6;->b:Ldg6;

    invoke-virtual {v12}, Ldg6;->a()I

    move-result v13

    iget-boolean v10, v10, Lgg6;->a:Z

    iget v12, v12, Ldg6;->a:I

    if-nez v2, :cond_6

    goto :goto_7

    :cond_6
    if-eqz v10, :cond_7

    invoke-static {v12, v2}, Ljava/lang/Math;->min(II)I

    move-result v14

    goto :goto_6

    :cond_7
    move v14, v1

    :goto_6
    sub-int v14, v2, v14

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    :goto_7
    if-eqz v10, :cond_8

    move v7, v12

    :cond_8
    if-eqz v2, :cond_f

    if-eqz v9, :cond_9

    if-nez v10, :cond_e

    :cond_9
    :goto_8
    add-int v9, v7, v13

    if-le v9, v2, :cond_a

    goto :goto_a

    :cond_a
    move v12, v7

    :goto_9
    if-ge v12, v9, :cond_e

    aget v14, v3, v12

    if-le v14, v6, :cond_d

    :goto_a
    if-eqz v10, :cond_b

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_b
    if-gt v9, v2, :cond_c

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_c
    add-int/lit8 v6, v6, 0x1

    move v7, v1

    goto :goto_8

    :cond_d
    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_e
    add-int v9, v7, v13

    add-int v10, v6, v11

    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v3, v12, v9, v10}, Ljava/util/Arrays;->fill([IIII)V

    :cond_f
    if-eqz v0, :cond_10

    invoke-static {v8, v6, v11, v7, v13}, Lhg6;->k(Leg6;IIII)V

    goto :goto_b

    :cond_10
    invoke-static {v8, v7, v13, v6, v11}, Lhg6;->k(Leg6;IIII)V

    :goto_b
    add-int/2addr v7, v13

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    :cond_11
    invoke-virtual {p0}, Lhg6;->b()I

    move-result v0

    iput v0, p0, Lhg6;->u0:I

    goto :goto_c

    :cond_12
    invoke-virtual {p0}, Lhg6;->b()I

    move-result v1

    if-eq v0, v1, :cond_13

    iget-object v0, p0, Lhg6;->v0:Landroid/util/Printer;

    const-string v1, "The fields of some layout parameters were modified in between layout operations. Check the javadoc for GridLayout.LayoutParams#rowSpec."

    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhg6;->h()V

    invoke-virtual {p0}, Lhg6;->c()V

    :cond_13
    :goto_c
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    instance-of v0, p1, Leg6;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Leg6;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lhg6;->a(Leg6;Z)V

    invoke-virtual {p0, p1, v1}, Lhg6;->a(Leg6;Z)V

    return v0
.end method

.method public final e(Landroid/view/View;ZZ)I
    .locals 2

    iget v0, p0, Lhg6;->s0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lhg6;->f(Landroid/view/View;ZZ)I

    move-result p0

    return p0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p0, p0, Lhg6;->a:Lbg6;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lhg6;->b:Lbg6;

    :goto_0
    if-eqz p3, :cond_4

    iget-object v0, p0, Lbg6;->j:[I

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lbg6;->f()I

    move-result v0

    add-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lbg6;->j:[I

    :cond_2
    iget-boolean v0, p0, Lbg6;->k:Z

    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, Lbg6;->c(Z)V

    iput-boolean v1, p0, Lbg6;->k:Z

    :cond_3
    iget-object p0, p0, Lbg6;->j:[I

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lbg6;->l:[I

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lbg6;->f()I

    move-result v0

    add-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lbg6;->l:[I

    :cond_5
    iget-boolean v0, p0, Lbg6;->m:Z

    if-nez v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbg6;->c(Z)V

    iput-boolean v1, p0, Lbg6;->m:Z

    :cond_6
    iget-object p0, p0, Lbg6;->l:[I

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Leg6;

    if-eqz p2, :cond_7

    iget-object p1, p1, Leg6;->b:Lgg6;

    goto :goto_2

    :cond_7
    iget-object p1, p1, Leg6;->a:Lgg6;

    :goto_2
    iget-object p1, p1, Lgg6;->b:Ldg6;

    if-eqz p3, :cond_8

    iget p1, p1, Ldg6;->a:I

    goto :goto_3

    :cond_8
    iget p1, p1, Ldg6;->b:I

    :goto_3
    aget p0, p0, p1

    return p0
.end method

.method public final f(Landroid/view/View;ZZ)I
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Leg6;

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    :cond_0
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    :cond_2
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_0
    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_b

    iget-boolean v1, p0, Lhg6;->o:Z

    const/4 v2, 0x0

    if-nez v1, :cond_4

    :cond_3
    :goto_1
    move v1, v2

    goto :goto_6

    :cond_4
    if-eqz p2, :cond_5

    iget-object v0, v0, Leg6;->b:Lgg6;

    goto :goto_2

    :cond_5
    iget-object v0, v0, Leg6;->a:Lgg6;

    :goto_2
    if-eqz p2, :cond_6

    iget-object v1, p0, Lhg6;->a:Lbg6;

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lhg6;->b:Lbg6;

    :goto_3
    iget-object v0, v0, Lgg6;->b:Ldg6;

    if-eqz p2, :cond_8

    sget-object p2, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    const/4 v3, 0x1

    if-ne p2, v3, :cond_8

    if-nez p3, :cond_7

    move p3, v3

    goto :goto_4

    :cond_7
    move p3, v2

    :cond_8
    :goto_4
    if-eqz p3, :cond_9

    iget p2, v0, Ldg6;->a:I

    goto :goto_5

    :cond_9
    iget p2, v0, Ldg6;->b:I

    invoke-virtual {v1}, Lbg6;->f()I

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-class p3, Lavd;

    if-eq p2, p3, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Landroid/widget/Space;

    if-ne p1, p2, :cond_a

    goto :goto_1

    :cond_a
    iget p0, p0, Lhg6;->t0:I

    div-int/lit8 v2, p0, 0x2

    goto :goto_1

    :cond_b
    :goto_6
    return v1
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    new-instance p0, Leg6;

    invoke-direct {p0}, Leg6;-><init>()V

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 9

    .line 1
    new-instance v0, Leg6;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-direct {v0, p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object v1, Lgg6;->e:Lgg6;

    iput-object v1, v0, Leg6;->a:Lgg6;

    .line 4
    iput-object v1, v0, Leg6;->b:Lgg6;

    .line 5
    sget-object v1, Ln3c;->GridLayout_Layout:[I

    .line 6
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 7
    :try_start_0
    sget v2, Leg6;->d:I

    const/high16 v3, -0x80000000

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 8
    sget v4, Leg6;->e:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 9
    sget v4, Leg6;->f:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 10
    sget v4, Leg6;->g:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 11
    sget v4, Leg6;->h:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    sget-object v1, Ln3c;->GridLayout_Layout:[I

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 14
    :try_start_1
    sget p1, Leg6;->o:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 15
    sget v2, Leg6;->i:I

    invoke-virtual {p0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 16
    sget v4, Leg6;->j:I

    sget v5, Leg6;->c:I

    invoke-virtual {p0, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 17
    sget v6, Leg6;->k:I

    const/4 v7, 0x0

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    const/4 v8, 0x1

    .line 18
    invoke-static {p1, v8}, Lhg6;->d(IZ)Lote;

    move-result-object v8

    invoke-static {v2, v4, v8, v6}, Lhg6;->l(IILote;F)Lgg6;

    move-result-object v2

    iput-object v2, v0, Leg6;->b:Lgg6;

    .line 19
    sget v2, Leg6;->l:I

    invoke-virtual {p0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 20
    sget v3, Leg6;->m:I

    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 21
    sget v4, Leg6;->n:I

    invoke-virtual {p0, v4, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    .line 22
    invoke-static {p1, v1}, Lhg6;->d(IZ)Lote;

    move-result-object p1

    invoke-static {v2, v3, p1, v4}, Lhg6;->l(IILote;F)Lgg6;

    move-result-object p1

    iput-object p1, v0, Leg6;->a:Lgg6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    :catchall_1
    move-exception p0

    .line 24
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 25
    instance-of p0, p1, Leg6;

    if-eqz p0, :cond_0

    .line 26
    new-instance p0, Leg6;

    check-cast p1, Leg6;

    .line 27
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 28
    sget-object v0, Lgg6;->e:Lgg6;

    iput-object v0, p0, Leg6;->a:Lgg6;

    .line 29
    iput-object v0, p0, Leg6;->b:Lgg6;

    .line 30
    iget-object v0, p1, Leg6;->a:Lgg6;

    iput-object v0, p0, Leg6;->a:Lgg6;

    .line 31
    iget-object p1, p1, Leg6;->b:Lgg6;

    iput-object p1, p0, Leg6;->b:Lgg6;

    goto :goto_0

    .line 32
    :cond_0
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_1

    .line 33
    new-instance p0, Leg6;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 35
    sget-object p1, Lgg6;->e:Lgg6;

    iput-object p1, p0, Leg6;->a:Lgg6;

    .line 36
    iput-object p1, p0, Leg6;->b:Lgg6;

    goto :goto_0

    .line 37
    :cond_1
    new-instance p0, Leg6;

    .line 38
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    sget-object p1, Lgg6;->e:Lgg6;

    iput-object p1, p0, Leg6;->a:Lgg6;

    .line 40
    iput-object p1, p0, Leg6;->b:Lgg6;

    :goto_0
    return-object p0
.end method

.method public getAlignmentMode()I
    .locals 0

    iget p0, p0, Lhg6;->s0:I

    return p0
.end method

.method public getColumnCount()I
    .locals 0

    iget-object p0, p0, Lhg6;->a:Lbg6;

    invoke-virtual {p0}, Lbg6;->f()I

    move-result p0

    return p0
.end method

.method public getOrientation()I
    .locals 0

    iget p0, p0, Lhg6;->c:I

    return p0
.end method

.method public getPrinter()Landroid/util/Printer;
    .locals 0

    iget-object p0, p0, Lhg6;->v0:Landroid/util/Printer;

    return-object p0
.end method

.method public getRowCount()I
    .locals 0

    iget-object p0, p0, Lhg6;->b:Lbg6;

    invoke-virtual {p0}, Lbg6;->f()I

    move-result p0

    return p0
.end method

.method public getUseDefaultMargins()Z
    .locals 0

    iget-boolean p0, p0, Lhg6;->o:Z

    return p0
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhg6;->u0:I

    iget-object v0, p0, Lhg6;->a:Lbg6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbg6;->l()V

    :cond_0
    iget-object p0, p0, Lhg6;->b:Lbg6;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lbg6;->l()V

    :cond_1
    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lbg6;->m()V

    invoke-virtual {p0}, Lbg6;->m()V

    :cond_2
    return-void
.end method

.method public final i(Landroid/view/View;IIII)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v0}, Lhg6;->e(Landroid/view/View;ZZ)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2}, Lhg6;->e(Landroid/view/View;ZZ)I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {p2, v3, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    invoke-virtual {p0, p1, v2, v0}, Lhg6;->e(Landroid/view/View;ZZ)I

    move-result p4

    invoke-virtual {p0, p1, v2, v2}, Lhg6;->e(Landroid/view/View;ZZ)I

    move-result p0

    add-int/2addr p0, p4

    invoke-static {p3, p0, p5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p0

    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final j(IIZ)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_7

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v5, 0x8

    if-ne v3, v5, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Leg6;

    if-eqz p3, :cond_1

    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    move-object v3, p0

    move v5, p1

    move v6, p2

    invoke-virtual/range {v3 .. v8}, Lhg6;->i(Landroid/view/View;IIII)V

    goto :goto_4

    :cond_1
    iget v5, p0, Lhg6;->c:I

    const/4 v6, 0x1

    if-nez v5, :cond_2

    move v5, v6

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    if-eqz v5, :cond_3

    iget-object v7, v3, Leg6;->b:Lgg6;

    goto :goto_2

    :cond_3
    iget-object v7, v3, Leg6;->a:Lgg6;

    :goto_2
    invoke-virtual {v7, v5}, Lgg6;->a(Z)Lote;

    move-result-object v8

    sget-object v9, Lhg6;->O0:Lwf6;

    if-ne v8, v9, :cond_6

    if-eqz v5, :cond_4

    iget-object v8, p0, Lhg6;->a:Lbg6;

    goto :goto_3

    :cond_4
    iget-object v8, p0, Lhg6;->b:Lbg6;

    :goto_3
    invoke-virtual {v8}, Lbg6;->h()[I

    move-result-object v8

    iget-object v7, v7, Lgg6;->b:Ldg6;

    iget v9, v7, Ldg6;->b:I

    aget v9, v8, v9

    iget v7, v7, Ldg6;->a:I

    aget v7, v8, v7

    sub-int/2addr v9, v7

    invoke-virtual {p0, v4, v5, v6}, Lhg6;->e(Landroid/view/View;ZZ)I

    move-result v6

    invoke-virtual {p0, v4, v5, v1}, Lhg6;->e(Landroid/view/View;ZZ)I

    move-result v7

    add-int/2addr v7, v6

    sub-int v8, v9, v7

    if-eqz v5, :cond_5

    iget v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    move-object v3, p0

    move v5, p1

    move v6, p2

    move v7, v8

    move v8, v9

    invoke-virtual/range {v3 .. v8}, Lhg6;->i(Landroid/view/View;IIII)V

    goto :goto_4

    :cond_5
    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    move-object v3, p0

    move v5, p1

    move v6, p2

    invoke-virtual/range {v3 .. v8}, Lhg6;->i(Landroid/view/View;IIII)V

    :cond_6
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 32

    move-object/from16 v6, p0

    invoke-virtual/range {p0 .. p0}, Lhg6;->c()V

    sub-int v8, p4, p2

    sub-int v0, p5, p3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int v2, v8, v9

    sub-int/2addr v2, v11

    iget-object v12, v6, Lhg6;->a:Lbg6;

    iget-object v3, v12, Lbg6;->v:Lfg6;

    iput v2, v3, Lfg6;->a:I

    iget-object v3, v12, Lbg6;->w:Lfg6;

    neg-int v2, v2

    iput v2, v3, Lfg6;->a:I

    const/4 v13, 0x0

    iput-boolean v13, v12, Lbg6;->q:Z

    invoke-virtual {v12}, Lbg6;->h()[I

    sub-int/2addr v0, v10

    sub-int/2addr v0, v1

    iget-object v14, v6, Lhg6;->b:Lbg6;

    iget-object v1, v14, Lbg6;->v:Lfg6;

    iput v0, v1, Lfg6;->a:I

    iget-object v1, v14, Lbg6;->w:Lfg6;

    neg-int v0, v0

    iput v0, v1, Lfg6;->a:I

    iput-boolean v13, v14, Lbg6;->q:Z

    invoke-virtual {v14}, Lbg6;->h()[I

    invoke-virtual {v12}, Lbg6;->h()[I

    move-result-object v15

    invoke-virtual {v14}, Lbg6;->h()[I

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move v4, v13

    :goto_0
    if-ge v4, v5, :cond_4

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    move/from16 v31, v4

    move/from16 v27, v5

    move-object/from16 p4, v12

    move/from16 v20, v13

    move-object/from16 p5, v14

    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Leg6;

    iget-object v1, v0, Leg6;->b:Lgg6;

    iget-object v0, v0, Leg6;->a:Lgg6;

    iget-object v2, v1, Lgg6;->b:Ldg6;

    iget-object v13, v0, Lgg6;->b:Ldg6;

    iget v7, v2, Ldg6;->a:I

    aget v7, v15, v7

    move/from16 p2, v5

    iget v5, v13, Ldg6;->a:I

    aget v18, v16, v5

    iget v2, v2, Ldg6;->b:I

    aget v2, v15, v2

    iget v5, v13, Ldg6;->b:I

    aget v5, v16, v5

    sub-int v13, v2, v7

    sub-int v19, v5, v18

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    move/from16 p3, v2

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lgg6;->a(Z)Lote;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lgg6;->a(Z)Lote;

    move-result-object v0

    invoke-virtual {v12}, Lbg6;->g()Lnw4;

    move-result-object v2

    move-object/from16 p4, v12

    iget-object v12, v2, Lnw4;->b:Ljava/lang/Object;

    check-cast v12, [I

    aget v12, v12, v4

    iget-object v2, v2, Lnw4;->o:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    aget-object v2, v2, v12

    check-cast v2, Lcg6;

    invoke-virtual {v14}, Lbg6;->g()Lnw4;

    move-result-object v12

    move-object/from16 p5, v14

    iget-object v14, v12, Lnw4;->b:Ljava/lang/Object;

    check-cast v14, [I

    aget v14, v14, v4

    iget-object v12, v12, Lnw4;->o:Ljava/lang/Object;

    check-cast v12, [Ljava/lang/Object;

    aget-object v12, v12, v14

    check-cast v12, Lcg6;

    const/4 v14, 0x1

    invoke-virtual {v2, v14}, Lcg6;->d(Z)I

    move-result v17

    move/from16 v20, v4

    sub-int v4, v13, v17

    invoke-virtual {v1, v3, v4}, Lote;->r(Landroid/view/View;I)I

    move-result v21

    invoke-virtual {v12, v14}, Lcg6;->d(Z)I

    move-result v4

    sub-int v4, v19, v4

    invoke-virtual {v0, v3, v4}, Lote;->r(Landroid/view/View;I)I

    move-result v22

    invoke-virtual {v6, v3, v14, v14}, Lhg6;->e(Landroid/view/View;ZZ)I

    move-result v23

    const/4 v4, 0x0

    invoke-virtual {v6, v3, v4, v14}, Lhg6;->e(Landroid/view/View;ZZ)I

    move-result v24

    invoke-virtual {v6, v3, v14, v4}, Lhg6;->e(Landroid/view/View;ZZ)I

    move-result v25

    invoke-virtual {v6, v3, v4, v4}, Lhg6;->e(Landroid/view/View;ZZ)I

    move-result v14

    add-int v26, v23, v25

    add-int v14, v24, v14

    add-int v27, v5, v26

    const/16 v28, 0x1

    move-object/from16 p1, v0

    move-object v0, v2

    move-object v2, v1

    move-object/from16 v1, p0

    move/from16 v29, p3

    move-object/from16 p3, v2

    move-object v2, v3

    move-object/from16 v30, v3

    move-object/from16 v3, p3

    move/from16 v31, v20

    move/from16 v20, v4

    move/from16 v4, v27

    move/from16 v27, p2

    move v6, v5

    move/from16 v5, v28

    invoke-virtual/range {v0 .. v5}, Lcg6;->a(Lhg6;Landroid/view/View;Lote;IZ)I

    move-result v28

    move/from16 v5, v29

    add-int v4, v5, v14

    const/16 v29, 0x0

    move-object v0, v12

    move-object/from16 v2, v30

    move-object/from16 v3, p1

    move v12, v5

    move/from16 v5, v29

    invoke-virtual/range {v0 .. v5}, Lcg6;->a(Lhg6;Landroid/view/View;Lote;IZ)I

    move-result v0

    sub-int v13, v13, v26

    move-object/from16 v1, p3

    invoke-virtual {v1, v6, v13}, Lote;->v(II)I

    move-result v1

    sub-int v2, v19, v14

    invoke-virtual {v3, v12, v2}, Lote;->v(II)I

    move-result v2

    add-int v7, v7, v21

    add-int v7, v7, v28

    sget-object v3, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    sub-int v3, v8, v1

    sub-int/2addr v3, v11

    sub-int v3, v3, v25

    sub-int/2addr v3, v7

    goto :goto_2

    :cond_1
    add-int v23, v9, v23

    add-int v3, v23, v7

    :goto_2
    add-int v18, v10, v18

    add-int v18, v18, v22

    add-int v18, v18, v0

    add-int v0, v18, v24

    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    if-ne v1, v4, :cond_3

    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-eq v2, v4, :cond_2

    goto :goto_3

    :cond_2
    move-object/from16 v6, v30

    goto :goto_4

    :cond_3
    :goto_3
    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move-object/from16 v6, v30

    invoke-virtual {v6, v5, v4}, Landroid/view/View;->measure(II)V

    :goto_4
    add-int/2addr v1, v3

    add-int/2addr v2, v0

    invoke-virtual {v6, v3, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_1

    :goto_5
    add-int/lit8 v4, v31, 0x1

    move-object/from16 v6, p0

    move-object/from16 v12, p4

    move-object/from16 v14, p5

    move/from16 v13, v20

    move/from16 v5, v27

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    invoke-virtual {p0}, Lhg6;->c()V

    iget-object v0, p0, Lhg6;->b:Lbg6;

    iget-object v1, p0, Lhg6;->a:Lbg6;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lbg6;->m()V

    invoke-virtual {v0}, Lbg6;->m()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v2

    neg-int v2, v3

    add-int/2addr v2, p1

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    neg-int v5, v4

    add-int/2addr v5, p2

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {p0, v2, v5, v6}, Lhg6;->j(IIZ)V

    iget v6, p0, Lhg6;->c:I

    const/4 v7, 0x0

    if-nez v6, :cond_1

    invoke-virtual {v1, v2}, Lbg6;->j(I)I

    move-result v1

    invoke-virtual {p0, v2, v5, v7}, Lhg6;->j(IIZ)V

    invoke-virtual {v0, v5}, Lbg6;->j(I)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v5}, Lbg6;->j(I)I

    move-result v0

    invoke-virtual {p0, v2, v5, v7}, Lhg6;->j(IIZ)V

    invoke-virtual {v1, v2}, Lbg6;->j(I)I

    move-result v1

    :goto_0
    add-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v0, v4

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, p1, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    invoke-static {v0, p2, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final requestLayout()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Lhg6;->h()V

    return-void
.end method

.method public setAlignmentMode(I)V
    .locals 0

    iput p1, p0, Lhg6;->s0:I

    invoke-virtual {p0}, Lhg6;->requestLayout()V

    return-void
.end method

.method public setColumnCount(I)V
    .locals 1

    iget-object v0, p0, Lhg6;->a:Lbg6;

    invoke-virtual {v0, p1}, Lbg6;->o(I)V

    invoke-virtual {p0}, Lhg6;->h()V

    invoke-virtual {p0}, Lhg6;->requestLayout()V

    return-void
.end method

.method public setColumnOrderPreserved(Z)V
    .locals 1

    iget-object v0, p0, Lhg6;->a:Lbg6;

    iput-boolean p1, v0, Lbg6;->u:Z

    invoke-virtual {v0}, Lbg6;->l()V

    invoke-virtual {p0}, Lhg6;->h()V

    invoke-virtual {p0}, Lhg6;->requestLayout()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    iget v0, p0, Lhg6;->c:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lhg6;->c:I

    invoke-virtual {p0}, Lhg6;->h()V

    invoke-virtual {p0}, Lhg6;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setPrinter(Landroid/util/Printer;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lhg6;->x0:Lvf6;

    :cond_0
    iput-object p1, p0, Lhg6;->v0:Landroid/util/Printer;

    return-void
.end method

.method public setRowCount(I)V
    .locals 1

    iget-object v0, p0, Lhg6;->b:Lbg6;

    invoke-virtual {v0, p1}, Lbg6;->o(I)V

    invoke-virtual {p0}, Lhg6;->h()V

    invoke-virtual {p0}, Lhg6;->requestLayout()V

    return-void
.end method

.method public setRowOrderPreserved(Z)V
    .locals 1

    iget-object v0, p0, Lhg6;->b:Lbg6;

    iput-boolean p1, v0, Lbg6;->u:Z

    invoke-virtual {v0}, Lbg6;->l()V

    invoke-virtual {p0}, Lhg6;->h()V

    invoke-virtual {p0}, Lhg6;->requestLayout()V

    return-void
.end method

.method public setUseDefaultMargins(Z)V
    .locals 0

    iput-boolean p1, p0, Lhg6;->o:Z

    invoke-virtual {p0}, Lhg6;->requestLayout()V

    return-void
.end method
