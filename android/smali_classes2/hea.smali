.class public final Lhea;
.super Lu2;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Liea;


# direct methods
.method public constructor <init>(Liea;I)V
    .locals 0

    iput p2, p0, Lhea;->c:I

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lgea;->a:Lgea;

    iput-object p1, p0, Lhea;->o:Liea;

    const/16 p1, 0x9

    invoke-direct {p0, p1, p2}, Lu2;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p2, Lfea;->a:Lfea;

    iput-object p1, p0, Lhea;->o:Liea;

    const/16 p1, 0x9

    invoke-direct {p0, p1, p2}, Lu2;-><init>(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final L1(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lhea;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lfea;

    check-cast p1, Lfea;

    iget-object p0, p0, Lhea;->o:Liea;

    invoke-virtual {p0}, Liea;->b()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Lgea;

    check-cast p1, Lgea;

    iget-object p0, p0, Lhea;->o:Liea;

    invoke-virtual {p0}, Liea;->c()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
