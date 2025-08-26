.class public final Lrmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfoc;


# instance fields
.field public final synthetic X:Lone/me/android/root/RootController;

.field public final synthetic a:I

.field public final b:Lznc;

.field public final c:Lznc;

.field public final o:I


# direct methods
.method public constructor <init>(Lone/me/android/root/RootController;I)V
    .locals 0

    iput p2, p0, Lrmc;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrmc;->X:Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->C()Lznc;

    move-result-object p2

    iput-object p2, p0, Lrmc;->b:Lznc;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->T()Lznc;

    move-result-object p2

    iput-object p2, p0, Lrmc;->c:Lznc;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->t0()Lznc;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->s0()Lw12;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput p1, p0, Lrmc;->o:I

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrmc;->X:Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->C()Lznc;

    move-result-object p2

    iput-object p2, p0, Lrmc;->b:Lznc;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->T()Lznc;

    move-result-object p2

    iput-object p2, p0, Lrmc;->c:Lznc;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->t0()Lznc;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->s0()Lw12;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p2, :cond_2

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    iput p1, p0, Lrmc;->o:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final B(Z)Z
    .locals 1

    iget v0, p0, Lrmc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lrmc;->X:Lone/me/android/root/RootController;

    invoke-virtual {p0, p1}, Lone/me/android/root/RootController;->B(Z)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lrmc;->X:Lone/me/android/root/RootController;

    invoke-virtual {p0, p1}, Lone/me/android/root/RootController;->B(Z)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final C()Lznc;
    .locals 1

    iget v0, p0, Lrmc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lrmc;->b:Lznc;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lrmc;->b:Lznc;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final F()Z
    .locals 1

    iget v0, p0, Lrmc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lrmc;->X:Lone/me/android/root/RootController;

    invoke-virtual {p0}, Lone/me/android/root/RootController;->F()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lrmc;->X:Lone/me/android/root/RootController;

    invoke-virtual {p0}, Lone/me/android/root/RootController;->F()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final T()Lznc;
    .locals 1

    iget v0, p0, Lrmc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lrmc;->c:Lznc;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lrmc;->c:Lznc;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;Z)Z
    .locals 1

    iget v0, p0, Lrmc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lrmc;->X:Lone/me/android/root/RootController;

    invoke-virtual {p0, p1, p2}, Lone/me/android/root/RootController;->b(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;Z)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lrmc;->X:Lone/me/android/root/RootController;

    invoke-virtual {p0, p1, p2}, Lone/me/android/root/RootController;->b(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;Z)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;)Z
    .locals 1

    iget v0, p0, Lrmc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lrmc;->X:Lone/me/android/root/RootController;

    invoke-virtual {p0, p1}, Lone/me/android/root/RootController;->l(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lrmc;->X:Lone/me/android/root/RootController;

    invoke-virtual {p0, p1}, Lone/me/android/root/RootController;->l(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Lrmc;->a:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lrmc;->o:I

    return p0

    :pswitch_0
    iget p0, p0, Lrmc;->o:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
