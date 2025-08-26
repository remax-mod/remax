.class public final Lbaa;
.super Lu2;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lcaa;


# direct methods
.method public constructor <init>(Lcaa;I)V
    .locals 0

    iput p2, p0, Lbaa;->c:I

    packed-switch p2, :pswitch_data_0

    sget-object p2, Ldu4;->b:Ldu4;

    iput-object p1, p0, Lbaa;->o:Lcaa;

    const/16 p1, 0x9

    .line 1
    invoke-direct {p0, p1, p2}, Lu2;-><init>(ILjava/lang/Object;)V

    return-void

    .line 2
    :pswitch_0
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lbaa;->o:Lcaa;

    const/16 p1, 0x9

    .line 3
    invoke-direct {p0, p1, p2}, Lu2;-><init>(ILjava/lang/Object;)V

    return-void

    .line 4
    :pswitch_1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lbaa;->o:Lcaa;

    const/16 p1, 0x9

    .line 5
    invoke-direct {p0, p1, p2}, Lu2;-><init>(ILjava/lang/Object;)V

    return-void

    .line 6
    :pswitch_2
    sget-object p2, Lx9a;->a:Lx9a;

    iput-object p1, p0, Lbaa;->o:Lcaa;

    const/16 p1, 0x9

    .line 7
    invoke-direct {p0, p1, p2}, Lu2;-><init>(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Lcaa;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbaa;->c:I

    iput-object p2, p0, Lbaa;->o:Lcaa;

    const/16 p2, 0x9

    .line 8
    invoke-direct {p0, p2, p1}, Lu2;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final L1(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lbaa;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbaa;->o:Lcaa;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcaa;->C0:Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbaa;->o:Lcaa;

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcaa;->C0:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, p2

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ltu0;->F(D)I

    move-result p2

    sget-object v0, Lqp4;->u0:Lpq9;

    invoke-virtual {v0, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p0

    invoke-interface {p0}, Lfka;->i()Lgae;

    move-result-object p0

    iget-object p0, p0, Lgae;->a:Liae;

    iget-object p0, p0, Liae;->a:Lhae;

    iget p0, p0, Lhae;->a:I

    invoke-virtual {p1, p2, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcaa;->C0:Landroid/graphics/drawable/GradientDrawable;

    const/4 p1, 0x0

    int-to-float p1, p1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Ltu0;->G(F)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_1
    invoke-static {p1, p2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lqp4;->u0:Lpq9;

    iget-object p0, p0, Lbaa;->o:Lcaa;

    invoke-virtual {p1, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcaa;->f(Lfka;)V

    :cond_4
    return-void

    :pswitch_2
    invoke-static {p1, p2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p0, p0, Lbaa;->o:Lcaa;

    iget-boolean p1, p0, Lcaa;->D0:Z

    if-nez p1, :cond_5

    invoke-static {p0}, Lcaa;->b(Lcaa;)Ldu4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcaa;->a(Ldu4;)V

    :cond_5
    return-void

    :pswitch_3
    invoke-static {p1, p2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p0, p0, Lbaa;->o:Lcaa;

    iget-boolean p1, p0, Lcaa;->D0:Z

    if-nez p1, :cond_6

    invoke-static {p0}, Lcaa;->b(Lcaa;)Ldu4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcaa;->a(Ldu4;)V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
