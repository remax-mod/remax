.class public final synthetic Lsv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luv3;


# direct methods
.method public synthetic constructor <init>(Luv3;I)V
    .locals 0

    iput p2, p0, Lsv3;->a:I

    iput-object p1, p0, Lsv3;->b:Luv3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget p2, p0, Lsv3;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    iget-object p0, p0, Lsv3;->b:Luv3;

    iget-object p4, p0, Luv3;->j:Lov3;

    iget p5, p4, Lov3;->a:I

    if-ne p3, p5, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p1}, Lbr7;->E(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, p3

    :goto_0
    const/4 p5, 0x4

    invoke-static {p4, p2, p1, p3, p5}, Lov3;->a(Lov3;IIZI)Lov3;

    move-result-object p1

    iput-object p1, p0, Luv3;->j:Lov3;

    iget-object p1, p0, Luv3;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpv3;

    iget-object p3, p0, Luv3;->j:Lov3;

    invoke-interface {p2, p3}, Lpv3;->D(Lov3;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-object p0, p0, Lsv3;->b:Luv3;

    iget-object p3, p0, Luv3;->k:Lov3;

    iget p4, p3, Lov3;->a:I

    if-ne p2, p4, :cond_3

    goto :goto_5

    :cond_3
    invoke-static {p1}, Lbr7;->x(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object p1

    const/4 p4, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    :cond_4
    move p1, p4

    :goto_3
    const/4 p5, 0x4

    invoke-static {p3, p2, p1, p4, p5}, Lov3;->a(Lov3;IIZI)Lov3;

    move-result-object p1

    iput-object p1, p0, Luv3;->k:Lov3;

    iget-object p1, p0, Luv3;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpv3;

    iget-object p3, p0, Luv3;->k:Lov3;

    invoke-interface {p2, p3}, Lpv3;->u(Lov3;)V

    goto :goto_4

    :cond_5
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
