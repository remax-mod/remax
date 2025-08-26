.class public final Ldd7;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lkre;


# static fields
.field public static final synthetic c:[Lbc7;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lyj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Loi9;

    const-class v1, Ldd7;

    const-string v2, "tabItem"

    const-string v3, "getTabItem()Lone/me/common/tablayout/model/OneMeBaseTabItemModel;"

    invoke-direct {v0, v1, v2, v3}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnec;->a:Loec;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ldd7;->c:[Lbc7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget p1, Lxoc;->B0:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    sget-object p1, Li4f;->q:Lkqe;

    invoke-static {p1, v0}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    const/16 p1, 0x11

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    iput-object v0, p0, Ldd7;->a:Landroid/widget/TextView;

    sget-object p1, Ly5a;->g:Lkhe;

    invoke-virtual {p1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly5a;

    new-instance v1, Lyj;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0, p1}, Lyj;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    iput-object v1, p0, Ldd7;->b:Lyj;

    invoke-virtual {p0}, Ldd7;->getTabItem()Ly5a;

    move-result-object p1

    iget p1, p1, Ly5a;->c:I

    sget-object v1, Lqp4;->u0:Lpq9;

    invoke-virtual {v1, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v1

    invoke-static {p1, v1}, Ldd7;->b(ILfka;)Lcd7;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/16 v1, 0x48

    int-to-float v1, v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final a(Ldd7;)V
    .locals 2

    invoke-virtual {p0}, Ldd7;->getTabItem()Ly5a;

    move-result-object v0

    iget-object v0, v0, Ly5a;->b:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Ldd7;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Ldd7;->getTabItem()Ly5a;

    move-result-object v0

    iget v0, v0, Ly5a;->c:I

    sget-object v1, Lqp4;->u0:Lpq9;

    invoke-virtual {v1, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v1

    invoke-static {v0, v1}, Ldd7;->b(ILfka;)Lcd7;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ldd7;->a:Landroid/widget/TextView;

    iget v0, v0, Lcd7;->a:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static b(ILfka;)Lcd7;
    .locals 1

    invoke-static {p0}, Lau1;->s(I)I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    new-instance p0, Lcd7;

    invoke-interface {p1}, Lfka;->d()La1e;

    move-result-object p1

    iget-object p1, p1, La1e;->c:Le1e;

    iget-object p1, p1, Le1e;->b:Lf1e;

    iget p1, p1, Lf1e;->e:I

    invoke-direct {p0, p1}, Lcd7;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lcd7;

    invoke-interface {p1}, Lfka;->getText()Lxoe;

    move-result-object p1

    iget p1, p1, Lxoe;->g:I

    invoke-direct {p0, p1}, Lcd7;-><init>(I)V

    goto :goto_0

    :cond_2
    new-instance p0, Lcd7;

    invoke-interface {p1}, Lfka;->getText()Lxoe;

    move-result-object p1

    iget p1, p1, Lxoe;->e:I

    invoke-direct {p0, p1}, Lcd7;-><init>(I)V

    :goto_0
    return-object p0
.end method

.method private final setText(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Ldd7;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final getTabItem()Ly5a;
    .locals 2

    sget-object v0, Ldd7;->c:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Ldd7;->b:Lyj;

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Ly5a;

    return-object p0
.end method

.method public final onThemeChanged(Lfka;)V
    .locals 1

    invoke-virtual {p0}, Ldd7;->getTabItem()Ly5a;

    move-result-object v0

    iget v0, v0, Ly5a;->c:I

    invoke-static {v0, p1}, Ldd7;->b(ILfka;)Lcd7;

    move-result-object p1

    iget-object v0, p0, Ldd7;->a:Landroid/widget/TextView;

    iget p1, p1, Lcd7;->a:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Lqp4;->u0:Lpq9;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpq9;->b(Landroid/content/Context;)Lqp4;

    move-result-object p1

    invoke-static {p1, p0}, Lqp4;->d(Lqp4;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Ldd7;->getTabItem()Ly5a;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    const/16 v2, 0x3b

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ly5a;->a(Ly5a;Ljava/lang/CharSequence;ILv5a;I)Ly5a;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldd7;->setTabItem(Ly5a;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final setTabItem(Ly5a;)V
    .locals 2

    sget-object v0, Ldd7;->c:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Ldd7;->b:Lyj;

    invoke-virtual {v1, p0, v0, p1}, Lu2;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method
