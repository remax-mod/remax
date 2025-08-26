.class public final Lk03;
.super Lote;
.source "SourceFile"


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lk03;->o:I

    const/16 p1, 0x12

    invoke-direct {p0, p1}, Lote;-><init>(I)V

    iput-object p2, p0, Lk03;->X:Ljava/lang/Object;

    return-void
.end method

.method private final c0(I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final J(I)V
    .locals 0

    iget p1, p0, Lk03;->o:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    iget-object p0, p0, Lk03;->X:Ljava/lang/Object;

    check-cast p0, Ldpe;

    iput-boolean p1, p0, Ldpe;->e:Z

    iget-object p0, p0, Ldpe;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcpe;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcpe;->a()V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final K(Landroid/graphics/Typeface;Z)V
    .locals 0

    iget p1, p0, Lk03;->o:I

    packed-switch p1, :pswitch_data_0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iget-object p0, p0, Lk03;->X:Ljava/lang/Object;

    check-cast p0, Ldpe;

    iput-boolean p1, p0, Ldpe;->e:Z

    iget-object p0, p0, Ldpe;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcpe;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcpe;->a()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lk03;->X:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/chip/Chip;

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->s0:Ln03;

    iget-boolean p2, p1, Ln03;->P1:Z

    if-eqz p2, :cond_2

    iget-object p1, p1, Ln03;->Q0:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
