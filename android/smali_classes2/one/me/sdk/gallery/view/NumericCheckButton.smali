.class public final Lone/me/sdk/gallery/view/NumericCheckButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\u000b\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R*\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\r8\u0006@BX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Lone/me/sdk/gallery/view/NumericCheckButton;",
        "Landroidx/appcompat/widget/AppCompatButton;",
        "",
        "id",
        "Le5f;",
        "setBackground",
        "(I)V",
        "number",
        "setNumber",
        "Landroid/graphics/drawable/Drawable;",
        "uncheckedBackground",
        "setUncheckedBackground",
        "(Landroid/graphics/drawable/Drawable;)V",
        "",
        "enabled",
        "setEnabled",
        "(Z)V",
        "Ltg;",
        "o",
        "Lje7;",
        "getAnimations",
        "()Ltg;",
        "animations",
        "checked",
        "s0",
        "Z",
        "isChecked",
        "()Z",
        "setChecked",
        "media-gallery-widget_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final u0:I

.field public static final v0:I

.field public static final w0:I


# instance fields
.field public final o:Lje7;

.field public s0:Z

.field public t0:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lgpc;->r:I

    sput v0, Lone/me/sdk/gallery/view/NumericCheckButton;->u0:I

    sget v0, Lgpc;->q:I

    sput v0, Lone/me/sdk/gallery/view/NumericCheckButton;->v0:I

    sget v0, Lgpc;->p:I

    sput v0, Lone/me/sdk/gallery/view/NumericCheckButton;->w0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, Liyc;->a:Lje7;

    sget-object p1, Ljyc;->a:Ljyc;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p1

    const-class p2, Ltg;

    invoke-virtual {p1, p2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/gallery/view/NumericCheckButton;->o:Lje7;

    sget p1, Lone/me/sdk/gallery/view/NumericCheckButton;->u0:I

    invoke-direct {p0, p1}, Lone/me/sdk/gallery/view/NumericCheckButton;->setBackground(I)V

    return-void
.end method

.method private final getAnimations()Ltg;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/gallery/view/NumericCheckButton;->o:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltg;

    return-object p0
.end method

.method private final setBackground(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lkt3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final setChecked(Z)V
    .locals 8

    iget-boolean v0, p0, Lone/me/sdk/gallery/view/NumericCheckButton;->s0:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lone/me/sdk/gallery/view/NumericCheckButton;->s0:Z

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    if-eqz p1, :cond_1

    new-instance p1, Landroid/view/animation/ScaleAnimation;

    const/high16 v6, 0x42480000    # 50.0f

    const/high16 v7, 0x42480000    # 50.0f

    const v2, 0x3f666666    # 0.9f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f666666    # 0.9f

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    invoke-direct {p0}, Lone/me/sdk/gallery/view/NumericCheckButton;->getAnimations()Ltg;

    move-result-object v0

    iget-object v0, v0, Ltg;->a:Llg;

    invoke-interface {v0}, Llg;->f()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/view/animation/ScaleAnimation;

    const/high16 v6, 0x42480000    # 50.0f

    const/high16 v7, 0x42480000    # 50.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f666666    # 0.9f

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3f666666    # 0.9f

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    invoke-direct {p0}, Lone/me/sdk/gallery/view/NumericCheckButton;->getAnimations()Ltg;

    move-result-object v0

    iget-object v0, v0, Ltg;->a:Llg;

    invoke-interface {v0}, Llg;->n()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    :goto_0
    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lone/me/sdk/gallery/view/NumericCheckButton;->u0:I

    goto :goto_0

    :cond_0
    sget p1, Lone/me/sdk/gallery/view/NumericCheckButton;->v0:I

    :goto_0
    invoke-direct {p0, p1}, Lone/me/sdk/gallery/view/NumericCheckButton;->setBackground(I)V

    return-void
.end method

.method public final setNumber(I)V
    .locals 3

    if-lez p1, :cond_4

    sget v0, Lone/me/sdk/gallery/view/NumericCheckButton;->w0:I

    invoke-direct {p0, v0}, Lone/me/sdk/gallery/view/NumericCheckButton;->setBackground(I)V

    const v0, 0x1869f

    if-le p1, v0, :cond_0

    const-string v1, "99999+"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v2, 0x3e8

    if-ge p1, v2, :cond_1

    const/high16 p1, 0x41400000    # 12.0f

    goto :goto_1

    :cond_1
    if-le p1, v0, :cond_2

    const/high16 p1, 0x40e00000    # 7.0f

    goto :goto_1

    :cond_2
    const/16 v0, 0x270f

    if-le p1, v0, :cond_3

    const/high16 p1, 0x41000000    # 8.0f

    goto :goto_1

    :cond_3
    const/high16 p1, 0x41200000    # 10.0f

    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lone/me/sdk/gallery/view/NumericCheckButton;->setChecked(Z)V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lone/me/sdk/gallery/view/NumericCheckButton;->t0:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_5

    sget p1, Lone/me/sdk/gallery/view/NumericCheckButton;->u0:I

    invoke-direct {p0, p1}, Lone/me/sdk/gallery/view/NumericCheckButton;->setBackground(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lone/me/sdk/gallery/view/NumericCheckButton;->setChecked(Z)V

    :goto_3
    return-void
.end method

.method public final setUncheckedBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/gallery/view/NumericCheckButton;->t0:Landroid/graphics/drawable/Drawable;

    return-void
.end method
