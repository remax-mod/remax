.class public final Lbf1;
.super Lhqd;
.source "SourceFile"


# instance fields
.field public final F0:Ley1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ley1;)V
    .locals 2

    new-instance v0, Llk3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Llk3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, v0}, Ldec;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lbf1;->F0:Ley1;

    sget-object p0, Lqp4;->u0:Lpq9;

    invoke-virtual {p0, p1}, Lpq9;->o(Landroid/content/Context;)Lsba;

    move-result-object p0

    iget-object p0, p0, Lsba;->c:Lfka;

    invoke-virtual {v0, p0}, Llk3;->setCustomTheme(Lfka;)V

    return-void
.end method


# virtual methods
.method public final A(Lol7;)V
    .locals 9

    check-cast p1, Lve1;

    iget-object v0, p0, Ldec;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Llk3;

    iget-wide v2, p1, Lve1;->t0:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object v2, p1, Lve1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Llk3;->setName(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Lve1;->a:Lgg1;

    iget-wide v4, v3, Lgg1;->a:J

    iget-object v6, p1, Lve1;->c:Ljava/lang/String;

    invoke-virtual {v1, v4, v5, v2, v6}, Llk3;->O(JLjava/lang/CharSequence;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v4, p1, Lve1;->s0:Ljava/lang/Integer;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    invoke-virtual {v1, v4}, Llk3;->setMessage(Ljava/lang/CharSequence;)V

    sget-object v4, Lqp4;->u0:Lpq9;

    invoke-virtual {v4, v1}, Lpq9;->p(Landroid/view/View;)Lsba;

    move-result-object v5

    iget-object v5, v5, Lsba;->c:Lfka;

    invoke-interface {v5}, Lfka;->d()La1e;

    move-result-object v5

    iget-object v5, v5, La1e;->a:Ly0e;

    iget-object v5, v5, Ly0e;->a:Lx0e;

    iget v5, v5, Lx0e;->c:I

    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v7, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v7}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v6, v7}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v7

    invoke-virtual {v4, v1}, Lpq9;->p(Landroid/view/View;)Lsba;

    move-result-object v8

    iget-object v8, v8, Lsba;->c:Lfka;

    invoke-interface {v8}, Lfka;->b()Lne0;

    move-result-object v8

    iget v8, v8, Lne0;->k:I

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v7, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-direct {v7, v5, v6, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v5, p1, Lve1;->o:Z

    invoke-virtual {p0, v3, v5}, Lbf1;->E(Lgg1;Z)V

    iget-boolean p0, p1, Lve1;->Y:Z

    if-eqz p0, :cond_1

    sget p0, Lx7a;->J:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    check-cast v0, Llk3;

    invoke-virtual {v0, v2}, Llk3;->setIconInfo(Ljava/lang/Integer;)V

    invoke-virtual {v4, v1}, Lpq9;->p(Landroid/view/View;)Lsba;

    move-result-object p0

    iget-object p0, p0, Lsba;->c:Lfka;

    invoke-virtual {v1, p0}, Llk3;->setCustomTheme(Lfka;)V

    return-void
.end method

.method public final E(Lgg1;Z)V
    .locals 7

    iget-object v0, p0, Ldec;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Llk3;

    sget v2, Lx7a;->y0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lb7a;->o:Lb7a;

    sget-object v4, Lz6a;->X:Lz6a;

    new-instance v5, Lx2;

    const/16 v6, 0xe

    invoke-direct {v5, p0, v6, p1}, Lx2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v4, v5}, Llk3;->R(Ljava/lang/Integer;Lb7a;Lz6a;Lk56;)V

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    new-instance p2, Ltb;

    const/4 v1, 0x5

    invoke-direct {p2, p0, v1, p1}, Ltb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p2}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method
