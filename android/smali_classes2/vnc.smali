.class public final Lvnc;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/graphics/Rect;

.field public final c:F


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;F)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lvnc;->a:I

    iput-object p1, p0, Lvnc;->b:Landroid/graphics/Rect;

    iput p2, p0, Lvnc;->c:F

    .line 2
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Rect;FI)V
    .locals 0

    .line 1
    iput p3, p0, Lvnc;->a:I

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput-object p1, p0, Lvnc;->b:Landroid/graphics/Rect;

    iput p2, p0, Lvnc;->c:F

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 0

    iget p1, p0, Lvnc;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lvnc;->b:Landroid/graphics/Rect;

    iget p0, p0, Lvnc;->c:F

    invoke-virtual {p2, p1, p0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lvnc;->b:Landroid/graphics/Rect;

    iget p0, p0, Lvnc;->c:F

    invoke-virtual {p2, p1, p0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lvnc;->b:Landroid/graphics/Rect;

    iget p0, p0, Lvnc;->c:F

    invoke-virtual {p2, p1, p0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
