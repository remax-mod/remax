.class public Lru/ok/messages/media/attaches/ShareMediaView;
.super Lts8;
.source "SourceFile"


# instance fields
.field public Y0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lts8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Lbk4;->b()Lbk4;

    const/high16 p1, 0x41100000    # 9.0f

    float-to-int p1, p1

    invoke-static {p1}, Lfk4;->b(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lru/ok/messages/media/attaches/ShareMediaView;->Y0:F

    return-void
.end method


# virtual methods
.method public final m(Les8;)V
    .locals 9

    iget-object v0, p1, Les8;->a:Lcu8;

    invoke-virtual {v0}, Lcu8;->i()Lc20;

    move-result-object v1

    iget-object v1, v1, Lc20;->g:Ll20;

    iget-object v2, p0, Lts8;->y0:Les8;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v5, v2, Les8;->a:Lcu8;

    iget-wide v5, v5, Lmi0;->b:J

    iget-wide v7, v0, Lmi0;->b:J

    cmp-long v0, v5, v7

    if-nez v0, :cond_1

    invoke-static {v2, p1}, Ls5c;->h(Les8;Les8;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    if-nez v0, :cond_3

    iget-object v2, p0, Lts8;->y0:Les8;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lts8;->w0:Lk8g;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v4}, Lk8g;->h(I)Ll20;

    move-result-object v2

    invoke-static {v1, v2}, Lts8;->H(Ll20;Ll20;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v2, v4

    goto :goto_3

    :cond_3
    :goto_2
    move v2, v3

    :goto_3
    new-instance v5, Lm20;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v1}, Lm20;->a(Ll20;)V

    invoke-virtual {v5}, Lm20;->c()Lk8g;

    move-result-object v1

    iput-object v1, p0, Lts8;->w0:Lk8g;

    iput-object p1, p0, Lts8;->y0:Les8;

    invoke-virtual {v1, v4}, Lk8g;->h(I)Ll20;

    move-result-object v1

    invoke-virtual {p0, p1, v4, v1}, Lts8;->t(Les8;ILl20;)Lsz;

    move-result-object p1

    if-eqz v2, :cond_6

    iget-object v1, p1, Lsq4;->o:Lrq4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lla6;

    sget-object v2, Lssc;->l:Lssc;

    invoke-virtual {v1, v2}, Lla6;->h(Lrsc;)V

    iget-object v1, p0, Lts8;->w0:Lk8g;

    invoke-virtual {v1, v4}, Lk8g;->h(I)Ll20;

    move-result-object v1

    invoke-static {v1}, Ls5c;->C(Ll20;)I

    move-result v2

    invoke-static {v1}, Ls5c;->E(Ll20;)I

    move-result v1

    if-le v2, v1, :cond_4

    goto :goto_4

    :cond_4
    move v3, v4

    :goto_4
    const/4 v1, 0x0

    if-eqz v3, :cond_5

    iget-object v2, p1, Lsq4;->o:Lrq4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lla6;

    invoke-static {v1, v1, v1, v1}, Lwnc;->a(FFFF)Lwnc;

    move-result-object v1

    invoke-virtual {v2, v1}, Lla6;->n(Lwnc;)V

    goto :goto_5

    :cond_5
    iget-object v2, p1, Lsq4;->o:Lrq4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lla6;

    iget v3, p0, Lru/ok/messages/media/attaches/ShareMediaView;->Y0:F

    invoke-static {v1, v1, v3, v3}, Lwnc;->a(FFFF)Lwnc;

    move-result-object v1

    invoke-virtual {v2, v1}, Lla6;->n(Lwnc;)V

    :goto_5
    iget-object v1, p0, Lts8;->w0:Lk8g;

    invoke-virtual {v1, v4}, Lk8g;->h(I)Ll20;

    move-result-object v1

    invoke-virtual {p0, v1, p1, v4}, Lts8;->Q(Ll20;Lsz;Z)V

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lts8;->N()V

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    iget-object p2, p0, Lts8;->w0:Lk8g;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lk8g;->h(I)Ll20;

    move-result-object p2

    invoke-static {p2}, Ls5c;->C(Ll20;)I

    move-result v1

    invoke-static {p2}, Ls5c;->E(Ll20;)I

    move-result v2

    if-le v1, v2, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr p1, v1

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr p1, v1

    float-to-int p1, p1

    int-to-float v1, p1

    invoke-static {p2}, Ls5c;->E(Ll20;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {p2}, Ls5c;->C(Ll20;)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr v2, p2

    mul-float/2addr v2, v1

    float-to-int p2, v2

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float v1, p1

    invoke-static {p2}, Ls5c;->C(Ll20;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {p2}, Ls5c;->E(Ll20;)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr v2, p2

    mul-float/2addr v2, v1

    float-to-int p2, v2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_0
    iget-object p1, p0, Lts8;->o:Lar0;

    invoke-virtual {p1, v0}, Lar0;->i(I)Lsq4;

    move-result-object p1

    check-cast p1, Lsz;

    iget-object p1, p1, Lsz;->Z:Lrz;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lrz;->d(II)V

    invoke-virtual {p0}, Lts8;->J()V

    return-void
.end method

.method public final u(Ll20;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
