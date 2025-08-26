.class public final synthetic Ljp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llp3;

.field public final synthetic c:Lbk3;


# direct methods
.method public synthetic constructor <init>(Llp3;Lbk3;I)V
    .locals 0

    iput p3, p0, Ljp3;->a:I

    iput-object p1, p0, Ljp3;->b:Llp3;

    iput-object p2, p0, Ljp3;->c:Lbk3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Ljp3;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ld19;

    iget-object v0, p0, Ljp3;->c:Lbk3;

    iget-wide v1, v0, Lbk3;->k:J

    invoke-direct {p1, v1, v2, v0}, Ld19;-><init>(JLo00;)V

    iget-object p0, p0, Ljp3;->b:Llp3;

    iget-object p0, p0, Llp3;->o:Lm56;

    invoke-interface {p0, p1}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    new-instance p1, Lc19;

    iget-object v0, p0, Ljp3;->c:Lbk3;

    iget-wide v1, v0, Lbk3;->k:J

    invoke-direct {p1, v1, v2, v0}, Lc19;-><init>(JLo00;)V

    iget-object p0, p0, Ljp3;->b:Llp3;

    iget-object p0, p0, Llp3;->o:Lm56;

    invoke-interface {p0, p1}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
