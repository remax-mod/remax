.class public final Lsfd;
.super Lu2;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lufd;


# direct methods
.method public constructor <init>(Lufd;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsfd;->c:I

    sget-object v0, Lpfd;->a:Lpfd;

    iput-object p1, p0, Lsfd;->o:Lufd;

    const/16 p1, 0x9

    .line 2
    invoke-direct {p0, p1, v0}, Lu2;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lxed;Lufd;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsfd;->c:I

    iput-object p2, p0, Lsfd;->o:Lufd;

    const/16 p2, 0x9

    .line 1
    invoke-direct {p0, p2, p1}, Lu2;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final L1(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lsfd;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lpfd;

    check-cast p1, Lpfd;

    if-eq p1, p2, :cond_0

    iget-object p0, p0, Lsfd;->o:Lufd;

    invoke-static {p0}, Lufd;->B(Lufd;)Lfka;

    move-result-object p1

    invoke-virtual {p0, p1}, Lufd;->onThemeChanged(Lfka;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p2, Lkfd;

    check-cast p1, Lkfd;

    invoke-static {p1, p2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lsfd;->o:Lufd;

    invoke-static {p0, p2}, Lufd;->E(Lufd;Lkfd;)V

    sget-object p1, Lqp4;->u0:Lpq9;

    invoke-virtual {p1, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p1

    invoke-virtual {p0, p1}, Lufd;->onThemeChanged(Lfka;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
