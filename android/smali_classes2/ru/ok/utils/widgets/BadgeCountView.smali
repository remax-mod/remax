.class public final Lru/ok/utils/widgets/BadgeCountView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"

# interfaces
.implements Lnse;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001bJ\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0013\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\n\u001a\u0004\u0008\u0011\u0010\u000c\"\u0004\u0008\u0012\u0010\u000eR+\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00038F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u0007R/\u0010!\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u001b8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0016\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lru/ok/utils/widgets/BadgeCountView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Lnse;",
        "",
        "backgroundColor",
        "Le5f;",
        "setBackgroundColor",
        "(I)V",
        "",
        "u0",
        "Z",
        "getNeedPlusIndicator",
        "()Z",
        "setNeedPlusIndicator",
        "(Z)V",
        "needPlusIndicator",
        "v0",
        "getManageVisibility",
        "setManageVisibility",
        "manageVisibility",
        "<set-?>",
        "w0",
        "Ls7c;",
        "getCount",
        "()I",
        "setCount",
        "count",
        "Lag0;",
        "x0",
        "getStyle",
        "()Lag0;",
        "setStyle",
        "(Lag0;)V",
        "style",
        "ui-utils_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic z0:[Lbc7;


# instance fields
.field public u0:Z

.field public v0:Z

.field public final w0:Lsc0;

.field public final x0:Lyj;

.field public y0:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Loi9;

    const-string v1, "count"

    const-string v2, "getCount()I"

    const-class v3, Lru/ok/utils/widgets/BadgeCountView;

    invoke-direct {v0, v3, v1, v2}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnec;->a:Loec;

    const-string v2, "style"

    const-string v4, "getStyle()Lru/ok/utils/widgets/BadgeCountView$Style;"

    invoke-static {v1, v3, v2, v4}, Lrh4;->g(Loec;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Loi9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lbc7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lru/ok/utils/widgets/BadgeCountView;->z0:[Lbc7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x11

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const/4 p2, 0x4

    invoke-virtual {p0, p2}, Landroid/view/View;->setTextAlignment(I)V

    const/16 p2, 0x8

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lru/ok/utils/widgets/BadgeCountView;->c()V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lru/ok/utils/widgets/BadgeCountView;->v0:Z

    new-instance p2, Lsc0;

    invoke-direct {p2, p0, p1}, Lsc0;-><init>(Lru/ok/utils/widgets/BadgeCountView;Landroid/content/Context;)V

    iput-object p2, p0, Lru/ok/utils/widgets/BadgeCountView;->w0:Lsc0;

    new-instance p1, Lyj;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lyj;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lru/ok/utils/widgets/BadgeCountView;->x0:Lyj;

    const/4 p1, -0x1

    iput p1, p0, Lru/ok/utils/widgets/BadgeCountView;->y0:I

    return-void
.end method

.method private final getStyle()Lag0;
    .locals 2

    sget-object v0, Lru/ok/utils/widgets/BadgeCountView;->z0:[Lbc7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lru/ok/utils/widgets/BadgeCountView;->x0:Lyj;

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lag0;

    return-object p0
.end method

.method public static final synthetic j(Lru/ok/utils/widgets/BadgeCountView;Lag0;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/utils/widgets/BadgeCountView;->setStyle(Lag0;)V

    return-void
.end method

.method private final setStyle(Lag0;)V
    .locals 2

    sget-object v0, Lru/ok/utils/widgets/BadgeCountView;->z0:[Lbc7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lru/ok/utils/widgets/BadgeCountView;->x0:Lyj;

    invoke-virtual {v1, p0, v0, p1}, Lu2;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, -0xffff01

    invoke-virtual {p0, v0}, Lru/ok/utils/widgets/BadgeCountView;->setBackgroundColor(I)V

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lru/ok/utils/widgets/BadgeCountView;->setCount(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/ok/utils/widgets/BadgeCountView;->u0:Z

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lee4;->e0:Lee4;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lsme;->a0:Lkhe;

    invoke-static {v0}, Lfm9;->R(Landroid/content/Context;)Lsme;

    move-result-object v0

    :goto_0
    iget v1, v0, Lsme;->F:I

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget v0, v0, Lsme;->H:I

    invoke-virtual {p0, v0}, Lru/ok/utils/widgets/BadgeCountView;->setBackgroundColor(I)V

    return-void
.end method

.method public final getCount()I
    .locals 2

    sget-object v0, Lru/ok/utils/widgets/BadgeCountView;->z0:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lru/ok/utils/widgets/BadgeCountView;->w0:Lsc0;

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getManageVisibility()Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/utils/widgets/BadgeCountView;->v0:Z

    return p0
.end method

.method public final getNeedPlusIndicator()Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/utils/widgets/BadgeCountView;->u0:Z

    return p0
.end method

.method public setBackgroundColor(I)V
    .locals 1

    iput p1, p0, Lru/ok/utils/widgets/BadgeCountView;->y0:I

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setCount(I)V
    .locals 2

    sget-object v0, Lru/ok/utils/widgets/BadgeCountView;->z0:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lru/ok/utils/widgets/BadgeCountView;->w0:Lsc0;

    invoke-virtual {v1, p0, v0, p1}, Lu2;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setManageVisibility(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/utils/widgets/BadgeCountView;->v0:Z

    return-void
.end method

.method public final setNeedPlusIndicator(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/utils/widgets/BadgeCountView;->u0:Z

    return-void
.end method
