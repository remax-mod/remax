.class public final synthetic Lma8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/gallery/MediaGalleryWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/gallery/MediaGalleryWidget;I)V
    .locals 0

    iput p2, p0, Lma8;->a:I

    iput-object p1, p0, Lma8;->b:Lone/me/sdk/gallery/MediaGalleryWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lma8;->b:Lone/me/sdk/gallery/MediaGalleryWidget;

    iget p0, p0, Lma8;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/sdk/gallery/MediaGalleryWidget;->Z:[Lbc7;

    new-instance p0, Lz15;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lz15;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0

    :pswitch_0
    sget-object p0, Lone/me/sdk/gallery/MediaGalleryWidget;->Z:[Lbc7;

    new-instance p0, Lp76;

    invoke-virtual {v0}, Lone/me/sdk/gallery/MediaGalleryWidget;->o0()Lz96;

    move-result-object v0

    invoke-direct {p0, v0}, Lp76;-><init>(Lz96;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
