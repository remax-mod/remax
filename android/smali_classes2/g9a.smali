.class public final Lg9a;
.super Lcom/google/android/material/chip/ChipGroup;
.source "SourceFile"

# interfaces
.implements Lkre;


# instance fields
.field public final A0:Landroid/graphics/Rect;

.field public final B0:Landroid/graphics/Rect;

.field public final C0:Landroid/widget/EditText;

.field public final D0:Ljava/util/LinkedHashMap;

.field public final E0:Lfi9;

.field public final F0:Lje7;

.field public final G0:Lje7;

.field public z0:Le9a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/chip/ChipGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lg9a;->A0:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lg9a;->B0:Landroid/graphics/Rect;

    new-instance p2, Landroid/widget/EditText;

    invoke-direct {p2, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x20

    int-to-float v0, v0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ltu0;->G(F)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    sget-object v0, Li4f;->n:Lkqe;

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lkqe;->c(Lkqe;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;)V

    sget-object v0, Lqp4;->u0:Lpq9;

    invoke-virtual {v0, p2}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v1

    invoke-interface {v1}, Lfka;->getText()Lxoe;

    move-result-object v1

    iget v1, v1, Lxoe;->e:I

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, p2}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v0

    invoke-interface {v0}, Lfka;->getText()Lxoe;

    move-result-object v0

    iget v0, v0, Lxoe;->i:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setFallbackLineSpacing(Z)V

    const/16 v1, 0x10

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v2, Lo03;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v1

    invoke-static {v4}, Ltu0;->G(F)I

    move-result v4

    const/4 v5, 0x6

    int-to-float v5, v5

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Ltu0;->G(F)I

    move-result v5

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v1

    invoke-static {v6}, Ltu0;->G(F)I

    move-result v6

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v1

    invoke-static {v7}, Ltu0;->G(F)I

    move-result v7

    invoke-virtual {p2, v4, v5, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iput-object p2, p0, Lg9a;->C0:Landroid/widget/EditText;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, p0, Lg9a;->D0:Ljava/util/LinkedHashMap;

    new-instance v4, Lfi9;

    invoke-direct {v4}, Lfi9;-><init>()V

    iput-object v4, p0, Lg9a;->E0:Lfi9;

    new-instance v4, Lhy4;

    const/16 v5, 0x1d

    invoke-direct {v4, p1, v5}, Lhy4;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x3

    invoke-static {v5, v4}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v4

    iput-object v4, p0, Lg9a;->F0:Lje7;

    new-instance v4, Lyf3;

    const/16 v6, 0x19

    invoke-direct {v4, p1, v6, p0}, Lyf3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v5, v4}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Lg9a;->G0:Lje7;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {p1, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Ltu0;->G(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacing(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/ChipGroup;->setSingleLine(Z)V

    invoke-virtual {p0, v2}, Lcom/google/android/material/chip/ChipGroup;->setSingleSelection(Z)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 p1, 0xc

    int-to-float p1, p1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v1

    int-to-float v0, v0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Ltu0;->G(F)I

    move-result v0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v2

    invoke-static {p1}, Ltu0;->G(F)I

    move-result p1

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    invoke-virtual {p0, v1, v0, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance p1, Lf9a;

    invoke-direct {p1, p0}, Lf9a;-><init>(Lg9a;)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    invoke-virtual {p0}, Lg9a;->d()V

    return-void
.end method

.method private final getCancelChipDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;
    .locals 0

    iget-object p0, p0, Lg9a;->G0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    return-object p0
.end method

.method private final getMaterialThemeWrapper()Landroid/view/ContextThemeWrapper;
    .locals 0

    iget-object p0, p0, Lg9a;->F0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ContextThemeWrapper;

    return-object p0
.end method

.method private final setChipStyle(Lcom/google/android/material/chip/Chip;)V
    .locals 1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    sget-object v0, Lqp4;->u0:Lpq9;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p0

    invoke-interface {p0}, Lfka;->b()Lne0;

    move-result-object p0

    iget-object p0, p0, Lne0;->a:Lme0;

    iget p0, p0, Lme0;->m:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0, p1}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p0

    invoke-interface {p0}, Lfka;->getText()Lxoe;

    const/4 p0, -0x1

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p0

    invoke-interface {p0}, Lfka;->b()Lne0;

    move-result-object p0

    iget p0, p0, Lne0;->m:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0, p1}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p0

    invoke-interface {p0}, Lfka;->getText()Lxoe;

    move-result-object p0

    iget p0, p0, Lxoe;->e:I

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v9, p0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v10, v9, Lg9a;->D0:Ljava/util/LinkedHashMap;

    invoke-interface {v10, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v11, Lcom/google/android/material/chip/Chip;

    invoke-direct/range {p0 .. p0}, Lg9a;->getMaterialThemeWrapper()Landroid/view/ContextThemeWrapper;

    move-result-object v0

    const/4 v12, 0x0

    invoke-direct {v11, v0, v12}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    move-object/from16 v0, p6

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Li4f;->n:Lkqe;

    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lkqe;->c(Lkqe;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;)V

    const/4 v13, 0x1

    invoke-virtual {v11, v13}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v11, v13}, Lcom/google/android/material/chip/Chip;->setCheckable(Z)V

    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    invoke-virtual {v11, v12}, Lcom/google/android/material/chip/Chip;->setCheckedIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setFallbackLineSpacing(Z)V

    invoke-virtual {v11, v14}, Lcom/google/android/material/chip/Chip;->setEnsureMinTouchTargetSize(Z)V

    invoke-virtual {v11}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    move-object/from16 v0, p0

    move-object v1, v11

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lg9a;->b(Lcom/google/android/material/chip/Chip;ZJJLjava/lang/CharSequence;Ljava/lang/String;)V

    new-instance v15, Lc9a;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v2, v11

    invoke-direct/range {v0 .. v8}, Lc9a;-><init>(Lg9a;Lcom/google/android/material/chip/Chip;JJLjava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v11, v15}, Lcom/google/android/material/chip/Chip;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/chip/Chip;

    invoke-virtual {v1, v14}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v10, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v13

    invoke-virtual {v9, v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual/range {p0 .. p0}, Lg9a;->d()V

    iget-object v0, v9, Lg9a;->z0:Le9a;

    if-eqz v0, :cond_3

    check-cast v0, Lph4;

    iget-object v0, v0, Lph4;->b:Ljava/lang/Object;

    check-cast v0, Lg9a;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/ScrollView;

    if-eqz v1, :cond_2

    move-object v12, v0

    check-cast v12, Landroid/widget/ScrollView;

    :cond_2
    if-eqz v12, :cond_3

    new-instance v0, Lb;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v12}, Lb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v12, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public final b(Lcom/google/android/material/chip/Chip;ZJJLjava/lang/CharSequence;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lg9a;->getCancelChipDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    new-instance p2, Ld9a;

    invoke-direct {p2, p0, p3, p4, p1}, Ld9a;-><init>(Lg9a;JLcom/google/android/material/chip/Chip;)V

    new-instance p3, Lrf1;

    const/4 p4, 0x3

    invoke-direct {p3, p1, p4, p2}, Lrf1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lg9a;->E0:Lfi9;

    invoke-virtual {p2, p5, p6}, Lfi9;->d(J)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_1

    new-instance p3, Lg5a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4}, Lg5a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p5, p6, p3}, Lfi9;->g(JLjava/lang/Object;)V

    :cond_1
    check-cast p3, Lg5a;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p7, p2}, Loag;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Luc0;

    move-result-object p2

    invoke-virtual {p3, p2, p8}, Lg5a;->b(Luc0;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    invoke-direct {p0, p1}, Lg9a;->setChipStyle(Lcom/google/android/material/chip/Chip;)V

    return-void
.end method

.method public final c(J)V
    .locals 2

    iget-object v0, p0, Lg9a;->D0:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/chip/Chip;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, Lg9a;->d()V

    return-void
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lg9a;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lg9a;->A0:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lg9a;->B0:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p0

    iput p0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqq0;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lqq0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    return-void
.end method

.method public final getCallback()Le9a;
    .locals 0

    iget-object p0, p0, Lg9a;->z0:Le9a;

    return-object p0
.end method

.method public final getEditText()Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lg9a;->C0:Landroid/widget/EditText;

    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lg9a;->E0:Lfi9;

    invoke-virtual {v0}, Lfi9;->a()V

    iget-object v0, p0, Lg9a;->D0:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onThemeChanged(Lfka;)V
    .locals 2

    iget-object v0, p0, Lg9a;->C0:Landroid/widget/EditText;

    invoke-interface {p1}, Lfka;->getText()Lxoe;

    move-result-object v1

    iget v1, v1, Lxoe;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lfka;->getText()Lxoe;

    move-result-object p1

    iget p1, p1, Lxoe;->i:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object p1, p0, Lg9a;->D0:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/Chip;

    invoke-direct {p0, v0}, Lg9a;->setChipStyle(Lcom/google/android/material/chip/Chip;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lg9a;->G0:Lje7;

    invoke-interface {p0}, Lje7;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    if-eqz p0, :cond_2

    const/4 p1, -0x1

    const-string v0, "circle_background"

    invoke-static {p0, v0, p1}, Lc54;->Z(Lubf;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lg9a;->B0:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg9a;->A0:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object p0, p0, Lg9a;->C0:Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final setCallback(Le9a;)V
    .locals 0

    iput-object p1, p0, Lg9a;->z0:Le9a;

    return-void
.end method
