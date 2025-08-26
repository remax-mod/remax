.class public final Ls15;
.super Ltdc;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ls15;->a:I

    iput-object p2, p0, Ls15;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    iget v0, p0, Ls15;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Ls15;->b:Ljava/lang/Object;

    check-cast p0, Lz15;

    iget-object p0, p0, Lz15;->Z1:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltdc;

    invoke-virtual {v0, p1, p2}, Ltdc;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    goto :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    iget-object v0, p0, Ls15;->b:Ljava/lang/Object;

    iget p0, p0, Ls15;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/sdk/gallery/MediaGalleryWidget;->Z:[Lbc7;

    check-cast v0, Lone/me/sdk/gallery/MediaGalleryWidget;

    invoke-virtual {v0}, Lone/me/sdk/gallery/MediaGalleryWidget;->n0()Ls86;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    int-to-float p1, p1

    neg-float p1, p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lq86;

    invoke-direct {p2, p1}, Lq86;-><init>(F)V

    iget-object p0, p0, Ls86;->c:Ls35;

    invoke-static {p0, p2}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    check-cast v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    iget-object p0, v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcc8;

    sget-object p1, Lyb8;->a:Lyb8;

    iget-object p0, p0, Lcc8;->X:Ls35;

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result p0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    check-cast v0, Lzb5;

    iget-object p2, v0, Lzb5;->D0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result p2

    iget p3, v0, Lzb5;->C0:I

    sub-int v1, p2, p3

    iget v2, v0, Lzb5;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v1, :cond_2

    if-lt p3, v2, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    iput-boolean v1, v0, Lzb5;->E0:Z

    iget-object v1, v0, Lzb5;->D0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v1

    iget v5, v0, Lzb5;->B0:I

    sub-int v6, v1, v5

    if-lez v6, :cond_3

    if-lt v5, v2, :cond_3

    move v2, v4

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    iput-boolean v2, v0, Lzb5;->F0:Z

    iget-boolean v6, v0, Lzb5;->E0:Z

    if-nez v6, :cond_4

    if-nez v2, :cond_4

    iget p0, v0, Lzb5;->G0:I

    if-eqz p0, :cond_8

    invoke-virtual {v0, v3}, Lzb5;->l(I)V

    goto :goto_2

    :cond_4
    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v6, :cond_5

    int-to-float p1, p1

    int-to-float v3, p3

    div-float v6, v3, v2

    add-float/2addr v6, p1

    mul-float/2addr v6, v3

    int-to-float p1, p2

    div-float/2addr v6, p1

    float-to-int p1, v6

    iput p1, v0, Lzb5;->w0:I

    mul-int p1, p3, p3

    div-int/2addr p1, p2

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, Lzb5;->v0:I

    :cond_5
    iget-boolean p1, v0, Lzb5;->F0:Z

    if-eqz p1, :cond_6

    int-to-float p0, p0

    int-to-float p1, v5

    div-float p2, p1, v2

    add-float/2addr p2, p0

    mul-float/2addr p2, p1

    int-to-float p0, v1

    div-float/2addr p2, p0

    float-to-int p0, p2

    iput p0, v0, Lzb5;->z0:I

    mul-int p0, v5, v5

    div-int/2addr p0, v1

    invoke-static {v5, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    iput p0, v0, Lzb5;->y0:I

    :cond_6
    iget p0, v0, Lzb5;->G0:I

    if-eqz p0, :cond_7

    if-ne p0, v4, :cond_8

    :cond_7
    invoke-virtual {v0, v4}, Lzb5;->l(I)V

    :cond_8
    :goto_2
    return-void

    :pswitch_2
    check-cast v0, Lz15;

    iget-object p0, v0, Lz15;->Z1:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltdc;

    invoke-virtual {v0, p1, p2, p3}, Ltdc;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    goto :goto_3

    :cond_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
