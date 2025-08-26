.class public final Lr23;
.super Lhdc;
.source "SourceFile"


# instance fields
.field public final X:Lsme;

.field public final Y:Lbk4;

.field public final Z:Ljava/util/List;

.field public final o:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Lhdc;-><init>()V

    iput-object p1, p0, Lr23;->o:Landroid/content/Context;

    iput-object p2, p0, Lr23;->Z:Ljava/util/List;

    sget-object p2, Lsme;->a0:Lkhe;

    invoke-static {p1}, Lfm9;->R(Landroid/content/Context;)Lsme;

    move-result-object p1

    iput-object p1, p0, Lr23;->X:Lsme;

    invoke-static {}, Lbk4;->b()Lbk4;

    move-result-object p1

    iput-object p1, p0, Lr23;->Y:Lbk4;

    return-void
.end method


# virtual methods
.method public final j()I
    .locals 0

    iget-object p0, p0, Lr23;->Z:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final r(Ldec;I)V
    .locals 3

    check-cast p1, Lq23;

    iget-object v0, p0, Lr23;->Z:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liw0;

    new-instance v1, Lp23;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v0, v2}, Lp23;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    iget-boolean p0, v0, Liw0;->d:Z

    iget-object p2, p1, Lq23;->F0:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p2, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p0, p1, Lq23;->G0:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, v0, Liw0;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p1, Lq23;->H0:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, v0, Liw0;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p0, Ltb;

    const/16 v0, 0x11

    invoke-direct {p0, p1, v0, v1}, Ltb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, Ldec;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Ldec;
    .locals 10

    new-instance p1, Landroid/widget/LinearLayout;

    iget-object p2, p0, Lr23;->o:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lpdc;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lpdc;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lr23;->X:Lsme;

    iget v3, v0, Lsme;->i:I

    const/4 v4, 0x0

    invoke-static {v4, v3}, Lhm9;->L(II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Lc54;->c(Landroid/view/View;)V

    iget-object p0, p0, Lr23;->Y:Lbk4;

    iget v3, p0, Lbk4;->m:I

    invoke-static {p1, v3}, Lj47;->q(Landroid/view/View;I)V

    iget v3, p0, Lbk4;->r:I

    invoke-static {p1, v3}, Lj47;->p(Landroid/view/View;I)V

    iget v3, p0, Lbk4;->j:I

    invoke-static {p1, v3}, Lj47;->o(Landroid/view/View;I)V

    iget v3, p0, Lbk4;->j:I

    invoke-static {p1, v3}, Lj47;->r(Landroid/view/View;I)V

    new-instance v3, Landroidx/appcompat/widget/AppCompatCheckBox;

    const/4 v5, 0x0

    invoke-direct {v3, p2, v5}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v6, Li4f;->l:Lkqe;

    invoke-static {v6, v3}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    iget v7, v0, Lsme;->k:I

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setHighlightColor(I)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0x10

    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {v3}, Lc54;->c(Landroid/view/View;)V

    iget p0, p0, Lbk4;->d:I

    invoke-static {v3, p0}, Lj47;->p(Landroid/view/View;I)V

    invoke-virtual {p1, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0, p2, v5}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget v0, v0, Lsme;->F:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v6, p0}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v8, 0x1

    invoke-virtual {p0, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {p0, v8}, Landroid/widget/TextView;->setLines(I)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v4, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const v1, 0x800013

    iput v1, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {p0}, Lc54;->c(Landroid/view/View;)V

    const/4 v4, 0x5

    invoke-virtual {p0, v4}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {p1, p0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v9, p2, v5}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v6, v9}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setLines(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {v3}, Lc54;->c(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {p1, v9, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lq23;

    invoke-direct {p2, p1, v3, p0, v9}, Lq23;-><init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatCheckBox;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object p2
.end method
