.class public Lru/ok/messages/views/widgets/VideoThumbnailView;
.super Lru/ok/messages/media/mediabar/SimpleTransitionDraweeView;
.source "SourceFile"


# instance fields
.field public A0:I

.field public x0:Lk20;

.field public final y0:Lwjc;

.field public z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lwjc;

    invoke-direct {p1}, Lwjc;-><init>()V

    iput-object p1, p0, Lru/ok/messages/views/widgets/VideoThumbnailView;->y0:Lwjc;

    return-void
.end method

.method private setPlaceHolderDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    new-instance v0, Lma6;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lma6;-><init>(Landroid/content/res/Resources;)V

    sget-object v1, Lssc;->l:Lssc;

    iput-object v1, v0, Lma6;->l:Lrsc;

    iput-object p1, v0, Lma6;->d:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lma6;->e:Lrsc;

    invoke-virtual {v0}, Lma6;->a()Lla6;

    move-result-object p1

    invoke-virtual {p0, p1}, Luq4;->setHierarchy(Lrq4;)V

    return-void
.end method

.method private setPlaceHolderFromVideo(Lk20;)V
    .locals 0

    iget-object p1, p1, Lk20;->d:Ljava/lang/String;

    invoke-static {p1}, Lj47;->N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lru/ok/messages/views/widgets/VideoThumbnailView;->setPlaceHolderUri(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method private setPlaceHolderUri(Landroid/net/Uri;)V
    .locals 3

    new-instance v0, Lma6;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lma6;-><init>(Landroid/content/res/Resources;)V

    sget-object v1, Lssc;->l:Lssc;

    iput-object v1, v0, Lma6;->l:Lrsc;

    const/4 v1, 0x0

    iput v1, v0, Lma6;->b:I

    invoke-virtual {v0}, Lma6;->a()Lla6;

    move-result-object v0

    invoke-virtual {p0, v0}, Luq4;->setHierarchy(Lrq4;)V

    sget-object v0, Ls36;->a:Lf2b;

    invoke-virtual {v0}, Lf2b;->a()Le2b;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/views/widgets/VideoThumbnailView;->y0:Lwjc;

    iput-object v1, v0, Ln0;->g:Lide;

    invoke-virtual {p0}, Luq4;->getController()Lmq4;

    move-result-object v1

    iput-object v1, v0, Ln0;->l:Lmq4;

    invoke-virtual {v0}, Ln0;->a()Ld2b;

    move-result-object v0

    invoke-virtual {p0, v0}, Luq4;->setController(Lmq4;)V

    invoke-static {p1}, Lwv6;->a(Landroid/net/Uri;)Lwv6;

    move-result-object p1

    iget-object p0, p0, Lru/ok/messages/views/widgets/VideoThumbnailView;->y0:Lwjc;

    invoke-static {}, Ls36;->o()Liv6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhv6;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lhv6;-><init>(Liv6;Lwv6;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lwjc;->a(Lide;)V

    return-void
.end method


# virtual methods
.method public final n(Lk20;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/views/widgets/VideoThumbnailView;->x0:Lk20;

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Luq4;->setController(Lmq4;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-direct {p0, p1}, Lru/ok/messages/views/widgets/VideoThumbnailView;->setPlaceHolderFromVideo(Lk20;)V

    return-void

    :cond_1
    invoke-direct {p0, p2}, Lru/ok/messages/views/widgets/VideoThumbnailView;->setPlaceHolderDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final o(Lk20;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/views/widgets/VideoThumbnailView;->x0:Lk20;

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Luq4;->setController(Lmq4;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-direct {p0, p1}, Lru/ok/messages/views/widgets/VideoThumbnailView;->setPlaceHolderFromVideo(Lk20;)V

    return-void

    :cond_1
    invoke-direct {p0, p2}, Lru/ok/messages/views/widgets/VideoThumbnailView;->setPlaceHolderUri(Landroid/net/Uri;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/views/widgets/VideoThumbnailView;->x0:Lk20;

    if-eqz v0, :cond_2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget v0, p0, Lru/ok/messages/views/widgets/VideoThumbnailView;->z0:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/ok/messages/views/widgets/VideoThumbnailView;->x0:Lk20;

    iget v0, v0, Lk20;->e:I

    :goto_0
    iget v1, p0, Lru/ok/messages/views/widgets/VideoThumbnailView;->A0:I

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lru/ok/messages/views/widgets/VideoThumbnailView;->x0:Lk20;

    iget v1, v1, Lk20;->f:I

    :goto_1
    invoke-static {p1, p2, v0, v1}, Lj47;->G(IIII)[I

    move-result-object p1

    const/4 p2, 0x0

    aget p2, p1, p2

    const/4 v0, 0x1

    aget p1, p1, v0

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_2

    :cond_2
    invoke-super {p0, p1, p2}, Luq4;->onMeasure(II)V

    :goto_2
    return-void
.end method
