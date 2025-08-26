.class public final Landroidx/mediarouter/app/f;
.super Landroidx/mediarouter/app/e;
.source "SourceFile"


# instance fields
.field public final J0:Landroid/widget/TextView;

.field public final K0:I

.field public final synthetic L0:Lng8;


# direct methods
.method public constructor <init>(Lng8;Landroid/view/View;)V
    .locals 3

    iput-object p1, p0, Landroidx/mediarouter/app/f;->L0:Lng8;

    iget-object v0, p1, Lng8;->x0:Lpg8;

    sget v1, Ldvb;->mr_cast_mute_button:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    sget v2, Ldvb;->mr_cast_volume_slider:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    invoke-direct {p0, v0, p2, v1, v2}, Landroidx/mediarouter/app/e;-><init>(Lpg8;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/mediarouter/app/MediaRouteVolumeSlider;)V

    sget v0, Ldvb;->mr_group_volume_route_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Landroidx/mediarouter/app/f;->J0:Landroid/widget/TextView;

    iget-object p1, p1, Lng8;->x0:Lpg8;

    iget-object p1, p1, Lpg8;->y0:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    sget v1, Lqtb;->mr_dynamic_volume_group_list_item_height:I

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v0, p2}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Landroidx/mediarouter/app/f;->K0:I

    return-void
.end method
