.class public final Lvia;
.super Lu2;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lwia;


# direct methods
.method public constructor <init>(Lwia;I)V
    .locals 0

    iput p2, p0, Lvia;->c:I

    packed-switch p2, :pswitch_data_0

    sget-object p2, Llia;->a:Llia;

    iput-object p1, p0, Lvia;->o:Lwia;

    const/16 p1, 0x9

    invoke-direct {p0, p1, p2}, Lu2;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p2, Lria;->a:Lria;

    iput-object p1, p0, Lvia;->o:Lwia;

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

    iget v0, p0, Lvia;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ltia;

    check-cast p1, Ltia;

    invoke-static {p1, p2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lvia;->o:Lwia;

    invoke-static {p0, p2}, Lwia;->x(Lwia;Ltia;)V

    invoke-virtual {p0}, Lwia;->y()V

    :cond_0
    return-void

    :pswitch_0
    check-cast p2, Loia;

    check-cast p1, Loia;

    invoke-static {p1, p2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lvia;->o:Lwia;

    invoke-static {p0, p2}, Lwia;->w(Lwia;Loia;)V

    invoke-virtual {p0}, Lwia;->y()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
