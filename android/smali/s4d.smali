.class public final synthetic Ls4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt4d;


# direct methods
.method public synthetic constructor <init>(Lt4d;I)V
    .locals 0

    iput p2, p0, Ls4d;->a:I

    iput-object p1, p0, Ls4d;->b:Lt4d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Ls4d;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Ls4d;->b:Lt4d;

    iget-object p1, p0, Lt4d;->I0:Lq4d;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lt4d;->F0:Lp58;

    iget-object p0, p0, Lp58;->t0:Lzt0;

    new-instance v0, Lc48;

    invoke-direct {v0, p1}, Lc48;-><init>(Lq4d;)V

    invoke-interface {p0, v0}, Lj5d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Ls4d;->b:Lt4d;

    iget-object p1, p0, Lt4d;->I0:Lq4d;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lt4d;->F0:Lp58;

    iget-object v0, p0, Lp58;->x0:Lq0e;

    invoke-virtual {v0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    new-instance v1, Lg48;

    invoke-direct {v1, p1, v0}, Lg48;-><init>(Lq4d;I)V

    iget-object p0, p0, Lp58;->t0:Lzt0;

    invoke-interface {p0, v1}, Lj5d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
