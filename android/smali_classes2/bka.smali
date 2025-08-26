.class public final Lbka;
.super Lu2;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lcka;


# direct methods
.method public constructor <init>(Lcka;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbka;->c:I

    iput-object p1, p0, Lbka;->o:Lcka;

    .line 3
    const-string p1, ""

    const/16 v0, 0x9

    invoke-direct {p0, v0, p1}, Lu2;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcka;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbka;->c:I

    iput-object p1, p0, Lbka;->o:Lcka;

    const/4 p1, 0x0

    const/16 p2, 0x9

    invoke-direct {p0, p2, p1}, Lu2;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcka;I)V
    .locals 0

    .line 2
    iput p3, p0, Lbka;->c:I

    iput-object p2, p0, Lbka;->o:Lcka;

    const/16 p2, 0x9

    invoke-direct {p0, p2, p1}, Lu2;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final L1(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lbka;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Laka;

    check-cast p1, Laka;

    if-eqz p2, :cond_0

    sget-object p1, Lqp4;->u0:Lpq9;

    iget-object p0, p0, Lbka;->o:Lcka;

    invoke-virtual {p1, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcka;->e(Lfka;Laka;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    sget-object p1, Lqp4;->u0:Lpq9;

    iget-object p0, p0, Lbka;->o:Lcka;

    invoke-virtual {p1, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcka;->onThemeChanged(Lfka;)V

    :cond_1
    return-void

    :pswitch_1
    invoke-static {p1, p2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    sget-object p1, Lqp4;->u0:Lpq9;

    iget-object p0, p0, Lbka;->o:Lcka;

    invoke-virtual {p1, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcka;->onThemeChanged(Lfka;)V

    :cond_2
    return-void

    :pswitch_2
    invoke-static {p1, p2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    check-cast p2, [Landroid/text/InputFilter;

    check-cast p1, [Landroid/text/InputFilter;

    iget-object p0, p0, Lbka;->o:Lcka;

    iget-object p0, p0, Lcka;->a:Landroid/widget/EditText;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_3
    return-void

    :pswitch_3
    invoke-static {p1, p2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    check-cast p2, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lbka;->o:Lcka;

    iget-object p0, p0, Lcka;->a:Landroid/widget/EditText;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_4
    return-void

    :pswitch_4
    invoke-static {p1, p2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    check-cast p2, Ljava/lang/Integer;

    check-cast p1, Ljava/lang/Integer;

    sget-object p1, Lqp4;->u0:Lpq9;

    iget-object p0, p0, Lbka;->o:Lcka;

    invoke-virtual {p1, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcka;->onThemeChanged(Lfka;)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
