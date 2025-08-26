.class public final Lbu6;
.super Lone/me/sdk/uikit/common/views/OneMeDraweeView;
.source "SourceFile"


# static fields
.field public static final synthetic J0:[Lbc7;

.field public static final K0:Lty4;


# instance fields
.field public final C0:Lau6;

.field public final D0:Lau6;

.field public E0:Lk56;

.field public final F0:Lau6;

.field public G0:I

.field public H0:I

.field public final I0:Lje7;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Loi9;

    const-string v1, "overlayDrawable"

    const-string v2, "getOverlayDrawable()Landroid/graphics/drawable/Drawable;"

    const-class v3, Lbu6;

    invoke-direct {v0, v3, v1, v2}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnec;->a:Loec;

    const-string v2, "imageAttach"

    const-string v4, "getImageAttach()Lone/me/messages/list/loader/model/ImageAttachConfig;"

    invoke-static {v1, v3, v2, v4}, Lrh4;->g(Loec;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Loi9;

    move-result-object v1

    new-instance v2, Loi9;

    const-string v4, "imageInfo"

    const-string v5, "getImageInfo()Lcom/facebook/imagepipeline/image/ImageInfo;"

    invoke-direct {v2, v3, v4, v5}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lbc7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lbu6;->J0:[Lbc7;

    new-instance v0, Lty4;

    invoke-direct {v0}, Lty4;-><init>()V

    sput-object v0, Lbu6;->K0:Lty4;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lau6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lau6;-><init>(Lbu6;I)V

    iput-object v0, p0, Lbu6;->C0:Lau6;

    sget-object v0, Lyt6;->m:Lyt6;

    new-instance v1, Lau6;

    invoke-direct {v1, v0, p0}, Lau6;-><init>(Ljava/lang/Object;Lbu6;)V

    iput-object v1, p0, Lbu6;->D0:Lau6;

    new-instance v0, Lfh5;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lfh5;-><init>(I)V

    iput-object v0, p0, Lbu6;->E0:Lk56;

    new-instance v0, Lau6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lau6;-><init>(Lbu6;I)V

    iput-object v0, p0, Lbu6;->F0:Lau6;

    new-instance v0, Lhy4;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lhy4;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x3

    invoke-static {p1, v0}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Lbu6;->I0:Lje7;

    sget p1, Lmda;->M:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Luq4;->getHierarchy()Lrq4;

    move-result-object p0

    check-cast p0, Lla6;

    iget-object p0, p0, Lla6;->e:Lya5;

    const/4 p1, 0x0

    iput p1, p0, Lya5;->w0:I

    iget v0, p0, Lya5;->v0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput p1, p0, Lya5;->v0:I

    :cond_0
    return-void
.end method

.method public static final synthetic q(Lbu6;Lyt6;)V
    .locals 0

    invoke-direct {p0, p1}, Lbu6;->setup(Lyt6;)V

    return-void
.end method

.method private final setup(Lyt6;)V
    .locals 3

    invoke-virtual {p0}, Luq4;->getHierarchy()Lrq4;

    move-result-object v0

    check-cast v0, Lla6;

    iget-object v1, p1, Lyt6;->j:Lrsc;

    invoke-virtual {v0, v1}, Lla6;->h(Lrsc;)V

    iget-boolean v1, p1, Lyt6;->g:Z

    if-eqz v1, :cond_0

    iget-object v2, p0, Lbu6;->I0:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbu6;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Lla6;->k(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    iget-object v2, p1, Lyt6;->i:Ljic;

    if-eqz v1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    iget-object v1, p1, Lyt6;->b:Landroid/net/Uri;

    invoke-static {v1}, Lxv6;->d(Landroid/net/Uri;)Lxv6;

    move-result-object v1

    iput-object v2, v1, Lxv6;->d:Ljic;

    invoke-virtual {v1}, Lxv6;->a()Lwv6;

    move-result-object v1

    :goto_1
    iget-object p1, p1, Lyt6;->h:Landroid/net/Uri;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lxv6;->d(Landroid/net/Uri;)Lxv6;

    move-result-object p1

    iput-object v2, p1, Lxv6;->d:Ljic;

    invoke-virtual {p1}, Lxv6;->a()Lwv6;

    move-result-object v0

    :cond_2
    invoke-virtual {p0, v1, v0}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->o(Lwv6;Lwv6;)V

    return-void
.end method


# virtual methods
.method public final getImageAttach()Lyt6;
    .locals 2

    sget-object v0, Lbu6;->J0:[Lbc7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lbu6;->D0:Lau6;

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lyt6;

    return-object p0
.end method

.method public final getImageInfo()Lru6;
    .locals 2

    sget-object v0, Lbu6;->J0:[Lbc7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lbu6;->F0:Lau6;

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lru6;

    return-object p0
.end method

.method public final getMeasuredLayoutHeight()I
    .locals 0

    iget p0, p0, Lbu6;->G0:I

    return p0
.end method

.method public final getMeasuredLayoutWidth()I
    .locals 0

    iget p0, p0, Lbu6;->H0:I

    return p0
.end method

.method public final getOnFinalImageSetCallback()Lk56;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk56;"
        }
    .end annotation

    iget-object p0, p0, Lbu6;->E0:Lk56;

    return-object p0
.end method

.method public final getOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    sget-object v0, Lbu6;->J0:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lbu6;->C0:Lau6;

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final onMeasure(II)V
    .locals 8

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p1, v2, :cond_0

    if-ne p2, v2, :cond_0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lbu6;->getImageAttach()Lyt6;

    move-result-object p1

    iget p1, p1, Lyt6;->c:I

    invoke-virtual {p0}, Lbu6;->getImageAttach()Lyt6;

    move-result-object p2

    iget p2, p2, Lyt6;->d:I

    if-lez p1, :cond_1

    if-gtz p2, :cond_2

    :cond_1
    div-int/lit8 p2, v0, 0x2

    move p1, v0

    :cond_2
    invoke-virtual {p0}, Lbu6;->getImageAttach()Lyt6;

    move-result-object v1

    iget v1, v1, Lyt6;->f:I

    const/16 v2, 0x78

    int-to-float v2, v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    invoke-static {v0, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v3, v0, 0x2

    int-to-float v4, v0

    int-to-float v5, p2

    int-to-float v6, p1

    div-float v7, v5, v6

    mul-float/2addr v7, v4

    float-to-int v4, v7

    sget-object v7, Lbu6;->K0:Lty4;

    if-lt v0, v3, :cond_3

    if-lt v4, v2, :cond_3

    if-gt v4, v1, :cond_3

    invoke-static {v0, v4, p1, p2, v7}, Lv3c;->B(IIIILty4;)V

    goto :goto_0

    :cond_3
    if-ge v4, v2, :cond_4

    invoke-static {v0, v2, p1, p2, v7}, Lv3c;->B(IIIILty4;)V

    goto :goto_0

    :cond_4
    int-to-float v0, v1

    div-float/2addr v6, v5

    mul-float/2addr v6, v0

    float-to-int v0, v6

    if-lt v0, v3, :cond_5

    if-lt v1, v2, :cond_5

    invoke-static {v0, v1, p1, p2, v7}, Lv3c;->B(IIIILty4;)V

    goto :goto_0

    :cond_5
    invoke-static {v3, v1, p1, p2, v7}, Lv3c;->B(IIIILty4;)V

    :goto_0
    iget p1, v7, Lty4;->c:I

    iput p1, p0, Lbu6;->G0:I

    iget p1, v7, Lty4;->b:I

    iput p1, p0, Lbu6;->H0:I

    iget p1, v7, Lty4;->d:I

    iget p2, v7, Lty4;->e:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_1
    return-void
.end method

.method public final p(Lru6;Landroid/graphics/drawable/Animatable;)V
    .locals 1

    invoke-virtual {p0}, Lbu6;->getImageAttach()Lyt6;

    move-result-object v0

    iget-boolean v0, v0, Lyt6;->e:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    invoke-virtual {p0, p1}, Lbu6;->setImageInfo(Lru6;)V

    iget-object p0, p0, Lbu6;->E0:Lk56;

    invoke-interface {p0}, Lk56;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final setImageAttach(Lyt6;)V
    .locals 2

    sget-object v0, Lbu6;->J0:[Lbc7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lbu6;->D0:Lau6;

    invoke-virtual {v1, p0, v0, p1}, Lu2;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setImageInfo(Lru6;)V
    .locals 2

    sget-object v0, Lbu6;->J0:[Lbc7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lbu6;->F0:Lau6;

    invoke-virtual {v1, p0, v0, p1}, Lu2;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setOnFinalImageSetCallback(Lk56;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk56;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lbu6;->E0:Lk56;

    return-void
.end method

.method public final setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    sget-object v0, Lbu6;->J0:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lbu6;->C0:Lau6;

    invoke-virtual {v1, p0, v0, p1}, Lu2;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method
