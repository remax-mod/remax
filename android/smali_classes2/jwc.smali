.class public final synthetic Ljwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrwc;


# direct methods
.method public synthetic constructor <init>(Lrwc;I)V
    .locals 0

    iput p2, p0, Ljwc;->a:I

    iput-object p1, p0, Ljwc;->b:Lrwc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Ljwc;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Ljwc;->b:Lrwc;

    iget-object p0, p0, Lrwc;->s0:Lk56;

    invoke-interface {p0}, Lk56;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, Ljwc;->b:Lrwc;

    iget-object p0, p0, Lrwc;->c:Lk56;

    invoke-interface {p0}, Lk56;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p0, p0, Ljwc;->b:Lrwc;

    iget-object p0, p0, Lrwc;->a:Lk56;

    invoke-interface {p0}, Lk56;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
