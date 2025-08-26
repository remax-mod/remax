.class public final synthetic Le33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Le33;->a:I

    iput-object p2, p0, Le33;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    iget p1, p0, Le33;->a:I

    packed-switch p1, :pswitch_data_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    iget-object p0, p0, Le33;->b:Ljava/lang/Object;

    check-cast p0, Llea;

    iput-boolean p1, p0, Llea;->s0:Z

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Le33;->b:Ljava/lang/Object;

    check-cast p0, Lqs4;

    iput-boolean p2, p0, Lqs4;->l:Z

    invoke-virtual {p0}, Ln15;->q()V

    if-nez p2, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lqs4;->t(Z)V

    iput-boolean p1, p0, Lqs4;->m:Z

    :cond_1
    return-void

    :pswitch_1
    iget-object p0, p0, Le33;->b:Ljava/lang/Object;

    check-cast p0, Lh33;

    invoke-virtual {p0}, Lh33;->u()Z

    move-result p1

    invoke-virtual {p0, p1}, Lh33;->t(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
