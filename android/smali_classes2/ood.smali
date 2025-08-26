.class public final Lood;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public A0:I

.field public final A1:Landroid/graphics/RectF;

.field public B0:Z

.field public B1:I

.field public C0:Z

.field public C1:I

.field public D0:Z

.field public D1:I

.field public E0:I

.field public final E1:Landroid/graphics/Point;

.field public F0:I

.field public final F1:Landroid/graphics/Point;

.field public G0:I

.field public final G1:Landroid/graphics/Point;

.field public H0:I

.field public H1:Landroid/graphics/Paint;

.field public I0:Z

.field public I1:Landroid/graphics/Paint;

.field public J0:I

.field public J1:Landroid/text/StaticLayout;

.field public K0:I

.field public final K1:Landroid/graphics/Path;

.field public L0:Z

.field public final L1:Landroid/graphics/Path;

.field public M0:Z

.field public M1:Ljava/lang/String;

.field public N0:Z

.field public N1:Z

.field public O0:J

.field public O1:Landroid/text/TextPaint;

.field public P0:Z

.field public P1:Ljava/text/NumberFormat;

.field public Q0:Z

.field public Q1:Lnod;

.field public R0:F

.field public final R1:Lbk4;

.field public S0:I

.field public S1:F

.field public T0:Z

.field public U0:I

.field public final V0:I

.field public W0:I

.field public X0:I

.field public Y0:I

.field public Z0:I

.field public a:Landroid/animation/ValueAnimator;

.field public a1:I

.field public b:F

.field public b1:I

.field public c:F

.field public c1:I

.field public d1:F

.field public e1:F

.field public f1:F

.field public g1:F

.field public h1:F

.field public i1:Z

.field public final j1:I

.field public k1:Z

.field public l1:F

.field public m1:F

.field public final n1:Landroid/graphics/Paint;

.field public o:F

.field public final o1:Landroid/graphics/Rect;

.field public p1:Z

.field public q1:F

.field public r1:Lhod;

.field public s0:Z

.field public s1:[Ljava/lang/String;

.field public t0:I

.field public t1:Z

.field public u0:I

.field public u1:F

.field public v0:I

.field public v1:F

.field public w0:I

.field public w1:Z

.field public x0:I

.field public x1:Z

.field public y0:I

.field public y1:Z

.field public z0:I

.field public final z1:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, -0x1

    iput v2, p0, Lood;->G0:I

    const/4 v3, 0x1

    iput-boolean v3, p0, Lood;->p1:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Lbk4;->b()Lbk4;

    move-result-object v4

    iput-object v4, p0, Lood;->R1:Lbk4;

    sget-object v4, Lb3c;->SignSeekBar:[I

    invoke-virtual {p1, v0, v4, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v4, Lb3c;->SignSeekBar_ssb_min:I

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Lood;->b:F

    sget v4, Lb3c;->SignSeekBar_ssb_max:I

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Lood;->c:F

    sget v4, Lb3c;->SignSeekBar_ssb_progress:I

    iget v5, p0, Lood;->b:F

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Lood;->o:F

    sget v4, Lb3c;->SignSeekBar_ssb_is_float_type:I

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lood;->s0:Z

    sget v4, Lb3c;->SignSeekBar_ssb_track_size:I

    const/high16 v5, 0x40000000    # 2.0f

    float-to-int v5, v5

    invoke-static {v5}, Lfk4;->b(I)I

    move-result v6

    invoke-virtual {v0, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lood;->t0:I

    sget v4, Lb3c;->SignSeekBar_ssb_text_space:I

    invoke-static {v5}, Lfk4;->b(I)I

    move-result v6

    invoke-virtual {v0, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lood;->j1:I

    sget v4, Lb3c;->SignSeekBar_ssb_second_track_size:I

    iget v6, p0, Lood;->t0:I

    invoke-static {v5}, Lfk4;->b(I)I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v0, v4, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lood;->u0:I

    sget v6, Lb3c;->SignSeekBar_ssb_thumb_radius:I

    invoke-static {v5}, Lfk4;->b(I)I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v0, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lood;->v0:I

    sget v4, Lb3c;->SignSeekBar_ssb_thumb_radius:I

    iget v5, p0, Lood;->u0:I

    const/4 v6, 0x2

    mul-int/2addr v5, v6

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lood;->w0:I

    sget v4, Lb3c;->SignSeekBar_ssb_sign_border_size:I

    const/high16 v5, 0x3f800000    # 1.0f

    float-to-int v5, v5

    invoke-static {v5}, Lfk4;->b(I)I

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lood;->S0:I

    sget v4, Lb3c;->SignSeekBar_ssb_section_count:I

    const/16 v5, 0xa

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Lood;->A0:I

    sget v4, Lb3c;->SignSeekBar_ssb_track_color:I

    sget v5, Lepc;->a:I

    invoke-static {p1, v5}, Llt3;->a(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v0, v4, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, p0, Lood;->x0:I

    sget v4, Lb3c;->SignSeekBar_ssb_second_track_color:I

    invoke-static {p1, v5}, Llt3;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, v4, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lood;->y0:I

    sget v4, Lb3c;->SignSeekBar_ssb_thumb_color:I

    invoke-virtual {v0, v4, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lood;->z0:I

    sget p1, Lb3c;->SignSeekBar_ssb_show_section_text:I

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lood;->D0:Z

    sget p1, Lb3c;->SignSeekBar_ssb_section_text_size:I

    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {v4}, Lfk4;->e(F)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v0, p1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lood;->E0:I

    sget p1, Lb3c;->SignSeekBar_ssb_section_text_color:I

    iget v5, p0, Lood;->x0:I

    invoke-virtual {v0, p1, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lood;->F0:I

    sget p1, Lb3c;->SignSeekBar_ssb_seek_by_section:I

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lood;->N0:Z

    sget p1, Lb3c;->SignSeekBar_ssb_section_text_position:I

    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    if-nez p1, :cond_0

    iput v1, p0, Lood;->G0:I

    goto :goto_0

    :cond_0
    if-ne p1, v3, :cond_1

    iput v3, p0, Lood;->G0:I

    goto :goto_0

    :cond_1
    if-ne p1, v6, :cond_2

    iput v6, p0, Lood;->G0:I

    goto :goto_0

    :cond_2
    iput v2, p0, Lood;->G0:I

    :goto_0
    sget p1, Lb3c;->SignSeekBar_ssb_section_text_interval:I

    invoke-virtual {v0, p1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lood;->H0:I

    sget p1, Lb3c;->SignSeekBar_ssb_show_thumb_text:I

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lood;->I0:Z

    sget p1, Lb3c;->SignSeekBar_ssb_thumb_text_size:I

    invoke-static {v4}, Lfk4;->e(F)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v0, p1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lood;->J0:I

    sget p1, Lb3c;->SignSeekBar_ssb_thumb_text_color:I

    iget v5, p0, Lood;->y0:I

    invoke-virtual {v0, p1, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lood;->K0:I

    sget p1, Lb3c;->SignSeekBar_ssb_sign_color:I

    iget v5, p0, Lood;->y0:I

    invoke-virtual {v0, p1, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lood;->W0:I

    sget p1, Lb3c;->SignSeekBar_ssb_sign_border_color:I

    iget v5, p0, Lood;->y0:I

    invoke-virtual {v0, p1, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lood;->U0:I

    sget p1, Lb3c;->SignSeekBar_ssb_unusable_color:I

    const v5, -0x777778

    invoke-virtual {v0, p1, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lood;->V0:I

    sget p1, Lb3c;->SignSeekBar_ssb_sign_text_size:I

    invoke-static {v4}, Lfk4;->e(F)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, p1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lood;->X0:I

    sget p1, Lb3c;->SignSeekBar_ssb_sign_height:I

    const/high16 v4, 0x42000000    # 32.0f

    float-to-int v4, v4

    invoke-static {v4}, Lfk4;->b(I)I

    move-result v4

    invoke-virtual {v0, p1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lood;->a1:I

    iput p1, p0, Lood;->Z0:I

    sget p1, Lb3c;->SignSeekBar_ssb_sign_width:I

    const/high16 v4, 0x42200000    # 40.0f

    float-to-int v4, v4

    invoke-static {v4}, Lfk4;->b(I)I

    move-result v4

    invoke-virtual {v0, p1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lood;->c1:I

    iput p1, p0, Lood;->b1:I

    sget p1, Lb3c;->SignSeekBar_ssb_sign_arrow_height:I

    const/high16 v4, 0x40400000    # 3.0f

    float-to-int v4, v4

    invoke-static {v4}, Lfk4;->b(I)I

    move-result v5

    invoke-virtual {v0, p1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lood;->B1:I

    sget p1, Lb3c;->SignSeekBar_ssb_sign_arrow_width:I

    const/high16 v5, 0x40a00000    # 5.0f

    float-to-int v5, v5

    invoke-static {v5}, Lfk4;->b(I)I

    move-result v5

    invoke-virtual {v0, p1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lood;->C1:I

    sget p1, Lb3c;->SignSeekBar_ssb_sign_round:I

    invoke-static {v4}, Lfk4;->b(I)I

    move-result v4

    invoke-virtual {v0, p1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lood;->D1:I

    sget p1, Lb3c;->SignSeekBar_ssb_sign_text_color:I

    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lood;->Y0:I

    sget p1, Lb3c;->SignSeekBar_ssb_show_section_mark:I

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lood;->B0:Z

    sget p1, Lb3c;->SignSeekBar_ssb_auto_adjust_section_mark:I

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lood;->C0:Z

    sget p1, Lb3c;->SignSeekBar_ssb_show_progress_in_float:I

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lood;->L0:Z

    sget p1, Lb3c;->SignSeekBar_ssb_anim_duration:I

    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    if-gez p1, :cond_3

    const-wide/16 v4, 0xc8

    goto :goto_1

    :cond_3
    int-to-long v4, p1

    :goto_1
    iput-wide v4, p0, Lood;->O0:J

    sget p1, Lb3c;->SignSeekBar_ssb_touch_to_seek:I

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lood;->M0:Z

    sget p1, Lb3c;->SignSeekBar_ssb_sign_show_border:I

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lood;->T0:Z

    sget p1, Lb3c;->SignSeekBar_ssb_sides_labels:I

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    sget v2, Lb3c;->SignSeekBar_ssb_thumb_bg_alpha:I

    const v4, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lood;->u1:F

    sget v2, Lb3c;->SignSeekBar_ssb_thumb_ratio:I

    const v4, 0x3f333333    # 0.7f

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lood;->v1:F

    sget v2, Lb3c;->SignSeekBar_ssb_show_thumb_shadow:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lood;->w1:Z

    sget v2, Lb3c;->SignSeekBar_ssb_show_sign:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lood;->x1:Z

    sget v2, Lb3c;->SignSeekBar_ssb_sign_arrow_autofloat:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lood;->y1:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lood;->n1:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lood;->o1:Landroid/graphics/Rect;

    if-lez p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lood;->s1:[Ljava/lang/String;

    :cond_4
    iget-object p1, p0, Lood;->s1:[Ljava/lang/String;

    if-eqz p1, :cond_5

    array-length p1, p1

    if-lez p1, :cond_5

    move v1, v3

    :cond_5
    iput-boolean v1, p0, Lood;->t1:Z

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lood;->A1:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lood;->z1:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lood;->E1:Landroid/graphics/Point;

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lood;->F1:Landroid/graphics/Point;

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lood;->G1:Landroid/graphics/Point;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lood;->K1:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lood;->L1:Landroid/graphics/Path;

    invoke-virtual {p0}, Lood;->d()V

    invoke-virtual {p0}, Lood;->e()V

    return-void
.end method

.method private getMaxText()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lood;->s0:Z

    iget p0, p0, Lood;->c:F

    if-eqz v0, :cond_0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private getMinText()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lood;->s0:Z

    iget p0, p0, Lood;->b:F

    if-eqz v0, :cond_0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private getSignAndThumbSpace()I
    .locals 0

    iget-object p0, p0, Lood;->R1:Lbk4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p0, 0x3f800000    # 1.0f

    float-to-int p0, p0

    invoke-static {p0}, Lfk4;->b(I)I

    move-result p0

    return p0
.end method

.method private getSignOnTouchJumpHeight()I
    .locals 1

    iget-object v0, p0, Lood;->R1:Lbk4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x41200000    # 10.0f

    float-to-int v0, v0

    invoke-static {v0}, Lfk4;->b(I)I

    move-result v0

    iget p0, p0, Lood;->w0:I

    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-boolean v0, p0, Lood;->x1:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lood;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget v0, p0, Lood;->R0:F

    if-eqz p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lood;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lood;->a:Landroid/animation/ValueAnimator;

    new-instance v0, Lz00;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, Lz00;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Lood;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final b()V
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget v5, p0, Lood;->A0:I

    if-gt v4, v5, :cond_1

    int-to-float v2, v4

    iget v5, p0, Lood;->h1:F

    mul-float/2addr v2, v5

    iget v6, p0, Lood;->l1:F

    add-float/2addr v2, v6

    iget v6, p0, Lood;->f1:F

    cmpg-float v7, v2, v6

    if-gtz v7, :cond_0

    sub-float/2addr v6, v2

    cmpg-float v5, v6, v5

    if-gtz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v4, v1

    goto :goto_0

    :cond_1
    :goto_1
    iget v5, p0, Lood;->f1:F

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v5

    const/4 v6, 0x4

    invoke-virtual {v5, v1, v6}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigDecimal;->floatValue()F

    move-result v5

    cmpl-float v5, v5, v2

    if-nez v5, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    if-nez v5, :cond_4

    iget v7, p0, Lood;->f1:F

    sub-float v8, v7, v2

    iget v9, p0, Lood;->h1:F

    const/high16 v10, 0x40000000    # 2.0f

    div-float v10, v9, v10

    cmpg-float v8, v8, v10

    if-gtz v8, :cond_3

    new-array v0, v0, [F

    aput v7, v0, v3

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_3

    :cond_3
    add-int/2addr v4, v1

    int-to-float v2, v4

    mul-float/2addr v2, v9

    iget v4, p0, Lood;->l1:F

    add-float/2addr v2, v4

    new-array v0, v0, [F

    aput v7, v0, v3

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    :goto_3
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lyj0;

    const/4 v4, 0x6

    invoke-direct {v2, v4, p0}, Lyj0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-nez v5, :cond_5

    iget-wide v4, p0, Lood;->O0:J

    invoke-virtual {v6, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v2

    new-array v4, v1, [Landroid/animation/Animator;

    aput-object v0, v4, v3

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_5
    new-instance v0, Llod;

    invoke-direct {v0, p0, v1}, Llod;-><init>(Lood;I)V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final c()V
    .locals 10

    iget-boolean v0, p0, Lood;->L0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lood;->getProgressFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lood;->P1:Ljava/text/NumberFormat;

    if-eqz v2, :cond_1

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lood;->getProgress()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lood;->P1:Ljava/text/NumberFormat;

    if-eqz v2, :cond_1

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lood;->Q1:Lnod;

    if-nez v0, :cond_3

    if-eqz v1, :cond_4

    iget-object v0, p0, Lood;->M1:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lood;->N1:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lood;->M1:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " <small>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</small> "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lood;->M1:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    check-cast v0, Lo46;

    invoke-virtual {v0, v1}, Lo46;->a(F)Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    new-instance v0, Landroid/text/StaticLayout;

    iget-object v4, p0, Lood;->O1:Landroid/text/TextPaint;

    iget v5, p0, Lood;->b1:I

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lood;->J1:Landroid/text/StaticLayout;

    return-void
.end method

.method public final d()V
    .locals 4

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lood;->H1:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lood;->H1:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lood;->H1:Landroid/graphics/Paint;

    iget v3, p0, Lood;->W0:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lood;->I1:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lood;->I1:Landroid/graphics/Paint;

    iget v3, p0, Lood;->S0:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lood;->I1:Landroid/graphics/Paint;

    iget v3, p0, Lood;->U0:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lood;->I1:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lood;->O1:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lood;->O1:Landroid/text/TextPaint;

    iget v1, p0, Lood;->X0:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lood;->O1:Landroid/text/TextPaint;

    iget p0, p0, Lood;->Y0:I

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final e()V
    .locals 6

    iget v0, p0, Lood;->b:F

    iget v1, p0, Lood;->c:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lood;->b:F

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lood;->c:F

    :cond_0
    iget v0, p0, Lood;->b:F

    iget v1, p0, Lood;->c:F

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    iput v0, p0, Lood;->c:F

    iput v1, p0, Lood;->b:F

    :cond_1
    iget v0, p0, Lood;->o:F

    iget v1, p0, Lood;->b:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    iput v1, p0, Lood;->o:F

    :cond_2
    iget v0, p0, Lood;->o:F

    iget v1, p0, Lood;->c:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iput v1, p0, Lood;->o:F

    :cond_3
    iget v0, p0, Lood;->u0:I

    iget v1, p0, Lood;->t0:I

    const/high16 v2, 0x40000000    # 2.0f

    iget-object v3, p0, Lood;->R1:Lbk4;

    if-ge v0, v1, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    float-to-int v0, v2

    invoke-static {v0}, Lfk4;->b(I)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lood;->u0:I

    :cond_4
    iget v0, p0, Lood;->v0:I

    iget v1, p0, Lood;->u0:I

    if-gt v0, v1, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    float-to-int v0, v2

    invoke-static {v0}, Lfk4;->b(I)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lood;->v0:I

    :cond_5
    iget v0, p0, Lood;->w0:I

    iget v1, p0, Lood;->u0:I

    const/4 v2, 0x2

    if-gt v0, v1, :cond_6

    mul-int/2addr v1, v2

    iput v1, p0, Lood;->w0:I

    :cond_6
    iget v0, p0, Lood;->A0:I

    if-gtz v0, :cond_7

    const/16 v0, 0xa

    iput v0, p0, Lood;->A0:I

    :cond_7
    iget v0, p0, Lood;->c:F

    iget v1, p0, Lood;->b:F

    sub-float/2addr v0, v1

    iput v0, p0, Lood;->d1:F

    iget v1, p0, Lood;->A0:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lood;->e1:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    const/4 v1, 0x1

    if-gez v0, :cond_8

    iput-boolean v1, p0, Lood;->s0:Z

    :cond_8
    iget-boolean v0, p0, Lood;->s0:Z

    if-eqz v0, :cond_9

    iput-boolean v1, p0, Lood;->L0:Z

    :cond_9
    iget v0, p0, Lood;->G0:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_a

    iput-boolean v1, p0, Lood;->D0:Z

    :cond_a
    iget-boolean v4, p0, Lood;->D0:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_c

    if-ne v0, v3, :cond_b

    iput v5, p0, Lood;->G0:I

    :cond_b
    iget v0, p0, Lood;->G0:I

    if-ne v0, v2, :cond_c

    iput-boolean v1, p0, Lood;->B0:Z

    :cond_c
    iget v0, p0, Lood;->H0:I

    if-ge v0, v1, :cond_d

    iput v1, p0, Lood;->H0:I

    :cond_d
    iget-boolean v0, p0, Lood;->C0:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lood;->B0:Z

    if-nez v0, :cond_e

    iput-boolean v5, p0, Lood;->C0:Z

    :cond_e
    iget-boolean v0, p0, Lood;->N0:Z

    if-eqz v0, :cond_f

    iget v0, p0, Lood;->o:F

    iput v0, p0, Lood;->q1:F

    iput-boolean v1, p0, Lood;->B0:Z

    iput-boolean v1, p0, Lood;->C0:Z

    iput-boolean v5, p0, Lood;->M0:Z

    :cond_f
    iget v0, p0, Lood;->o:F

    invoke-virtual {p0, v0}, Lood;->setProgress(F)V

    iget-boolean v0, p0, Lood;->s0:Z

    if-nez v0, :cond_11

    iget-boolean v0, p0, Lood;->N0:Z

    if-nez v0, :cond_11

    iget-boolean v0, p0, Lood;->D0:Z

    if-eqz v0, :cond_10

    iget v0, p0, Lood;->G0:I

    if-ne v0, v2, :cond_10

    goto :goto_0

    :cond_10
    iget v0, p0, Lood;->J0:I

    goto :goto_1

    :cond_11
    :goto_0
    iget v0, p0, Lood;->E0:I

    :goto_1
    iput v0, p0, Lood;->J0:I

    return-void
.end method

.method public final f()V
    .locals 5

    iget-boolean v0, p0, Lood;->L0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lood;->getProgressFloat()F

    move-result v0

    iget-object v2, p0, Lood;->Q1:Lnod;

    if-eqz v2, :cond_1

    check-cast v2, Lo46;

    invoke-virtual {v2, v0}, Lo46;->a(F)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lood;->getProgress()I

    move-result v0

    iget-object v2, p0, Lood;->Q1:Lnod;

    if-eqz v2, :cond_1

    int-to-float v0, v0

    check-cast v2, Lo46;

    invoke-virtual {v2, v0}, Lo46;->a(F)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lood;->O1:Landroid/text/TextPaint;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    iget-object v4, p0, Lood;->o1:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v0, p0, Lood;->R1:Lbk4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, 0x41600000    # 14.0f

    float-to-int v1, v1

    invoke-static {v1}, Lfk4;->b(I)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x40e00000    # 7.0f

    float-to-int v0, v0

    invoke-static {v0}, Lfk4;->b(I)I

    move-result v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v1

    iget v1, p0, Lood;->c1:I

    if-le v2, v1, :cond_2

    iput v2, p0, Lood;->b1:I

    goto :goto_1

    :cond_2
    iput v1, p0, Lood;->b1:I

    :goto_1
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v1, v0

    iget v2, p0, Lood;->B1:I

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    iget v0, p0, Lood;->a1:I

    if-le v1, v0, :cond_3

    iput v1, p0, Lood;->Z0:I

    goto :goto_2

    :cond_3
    iput v0, p0, Lood;->Z0:I

    :cond_4
    :goto_2
    return-void
.end method

.method public getConfigBuilder()Lhod;
    .locals 3

    iget-object v0, p0, Lood;->r1:Lhod;

    if-nez v0, :cond_0

    new-instance v0, Lhod;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lhod;->a:Lood;

    iput-object v0, p0, Lood;->r1:Lhod;

    :cond_0
    iget-object v0, p0, Lood;->r1:Lhod;

    iget v1, p0, Lood;->b:F

    iput v1, v0, Lhod;->b:F

    iget v1, p0, Lood;->c:F

    iput v1, v0, Lhod;->c:F

    iget v1, p0, Lood;->o:F

    iput v1, v0, Lhod;->d:F

    iget-boolean v1, p0, Lood;->s0:Z

    iput-boolean v1, v0, Lhod;->e:Z

    iget v1, p0, Lood;->t0:I

    iput v1, v0, Lhod;->f:I

    iget v1, p0, Lood;->u0:I

    iput v1, v0, Lhod;->g:I

    iget v1, p0, Lood;->v0:I

    iput v1, v0, Lhod;->h:I

    iget v1, p0, Lood;->w0:I

    iput v1, v0, Lhod;->i:I

    iget v1, p0, Lood;->x0:I

    iput v1, v0, Lhod;->j:I

    iget v1, p0, Lood;->y0:I

    iput v1, v0, Lhod;->k:I

    iget v1, p0, Lood;->z0:I

    iput v1, v0, Lhod;->l:I

    iget v1, p0, Lood;->A0:I

    iput v1, v0, Lhod;->m:I

    iget-boolean v1, p0, Lood;->B0:Z

    iput-boolean v1, v0, Lhod;->n:Z

    iget-boolean v1, p0, Lood;->C0:Z

    iput-boolean v1, v0, Lhod;->o:Z

    iget-boolean v1, p0, Lood;->D0:Z

    iput-boolean v1, v0, Lhod;->p:Z

    iget v1, p0, Lood;->E0:I

    iput v1, v0, Lhod;->q:I

    iget v1, p0, Lood;->F0:I

    iput v1, v0, Lhod;->r:I

    iget v1, p0, Lood;->G0:I

    iput v1, v0, Lhod;->s:I

    iget v1, p0, Lood;->H0:I

    iput v1, v0, Lhod;->t:I

    iget-boolean v1, p0, Lood;->I0:Z

    iput-boolean v1, v0, Lhod;->u:Z

    iget v1, p0, Lood;->J0:I

    iput v1, v0, Lhod;->v:I

    iget v1, p0, Lood;->K0:I

    iput v1, v0, Lhod;->w:I

    iget-boolean v1, p0, Lood;->L0:Z

    iput-boolean v1, v0, Lhod;->x:Z

    iget-wide v1, p0, Lood;->O0:J

    iput-wide v1, v0, Lhod;->y:J

    iget-boolean v1, p0, Lood;->M0:Z

    iput-boolean v1, v0, Lhod;->z:Z

    iget-boolean v1, p0, Lood;->N0:Z

    iput-boolean v1, v0, Lhod;->A:Z

    iget-object v1, p0, Lood;->s1:[Ljava/lang/String;

    iput-object v1, v0, Lhod;->F:[Ljava/lang/String;

    iget v1, p0, Lood;->u1:F

    iput v1, v0, Lhod;->G:F

    iget v1, p0, Lood;->v1:F

    iput v1, v0, Lhod;->H:F

    iget-boolean v1, p0, Lood;->w1:Z

    iput-boolean v1, v0, Lhod;->I:Z

    iget-object v1, p0, Lood;->M1:Ljava/lang/String;

    iput-object v1, v0, Lhod;->J:Ljava/lang/String;

    iget-boolean v1, p0, Lood;->N1:Z

    iput-boolean v1, v0, Lhod;->U:Z

    iget-object v1, p0, Lood;->P1:Ljava/text/NumberFormat;

    iput-object v1, v0, Lhod;->T:Ljava/text/NumberFormat;

    iget v1, p0, Lood;->W0:I

    iput v1, v0, Lhod;->B:I

    iget v1, p0, Lood;->X0:I

    iput v1, v0, Lhod;->C:I

    iget v1, p0, Lood;->Y0:I

    iput v1, v0, Lhod;->D:I

    iget-boolean v1, p0, Lood;->x1:Z

    iput-boolean v1, v0, Lhod;->E:Z

    iget v1, p0, Lood;->B1:I

    iput v1, v0, Lhod;->K:I

    iget v1, p0, Lood;->C1:I

    iput v1, v0, Lhod;->L:I

    iget v1, p0, Lood;->D1:I

    iput v1, v0, Lhod;->M:I

    iget v1, p0, Lood;->Z0:I

    iput v1, v0, Lhod;->N:I

    iget v1, p0, Lood;->b1:I

    iput v1, v0, Lhod;->O:I

    iget-boolean v1, p0, Lood;->T0:Z

    iput-boolean v1, v0, Lhod;->Q:Z

    iget v1, p0, Lood;->S0:I

    iput v1, v0, Lhod;->P:I

    iget v1, p0, Lood;->U0:I

    iput v1, v0, Lhod;->S:I

    iget-boolean v1, p0, Lood;->y1:Z

    iput-boolean v1, v0, Lhod;->R:Z

    iget-boolean v1, p0, Lood;->P0:Z

    iput-boolean v1, v0, Lhod;->V:Z

    iget-boolean p0, p0, Lood;->Q0:Z

    iput-boolean p0, v0, Lhod;->W:Z

    return-object v0
.end method

.method public getMax()F
    .locals 0

    iget p0, p0, Lood;->c:F

    return p0
.end method

.method public getMin()F
    .locals 0

    iget p0, p0, Lood;->b:F

    return p0
.end method

.method public getProgress()I
    .locals 5

    iget-boolean v0, p0, Lood;->N0:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lood;->k1:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lood;->e1:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    iget v2, p0, Lood;->o:F

    iget v3, p0, Lood;->q1:F

    cmpl-float v4, v2, v3

    if-ltz v4, :cond_1

    add-float/2addr v1, v3

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_0

    add-float/2addr v3, v0

    iput v3, p0, Lood;->q1:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_1
    sub-float v1, v3, v1

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_2
    sub-float/2addr v3, v0

    iput v3, p0, Lood;->q1:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_3
    iget p0, p0, Lood;->o:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public getProgressFloat()F
    .locals 2

    iget p0, p0, Lood;->o:F

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->floatValue()F

    move-result p0

    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget v4, v0, Lood;->w0:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget-boolean v4, v0, Lood;->x1:Z

    if-eqz v4, :cond_0

    invoke-virtual/range {p0 .. p0}, Lood;->f()V

    iget v4, v0, Lood;->Z0:I

    invoke-direct/range {p0 .. p0}, Lood;->getSignOnTouchJumpHeight()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    add-float/2addr v3, v4

    :cond_0
    iget-boolean v4, v0, Lood;->T0:Z

    if-eqz v4, :cond_1

    iget v4, v0, Lood;->S0:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    :cond_1
    move v8, v3

    iget-boolean v3, v0, Lood;->x1:Z

    iget-object v4, v0, Lood;->R1:Lbk4;

    const/4 v9, 0x2

    if-eqz v3, :cond_2

    iget-boolean v3, v0, Lood;->y1:Z

    if-nez v3, :cond_2

    iget v3, v0, Lood;->b1:I

    div-int/2addr v3, v9

    iget v5, v0, Lood;->S0:I

    add-int/2addr v3, v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v5, 0x40400000    # 3.0f

    float-to-int v5, v5

    invoke-static {v5}, Lfk4;->b(I)I

    move-result v6

    add-int/2addr v6, v3

    int-to-float v3, v6

    add-float/2addr v1, v3

    iget v3, v0, Lood;->b1:I

    div-int/2addr v3, v9

    iget v6, v0, Lood;->S0:I

    add-int/2addr v3, v6

    invoke-static {v5}, Lfk4;->b(I)I

    move-result v5

    add-int/2addr v5, v3

    int-to-float v3, v5

    sub-float/2addr v2, v3

    :cond_2
    iget-boolean v3, v0, Lood;->D0:Z

    iget v5, v0, Lood;->V0:I

    iget v6, v0, Lood;->j1:I

    iget-object v10, v0, Lood;->o1:Landroid/graphics/Rect;

    iget-object v11, v0, Lood;->n1:Landroid/graphics/Paint;

    const/4 v12, 0x1

    const/high16 v13, 0x40000000    # 2.0f

    const/4 v14, 0x0

    if-eqz v3, :cond_b

    iget v3, v0, Lood;->E0:I

    int-to-float v3, v3

    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, v0, Lood;->F0:I

    goto :goto_0

    :cond_3
    move v3, v5

    :goto_0
    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v3, v0, Lood;->G0:I

    if-nez v3, :cond_6

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v13

    add-float/2addr v3, v8

    iget-boolean v15, v0, Lood;->t1:Z

    if-eqz v15, :cond_4

    iget-object v15, v0, Lood;->s1:[Ljava/lang/String;

    aget-object v15, v15, v14

    goto :goto_1

    :cond_4
    invoke-direct/range {p0 .. p0}, Lood;->getMinText()Ljava/lang/String;

    move-result-object v15

    :goto_1
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v11, v15, v14, v9, v10}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v13

    add-float/2addr v9, v1

    invoke-virtual {v7, v15, v9, v3, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v9

    add-int/2addr v9, v6

    int-to-float v9, v9

    add-float/2addr v1, v9

    iget-boolean v9, v0, Lood;->t1:Z

    if-eqz v9, :cond_5

    iget-object v9, v0, Lood;->s1:[Ljava/lang/String;

    array-length v15, v9

    if-le v15, v12, :cond_5

    array-length v15, v9

    sub-int/2addr v15, v12

    aget-object v9, v9, v15

    goto :goto_2

    :cond_5
    invoke-direct/range {p0 .. p0}, Lood;->getMaxText()Ljava/lang/String;

    move-result-object v9

    :goto_2
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v15

    invoke-virtual {v11, v9, v14, v15, v10}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v15, v13

    sub-float v15, v2, v15

    invoke-virtual {v7, v9, v15, v3, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int/2addr v3, v6

    int-to-float v3, v3

    sub-float/2addr v2, v3

    goto :goto_5

    :cond_6
    if-lt v3, v12, :cond_c

    iget v1, v0, Lood;->w0:I

    int-to-float v1, v1

    add-float/2addr v1, v8

    int-to-float v2, v6

    add-float/2addr v1, v2

    iget-boolean v2, v0, Lood;->t1:Z

    if-eqz v2, :cond_7

    iget-object v2, v0, Lood;->s1:[Ljava/lang/String;

    aget-object v2, v2, v14

    goto :goto_3

    :cond_7
    invoke-direct/range {p0 .. p0}, Lood;->getMinText()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v11, v2, v14, v3, v10}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    iget v3, v0, Lood;->l1:F

    iget v9, v0, Lood;->G0:I

    if-ne v9, v12, :cond_8

    invoke-virtual {v7, v2, v3, v1, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_8
    iget-boolean v2, v0, Lood;->t1:Z

    if-eqz v2, :cond_9

    iget-object v2, v0, Lood;->s1:[Ljava/lang/String;

    array-length v9, v2

    if-le v9, v12, :cond_9

    array-length v9, v2

    sub-int/2addr v9, v12

    aget-object v2, v2, v9

    goto :goto_4

    :cond_9
    invoke-direct/range {p0 .. p0}, Lood;->getMaxText()Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v11, v2, v14, v9, v10}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v9, v0, Lood;->m1:F

    iget v15, v0, Lood;->G0:I

    if-ne v15, v12, :cond_a

    invoke-virtual {v7, v2, v9, v1, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_a
    move v1, v3

    move v2, v9

    goto :goto_5

    :cond_b
    iget-boolean v3, v0, Lood;->I0:Z

    if-eqz v3, :cond_c

    iget v3, v0, Lood;->G0:I

    const/4 v9, -0x1

    if-ne v3, v9, :cond_c

    iget v1, v0, Lood;->l1:F

    iget v2, v0, Lood;->m1:F

    :cond_c
    :goto_5
    iget-boolean v3, v0, Lood;->D0:Z

    if-nez v3, :cond_d

    iget-boolean v9, v0, Lood;->I0:Z

    if-eqz v9, :cond_e

    :cond_d
    iget v9, v0, Lood;->G0:I

    if-nez v9, :cond_f

    :cond_e
    iget v9, v0, Lood;->w0:I

    int-to-float v9, v9

    add-float/2addr v1, v9

    sub-float/2addr v2, v9

    :cond_f
    move v9, v2

    move v2, v1

    if-eqz v3, :cond_10

    iget v1, v0, Lood;->G0:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_10

    move v1, v12

    goto :goto_6

    :cond_10
    move v1, v14

    :goto_6
    const-string v3, "0123456789"

    if-nez v1, :cond_12

    iget-boolean v12, v0, Lood;->B0:Z

    if-eqz v12, :cond_11

    goto :goto_7

    :cond_11
    move-object/from16 v16, v3

    goto/16 :goto_10

    :cond_12
    :goto_7
    iget-boolean v12, v0, Lood;->P0:Z

    if-nez v12, :cond_11

    iget v12, v0, Lood;->w0:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    float-to-int v4, v13

    invoke-static {v4}, Lfk4;->b(I)I

    move-result v4

    sub-int/2addr v12, v4

    int-to-float v4, v12

    div-float/2addr v4, v13

    iget v12, v0, Lood;->g1:F

    iget v13, v0, Lood;->d1:F

    div-float/2addr v12, v13

    iget v13, v0, Lood;->o:F

    iget v15, v0, Lood;->b:F

    sub-float/2addr v13, v15

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    mul-float/2addr v13, v12

    iget v12, v0, Lood;->l1:F

    add-float/2addr v13, v12

    iget v12, v0, Lood;->E0:I

    int-to-float v12, v12

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setTextSize(F)V

    const/16 v12, 0xa

    invoke-virtual {v11, v3, v14, v12, v10}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v12, v8

    iget v15, v0, Lood;->w0:I

    int-to-float v15, v15

    add-float/2addr v12, v15

    int-to-float v15, v6

    add-float/2addr v12, v15

    move v15, v14

    :goto_8
    iget v14, v0, Lood;->A0:I

    if-gt v15, v14, :cond_11

    int-to-float v14, v15

    move-object/from16 v16, v3

    iget v3, v0, Lood;->h1:F

    mul-float/2addr v3, v14

    add-float/2addr v3, v2

    cmpg-float v17, v3, v13

    if-gtz v17, :cond_13

    move/from16 v17, v5

    iget v5, v0, Lood;->y0:I

    goto :goto_9

    :cond_13
    move/from16 v17, v5

    iget v5, v0, Lood;->x0:I

    :goto_9
    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v7, v3, v8, v4, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    if-eqz v1, :cond_1d

    iget v5, v0, Lood;->b:F

    move/from16 v18, v1

    iget v1, v0, Lood;->e1:F

    mul-float/2addr v1, v14

    add-float/2addr v1, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_14

    :goto_a
    iget v5, v0, Lood;->F0:I

    goto :goto_b

    :cond_14
    iget v5, v0, Lood;->o:F

    sub-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/4 v14, 0x0

    cmpg-float v5, v5, v14

    if-gtz v5, :cond_15

    goto :goto_a

    :cond_15
    move/from16 v5, v17

    :goto_b
    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget v5, v0, Lood;->H0:I

    const-string v14, ""

    move/from16 v19, v4

    const/4 v4, 0x1

    if-le v5, v4, :cond_19

    rem-int v4, v15, v5

    if-nez v4, :cond_16

    iget-boolean v4, v0, Lood;->t1:Z

    if-eqz v4, :cond_17

    iget-object v1, v0, Lood;->s1:[Ljava/lang/String;

    aget-object v1, v1, v15

    invoke-virtual {v7, v1, v3, v12, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_16
    :goto_c
    move/from16 v20, v13

    goto/16 :goto_f

    :cond_17
    iget-boolean v4, v0, Lood;->s0:Z

    if-eqz v4, :cond_18

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v5, 0x4

    invoke-virtual {v1, v4, v5}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    float-to-int v1, v1

    invoke-static {v4, v1, v14}, Lzr6;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_d
    invoke-virtual {v7, v1, v3, v12, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_c

    :cond_19
    rem-int v4, v15, v5

    if-nez v4, :cond_16

    iget-boolean v4, v0, Lood;->t1:Z

    if-eqz v4, :cond_1a

    div-int v4, v15, v5

    iget-object v5, v0, Lood;->s1:[Ljava/lang/String;

    move/from16 v20, v13

    array-length v13, v5

    if-gt v4, v13, :cond_1b

    aget-object v1, v5, v4

    invoke-virtual {v7, v1, v3, v12, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_f

    :cond_1a
    move/from16 v20, v13

    :cond_1b
    iget-boolean v4, v0, Lood;->s0:Z

    if-eqz v4, :cond_1c

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v5, 0x4

    invoke-virtual {v1, v4, v5}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_1c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    float-to-int v1, v1

    invoke-static {v4, v1, v14}, Lzr6;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_e
    invoke-virtual {v7, v1, v3, v12, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_f

    :cond_1d
    move/from16 v18, v1

    move/from16 v19, v4

    goto :goto_c

    :goto_f
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, v16

    move/from16 v5, v17

    move/from16 v1, v18

    move/from16 v4, v19

    move/from16 v13, v20

    goto/16 :goto_8

    :goto_10
    iget-boolean v1, v0, Lood;->i1:Z

    if-nez v1, :cond_1e

    iget v3, v0, Lood;->g1:F

    iget v4, v0, Lood;->d1:F

    div-float/2addr v3, v4

    iget v4, v0, Lood;->o:F

    iget v5, v0, Lood;->b:F

    invoke-static {v4, v5, v3, v2}, Lz7b;->f(FFFF)F

    move-result v3

    iput v3, v0, Lood;->f1:F

    :cond_1e
    iget-boolean v3, v0, Lood;->I0:Z

    if-eqz v3, :cond_2a

    if-nez v1, :cond_2a

    iget-boolean v1, v0, Lood;->p1:Z

    if-eqz v1, :cond_2a

    iget v1, v0, Lood;->K0:I

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v0, Lood;->J0:I

    int-to-float v1, v1

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-boolean v1, v0, Lood;->s0:Z

    if-nez v1, :cond_25

    iget-boolean v1, v0, Lood;->L0:Z

    if-eqz v1, :cond_1f

    iget v1, v0, Lood;->G0:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1f

    iget v1, v0, Lood;->o:F

    iget v3, v0, Lood;->b:F

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_1f

    iget v3, v0, Lood;->c:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_1f

    goto/16 :goto_13

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lood;->getProgress()I

    move-result v1

    iget-object v3, v0, Lood;->Q1:Lnod;

    if-eqz v3, :cond_20

    int-to-float v4, v1

    check-cast v3, Lo46;

    invoke-virtual {v3, v4}, Lo46;->a(F)Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :cond_20
    move-object/from16 v3, v16

    :goto_11
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v11, v3, v5, v4, v10}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v8

    iget v4, v0, Lood;->w0:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    int-to-float v4, v6

    add-float/2addr v3, v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lood;->P1:Ljava/text/NumberFormat;

    if-eqz v5, :cond_21

    int-to-long v12, v1

    invoke-virtual {v5, v12, v13}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    :cond_21
    if-eqz v4, :cond_23

    iget-object v5, v0, Lood;->M1:Ljava/lang/String;

    if-eqz v5, :cond_23

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_23

    iget-boolean v5, v0, Lood;->N1:Z

    if-nez v5, :cond_22

    iget-object v5, v0, Lood;->M1:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_12

    :cond_22
    iget-object v5, v0, Lood;->M1:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_23
    :goto_12
    iget-object v5, v0, Lood;->Q1:Lnod;

    if-eqz v5, :cond_24

    int-to-float v1, v1

    check-cast v5, Lo46;

    invoke-virtual {v5, v1}, Lo46;->a(F)Ljava/lang/String;

    move-result-object v4

    :cond_24
    iget v1, v0, Lood;->f1:F

    invoke-virtual {v7, v4, v1, v3, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_16

    :cond_25
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lood;->getProgressFloat()F

    move-result v1

    iget-object v3, v0, Lood;->Q1:Lnod;

    if-eqz v3, :cond_26

    check-cast v3, Lo46;

    invoke-virtual {v3, v1}, Lo46;->a(F)Ljava/lang/String;

    move-result-object v3

    goto :goto_14

    :cond_26
    move-object/from16 v3, v16

    :goto_14
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v12, 0x0

    invoke-virtual {v11, v3, v12, v4, v10}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v8

    iget v4, v0, Lood;->w0:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    int-to-float v4, v6

    add-float/2addr v3, v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lood;->P1:Ljava/text/NumberFormat;

    if-eqz v5, :cond_27

    float-to-double v13, v1

    invoke-virtual {v5, v13, v14}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    :cond_27
    if-eqz v4, :cond_29

    iget-object v1, v0, Lood;->M1:Ljava/lang/String;

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_29

    iget-boolean v1, v0, Lood;->N1:Z

    if-nez v1, :cond_28

    iget-object v1, v0, Lood;->M1:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_15

    :cond_28
    iget-object v1, v0, Lood;->M1:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_29
    :goto_15
    iget v1, v0, Lood;->f1:F

    invoke-virtual {v7, v4, v1, v3, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_17

    :cond_2a
    :goto_16
    const/4 v12, 0x0

    :goto_17
    iget v1, v0, Lood;->y0:I

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v0, Lood;->u0:I

    int-to-float v1, v1

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v4, v0, Lood;->f1:F

    move-object/from16 v1, p1

    move v3, v8

    move v5, v8

    move-object v6, v11

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v1, v0, Lood;->x0:I

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v0, Lood;->t0:I

    int-to-float v1, v1

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v2, v0, Lood;->f1:F

    move-object/from16 v1, p1

    move v4, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v1, v0, Lood;->z0:I

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v1, v0, Lood;->w1:Z

    if-eqz v1, :cond_2c

    iget v1, v0, Lood;->f1:F

    iget-boolean v2, v0, Lood;->i1:Z

    if-eqz v2, :cond_2b

    iget v2, v0, Lood;->w0:I

    :goto_18
    int-to-float v2, v2

    iget v3, v0, Lood;->v1:F

    mul-float/2addr v2, v3

    goto :goto_19

    :cond_2b
    iget v2, v0, Lood;->v0:I

    goto :goto_18

    :goto_19
    invoke-virtual {v7, v1, v8, v2, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v1, v0, Lood;->z0:I

    iget v2, v0, Lood;->u1:F

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v2, v3, v4, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2c
    iget v1, v0, Lood;->f1:F

    iget-boolean v2, v0, Lood;->i1:Z

    if-eqz v2, :cond_2d

    iget v2, v0, Lood;->w0:I

    :goto_1a
    int-to-float v2, v2

    goto :goto_1b

    :cond_2d
    iget v2, v0, Lood;->v0:I

    goto :goto_1a

    :goto_1b
    invoke-virtual {v7, v1, v8, v2, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-boolean v1, v0, Lood;->x1:Z

    if-nez v1, :cond_2e

    return-void

    :cond_2e
    iget v1, v0, Lood;->f1:F

    float-to-int v1, v1

    iget-boolean v2, v0, Lood;->i1:Z

    if-nez v2, :cond_30

    iget v2, v0, Lood;->R0:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_2f

    goto :goto_1c

    :cond_2f
    move v5, v12

    goto :goto_1d

    :cond_30
    const/4 v3, 0x0

    :goto_1c
    invoke-direct/range {p0 .. p0}, Lood;->getSignOnTouchJumpHeight()I

    move-result v2

    int-to-float v2, v2

    iget v4, v0, Lood;->R0:F

    mul-float/2addr v2, v4

    float-to-int v5, v2

    :goto_1d
    invoke-direct/range {p0 .. p0}, Lood;->getSignAndThumbSpace()I

    move-result v2

    float-to-int v4, v8

    iget v6, v0, Lood;->Z0:I

    sub-int/2addr v4, v6

    sub-int/2addr v4, v5

    iget v5, v0, Lood;->v0:I

    sub-int/2addr v4, v5

    iget-boolean v5, v0, Lood;->T0:Z

    if-eqz v5, :cond_31

    iget v5, v0, Lood;->S0:I

    sub-int/2addr v4, v5

    :cond_31
    add-int/2addr v6, v4

    iget v5, v0, Lood;->B1:I

    sub-int/2addr v6, v5

    sub-int/2addr v6, v2

    iget v2, v0, Lood;->b1:I

    const/4 v5, 0x2

    div-int/2addr v2, v5

    sub-int v5, v1, v2

    add-int/2addr v2, v1

    iget-object v8, v0, Lood;->z1:Landroid/graphics/Rect;

    invoke-virtual {v8, v5, v4, v2, v6}, Landroid/graphics/Rect;->set(IIII)V

    iget-boolean v2, v0, Lood;->T0:Z

    if-eqz v2, :cond_32

    iget v5, v0, Lood;->S0:I

    goto :goto_1e

    :cond_32
    move v5, v12

    :goto_1e
    iget-boolean v2, v0, Lood;->Q0:Z

    if-eqz v2, :cond_33

    iget v2, v0, Lood;->Z0:I

    const/4 v4, 0x2

    div-int/2addr v2, v4

    goto :goto_1f

    :cond_33
    iget v2, v0, Lood;->D1:I

    :goto_1f
    int-to-float v2, v2

    iget v4, v0, Lood;->Z0:I

    int-to-float v4, v4

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v4, v9

    cmpl-float v4, v2, v4

    if-ltz v4, :cond_34

    move v15, v2

    goto :goto_20

    :cond_34
    move v15, v3

    :goto_20
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v15

    float-to-int v3, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v15

    float-to-int v4, v4

    iget v9, v8, Landroid/graphics/Rect;->left:I

    iget-object v10, v0, Lood;->A1:Landroid/graphics/RectF;

    if-ge v9, v3, :cond_35

    neg-int v4, v9

    add-int/2addr v4, v3

    add-int/2addr v4, v5

    add-int/2addr v9, v4

    int-to-float v3, v9

    iget v5, v8, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget v9, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, v4

    int-to-float v4, v9

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v8

    invoke-virtual {v10, v3, v5, v4, v8}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_21

    :cond_35
    iget v3, v8, Landroid/graphics/Rect;->right:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int/2addr v9, v4

    if-le v3, v9, :cond_36

    iget v3, v8, Landroid/graphics/Rect;->right:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int/2addr v3, v9

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    iget v4, v8, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v3

    int-to-float v4, v4

    iget v5, v8, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget v9, v8, Landroid/graphics/Rect;->right:I

    sub-int/2addr v9, v3

    int-to-float v3, v9

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v8

    invoke-virtual {v10, v4, v5, v3, v8}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_21

    :cond_36
    iget v3, v8, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v8, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget v5, v8, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v8

    invoke-virtual {v10, v3, v4, v5, v8}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_21
    iget-object v3, v0, Lood;->H1:Landroid/graphics/Paint;

    invoke-virtual {v7, v10, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-boolean v3, v0, Lood;->T0:Z

    if-eqz v3, :cond_37

    iget v3, v10, Landroid/graphics/RectF;->top:F

    iget v4, v0, Lood;->S0:I

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v4, v3

    iput v4, v10, Landroid/graphics/RectF;->top:F

    iget-object v3, v0, Lood;->I1:Landroid/graphics/Paint;

    invoke-virtual {v7, v10, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_37
    iget-boolean v2, v0, Lood;->T0:Z

    if-eqz v2, :cond_38

    iget v14, v0, Lood;->S0:I

    goto :goto_22

    :cond_38
    move v14, v12

    :goto_22
    add-int/2addr v6, v14

    iget-object v2, v0, Lood;->E1:Landroid/graphics/Point;

    iget v3, v0, Lood;->C1:I

    const/4 v4, 0x2

    div-int/2addr v3, v4

    sub-int v3, v1, v3

    invoke-virtual {v2, v3, v6}, Landroid/graphics/Point;->set(II)V

    iget-object v3, v0, Lood;->F1:Landroid/graphics/Point;

    iget v5, v0, Lood;->C1:I

    div-int/2addr v5, v4

    add-int/2addr v5, v1

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Point;->set(II)V

    iget-object v4, v0, Lood;->G1:Landroid/graphics/Point;

    iget v5, v0, Lood;->B1:I

    add-int/2addr v6, v5

    invoke-virtual {v4, v1, v6}, Landroid/graphics/Point;->set(II)V

    iget-object v1, v0, Lood;->H1:Landroid/graphics/Paint;

    iget-object v5, v0, Lood;->K1:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    iget v6, v2, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    iget v8, v2, Landroid/graphics/Point;->y:I

    int-to-float v8, v8

    invoke-virtual {v5, v6, v8}, Landroid/graphics/Path;->moveTo(FF)V

    iget v6, v3, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    iget v8, v3, Landroid/graphics/Point;->y:I

    int-to-float v8, v8

    invoke-virtual {v5, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    iget v6, v4, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    iget v8, v4, Landroid/graphics/Point;->y:I

    int-to-float v8, v8

    invoke-virtual {v5, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    iget v6, v2, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    iget v8, v2, Landroid/graphics/Point;->y:I

    int-to-float v8, v8

    invoke-virtual {v5, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    invoke-virtual {v7, v5, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-boolean v1, v0, Lood;->T0:Z

    if-eqz v1, :cond_39

    iget-object v1, v0, Lood;->I1:Landroid/graphics/Paint;

    iget-object v5, v0, Lood;->L1:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    iget v6, v2, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    iget v8, v2, Landroid/graphics/Point;->y:I

    int-to-float v8, v8

    invoke-virtual {v5, v6, v8}, Landroid/graphics/Path;->moveTo(FF)V

    iget v6, v3, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    iget v8, v3, Landroid/graphics/Point;->y:I

    int-to-float v8, v8

    invoke-virtual {v5, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v6, v0, Lood;->H1:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getColor()I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget v6, v0, Lood;->S0:I

    div-int/lit8 v8, v6, 0x6

    int-to-float v8, v8

    int-to-float v6, v6

    const/high16 v9, 0x3f800000    # 1.0f

    add-float/2addr v6, v9

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v7, v5, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    iget v6, v0, Lood;->S0:I

    int-to-float v6, v6

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v6, v2, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    sub-float/2addr v6, v8

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    sub-float/2addr v2, v8

    invoke-virtual {v5, v6, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget v2, v4, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-virtual {v5, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget v2, v3, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    add-float/2addr v2, v8

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    sub-float/2addr v3, v8

    invoke-virtual {v5, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget v2, v0, Lood;->U0:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v7, v5, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_39
    invoke-virtual/range {p0 .. p0}, Lood;->c()V

    iget-object v1, v0, Lood;->J1:Landroid/text/StaticLayout;

    if-eqz v1, :cond_3a

    iget v1, v10, Landroid/graphics/RectF;->left:F

    iget v2, v10, Landroid/graphics/RectF;->top:F

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v3, v2

    iget-object v2, v0, Lood;->J1:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v2

    const/4 v4, 0x2

    div-int/2addr v2, v4

    int-to-float v2, v2

    sub-float/2addr v3, v2

    invoke-virtual {v7, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v0, Lood;->J1:Landroid/text/StaticLayout;

    invoke-virtual {v0, v7}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :cond_3a
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget p2, p0, Lood;->w0:I

    mul-int/lit8 p2, p2, 0x2

    iget-boolean v0, p0, Lood;->I0:Z

    const-string v1, "j"

    const/4 v2, 0x1

    iget v3, p0, Lood;->j1:I

    const/4 v4, 0x0

    iget-object v5, p0, Lood;->n1:Landroid/graphics/Paint;

    iget-object v6, p0, Lood;->o1:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget v0, p0, Lood;->J0:I

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v5, v1, v4, v2, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v0, v3

    add-int/2addr p2, v0

    :cond_0
    iget-boolean v0, p0, Lood;->D0:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lood;->G0:I

    if-lt v0, v2, :cond_2

    iget-boolean v0, p0, Lood;->t1:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lood;->s1:[Ljava/lang/String;

    aget-object v1, v0, v4

    :cond_1
    iget v0, p0, Lood;->E0:I

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v5, v1, v4, v0, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v0, p0, Lood;->w0:I

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, v3

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    :cond_2
    iget-boolean v0, p0, Lood;->x1:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lood;->f()V

    iget v0, p0, Lood;->Z0:I

    add-int/2addr p2, v0

    invoke-direct {p0}, Lood;->getSignOnTouchJumpHeight()I

    move-result v0

    add-int/2addr p2, v0

    iget-boolean v0, p0, Lood;->T0:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lood;->S0:I

    add-int/2addr p2, v0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    iget p2, p0, Lood;->w0:I

    add-int/2addr p1, p2

    int-to-float p1, p1

    iput p1, p0, Lood;->l1:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    iget p2, p0, Lood;->w0:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iput p1, p0, Lood;->m1:F

    iget-boolean p1, p0, Lood;->D0:Z

    const/high16 p2, 0x40000000    # 2.0f

    if-eqz p1, :cond_7

    iget p1, p0, Lood;->E0:I

    int-to-float p1, p1

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget p1, p0, Lood;->G0:I

    if-nez p1, :cond_4

    invoke-direct {p0}, Lood;->getMinText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {v5, p1, v4, p2, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget p1, p0, Lood;->l1:F

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result p2

    add-int/2addr p2, v3

    int-to-float p2, p2

    add-float/2addr p1, p2

    iput p1, p0, Lood;->l1:F

    invoke-direct {p0}, Lood;->getMaxText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {v5, p1, v4, p2, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget p1, p0, Lood;->m1:F

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result p2

    add-int/2addr p2, v3

    int-to-float p2, p2

    sub-float/2addr p1, p2

    iput p1, p0, Lood;->m1:F

    goto/16 :goto_2

    :cond_4
    if-lt p1, v2, :cond_8

    iget-boolean p1, p0, Lood;->t1:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lood;->s1:[Ljava/lang/String;

    aget-object p1, p1, v4

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lood;->getMinText()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v5, p1, v4, v0, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget p1, p0, Lood;->w0:I

    int-to-float p1, p1

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    int-to-float p1, v3

    add-float/2addr v0, p1

    iput v0, p0, Lood;->l1:F

    iget-boolean p1, p0, Lood;->t1:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lood;->s1:[Ljava/lang/String;

    array-length v0, p1

    sub-int/2addr v0, v2

    aget-object p1, p1, v0

    goto :goto_1

    :cond_6
    invoke-direct {p0}, Lood;->getMaxText()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v5, p1, v4, v0, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget p1, p0, Lood;->w0:I

    int-to-float p1, p1

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    sub-float/2addr p2, p1

    int-to-float p1, v3

    sub-float/2addr p2, p1

    iput p2, p0, Lood;->m1:F

    goto :goto_2

    :cond_7
    iget-boolean p1, p0, Lood;->I0:Z

    if-eqz p1, :cond_8

    iget p1, p0, Lood;->G0:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_8

    iget p1, p0, Lood;->J0:I

    int-to-float p1, p1

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-direct {p0}, Lood;->getMinText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v5, p1, v4, v0, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget p1, p0, Lood;->w0:I

    int-to-float p1, p1

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    int-to-float p1, v3

    add-float/2addr v0, p1

    iput v0, p0, Lood;->l1:F

    invoke-direct {p0}, Lood;->getMaxText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v5, p1, v4, v0, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget p1, p0, Lood;->w0:I

    int-to-float p1, p1

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    sub-float/2addr p2, p1

    int-to-float p1, v3

    sub-float/2addr p2, p1

    iput p2, p0, Lood;->m1:F

    :cond_8
    :goto_2
    iget-boolean p1, p0, Lood;->x1:Z

    if-eqz p1, :cond_9

    iget-boolean p1, p0, Lood;->y1:Z

    if-nez p1, :cond_9

    iget p1, p0, Lood;->l1:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    iget v0, p0, Lood;->b1:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    iget p2, p0, Lood;->S0:I

    add-int/2addr v0, p2

    int-to-float p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lood;->l1:F

    iget p1, p0, Lood;->m1:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    iget v0, p0, Lood;->b1:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    iget v0, p0, Lood;->S0:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lood;->m1:F

    :cond_9
    iget p1, p0, Lood;->m1:F

    iget p2, p0, Lood;->l1:F

    sub-float/2addr p1, p2

    iput p1, p0, Lood;->g1:F

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    iget p2, p0, Lood;->A0:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lood;->h1:F

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "progress"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lood;->o:F

    const-string v0, "save_instance"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget p1, p0, Lood;->o:F

    invoke-virtual {p0, p1}, Lood;->setProgress(F)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "save_instance"

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "progress"

    iget p0, p0, Lood;->o:F

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    new-instance p1, Lkod;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lkod;-><init>(Lood;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    goto/16 :goto_5

    :cond_1
    iget-boolean v0, p0, Lood;->i1:Z

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lood;->S1:F

    add-float/2addr v0, v3

    iput v0, p0, Lood;->f1:F

    iget v3, p0, Lood;->l1:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    iput v3, p0, Lood;->f1:F

    :cond_2
    iget v0, p0, Lood;->f1:F

    iget v4, p0, Lood;->m1:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    iput v4, p0, Lood;->f1:F

    :cond_3
    iget v0, p0, Lood;->f1:F

    sub-float/2addr v0, v3

    iget v3, p0, Lood;->d1:F

    mul-float/2addr v0, v3

    iget v3, p0, Lood;->g1:F

    div-float/2addr v0, v3

    iget v3, p0, Lood;->b:F

    add-float/2addr v0, v3

    iput v0, p0, Lood;->o:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_5

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-boolean v0, p0, Lood;->i1:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0, v1}, Lood;->a(Z)V

    :cond_5
    iget-boolean v0, p0, Lood;->C0:Z

    const-wide/16 v3, 0x12c

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lood;->M0:Z

    if-eqz v0, :cond_7

    new-instance v0, Lkod;

    const/4 v7, 0x1

    invoke-direct {v0, p0, v7}, Lkod;-><init>(Lood;I)V

    iget-boolean v7, p0, Lood;->i1:Z

    if-eqz v7, :cond_6

    move-wide v3, v5

    :cond_6
    invoke-virtual {p0, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_5

    :cond_7
    invoke-virtual {p0}, Lood;->b()V

    goto/16 :goto_5

    :cond_8
    iget-boolean v0, p0, Lood;->i1:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lood;->M0:Z

    if-eqz v0, :cond_15

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-wide v7, p0, Lood;->O0:J

    invoke-virtual {v0, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-boolean v7, p0, Lood;->i1:Z

    if-nez v7, :cond_a

    iget-boolean v7, p0, Lood;->M0:Z

    if-eqz v7, :cond_a

    goto :goto_0

    :cond_a
    move-wide v3, v5

    :goto_0
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v3, Llod;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Llod;-><init>(Lood;I)V

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_5

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    move v0, v1

    goto :goto_3

    :cond_d
    iget-boolean v0, p0, Lood;->i1:Z

    if-eqz v0, :cond_e

    iget v0, p0, Lood;->w0:I

    :goto_1
    int-to-float v0, v0

    goto :goto_2

    :cond_e
    iget v0, p0, Lood;->v0:I

    goto :goto_1

    :goto_2
    iget v3, p0, Lood;->g1:F

    iget v4, p0, Lood;->d1:F

    div-float/2addr v3, v4

    iget v4, p0, Lood;->o:F

    iget v5, p0, Lood;->b:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, v3

    iget v3, p0, Lood;->l1:F

    add-float/2addr v4, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    sub-float/2addr v5, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    sub-float/2addr v6, v4

    mul-float/2addr v6, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v4, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    sub-float/2addr v5, v3

    mul-float/2addr v5, v4

    add-float/2addr v5, v6

    iget v3, p0, Lood;->l1:F

    add-float/2addr v3, v0

    mul-float/2addr v3, v3

    cmpg-float v0, v5, v3

    if-gtz v0, :cond_c

    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lood;->i1:Z

    if-eqz v0, :cond_f

    invoke-virtual {p0, v2}, Lood;->a(Z)V

    :cond_f
    iget-boolean v0, p0, Lood;->i1:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lood;->N0:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lood;->k1:Z

    if-nez v0, :cond_10

    iput-boolean v2, p0, Lood;->k1:Z

    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_4

    :cond_11
    iget-boolean v0, p0, Lood;->M0:Z

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_14

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_14

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_14

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_14

    iput-boolean v2, p0, Lood;->i1:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lood;->f1:F

    iget v3, p0, Lood;->l1:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_12

    iput v3, p0, Lood;->f1:F

    :cond_12
    iget v0, p0, Lood;->f1:F

    iget v4, p0, Lood;->m1:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_13

    iput v4, p0, Lood;->f1:F

    :cond_13
    iget v0, p0, Lood;->f1:F

    sub-float/2addr v0, v3

    iget v3, p0, Lood;->d1:F

    mul-float/2addr v0, v3

    iget v3, p0, Lood;->g1:F

    div-float/2addr v0, v3

    iget v3, p0, Lood;->b:F

    add-float/2addr v0, v3

    iput v0, p0, Lood;->o:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_14
    :goto_4
    iget v0, p0, Lood;->f1:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v0, v3

    iput v0, p0, Lood;->S1:F

    :cond_15
    :goto_5
    iget-boolean v0, p0, Lood;->i1:Z

    if-nez v0, :cond_16

    iget-boolean v0, p0, Lood;->M0:Z

    if-nez v0, :cond_16

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_17

    :cond_16
    move v1, v2

    :cond_17
    return v1
.end method

.method public setOnProgressChangedListener(Lmod;)V
    .locals 0

    return-void
.end method

.method public setProgress(F)V
    .locals 0

    iput p1, p0, Lood;->o:F

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setUnit(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lood;->M1:Ljava/lang/String;

    invoke-virtual {p0}, Lood;->c()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setValueFormatListener(Lnod;)V
    .locals 0

    iput-object p1, p0, Lood;->Q1:Lnod;

    return-void
.end method
