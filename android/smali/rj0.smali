.class public final Lrj0;
.super Lle;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lrj0;->b:I

    iput-object p1, p0, Lrj0;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget v0, p0, Lrj0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lrj0;->c:Landroid/view/View;

    check-cast p0, Ll18;

    iget-object p0, p0, Ll18;->C0:Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_0

    invoke-static {p1, p0}, Laq4;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lrj0;->c:Landroid/view/View;

    check-cast p0, Lsj0;

    iget-boolean p1, p0, Lsj0;->t0:Z

    if-nez p1, :cond_1

    iget p1, p0, Lsj0;->u0:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :pswitch_1
    iget-object p0, p0, Lrj0;->c:Landroid/view/View;

    check-cast p0, Lsj0;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lsj0;->setIndeterminate(Z)V

    iget p1, p0, Lsj0;->b:I

    invoke-virtual {p0, p1}, Lsj0;->b(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget v0, p0, Lrj0;->b:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lrj0;->c:Landroid/view/View;

    check-cast p0, Ll18;

    iget-object v0, p0, Ll18;->C0:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ll18;->G0:[I

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    invoke-static {p1, p0}, Laq4;->g(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
