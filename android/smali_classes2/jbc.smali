.class public final Ljbc;
.super Lffe;
.source "SourceFile"

# interfaces
.implements Lc66;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Landroid/widget/FrameLayout;

.field public final synthetic Z:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Ljbc;->X:I

    iput-object p1, p0, Ljbc;->Z:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ljbc;->X:I

    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lfka;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Ljbc;

    iget-object p0, p0, Ljbc;->Z:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p3, v0}, Ljbc;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Ljbc;->Y:Landroid/widget/FrameLayout;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p2, p0}, Ljbc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p2, Ljbc;

    iget-object p0, p0, Ljbc;->Z:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, v0}, Ljbc;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Ljbc;->Y:Landroid/widget/FrameLayout;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p2, p0}, Ljbc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Le5f;->a:Le5f;

    sget-object v1, Lqp4;->u0:Lpq9;

    iget-object v2, p0, Ljbc;->Z:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    iget v3, p0, Ljbc;->X:I

    packed-switch v3, :pswitch_data_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p0, p0, Ljbc;->Y:Landroid/widget/FrameLayout;

    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1:[Lbc7;

    iget-object p1, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p0

    invoke-interface {p0}, Lfka;->f()Lx3;

    move-result-object p0

    iget p0, p0, Lx3;->c:I

    const v1, 0x3e4ccccd    # 0.2f

    invoke-static {p0, v1}, Lf8;->G(IF)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0

    :pswitch_0
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p0, p0, Ljbc;->Y:Landroid/widget/FrameLayout;

    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1:[Lbc7;

    iget-object p1, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->K0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p0

    invoke-interface {p0}, Lfka;->f()Lx3;

    move-result-object p0

    iget p0, p0, Lx3;->c:I

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
