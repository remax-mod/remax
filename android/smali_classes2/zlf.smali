.class public final Lzlf;
.super Lu2;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lamf;


# direct methods
.method public constructor <init>(Lamf;I)V
    .locals 0

    iput p2, p0, Lzlf;->c:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, Lzlf;->o:Lamf;

    const/4 p1, 0x0

    const/16 p2, 0x9

    invoke-direct {p0, p2, p1}, Lu2;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p2, Lulf;->a:Lulf;

    iput-object p1, p0, Lzlf;->o:Lamf;

    const/16 p1, 0x9

    invoke-direct {p0, p1, p2}, Lu2;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final L1(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lzlf;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lulf;

    check-cast p1, Lulf;

    iget-object p0, p0, Lzlf;->o:Lamf;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Lxlf;

    check-cast p1, Lxlf;

    iget-object p0, p0, Lzlf;->o:Lamf;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
