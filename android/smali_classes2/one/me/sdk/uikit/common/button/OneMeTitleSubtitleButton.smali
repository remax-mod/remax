.class public final Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"

# interfaces
.implements Lkre;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Lkre;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "title",
        "Le5f;",
        "setTitle",
        "(Ljava/lang/CharSequence;)V",
        "subtitle",
        "setSubtitle",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final A0:Landroid/graphics/drawable/ShapeDrawable;

.field public final B0:Landroid/graphics/drawable/RippleDrawable;

.field public u0:Landroid/text/SpannableString;

.field public v0:Landroid/text/SpannableString;

.field public final w0:Landroid/text/style/TextAppearanceSpan;

.field public final x0:Landroid/text/style/TextAppearanceSpan;

.field public final y0:Lb7a;

.field public final z0:Lz6a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/text/style/TextAppearanceSpan;

    sget v0, Laga;->b:I

    invoke-direct {p2, p1, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->w0:Landroid/text/style/TextAppearanceSpan;

    new-instance p2, Landroid/text/style/TextAppearanceSpan;

    sget v0, Laga;->a:I

    invoke-direct {p2, p1, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->x0:Landroid/text/style/TextAppearanceSpan;

    sget-object p1, Lc7a;->c:Lc7a;

    sget-object p2, Lb7a;->a:Lb7a;

    iput-object p2, p0, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->y0:Lb7a;

    sget-object p2, Lz6a;->a:Lz6a;

    iput-object p2, p0, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->z0:Lz6a;

    new-instance p2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object p2, p0, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->A0:Landroid/graphics/drawable/ShapeDrawable;

    sget-object v0, Lqp4;->u0:Lpq9;

    invoke-virtual {v0, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v1

    invoke-interface {v1}, Lfka;->d()La1e;

    move-result-object v1

    iget-object v1, v1, La1e;->a:Ly0e;

    iget-object v1, v1, Ly0e;->a:Lx0e;

    iget v1, v1, Lx0e;->d:I

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v3, -0x10000

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-direct {v3, v1, p2, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v3, p0, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->B0:Landroid/graphics/drawable/RippleDrawable;

    const/16 p2, 0x11

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {p1}, Llz7;->r(Lc7a;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setMinimumHeight(I)V

    new-instance p2, Lix3;

    invoke-static {p1}, Llz7;->d(Lc7a;)F

    move-result p1

    invoke-direct {p2, p1}, Lix3;-><init>(F)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/16 p1, 0x14

    int-to-float p1, p1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    invoke-static {p2}, Ltu0;->G(F)I

    move-result p2

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

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

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v1

    invoke-virtual {p0, p2, v2, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->onThemeChanged(Lfka;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 5

    iget-object v0, p0, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->u0:Landroid/text/SpannableString;

    const/4 v1, 0x0

    const/16 v2, 0x11

    const/4 v3, 0x0

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iget-object v4, p0, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->w0:Landroid/text/style/TextAppearanceSpan;

    invoke-interface {v0, v4, v3, p1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->u0:Landroid/text/SpannableString;

    :cond_1
    iget-object p1, p0, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->v0:Landroid/text/SpannableString;

    if-eq p2, p1, :cond_3

    if-eqz p2, :cond_2

    invoke-static {p2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    iget-object v0, p0, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->x0:Landroid/text/style/TextAppearanceSpan;

    invoke-interface {p1, v0, v3, p2, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    move-object v1, p1

    :cond_2
    iput-object v1, p0, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->v0:Landroid/text/SpannableString;

    :cond_3
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object p2, p0, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->u0:Landroid/text/SpannableString;

    if-nez p2, :cond_4

    const-string p2, ""

    :cond_4
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    iget-object p2, p0, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->v0:Landroid/text/SpannableString;

    if-eqz p2, :cond_5

    const/16 v0, 0xa

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onThemeChanged(Lfka;)V
    .locals 4

    sget-object p1, Lqp4;->u0:Lpq9;

    invoke-virtual {p1, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    iget-object v2, p0, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->y0:Lb7a;

    iget-object v3, p0, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->z0:Lz6a;

    invoke-static {v0, v2, v3, v1}, Llz7;->S(Lfka;Lb7a;Lz6a;Z)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    invoke-static {p1, v2, v3, v0}, Llz7;->c(Lfka;Lb7a;Lz6a;Z)Lhv0;

    move-result-object p1

    iget-object v0, p0, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->A0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, p1, Lhv0;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget p1, p1, Lhv0;->b:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, p0, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->B0:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->u0:Landroid/text/SpannableString;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->v0:Landroid/text/SpannableString;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method
