.class public final Lm62;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lkre;


# instance fields
.field public final A0:Landroid/view/View;

.field public final B0:Landroid/view/View;

.field public final C0:Landroid/view/View;

.field public final D0:Ljava/util/BitSet;

.field public final E0:Ljava/util/BitSet;

.field public final F0:I

.field public final G0:I

.field public final H0:I

.field public final I0:I

.field public final J0:I

.field public final K0:I

.field public final L0:I

.field public final M0:I

.field public final N0:I

.field public O0:Z

.field public final P0:Lcu1;

.field public Q0:J

.field public final R0:Le4f;

.field public final a:Ls5a;

.field public final b:Landroid/widget/TextView;

.field public final c:Liw4;

.field public final o:Liw4;

.field public final s0:Landroid/widget/TextView;

.field public final t0:Luv9;

.field public u0:Landroid/graphics/drawable/Drawable;

.field public final v0:Lje7;

.field public final w0:Lje7;

.field public final x0:Lje7;

.field public final y0:Lje7;

.field public final z0:Lje7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v2, Ls5a;

    invoke-direct {v2, v1}, Ls5a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(I)V

    iput-object v2, v0, Lm62;->a:Ls5a;

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v5, Li4f;->I:Lkqe;

    invoke-static {v5, v4}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    sget-object v5, Lqp4;->u0:Lpq9;

    invoke-virtual {v5, v4}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v6

    invoke-interface {v6}, Lfka;->getText()Lxoe;

    move-result-object v6

    iget v6, v6, Lxoe;->e:I

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4}, Landroid/widget/TextView;->setSingleLine()V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setFallbackLineSpacing(Z)V

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setFocusable(I)V

    iput-object v4, v0, Lm62;->b:Landroid/widget/TextView;

    new-instance v7, Liw4;

    invoke-direct {v7, v1}, Liw4;-><init>(Landroid/content/Context;)V

    sget-object v8, Li4f;->K:Lkqe;

    invoke-static {v8, v7}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    invoke-virtual {v5, v7}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v9

    invoke-interface {v9}, Lfka;->getText()Lxoe;

    move-result-object v9

    iget v9, v9, Lxoe;->g:I

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v9, 0x2

    invoke-virtual {v7, v9}, Liw4;->setMaxLines(I)V

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setFallbackLineSpacing(Z)V

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setFocusable(I)V

    invoke-static {v7}, Lnp8;->n(Landroid/widget/TextView;)Laof;

    iput-object v7, v0, Lm62;->c:Liw4;

    new-instance v10, Liw4;

    invoke-direct {v10, v1}, Liw4;-><init>(Landroid/content/Context;)V

    invoke-static {v8, v10}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    invoke-virtual {v5, v10}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v8

    invoke-interface {v8}, Lfka;->getText()Lxoe;

    move-result-object v8

    iget v8, v8, Lxoe;->g:I

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setFallbackLineSpacing(Z)V

    invoke-virtual {v10, v9}, Liw4;->setMaxLines(I)V

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setFocusable(I)V

    iput-object v10, v0, Lm62;->o:Liw4;

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v8, Li4f;->J:Lkqe;

    invoke-static {v8, v6}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setFallbackLineSpacing(Z)V

    invoke-virtual {v5, v6}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v8

    invoke-interface {v8}, Lfka;->getText()Lxoe;

    move-result-object v8

    iget v8, v8, Lxoe;->i:I

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setFocusable(I)V

    iput-object v6, v0, Lm62;->s0:Landroid/widget/TextView;

    new-instance v8, Luv9;

    invoke-direct {v8, v1}, Luv9;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setFocusable(I)V

    iput-object v8, v0, Lm62;->t0:Luv9;

    new-instance v11, Lj62;

    const/4 v12, 0x0

    invoke-direct {v11, v1, v0, v12}, Lj62;-><init>(Landroid/content/Context;Lm62;I)V

    const/4 v12, 0x3

    invoke-static {v12, v11}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v11

    iput-object v11, v0, Lm62;->v0:Lje7;

    new-instance v11, Lk62;

    const/4 v13, 0x0

    invoke-direct {v11, v0, v13}, Lk62;-><init>(Lm62;I)V

    invoke-static {v12, v11}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v11

    iput-object v11, v0, Lm62;->w0:Lje7;

    new-instance v11, Lk62;

    const/4 v13, 0x1

    invoke-direct {v11, v0, v13}, Lk62;-><init>(Lm62;I)V

    invoke-static {v12, v11}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v11

    iput-object v11, v0, Lm62;->x0:Lje7;

    new-instance v11, Lj62;

    invoke-direct {v11, v1, v0, v13}, Lj62;-><init>(Landroid/content/Context;Lm62;I)V

    invoke-static {v12, v11}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v11

    iput-object v11, v0, Lm62;->y0:Lje7;

    new-instance v11, Lk62;

    const/4 v13, 0x2

    invoke-direct {v11, v0, v13}, Lk62;-><init>(Lm62;I)V

    invoke-static {v12, v11}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v11

    iput-object v11, v0, Lm62;->z0:Lje7;

    new-instance v11, Landroid/view/View;

    invoke-direct {v11, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v13, Lwoc;->D1:I

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v13}, Lkt3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v5, v11}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v14

    invoke-interface {v14}, Lfka;->getIcon()Lbs6;

    move-result-object v14

    iget v14, v14, Lbs6;->h:I

    invoke-static {v13, v14}, Lngg;->G(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v11, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v11, v3}, Landroid/view/View;->setFocusable(I)V

    iput-object v11, v0, Lm62;->A0:Landroid/view/View;

    new-instance v13, Landroid/view/View;

    invoke-direct {v13, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v14, Lwoc;->t1:I

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v14}, Lkt3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-virtual {v5, v13}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v15

    invoke-interface {v15}, Lfka;->getIcon()Lbs6;

    move-result-object v15

    iget v15, v15, Lbs6;->h:I

    invoke-static {v14, v15}, Lngg;->G(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v13, v3}, Landroid/view/View;->setFocusable(I)V

    iput-object v13, v0, Lm62;->B0:Landroid/view/View;

    new-instance v14, Landroid/view/View;

    invoke-direct {v14, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v15, Landroid/graphics/drawable/ColorDrawable;

    const v12, -0xff0100

    invoke-direct {v15, v12}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v14, v15}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v14, v3}, Landroid/view/View;->setFocusable(I)V

    iput-object v14, v0, Lm62;->C0:Landroid/view/View;

    new-instance v12, Ljava/util/BitSet;

    const/16 v15, 0x8

    invoke-direct {v12, v15}, Ljava/util/BitSet;-><init>(I)V

    iput-object v12, v0, Lm62;->D0:Ljava/util/BitSet;

    new-instance v3, Ljava/util/BitSet;

    invoke-direct {v3, v15}, Ljava/util/BitSet;-><init>(I)V

    iput-object v3, v0, Lm62;->E0:Ljava/util/BitSet;

    const/4 v15, 0x1

    iput v15, v0, Lm62;->F0:I

    iput v9, v0, Lm62;->G0:I

    const/4 v9, 0x3

    iput v9, v0, Lm62;->H0:I

    const/4 v9, 0x4

    iput v9, v0, Lm62;->I0:I

    const/4 v9, 0x5

    iput v9, v0, Lm62;->J0:I

    const/4 v9, 0x6

    iput v9, v0, Lm62;->K0:I

    const/4 v15, 0x7

    iput v15, v0, Lm62;->L0:I

    const/16 v15, 0x8

    iput v15, v0, Lm62;->M0:I

    const/16 v15, 0x9

    iput v15, v0, Lm62;->N0:I

    new-instance v15, Lcu1;

    const/16 v9, 0xb

    invoke-direct {v15, v9, v0}, Lcu1;-><init>(ILjava/lang/Object;)V

    iput-object v15, v0, Lm62;->P0:Lcu1;

    new-instance v9, Le4f;

    invoke-virtual {v5, v1}, Lpq9;->b(Landroid/content/Context;)Lqp4;

    move-result-object v1

    invoke-virtual {v1}, Lqp4;->i()Lfka;

    move-result-object v1

    new-instance v5, Lwe1;

    const/4 v15, 0x7

    invoke-direct {v5, v15}, Lwe1;-><init>(I)V

    invoke-direct {v9, v1, v5}, Le4f;-><init>(Lfka;Lm56;)V

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v1

    const/4 v5, 0x0

    invoke-virtual {v9, v5, v5, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v9, v0, Lm62;->R0:Le4f;

    invoke-direct/range {p0 .. p0}, Lm62;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v4, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v7, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v10, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    const/16 v4, 0xa

    int-to-float v4, v4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Ltu0;->G(F)I

    move-result v5

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v6

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Ltu0;->G(F)I

    move-result v4

    invoke-virtual {v0, v2, v5, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v12}, Ljava/util/BitSet;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v12, v1, v0, v2}, Ljava/util/BitSet;->set(IIZ)V

    invoke-virtual {v3}, Ljava/util/BitSet;->size()I

    move-result v0

    invoke-virtual {v3, v1, v0, v1}, Ljava/util/BitSet;->set(IIZ)V

    return-void
.end method

.method private final getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;
    .locals 0

    iget-object p0, p0, Lm62;->z0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/RippleDrawable;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lm62;->c:Liw4;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lm62;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public final c(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    iget-object v0, p0, Lm62;->a:Ls5a;

    invoke-static {v0, p1, p3, p2}, Ls5a;->i(Ls5a;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lm62;->D0:Ljava/util/BitSet;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    iget-object p0, p0, Lm62;->E0:Ljava/util/BitSet;

    invoke-virtual {p0, p2, p3}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public final d(Ljava/util/BitSet;Z)V
    .locals 0

    iget p0, p0, Lm62;->I0:I

    invoke-virtual {p1, p0, p2}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public final e(IZ)V
    .locals 8

    iget-object v0, p0, Lm62;->t0:Luv9;

    iget-object v1, v0, Luv9;->o:Ltv9;

    iget v7, v1, Ltv9;->a:I

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v2, p1

    invoke-static/range {v1 .. v6}, Ltv9;->a(Ltv9;IZZZI)Ltv9;

    move-result-object v1

    iput-object v1, v0, Luv9;->o:Ltv9;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v7, p1, :cond_2

    iget-object v4, v0, Luv9;->s0:Ljava/util/BitSet;

    iget v5, v0, Luv9;->u0:I

    if-eqz p2, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v3

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    iget-object v6, v0, Luv9;->x0:Lcaa;

    iget v7, v1, Ltv9;->a:I

    invoke-virtual {v6, v7, p2}, Lcaa;->g(IZ)V

    iget-boolean p2, v1, Ltv9;->d:Z

    if-eqz p2, :cond_1

    sget-object p2, Lx9a;->c:Lx9a;

    goto :goto_1

    :cond_1
    sget-object p2, Lx9a;->a:Lx9a;

    :goto_1
    invoke-virtual {v6, p2}, Lcaa;->setAppearance(Lx9a;)V

    iget-boolean p2, v1, Ltv9;->e:Z

    invoke-virtual {v4, v5, p2}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_2
    iget-object p2, p0, Lm62;->E0:Ljava/util/BitSet;

    iget v0, p0, Lm62;->I0:I

    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-nez v1, :cond_3

    if-lez p1, :cond_4

    :cond_3
    move v2, v3

    :cond_4
    invoke-virtual {p2, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-object p1, p0, Lm62;->D0:Ljava/util/BitSet;

    invoke-virtual {p0, p1, v3}, Lm62;->d(Ljava/util/BitSet;Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    sget-object v0, Lqp4;->u0:Lpq9;

    invoke-virtual {v0, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm62;->onThemeChanged(Lfka;)V

    iget-object v0, p0, Lm62;->o:Liw4;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lm62;->R0:Le4f;

    invoke-virtual {v0}, Le4f;->start()V

    :cond_0
    iget-object v0, p0, Lm62;->u0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lm62;->v0:Lje7;

    invoke-interface {p0}, Lje7;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, p0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lqe;

    :cond_2
    if-ne v0, v2, :cond_3

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqe;

    invoke-virtual {p0}, Lqe;->start()V

    :cond_3
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lm62;->D0:Ljava/util/BitSet;

    invoke-virtual {p1}, Ljava/util/BitSet;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Ljava/util/BitSet;->set(IIZ)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lm62;->R0:Le4f;

    invoke-virtual {v0}, Le4f;->stop()V

    iget-object p0, p0, Lm62;->v0:Lje7;

    invoke-interface {p0}, Lje7;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lqe;

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqe;

    invoke-virtual {v0}, Lqe;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqe;

    invoke-virtual {p0}, Lqe;->stop()V

    :cond_2
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lm62;->o:Liw4;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Liw4;->getBottomLineRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    iget v0, v1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget-object p0, p0, Lm62;->R0:Le4f;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    invoke-virtual {p0, p1}, Le4f;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p0}, Le4f;->start()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_1
    iget-object v0, p0, Lm62;->u0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object p0, p0, Lm62;->s0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v1

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const/4 v2, 0x2

    int-to-float v2, v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p1, v1, p0}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_3
    :goto_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 16

    move-object/from16 v6, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v2

    sub-int/2addr v1, v3

    int-to-float v1, v1

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v1, v7

    add-float/2addr v1, v0

    iget-object v8, v6, Lm62;->a:Ls5a;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v7

    sub-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v9, v6, Lm62;->E0:Ljava/util/BitSet;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v4, v6, Lm62;->a:Ls5a;

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, Lc54;->L(IIIILandroid/view/View;Landroid/view/View;)V

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v0

    const/16 v0, 0xc

    int-to-float v11, v0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v0, v1}, Lrh4;->c(FFI)I

    move-result v12

    iget v0, v6, Lm62;->F0:I

    invoke-virtual {v9, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v13

    iget-object v14, v6, Lm62;->b:Landroid/widget/TextView;

    if-eqz v13, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v2, v0, v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v0

    move v0, v12

    move-object v4, v14

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, Lc54;->L(IIIILandroid/view/View;Landroid/view/View;)V

    :cond_1
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v7

    add-float/2addr v1, v0

    iget-object v4, v6, Lm62;->B0:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v7

    sub-float/2addr v1, v0

    float-to-int v1, v1

    iget v0, v6, Lm62;->L0:I

    invoke-virtual {v9, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    const/4 v15, 0x4

    if-eqz v0, :cond_4

    if-eqz v13, :cond_2

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v2, v15

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v0}, Lrh4;->c(FFI)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v10

    :goto_0
    add-int/2addr v0, v12

    if-eqz v13, :cond_3

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v3, v15

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v5, v2}, Lrh4;->c(FFI)I

    move-result v10

    :cond_3
    add-int/2addr v12, v10

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v12

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v1

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, Lc54;->L(IIIILandroid/view/View;Landroid/view/View;)V

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v0, v1}, Lrh4;->c(FFI)I

    move-result v8

    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    move-result v0

    const/4 v1, 0x2

    int-to-float v1, v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, v0}, Lrh4;->c(FFI)I

    move-result v10

    iget v0, v6, Lm62;->G0:I

    invoke-virtual {v9, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, v6, Lm62;->c:Liw4;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v2, v0, v8

    iget-object v0, v6, Lm62;->c:Liw4;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int v3, v0, v10

    move v0, v8

    move v1, v10

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, Lc54;->L(IIIILandroid/view/View;Landroid/view/View;)V

    :cond_5
    iget v0, v6, Lm62;->N0:I

    invoke-virtual {v9, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, v6, Lm62;->o:Liw4;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v2, v0, v8

    iget-object v0, v6, Lm62;->o:Liw4;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int v3, v0, v10

    move v0, v8

    move v1, v10

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, Lc54;->L(IIIILandroid/view/View;Landroid/view/View;)V

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    sub-int v8, v0, v1

    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v7

    add-float/2addr v1, v0

    iget-object v11, v6, Lm62;->A0:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v7

    sub-float/2addr v1, v0

    float-to-int v1, v1

    iget v12, v6, Lm62;->K0:I

    invoke-virtual {v9, v12}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v8, v0

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int v3, v2, v1

    move v2, v8

    move-object v4, v11

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, Lc54;->L(IIIILandroid/view/View;Landroid/view/View;)V

    :cond_7
    invoke-virtual {v9, v12}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v8, v0

    int-to-float v0, v15

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, v8}, Lrh4;->q(FFI)I

    move-result v0

    :goto_1
    move v2, v0

    goto :goto_2

    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_1

    :goto_2
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v7

    add-float/2addr v1, v0

    iget-object v4, v6, Lm62;->s0:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v7

    sub-float/2addr v1, v0

    float-to-int v1, v1

    iget v0, v6, Lm62;->H0:I

    invoke-virtual {v9, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v2, v0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v1

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, Lc54;->L(IIIILandroid/view/View;Landroid/view/View;)V

    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    sub-int v7, v0, v1

    iget v8, v6, Lm62;->I0:I

    invoke-virtual {v9, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    iget-object v11, v6, Lm62;->t0:Luv9;

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    int-to-float v0, v0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, v10}, Lrh4;->q(FFI)I

    move-result v1

    iget-object v4, v6, Lm62;->t0:Luv9;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v7, v0

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int v3, v2, v1

    move v2, v7

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, Lc54;->L(IIIILandroid/view/View;Landroid/view/View;)V

    :cond_a
    invoke-virtual {v9, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v7, v0

    int-to-float v0, v15

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, v7}, Lrh4;->q(FFI)I

    move-result v0

    move v2, v0

    goto :goto_3

    :cond_b
    move v2, v7

    :goto_3
    iget v0, v6, Lm62;->M0:I

    invoke-virtual {v9, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v4, v6, Lm62;->C0:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v2, v0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int v3, v1, v10

    move v1, v10

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, Lc54;->L(IIIILandroid/view/View;Landroid/view/View;)V

    :cond_c
    return-void
.end method

.method public final onMeasure(II)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lm62;->b:Landroid/widget/TextView;

    invoke-static {v3}, Lqqe;->c(Landroid/widget/TextView;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {v0, v5}, Lm62;->setVerified(Z)V

    :cond_0
    iget-object v4, v0, Lm62;->E0:Ljava/util/BitSet;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v6

    goto :goto_0

    :cond_1
    const/16 v7, 0x8

    :goto_0
    iget-object v9, v0, Lm62;->a:Ls5a;

    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    iget v7, v0, Lm62;->F0:I

    invoke-virtual {v4, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    if-eqz v10, :cond_2

    move v10, v6

    goto :goto_1

    :cond_2
    const/16 v10, 0x8

    :goto_1
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    iget v10, v0, Lm62;->N0:I

    invoke-virtual {v4, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v11

    if-eqz v11, :cond_3

    move v11, v6

    goto :goto_2

    :cond_3
    const/16 v11, 0x8

    :goto_2
    iget-object v12, v0, Lm62;->o:Liw4;

    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    iget v11, v0, Lm62;->G0:I

    invoke-virtual {v4, v11}, Ljava/util/BitSet;->get(I)Z

    move-result v13

    if-eqz v13, :cond_4

    move v13, v6

    goto :goto_3

    :cond_4
    const/16 v13, 0x8

    :goto_3
    iget-object v14, v0, Lm62;->c:Liw4;

    invoke-virtual {v14, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v13, v0, Lm62;->s0:Landroid/widget/TextView;

    iget v15, v0, Lm62;->H0:I

    invoke-virtual {v4, v15}, Ljava/util/BitSet;->get(I)Z

    move-result v16

    if-eqz v16, :cond_5

    move v8, v6

    goto :goto_4

    :cond_5
    const/16 v8, 0x8

    :goto_4
    invoke-virtual {v13, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v0, Lm62;->B0:Landroid/view/View;

    iget v5, v0, Lm62;->L0:I

    invoke-virtual {v4, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v17

    if-eqz v17, :cond_6

    goto :goto_5

    :cond_6
    const/16 v6, 0x8

    :goto_5
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    iget v6, v0, Lm62;->I0:I

    invoke-virtual {v4, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v18

    move/from16 v19, v11

    if-eqz v18, :cond_7

    move-object/from16 v18, v12

    const/4 v12, 0x0

    goto :goto_6

    :cond_7
    move-object/from16 v18, v12

    const/16 v12, 0x8

    :goto_6
    iget-object v11, v0, Lm62;->t0:Luv9;

    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v0, Lm62;->A0:Landroid/view/View;

    move-object/from16 v20, v14

    iget v14, v0, Lm62;->K0:I

    invoke-virtual {v4, v14}, Ljava/util/BitSet;->get(I)Z

    move-result v21

    if-eqz v21, :cond_8

    move-object/from16 v21, v11

    const/4 v11, 0x0

    goto :goto_7

    :cond_8
    move-object/from16 v21, v11

    const/16 v11, 0x8

    :goto_7
    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v0, Lm62;->C0:Landroid/view/View;

    move/from16 v22, v6

    iget v6, v0, Lm62;->M0:I

    invoke-virtual {v4, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v23

    if-eqz v23, :cond_9

    move/from16 v23, v6

    const/4 v6, 0x0

    goto :goto_8

    :cond_9
    move/from16 v23, v6

    const/16 v6, 0x8

    :goto_8
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    move/from16 v16, v10

    iget-object v10, v0, Lm62;->R0:Le4f;

    if-eqz v6, :cond_a

    invoke-virtual {v10}, Le4f;->start()V

    :goto_9
    move-object v6, v11

    goto :goto_a

    :cond_a
    invoke-virtual {v10}, Le4f;->stop()V

    goto :goto_9

    :goto_a
    iget-wide v10, v0, Lm62;->Q0:J

    const-wide v24, 0xffffffffL

    move-object/from16 v27, v6

    move/from16 v26, v7

    and-long v6, v10, v24

    long-to-int v6, v6

    iget-object v7, v0, Lm62;->D0:Ljava/util/BitSet;

    const/16 v24, 0x20

    if-ne v6, v1, :cond_b

    shl-long v10, v10, v24

    long-to-int v6, v10

    if-eq v6, v2, :cond_c

    :cond_b
    invoke-virtual {v7}, Ljava/util/BitSet;->size()I

    move-result v6

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v6, v10}, Ljava/util/BitSet;->set(IIZ)V

    :cond_c
    int-to-long v10, v1

    int-to-long v1, v2

    shl-long v1, v1, v24

    or-long/2addr v1, v10

    iput-wide v1, v0, Lm62;->Q0:J

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-nez v1, :cond_d

    const/4 v10, 0x1

    goto :goto_b

    :cond_d
    const/4 v10, 0x0

    :goto_b
    if-eqz v10, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_c

    :cond_e
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    :goto_c
    const/16 v2, 0x36

    int-to-float v2, v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v6

    sub-int v6, v1, v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v11

    sub-int/2addr v6, v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v11

    sub-int v11, v1, v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v24

    sub-int v11, v11, v24

    move/from16 p2, v1

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v17

    move/from16 v24, v10

    const/high16 v10, 0x40000000    # 2.0f

    if-eqz v17, :cond_f

    invoke-virtual {v7, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v25

    if-eqz v25, :cond_f

    invoke-static {v2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v9, v1, v2}, Landroid/view/View;->measure(II)V

    :cond_f
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v2

    invoke-static {v10}, Ltu0;->G(F)I

    move-result v10

    add-int/2addr v10, v1

    sub-int/2addr v6, v10

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v2

    invoke-static {v9}, Ltu0;->G(F)I

    move-result v9

    add-int/2addr v9, v1

    sub-int/2addr v11, v9

    invoke-virtual {v4, v15}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x0

    invoke-virtual {v13, v1, v1}, Landroid/view/View;->measure(II)V

    :cond_10
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v6, v1

    iget v1, v0, Lm62;->J0:I

    invoke-virtual {v4, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    const/16 v10, 0x10

    if-eqz v9, :cond_12

    iget-object v9, v0, Lm62;->u0:Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_11

    int-to-float v9, v10

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v13

    invoke-static {v9}, Ltu0;->G(F)I

    move-result v9

    goto :goto_d

    :cond_11
    const/4 v9, 0x0

    int-to-float v13, v9

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v9

    invoke-static {v13}, Ltu0;->G(F)I

    move-result v9

    :goto_d
    sub-int/2addr v6, v9

    :cond_12
    invoke-virtual {v4, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    const/4 v13, 0x2

    if-eqz v9, :cond_13

    invoke-virtual {v4, v15}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-eqz v9, :cond_13

    int-to-float v9, v13

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v13, v6}, Lrh4;->q(FFI)I

    move-result v6

    :cond_13
    invoke-virtual {v4, v14}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    const/high16 v13, -0x80000000

    if-eqz v9, :cond_14

    invoke-virtual {v7, v14}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-eqz v9, :cond_14

    int-to-float v9, v10

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-static {v10}, Ltu0;->G(F)I

    move-result v10

    invoke-static {v10, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v13

    invoke-static {v9}, Ltu0;->G(F)I

    move-result v9

    const/high16 v13, -0x80000000

    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v12, v10, v9}, Landroid/view/View;->measure(II)V

    :cond_14
    invoke-virtual {v4, v14}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    const/4 v10, 0x4

    if-eqz v9, :cond_16

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int/2addr v6, v9

    invoke-virtual {v4, v15}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-nez v9, :cond_15

    invoke-virtual {v4, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-eqz v9, :cond_16

    :cond_15
    int-to-float v9, v10

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v12, v6}, Lrh4;->q(FFI)I

    move-result v6

    :cond_16
    invoke-virtual {v4, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-virtual {v7, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-eqz v9, :cond_17

    const/16 v9, 0x10

    int-to-float v9, v9

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v9

    invoke-static {v12}, Ltu0;->G(F)I

    move-result v12

    const/high16 v13, -0x80000000

    invoke-static {v12, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Ltu0;->G(F)I

    move-result v9

    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v8, v12, v9}, Landroid/view/View;->measure(II)V

    :cond_17
    invoke-virtual {v4, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    const/4 v9, 0x4

    int-to-float v9, v9

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Ltu0;->G(F)I

    move-result v9

    add-int/2addr v9, v8

    sub-int/2addr v6, v9

    :cond_18
    invoke-virtual {v4, v15}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-nez v8, :cond_1a

    invoke-virtual {v4, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-nez v8, :cond_1a

    invoke-virtual {v4, v14}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_19

    goto :goto_f

    :cond_19
    :goto_e
    move/from16 v8, v26

    goto :goto_10

    :cond_1a
    :goto_f
    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v8, v6}, Lrh4;->q(FFI)I

    move-result v6

    goto :goto_e

    :goto_10
    invoke-virtual {v4, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-virtual {v7, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-nez v8, :cond_1d

    invoke-virtual {v7, v15}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-nez v8, :cond_1d

    invoke-virtual {v7, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-virtual {v7, v14}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-virtual {v7, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_12

    :cond_1c
    :goto_11
    move/from16 v1, v22

    goto :goto_14

    :cond_1d
    :goto_12
    if-gtz v6, :cond_1e

    const/4 v5, 0x0

    goto :goto_13

    :cond_1e
    const/high16 v1, -0x80000000

    invoke-static {v6, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    :goto_13
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineHeight()I

    move-result v1

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->forceLayout()V

    invoke-virtual {v3, v5, v1}, Landroid/view/View;->measure(II)V

    goto :goto_11

    :goto_14
    invoke-virtual {v4, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-virtual {v7, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_1f

    move-object/from16 v6, v21

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v5}, Landroid/view/View;->measure(II)V

    goto :goto_15

    :cond_1f
    move-object/from16 v6, v21

    :goto_15
    invoke-virtual {v4, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v11, v5

    :cond_20
    move/from16 v5, v23

    invoke-virtual {v4, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-virtual {v7, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eqz v6, :cond_21

    const/16 v6, 0x44

    int-to-float v6, v6

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Ltu0;->G(F)I

    move-result v6

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    const/16 v9, 0x14

    int-to-float v9, v9

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Ltu0;->G(F)I

    move-result v9

    invoke-static {v9, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    move-object/from16 v8, v27

    invoke-virtual {v8, v6, v9}, Landroid/view/View;->measure(II)V

    goto :goto_16

    :cond_21
    move-object/from16 v8, v27

    :goto_16
    invoke-virtual {v4, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v11, v6

    :cond_22
    invoke-virtual {v4, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-nez v6, :cond_23

    invoke-virtual {v4, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eqz v6, :cond_24

    :cond_23
    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v6, v11}, Lrh4;->q(FFI)I

    move-result v11

    :cond_24
    if-gtz v11, :cond_25

    const/4 v11, 0x0

    goto :goto_17

    :cond_25
    const/high16 v2, -0x80000000

    invoke-static {v11, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    :goto_17
    invoke-virtual/range {v20 .. v20}, Landroid/widget/TextView;->getLineHeight()I

    move-result v2

    const/4 v6, 0x2

    mul-int/2addr v2, v6

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    move/from16 v6, v19

    invoke-virtual {v4, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_28

    invoke-virtual {v7, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-nez v6, :cond_27

    invoke-virtual {v7, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-nez v6, :cond_27

    invoke-virtual {v7, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-nez v6, :cond_27

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->isLayoutRequested()Z

    move-result v6

    if-eqz v6, :cond_26

    goto :goto_18

    :cond_26
    move/from16 v8, v16

    move-object/from16 v6, v20

    goto :goto_1a

    :cond_27
    :goto_18
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->forceLayout()V

    move-object/from16 v6, v20

    invoke-virtual {v6, v11, v2}, Landroid/view/View;->measure(II)V

    :goto_19
    move/from16 v8, v16

    goto :goto_1a

    :cond_28
    move-object/from16 v6, v20

    goto :goto_19

    :goto_1a
    invoke-virtual {v4, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-virtual {v7, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-nez v4, :cond_29

    invoke-virtual {v7, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-nez v4, :cond_29

    invoke-virtual {v7, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-nez v1, :cond_29

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_2a

    :cond_29
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->forceLayout()V

    move-object/from16 v1, v18

    invoke-virtual {v1, v11, v2}, Landroid/view/View;->measure(II)V

    :cond_2a
    iget-object v1, v0, Lm62;->P0:Lcu1;

    if-eqz v24, :cond_2b

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    if-gtz v2, :cond_2b

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lm62;->O0:Z

    goto :goto_1c

    :cond_2b
    iget-boolean v2, v0, Lm62;->O0:Z

    if-eqz v2, :cond_2d

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2c
    const/4 v1, 0x0

    iput-boolean v1, v0, Lm62;->O0:Z

    goto :goto_1b

    :cond_2d
    const/4 v1, 0x0

    :goto_1b
    invoke-virtual {v7}, Ljava/util/BitSet;->size()I

    move-result v2

    invoke-virtual {v7, v1, v2, v1}, Ljava/util/BitSet;->set(IIZ)V

    :cond_2e
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v1

    const/4 v1, 0x2

    int-to-float v1, v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v3, v2}, Lrh4;->c(FFI)I

    move-result v1

    const/16 v2, 0x52

    int-to-float v2, v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v2, p2

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Lfka;)V
    .locals 11

    iget-object v0, p0, Lm62;->a:Ls5a;

    invoke-virtual {v0, p1}, Ls5a;->onThemeChanged(Lfka;)V

    iget-object v0, p0, Lm62;->b:Landroid/widget/TextView;

    invoke-interface {p1}, Lfka;->getText()Lxoe;

    move-result-object v1

    iget v1, v1, Lxoe;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lfka;->getText()Lxoe;

    move-result-object v1

    iget-object v2, p0, Lm62;->c:Liw4;

    iget v1, v1, Lxoe;->g:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lm62;->s0:Landroid/widget/TextView;

    invoke-interface {p1}, Lfka;->getText()Lxoe;

    move-result-object v3

    iget v3, v3, Lxoe;->i:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lm62;->t0:Luv9;

    invoke-virtual {v3, p1}, Luv9;->onThemeChanged(Lfka;)V

    iget-object v3, p0, Lm62;->A0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-interface {p1}, Lfka;->getIcon()Lbs6;

    move-result-object v4

    iget v4, v4, Lbs6;->h:I

    invoke-static {v3, v4}, Lngg;->G(Landroid/graphics/drawable/Drawable;I)V

    iget-object v3, p0, Lm62;->B0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-interface {p1}, Lfka;->getIcon()Lbs6;

    move-result-object v4

    iget v4, v4, Lbs6;->h:I

    invoke-static {v3, v4}, Lngg;->G(Landroid/graphics/drawable/Drawable;I)V

    iget-object v3, p0, Lm62;->w0:Lje7;

    invoke-interface {v3}, Lje7;->a()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    if-eqz v4, :cond_1

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_1

    invoke-interface {p1}, Lfka;->getIcon()Lbs6;

    move-result-object v6

    iget v6, v6, Lbs6;->k:I

    invoke-static {v4, v6}, Lngg;->G(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    iget-object v4, p0, Lm62;->v0:Lje7;

    invoke-interface {v4}, Lje7;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    sget-object v6, Lqp4;->u0:Lpq9;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqe;

    if-eqz v4, :cond_3

    invoke-virtual {v6, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v7

    invoke-interface {v7}, Lfka;->getIcon()Lbs6;

    move-result-object v7

    iget v7, v7, Lbs6;->h:I

    invoke-virtual {v4, v7}, Lqe;->a(I)V

    :cond_3
    invoke-interface {v3}, Lje7;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v5

    :goto_2
    if-eqz v3, :cond_5

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_5

    invoke-interface {p1}, Lfka;->getIcon()Lbs6;

    move-result-object v4

    iget v4, v4, Lbs6;->k:I

    invoke-static {v3, v4}, Lngg;->G(Landroid/graphics/drawable/Drawable;I)V

    :cond_5
    iget-object v3, p0, Lm62;->x0:Lje7;

    invoke-interface {v3}, Lje7;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    move-object v3, v5

    :goto_3
    if-eqz v3, :cond_7

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_7

    invoke-interface {p1}, Lfka;->getIcon()Lbs6;

    move-result-object v4

    iget v4, v4, Lbs6;->k:I

    invoke-static {v3, v4}, Lngg;->G(Landroid/graphics/drawable/Drawable;I)V

    :cond_7
    iget-object v3, p0, Lm62;->y0:Lje7;

    invoke-interface {v3}, Lje7;->a()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    move-object v3, v5

    :goto_4
    if-eqz v3, :cond_9

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    goto :goto_5

    :cond_9
    move-object v3, v5

    :goto_5
    instance-of v4, v3, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    if-eqz v4, :cond_a

    check-cast v3, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    goto :goto_6

    :cond_a
    move-object v3, v5

    :goto_6
    if-eqz v3, :cond_b

    invoke-interface {p1}, Lfka;->b()Lne0;

    move-result-object v4

    iget-object v4, v4, Lne0;->a:Lme0;

    iget v4, v4, Lme0;->e:I

    const-string v7, "error"

    invoke-static {v3, v7, v4}, Lc54;->Z(Lubf;Ljava/lang/String;I)V

    :cond_b
    invoke-direct {p0}, Lm62;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v3

    invoke-interface {p1}, Lfka;->d()La1e;

    move-result-object v4

    iget-object v4, v4, La1e;->a:Ly0e;

    iget-object v4, v4, Ly0e;->a:Lx0e;

    iget v4, v4, Lx0e;->h:I

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    instance-of v4, v3, Landroid/text/Spanned;

    if-eqz v4, :cond_c

    check-cast v3, Landroid/text/Spanned;

    goto :goto_7

    :cond_c
    move-object v3, v5

    :goto_7
    const-class v4, Lkre;

    const/4 v7, 0x0

    if-eqz v3, :cond_d

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-interface {v3, v7, v8, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    goto :goto_8

    :cond_d
    move-object v3, v5

    :goto_8
    if-nez v3, :cond_e

    new-array v3, v7, [Lkre;

    :cond_e
    array-length v8, v3

    move v9, v7

    :goto_9
    if-ge v9, v8, :cond_f

    aget-object v10, v3, v9

    check-cast v10, Lkre;

    invoke-interface {v10, p1}, Lkre;->onThemeChanged(Lfka;)V

    invoke-static {v0, v10}, Lqqe;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_f
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v3, v0, Landroid/text/Spanned;

    if-eqz v3, :cond_10

    check-cast v0, Landroid/text/Spanned;

    goto :goto_a

    :cond_10
    move-object v0, v5

    :goto_a
    if-eqz v0, :cond_11

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-interface {v0, v7, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_b

    :cond_11
    move-object v0, v5

    :goto_b
    if-nez v0, :cond_12

    new-array v0, v7, [Lkre;

    :cond_12
    array-length v3, v0

    move v8, v7

    :goto_c
    if-ge v8, v3, :cond_13

    aget-object v9, v0, v8

    check-cast v9, Lkre;

    invoke-interface {v9, p1}, Lkre;->onThemeChanged(Lfka;)V

    invoke-static {v2, v9}, Lqqe;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_13
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v2, v0, Landroid/text/Spanned;

    if-eqz v2, :cond_14

    check-cast v0, Landroid/text/Spanned;

    goto :goto_d

    :cond_14
    move-object v0, v5

    :goto_d
    if-eqz v0, :cond_15

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v0, v7, v2, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_e

    :cond_15
    move-object v0, v5

    :goto_e
    if-nez v0, :cond_16

    new-array v0, v7, [Lkre;

    :cond_16
    array-length v2, v0

    move v3, v7

    :goto_f
    if-ge v3, v2, :cond_17

    aget-object v8, v0, v3

    check-cast v8, Lkre;

    invoke-interface {v8, p1}, Lkre;->onThemeChanged(Lfka;)V

    invoke-static {v1, v8}, Lqqe;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_17
    iget-object v0, p0, Lm62;->R0:Le4f;

    invoke-virtual {v0, p1}, Le4f;->onThemeChanged(Lfka;)V

    invoke-virtual {v6, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p1

    iget-object v0, p0, Lm62;->o:Liw4;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v2, v1, Landroid/text/Spanned;

    if-eqz v2, :cond_18

    check-cast v1, Landroid/text/Spanned;

    goto :goto_10

    :cond_18
    move-object v1, v5

    :goto_10
    if-eqz v1, :cond_19

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v1, v7, v2, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    :cond_19
    if-nez v5, :cond_1a

    new-array v5, v7, [Lkre;

    :cond_1a
    array-length v1, v5

    :goto_11
    if-ge v7, v1, :cond_1b

    aget-object v2, v5, v7

    check-cast v2, Lkre;

    invoke-interface {v2, p1}, Lkre;->onThemeChanged(Lfka;)V

    invoke-static {v0, v2}, Lqqe;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :cond_1b
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setAvatarClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object p0, p0, Lm62;->a:Ls5a;

    const-wide/16 v0, 0x12c

    invoke-static {p0, v0, v1, p1}, Ltu0;->K(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setCall(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Lm62;->E0:Ljava/util/BitSet;

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lw9e;->C0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    xor-int/2addr p1, v1

    iget v2, p0, Lm62;->M0:I

    invoke-virtual {v0, v2, p1}, Ljava/util/BitSet;->set(IZ)V

    iget-object p1, p0, Lm62;->D0:Ljava/util/BitSet;

    invoke-virtual {p1, v2, v1}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setCallBadge(Z)V
    .locals 2

    iget-object v0, p0, Lm62;->a:Ls5a;

    invoke-virtual {v0, p1}, Ls5a;->setCallBadgeVisibility(Z)V

    iget-object p1, p0, Lm62;->D0:Ljava/util/BitSet;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setMention(Z)V
    .locals 3

    iget-object v0, p0, Lm62;->t0:Luv9;

    invoke-virtual {v0, p1}, Luv9;->c(Z)V

    iget-object v0, p0, Lm62;->E0:Ljava/util/BitSet;

    iget v1, p0, Lm62;->I0:I

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v2

    :goto_1
    invoke-virtual {p0, v0, p1}, Lm62;->d(Ljava/util/BitSet;Z)V

    iget-object p1, p0, Lm62;->D0:Ljava/util/BitSet;

    invoke-virtual {p0, p1, v2}, Lm62;->d(Ljava/util/BitSet;Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setMuted(Z)V
    .locals 12

    iget-object v0, p0, Lm62;->E0:Ljava/util/BitSet;

    iget v1, p0, Lm62;->L0:I

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    iget-object v2, p0, Lm62;->D0:Ljava/util/BitSet;

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_2

    iget-object v3, p0, Lm62;->B0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eq v3, v6, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v5

    :goto_2
    invoke-virtual {v2, v1, v3}, Ljava/util/BitSet;->set(IZ)V

    iget-object v1, p0, Lm62;->t0:Luv9;

    iget-object v6, v1, Luv9;->o:Ltv9;

    iget-boolean v3, v6, Ltv9;->d:Z

    const/4 v7, 0x0

    const/4 v11, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v10, p1

    invoke-static/range {v6 .. v11}, Ltv9;->a(Ltv9;IZZZI)Ltv9;

    move-result-object v6

    iput-object v6, v1, Luv9;->o:Ltv9;

    if-eq v3, p1, :cond_3

    sget-object v3, Lqp4;->u0:Lpq9;

    invoke-virtual {v3, v1}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Luv9;->b(ZLfka;)V

    :cond_3
    iget v1, p0, Lm62;->I0:I

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz p1, :cond_5

    :cond_4
    move v4, v5

    :cond_5
    invoke-virtual {v0, v1, v4}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {v2, v1, v5}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setOnline(Z)V
    .locals 2

    iget-object v0, p0, Lm62;->a:Ls5a;

    invoke-virtual {v0, p1}, Ls5a;->setOnlineBadgeVisibility(Z)V

    iget-object p1, p0, Lm62;->D0:Ljava/util/BitSet;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setPinned(Z)V
    .locals 2

    iget-object v0, p0, Lm62;->E0:Ljava/util/BitSet;

    iget v1, p0, Lm62;->K0:I

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setReaction(Z)V
    .locals 3

    iget-object v0, p0, Lm62;->t0:Luv9;

    invoke-virtual {v0, p1}, Luv9;->d(Z)V

    iget-object v0, p0, Lm62;->E0:Ljava/util/BitSet;

    iget v1, p0, Lm62;->I0:I

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v2

    :goto_1
    invoke-virtual {p0, v0, p1}, Lm62;->d(Ljava/util/BitSet;Z)V

    iget-object p1, p0, Lm62;->D0:Ljava/util/BitSet;

    invoke-virtual {p0, p1, v2}, Lm62;->d(Ljava/util/BitSet;Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setStatus(Ll62;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    iget-object p1, p0, Lm62;->y0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object p1, p0, Lm62;->x0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lm62;->w0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lm62;->v0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_4
    move-object p1, v0

    :goto_0
    instance-of v2, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_5

    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/Animatable;

    :cond_5
    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_6
    iget-object v0, p0, Lm62;->u0:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Ltu0;->G(F)I

    move-result v4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Ltu0;->G(F)I

    move-result v3

    invoke-virtual {p1, v2, v2, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_7
    iget-object v3, p0, Lm62;->D0:Ljava/util/BitSet;

    iget-object v4, p0, Lm62;->u0:Landroid/graphics/drawable/Drawable;

    invoke-static {v4, p1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v1

    iget v5, p0, Lm62;->J0:I

    invoke-virtual {v3, v5, v4}, Ljava/util/BitSet;->set(IZ)V

    iput-object p1, p0, Lm62;->u0:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lm62;->E0:Ljava/util/BitSet;

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    move v1, v2

    :goto_1
    invoke-virtual {v3, v5, v1}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_9
    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 6

    iget-object v0, p0, Lm62;->c:Liw4;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lm62;->D0:Ljava/util/BitSet;

    iget v3, p0, Lm62;->G0:I

    const/4 v4, 0x1

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/BitSet;->set(IZ)V

    :cond_0
    iget-object v1, p0, Lm62;->E0:Ljava/util/BitSet;

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1}, Lw9e;->C0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Lm62;->N0:I

    invoke-virtual {v1, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-nez p1, :cond_2

    move p1, v4

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v5

    :goto_1
    invoke-virtual {v1, v3, p1}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v1, v3}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    move v1, v4

    goto :goto_2

    :cond_3
    move v1, v5

    :goto_2
    if-eq p1, v1, :cond_4

    goto :goto_3

    :cond_4
    move v4, v5

    :cond_5
    :goto_3
    invoke-virtual {v2, v3, v4}, Ljava/util/BitSet;->set(IZ)V

    sget-object p1, Lqp4;->u0:Lpq9;

    invoke-virtual {p1, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p1

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v2, v1, Landroid/text/Spanned;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    check-cast v1, Landroid/text/Spanned;

    goto :goto_4

    :cond_6
    move-object v1, v3

    :goto_4
    if-eqz v1, :cond_7

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v3, Lkre;

    invoke-interface {v1, v5, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    :cond_7
    if-nez v3, :cond_8

    new-array v3, v5, [Lkre;

    :cond_8
    array-length v1, v3

    :goto_5
    if-ge v5, v1, :cond_9

    aget-object v2, v3, v5

    check-cast v2, Lkre;

    invoke-interface {v2, p1}, Lkre;->onThemeChanged(Lfka;)V

    invoke-static {v0, v2}, Lqqe;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setTime(Ljava/lang/CharSequence;)V
    .locals 6

    iget-object v0, p0, Lm62;->s0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lm62;->D0:Ljava/util/BitSet;

    iget v3, p0, Lm62;->H0:I

    const/4 v4, 0x1

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/BitSet;->set(IZ)V

    :cond_0
    iget-object v1, p0, Lm62;->E0:Ljava/util/BitSet;

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1}, Lw9e;->C0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v4

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v5

    :goto_1
    invoke-virtual {v1, v3, p1}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v1, v3}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v4

    goto :goto_2

    :cond_3
    move v0, v5

    :goto_2
    if-eq p1, v0, :cond_4

    goto :goto_3

    :cond_4
    move v4, v5

    :cond_5
    :goto_3
    invoke-virtual {v2, v3, v4}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 6

    iget-object v0, p0, Lm62;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lm62;->D0:Ljava/util/BitSet;

    iget v3, p0, Lm62;->F0:I

    const/4 v4, 0x1

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/BitSet;->set(IZ)V

    :cond_0
    iget-object v1, p0, Lm62;->E0:Ljava/util/BitSet;

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1}, Lw9e;->C0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v4

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v5

    :goto_1
    invoke-virtual {v1, v3, p1}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v1, v3}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    move v1, v4

    goto :goto_2

    :cond_3
    move v1, v5

    :goto_2
    if-eq p1, v1, :cond_4

    goto :goto_3

    :cond_4
    move v4, v5

    :cond_5
    :goto_3
    invoke-virtual {v2, v3, v4}, Ljava/util/BitSet;->set(IZ)V

    sget-object p1, Lqp4;->u0:Lpq9;

    invoke-virtual {p1, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p1

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v2, v1, Landroid/text/Spanned;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    check-cast v1, Landroid/text/Spanned;

    goto :goto_4

    :cond_6
    move-object v1, v3

    :goto_4
    if-eqz v1, :cond_7

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v3, Lkre;

    invoke-interface {v1, v5, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    :cond_7
    if-nez v3, :cond_8

    new-array v3, v5, [Lkre;

    :cond_8
    array-length v1, v3

    :goto_5
    if-ge v5, v1, :cond_9

    aget-object v2, v3, v5

    check-cast v2, Lkre;

    invoke-interface {v2, p1}, Lkre;->onThemeChanged(Lfka;)V

    invoke-static {v0, v2}, Lqqe;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setTyping(Ljava/lang/CharSequence;)V
    .locals 8

    iget-object v0, p0, Lm62;->o:Liw4;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lm62;->D0:Ljava/util/BitSet;

    iget v3, p0, Lm62;->N0:I

    const/4 v4, 0x1

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lm62;->R0:Le4f;

    invoke-virtual {v1}, Le4f;->start()V

    invoke-virtual {v2, v3, v4}, Ljava/util/BitSet;->set(IZ)V

    :cond_0
    iget-object v1, p0, Lm62;->E0:Ljava/util/BitSet;

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1}, Lw9e;->C0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v4

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v5

    :goto_1
    invoke-virtual {v1, v3, p1}, Ljava/util/BitSet;->set(IZ)V

    iget-object p1, p0, Lm62;->c:Liw4;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v6}, Lw9e;->C0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-nez v6, :cond_4

    move v6, v4

    goto :goto_3

    :cond_4
    :goto_2
    move v6, v5

    :goto_3
    iget v7, p0, Lm62;->G0:I

    invoke-virtual {v1, v7, v6}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v1, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    move p1, v4

    goto :goto_4

    :cond_5
    move p1, v5

    :goto_4
    if-eq v1, p1, :cond_6

    goto :goto_5

    :cond_6
    move v4, v5

    :cond_7
    :goto_5
    invoke-virtual {v2, v3, v4}, Ljava/util/BitSet;->set(IZ)V

    sget-object p1, Lqp4;->u0:Lpq9;

    invoke-virtual {p1, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p1

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v2, v1, Landroid/text/Spanned;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    check-cast v1, Landroid/text/Spanned;

    goto :goto_6

    :cond_8
    move-object v1, v3

    :goto_6
    if-eqz v1, :cond_9

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v3, Lkre;

    invoke-interface {v1, v5, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    :cond_9
    if-nez v3, :cond_a

    new-array v3, v5, [Lkre;

    :cond_a
    array-length v1, v3

    :goto_7
    if-ge v5, v1, :cond_b

    aget-object v2, v3, v5

    check-cast v2, Lkre;

    invoke-interface {v2, p1}, Lkre;->onThemeChanged(Lfka;)V

    invoke-static {v0, v2}, Lqqe;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setVerified(Z)V
    .locals 4

    iget-object v0, p0, Lm62;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lqqe;->e(Landroid/widget/TextView;)F

    move-result v1

    invoke-static {v1}, Li24;->I(F)I

    move-result v1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-static {v0}, Lqqe;->a(Landroid/widget/TextView;)Lecf;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v3, v3, Lecf;->a:I

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-ne v3, v1, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    invoke-static {v0}, Lqqe;->a(Landroid/widget/TextView;)Lecf;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v2, p1, Lecf;->a:I

    :cond_2
    if-eq v2, v1, :cond_3

    new-instance p1, Lecf;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance v2, Lwe1;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lwe1;-><init>(I)V

    invoke-direct {p1, p0, v1, v2}, Lecf;-><init>(Landroid/content/Context;ILm56;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-static {v0, p1}, Lqqe;->d(Landroid/widget/TextView;Lecf;)V

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lm62;->R0:Le4f;

    if-eq p1, v0, :cond_3

    iget-object p0, p0, Lm62;->v0:Lje7;

    invoke-interface {p0}, Lje7;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqe;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method
