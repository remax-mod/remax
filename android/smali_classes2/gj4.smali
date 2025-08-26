.class public final Lgj4;
.super Lni0;
.source "SourceFile"


# static fields
.field public static final synthetic s0:I


# instance fields
.field public a:Lk56;

.field public final b:Landroidx/appcompat/widget/AppCompatTextView;

.field public final c:Landroidx/appcompat/widget/AppCompatTextView;

.field public final o:Liw7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lni0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, Lzf3;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lzf3;-><init>(I)V

    iput-object v2, p0, Lgj4;->a:Lk56;

    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v2, p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x1

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v6, 0x8

    int-to-float v6, v6

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Ltu0;->G(F)I

    move-result v7

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v6

    invoke-static {v8}, Ltu0;->G(F)I

    move-result v8

    invoke-virtual {v2, v1, v7, v1, v8}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setTextAlignment(I)V

    invoke-direct {p0}, Lgj4;->getTitleColor()I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v7, Li4f;->j:Lkqe;

    invoke-static {v7, v2}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    iput-object v2, p0, Lgj4;->b:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v7, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v7, p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setTextAlignment(I)V

    invoke-direct {p0}, Lgj4;->getSubtitleColor()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Li4f;->n:Lkqe;

    invoke-static {v0, v7}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    iput-object v7, p0, Lgj4;->c:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Liw7;

    invoke-direct {v0, p1}, Liw7;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v5, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Ltu0;->G(F)I

    move-result v4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Ltu0;->G(F)I

    move-result v5

    invoke-virtual {v0, v1, v4, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setTextAlignment(I)V

    new-instance v1, Lc5;

    const/16 v3, 0x19

    invoke-direct {v1, v3, p0}, Lc5;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lgj4;->o:Liw7;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v0, Lqp4;->u0:Lpq9;

    invoke-virtual {v0, p1}, Lpq9;->b(Landroid/content/Context;)Lqp4;

    move-result-object p1

    invoke-virtual {p1}, Lqp4;->i()Lfka;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgj4;->onThemeChanged(Lfka;)V

    return-void
.end method

.method private final getSubtitleColor()I
    .locals 1

    sget-object v0, Lqp4;->u0:Lpq9;

    invoke-virtual {v0, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p0

    invoke-interface {p0}, Lfka;->getText()Lxoe;

    move-result-object p0

    iget p0, p0, Lxoe;->g:I

    return p0
.end method

.method private final getTitleColor()I
    .locals 1

    sget-object v0, Lqp4;->u0:Lpq9;

    invoke-virtual {v0, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p0

    invoke-interface {p0}, Lfka;->getText()Lxoe;

    move-result-object p0

    iget p0, p0, Lxoe;->e:I

    return p0
.end method


# virtual methods
.method public final onThemeChanged(Lfka;)V
    .locals 1

    invoke-super {p0, p1}, Lni0;->onThemeChanged(Lfka;)V

    iget-object p1, p0, Lgj4;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Lgj4;->getTitleColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lgj4;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Lgj4;->getSubtitleColor()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
