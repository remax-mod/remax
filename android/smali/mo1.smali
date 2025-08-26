.class public final Lmo1;
.super Lu2;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lno1;


# direct methods
.method public constructor <init>(Lno1;I)V
    .locals 0

    iput p2, p0, Lmo1;->c:I

    packed-switch p2, :pswitch_data_0

    sget-object p2, Ljo1;->b:Ljo1;

    iput-object p1, p0, Lmo1;->o:Lno1;

    const/16 p1, 0x9

    invoke-direct {p0, p1, p2}, Lu2;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p2, Lko1;->o:Lko1;

    iput-object p1, p0, Lmo1;->o:Lno1;

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
    .locals 3

    iget v0, p0, Lmo1;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    check-cast p2, Lko1;

    check-cast p1, Lko1;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lqp4;->u0:Lpq9;

    iget-object p0, p0, Lmo1;->o:Lno1;

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lno1;->getBackground()Llmd;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Llmd;->stop()V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {p0}, Lno1;->getBackground()Llmd;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {p0}, Lno1;->J(Lno1;)Llmd;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {p0}, Lno1;->getBackground()Llmd;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object p2, Lhmd;->o:Lhmd;

    iget-object p1, p1, Llmd;->b:Lkmd;

    invoke-virtual {p1, p2}, Lkmd;->b(Lhmd;)V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lno1;->getBackground()Llmd;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Llmd;->isRunning()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {p0}, Lno1;->getBackground()Llmd;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v1, p0}, Lpq9;->p(Landroid/view/View;)Lsba;

    move-result-object p2

    iget-object p2, p2, Lsba;->c:Lfka;

    invoke-virtual {p1, p2}, Llmd;->onThemeChanged(Lfka;)V

    :cond_5
    invoke-virtual {p0}, Lno1;->getBackground()Llmd;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Llmd;->start()V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lno1;->getBackground()Llmd;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {p0}, Lno1;->J(Lno1;)Llmd;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    sget-object v0, Lko1;->b:Lko1;

    sget-object v2, Lko1;->a:Lko1;

    if-ne p1, v0, :cond_8

    if-ne p2, v2, :cond_8

    invoke-virtual {p0}, Lno1;->getBackground()Llmd;

    move-result-object p1

    if-eqz p1, :cond_8

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_8
    invoke-virtual {p0}, Lno1;->getBackground()Llmd;

    move-result-object p1

    if-eqz p1, :cond_a

    if-ne p2, v2, :cond_9

    sget-object p2, Lhmd;->c:Lhmd;

    goto :goto_0

    :cond_9
    sget-object p2, Lhmd;->b:Lhmd;

    :goto_0
    iget-object p1, p1, Llmd;->b:Lkmd;

    invoke-virtual {p1, p2}, Lkmd;->b(Lhmd;)V

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lno1;->getBackground()Llmd;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Llmd;->isRunning()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {p0}, Lno1;->getBackground()Llmd;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {v1, p0}, Lpq9;->p(Landroid/view/View;)Lsba;

    move-result-object p2

    iget-object p2, p2, Lsba;->c:Lfka;

    invoke-virtual {p1, p2}, Llmd;->onThemeChanged(Lfka;)V

    :cond_b
    invoke-virtual {p0}, Lno1;->getBackground()Llmd;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Llmd;->start()V

    :cond_c
    :goto_1
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    check-cast p2, Ljo1;

    check-cast p1, Ljo1;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object p2, Lfnc;->b:Lfnc;

    iget-object p0, p0, Lmo1;->o:Lno1;

    if-eqz p1, :cond_e

    const/4 v0, 0x1

    if-ne p1, v0, :cond_d

    invoke-static {p0}, Lno1;->K(Lno1;)Lknc;

    move-result-object p1

    sget-object v0, Lfnc;->a:Lfnc;

    invoke-virtual {p1, v0}, Lknc;->setMode(Lfnc;)V

    invoke-static {p0}, Lno1;->M(Lno1;)Lknc;

    move-result-object p0

    invoke-virtual {p0, p2}, Lknc;->setMode(Lfnc;)V

    goto :goto_2

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    invoke-static {p0}, Lno1;->K(Lno1;)Lknc;

    move-result-object p1

    sget-object v0, Lfnc;->c:Lfnc;

    invoke-virtual {p1, v0}, Lknc;->setMode(Lfnc;)V

    invoke-static {p0}, Lno1;->M(Lno1;)Lknc;

    move-result-object p0

    invoke-virtual {p0, p2}, Lknc;->setMode(Lfnc;)V

    :cond_f
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
