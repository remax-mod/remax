.class public final Lvf8;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic o:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;III)V
    .locals 0

    iput p4, p0, Lvf8;->a:I

    iput p2, p0, Lvf8;->b:I

    iput p3, p0, Lvf8;->c:I

    iput-object p1, p0, Lvf8;->o:Landroid/view/View;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    iget-object p2, p0, Lvf8;->o:Landroid/view/View;

    iget v0, p0, Lvf8;->c:I

    iget v1, p0, Lvf8;->b:I

    iget p0, p0, Lvf8;->a:I

    packed-switch p0, :pswitch_data_0

    sub-int/2addr v1, v0

    int-to-float p0, v1

    mul-float/2addr p0, p1

    float-to-int p0, p0

    add-int/2addr v0, p0

    sget p0, Lpg8;->e1:I

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_0
    sub-int p0, v1, v0

    int-to-float p0, p0

    mul-float/2addr p0, p1

    float-to-int p0, p0

    sub-int/2addr v1, p0

    invoke-static {p2, v1}, Landroidx/mediarouter/app/d;->o(Landroid/view/View;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
