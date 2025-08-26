.class public final Lwid;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lkre;


# instance fields
.field public final a:Ls5a;

.field public final b:Landroidx/appcompat/widget/AppCompatTextView;

.field public final c:Landroidx/appcompat/widget/AppCompatTextView;

.field public final o:Landroidx/appcompat/widget/AppCompatTextView;

.field public final s0:Landroidx/appcompat/widget/AppCompatTextView;

.field public final t0:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v3, Ls5a;

    invoke-direct {v3, v1}, Ls5a;-><init>(Landroid/content/Context;)V

    sget v4, Llha;->k:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0x60

    int-to-float v5, v5

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Ltu0;->G(F)I

    move-result v6

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Ltu0;->G(F)I

    move-result v5

    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x1

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v6, 0xc

    int-to-float v6, v6

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Ltu0;->G(F)I

    move-result v7

    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Ltu0;->G(F)I

    move-result v6

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v4, Lj5a;->a:Lj5a;

    invoke-virtual {v3, v4}, Ls5a;->setAvatarShape(Lm5a;)V

    iput-object v3, v0, Lwid;->a:Ls5a;

    new-instance v4, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v4, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v6, Llha;->n:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v8, 0x6

    int-to-float v8, v8

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Ltu0;->G(F)I

    move-result v8

    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v6, 0x14

    int-to-float v6, v6

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v6

    invoke-static {v8}, Ltu0;->G(F)I

    move-result v8

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v6

    invoke-static {v9}, Ltu0;->G(F)I

    move-result v9

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    invoke-virtual {v4, v8, v10, v9, v11}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v8, Li4f;->b:Lkqe;

    invoke-static {v8, v4}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    sget-object v8, Lqp4;->u0:Lpq9;

    invoke-virtual {v8, v4}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v9

    invoke-interface {v9}, Lfka;->getText()Lxoe;

    move-result-object v9

    iget v9, v9, Lxoe;->e:I

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v9, 0x2

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iput-object v4, v0, Lwid;->b:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v11, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v11, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v12, Llha;->p:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v12, Li4f;->n:Lkqe;

    invoke-static {v12, v11}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    invoke-virtual {v8, v11}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v13

    invoke-interface {v13}, Lfka;->getText()Lxoe;

    move-result-object v13

    iget v13, v13, Lxoe;->j:I

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v11, v0, Lwid;->c:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v13, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v13, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v14, Llha;->m:I

    invoke-virtual {v13, v14}, Landroid/view/View;->setId(I)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v15, 0x4

    int-to-float v15, v15

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v15

    invoke-static {v9}, Ltu0;->G(F)I

    move-result v9

    invoke-virtual {v14, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v9

    invoke-static {v15}, Ltu0;->G(F)I

    move-result v9

    invoke-virtual {v14, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v9, "\u00b7"

    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {v12, v13}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    invoke-virtual {v8, v13}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v9

    invoke-interface {v9}, Lfka;->getText()Lxoe;

    move-result-object v9

    iget v9, v9, Lxoe;->h:I

    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v13, v0, Lwid;->o:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v9, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v9, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v2, Llha;->o:I

    invoke-virtual {v9, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Lt53;

    invoke-direct {v2, v7, v7}, Lt53;-><init>(II)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {v12, v9}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    invoke-virtual {v8, v9}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v2

    invoke-interface {v2}, Lfka;->getText()Lxoe;

    move-result-object v2

    iget v2, v2, Lxoe;->j:I

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    iput-object v9, v0, Lwid;->s0:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v1, Llha;->l:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lt53;

    invoke-direct {v1, v7, v7}, Lt53;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v6

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Ltu0;->G(F)I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    invoke-virtual {v2, v1, v8, v6, v10}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v2, v0, Lwid;->t0:Landroid/widget/LinearLayout;

    sget v6, Llha;->j:I

    invoke-virtual {v0, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Lt53;

    const/4 v8, -0x1

    invoke-direct {v6, v8, v7}, Lt53;-><init>(II)V

    const/16 v7, 0xac

    int-to-float v7, v7

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Ltu0;->G(F)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v7, 0x2

    iput v7, v6, Lt53;->a:I

    const v7, -0x41666666    # -0.3f

    iput v7, v6, Lt53;->b:F

    const/16 v7, 0x18

    int-to-float v7, v7

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Ltu0;->G(F)I

    move-result v7

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final setDivider(Z)V
    .locals 0

    iget-object p0, p0, Lwid;->o:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final setNickname(Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Lwid;->s0:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setPhoneNumber(Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Lwid;->c:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lfka;)V
    .locals 2

    iget-object v0, p0, Lwid;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {p1}, Lfka;->getText()Lxoe;

    move-result-object v1

    iget v1, v1, Lxoe;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lwid;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {p1}, Lfka;->getText()Lxoe;

    move-result-object v1

    iget v1, v1, Lxoe;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lwid;->s0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {p1}, Lfka;->getText()Lxoe;

    move-result-object v1

    iget v1, v1, Lxoe;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lwid;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {p1}, Lfka;->getText()Lxoe;

    move-result-object p1

    iget p1, p1, Lxoe;->h:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    iget-object v0, p0, Lwid;->t0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lwid;->a:Ls5a;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final setAvatarClickedListener(Lk56;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk56;",
            ")V"
        }
    .end annotation

    new-instance v0, Lm6;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p1}, Lm6;-><init>(ILk56;)V

    iget-object p0, p0, Lwid;->a:Ls5a;

    invoke-static {p0, v0}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setNicknameClickListener(Lk56;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk56;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lwid;->s0:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lm6;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p1}, Lm6;-><init>(ILk56;)V

    invoke-static {p0, v0}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setTopBarContent(Ldid;)V
    .locals 4

    iget-wide v0, p1, Ldid;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p1, Ldid;->b:Ljava/lang/String;

    iget-object v2, p1, Ldid;->d:Ljava/lang/CharSequence;

    iget-object v3, p0, Lwid;->a:Ls5a;

    invoke-static {v3, v1, v0, v2}, Ls5a;->i(Ls5a;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lwid;->b:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p1, Ldid;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Ldid;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lwid;->setPhoneNumber(Ljava/lang/String;)V

    iget-object p1, p1, Ldid;->f:Ljava/lang/String;

    invoke-direct {p0, p1}, Lwid;->setNickname(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    xor-int/2addr v0, v2

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move p1, v1

    goto :goto_3

    :cond_3
    :goto_2
    move p1, v2

    :goto_3
    xor-int/2addr p1, v2

    if-eqz p1, :cond_4

    move v1, v2

    :cond_4
    invoke-direct {p0, v1}, Lwid;->setDivider(Z)V

    return-void
.end method

.method public final setUserPhoneClickListener(Lk56;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk56;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lwid;->c:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lm6;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p1}, Lm6;-><init>(ILk56;)V

    invoke-static {p0, v0}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
