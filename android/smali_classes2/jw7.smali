.class public final Ljw7;
.super Lhqd;
.source "SourceFile"


# instance fields
.field public final synthetic F0:I

.field public final G0:I

.field public H0:Lz2e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw2e;II)V
    .locals 0

    iput p4, p0, Ljw7;->F0:I

    packed-switch p4, :pswitch_data_0

    new-instance p4, Liw7;

    invoke-direct {p4, p1}, Liw7;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p4}, Ldec;-><init>(Landroid/view/View;)V

    int-to-float p1, p3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p3

    invoke-static {p1}, Ltu0;->G(F)I

    move-result p1

    const/16 p3, 0x15e

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Ljw7;->G0:I

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p3, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p4, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lvu5;

    const/16 p3, 0xa

    invoke-direct {p1, p0, p3, p2}, Lvu5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p4, p1}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lad2;

    const/4 p3, 0x2

    invoke-direct {p1, p0, p3, p2}, Lad2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p4, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :pswitch_0
    new-instance p4, La4g;

    invoke-direct {p4, p1}, La4g;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p4}, Ldec;-><init>(Landroid/view/View;)V

    int-to-float p1, p3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p3

    invoke-static {p1}, Ltu0;->G(F)I

    move-result p1

    const/16 p3, 0x15e

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Ljw7;->G0:I

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p3, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p4, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lv7d;

    const/16 p3, 0x13

    invoke-direct {p1, p0, p3, p2}, Lv7d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p4, p1}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lad2;

    const/16 p3, 0x8

    invoke-direct {p1, p0, p3, p2}, Lad2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p4, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :pswitch_1
    new-instance p4, Li2e;

    invoke-direct {p4, p1}, Li2e;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p4}, Ldec;-><init>(Landroid/view/View;)V

    iput p3, p0, Ljw7;->G0:I

    if-nez p3, :cond_0

    const/4 p1, -0x2

    goto :goto_0

    :cond_0
    int-to-float p1, p3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p3

    invoke-static {p1}, Ltu0;->G(F)I

    move-result p1

    :goto_0
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p3, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p4, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lv7d;

    const/16 p3, 0x8

    invoke-direct {p1, p0, p3, p2}, Lv7d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p4, p1}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lad2;

    const/4 p3, 0x6

    invoke-direct {p1, p0, p3, p2}, Lad2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p4, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A(Lol7;)V
    .locals 2

    iget v0, p0, Ljw7;->F0:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lz2e;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Lz2e;

    iput-object p1, p0, Ljw7;->H0:Lz2e;

    iget-object v0, p0, Ldec;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, La4g;

    iget p0, p0, Ljw7;->G0:I

    invoke-virtual {v1, p1, p0}, La4g;->a(Lz2e;I)V

    check-cast v0, La4g;

    iget-boolean p0, p1, Lz2e;->w0:Z

    if-eqz p0, :cond_1

    const p0, 0x3e99999a    # 0.3f

    goto :goto_0

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    return-void

    :pswitch_0
    instance-of v0, p1, Lz2e;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    check-cast p1, Lz2e;

    iput-object p1, p0, Ljw7;->H0:Lz2e;

    iget v0, p0, Ljw7;->G0:I

    iget-object p0, p0, Ldec;->a:Landroid/view/View;

    if-nez v0, :cond_3

    move-object v0, p0

    check-cast v0, Li2e;

    new-instance v1, Lf4e;

    invoke-direct {v1, p0}, Lf4e;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Li2e;->setSizeConfigurator(Lf4e;)V

    :cond_3
    move-object v0, p0

    check-cast v0, Li2e;

    invoke-virtual {v0, p1}, Li2e;->a(Lz2e;)V

    check-cast p0, Li2e;

    iget-boolean p1, p1, Lz2e;->w0:Z

    if-eqz p1, :cond_4

    const p1, 0x3e99999a    # 0.3f

    goto :goto_2

    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_3
    return-void

    :pswitch_1
    instance-of v0, p1, Lz2e;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    check-cast p1, Lz2e;

    iput-object p1, p0, Ljw7;->H0:Lz2e;

    iget-object v0, p0, Ldec;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Liw7;

    iget p0, p0, Ljw7;->G0:I

    invoke-virtual {v1, p1, p0}, Liw7;->a(Lz2e;I)V

    check-cast v0, Liw7;

    iget-boolean p0, p1, Lz2e;->w0:Z

    if-eqz p0, :cond_6

    const p0, 0x3e99999a    # 0.3f

    goto :goto_4

    :cond_6
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_4
    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final B(Lol7;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ljw7;->F0:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Ly2e;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljw7;->A(Lol7;)V

    goto :goto_1

    :cond_0
    check-cast p2, Ly2e;

    iget-boolean p1, p2, Ly2e;->a:Z

    iget-object p0, p0, Ldec;->a:Landroid/view/View;

    check-cast p0, La4g;

    if-eqz p1, :cond_1

    const p1, 0x3e99999a    # 0.3f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    return-void

    :pswitch_0
    instance-of v0, p2, Ly2e;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Ljw7;->A(Lol7;)V

    goto :goto_3

    :cond_2
    check-cast p2, Ly2e;

    iget-boolean p1, p2, Ly2e;->a:Z

    iget-object p0, p0, Ldec;->a:Landroid/view/View;

    check-cast p0, Li2e;

    if-eqz p1, :cond_3

    const p1, 0x3e99999a    # 0.3f

    goto :goto_2

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_3
    return-void

    :pswitch_1
    instance-of v0, p2, Ly2e;

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, Ljw7;->A(Lol7;)V

    goto :goto_5

    :cond_4
    check-cast p2, Ly2e;

    iget-boolean p1, p2, Ly2e;->a:Z

    iget-object p0, p0, Ldec;->a:Landroid/view/View;

    check-cast p0, Liw7;

    if-eqz p1, :cond_5

    const p1, 0x3e99999a    # 0.3f

    goto :goto_4

    :cond_5
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_4
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
