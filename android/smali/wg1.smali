.class public final Lwg1;
.super Lu2;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lxg1;


# direct methods
.method public constructor <init>(Lj1b;Lxg1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lwg1;->c:I

    iput-object p2, p0, Lwg1;->o:Lxg1;

    const/16 p2, 0x9

    .line 4
    invoke-direct {p0, p2, p1}, Lu2;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lxg1;I)V
    .locals 0

    iput p2, p0, Lwg1;->c:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, Lwg1;->o:Lxg1;

    const/4 p1, 0x0

    const/16 p2, 0x9

    .line 1
    invoke-direct {p0, p2, p1}, Lu2;-><init>(ILjava/lang/Object;)V

    return-void

    .line 2
    :pswitch_0
    sget-object p2, Lug1;->a:Lug1;

    iput-object p1, p0, Lwg1;->o:Lxg1;

    const/16 p1, 0x9

    .line 3
    invoke-direct {p0, p1, p2}, Lu2;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final L1(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lwg1;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lj1b;

    check-cast p1, Lj1b;

    iget-object p0, p0, Lwg1;->o:Lxg1;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lxg1;->c(IIII)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p2, Lug1;

    check-cast p1, Lug1;

    if-eq p1, p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object p0, p0, Lwg1;->o:Lxg1;

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    new-instance p1, Lf1b;

    new-instance p2, Lre6;

    const/4 v0, 0x6

    invoke-direct {p2, v0, p0}, Lre6;-><init>(ILjava/lang/Object;)V

    invoke-static {p0}, Lxg1;->b(Lxg1;)Laa1;

    move-result-object v0

    invoke-direct {p1, p0, p2, v0}, Lf1b;-><init>(Landroid/view/View;Lre6;Laa1;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    new-instance p1, Lu1b;

    new-instance p2, Lwd6;

    const/4 v0, 0x5

    invoke-direct {p2, v0, p0}, Lwd6;-><init>(ILjava/lang/Object;)V

    invoke-static {p0}, Lxg1;->b(Lxg1;)Laa1;

    move-result-object v0

    invoke-direct {p1, p0, p2, v0}, Lu1b;-><init>(Landroid/view/View;Lwd6;Laa1;)V

    goto :goto_0

    :cond_3
    sget-object p1, Lv1b;->a:Lhuc;

    :goto_0
    iput-object p1, p0, Lxg1;->o:Lx1b;

    :cond_4
    return-void

    :pswitch_1
    check-cast p2, Lfka;

    check-cast p1, Lfka;

    invoke-static {p1, p2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p0, p0, Lwg1;->o:Lxg1;

    invoke-static {p0}, Lxg1;->a(Lxg1;)Lap1;

    move-result-object p0

    invoke-virtual {p0, p2}, Lap1;->setCustomTheme(Lfka;)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
