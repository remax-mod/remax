.class public final Lwh4;
.super Lu2;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lxh4;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Lxh4;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwh4;->c:I

    iput-object p2, p0, Lwh4;->o:Lxh4;

    const/16 p2, 0x9

    invoke-direct {p0, p2, p1}, Lu2;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lxh4;I)V
    .locals 0

    iput p2, p0, Lwh4;->c:I

    packed-switch p2, :pswitch_data_0

    const p2, 0x7fffffff

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p1, p0, Lwh4;->o:Lxh4;

    const/16 p1, 0x9

    .line 2
    invoke-direct {p0, p1, p2}, Lu2;-><init>(ILjava/lang/Object;)V

    return-void

    .line 3
    :pswitch_0
    iput-object p1, p0, Lwh4;->o:Lxh4;

    const/4 p1, 0x0

    const/16 p2, 0x9

    .line 4
    invoke-direct {p0, p2, p1}, Lu2;-><init>(ILjava/lang/Object;)V

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

    iget v0, p0, Lwh4;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lqp4;->u0:Lpq9;

    iget-object p0, p0, Lwh4;->o:Lxh4;

    invoke-virtual {p1, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxh4;->onThemeChanged(Lfka;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lqp4;->u0:Lpq9;

    iget-object p0, p0, Lwh4;->o:Lxh4;

    invoke-virtual {p1, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxh4;->onThemeChanged(Lfka;)V

    :cond_1
    return-void

    :pswitch_1
    invoke-static {p1, p2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lqp4;->u0:Lpq9;

    iget-object p0, p0, Lwh4;->o:Lxh4;

    invoke-virtual {p1, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxh4;->onThemeChanged(Lfka;)V

    :cond_2
    return-void

    :pswitch_2
    invoke-static {p1, p2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lqp4;->u0:Lpq9;

    iget-object p0, p0, Lwh4;->o:Lxh4;

    invoke-virtual {p1, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxh4;->onThemeChanged(Lfka;)V

    :cond_3
    return-void

    :pswitch_3
    invoke-static {p1, p2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p0, p0, Lwh4;->o:Lxh4;

    iget-object p1, p0, Lxh4;->t0:Landroid/widget/EditText;

    invoke-virtual {p0}, Lxh4;->getMaxCount()I

    move-result p2

    const v0, 0x7fffffff

    if-eq p2, v0, :cond_4

    new-instance p2, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {p0}, Lxh4;->getMaxCount()I

    move-result p0

    invoke-direct {p2, p0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    filled-new-array {p2}, [Landroid/text/InputFilter$LengthFilter;

    move-result-object p0

    check-cast p0, [Landroid/text/InputFilter;

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    new-array p0, p0, [Landroid/text/InputFilter;

    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
