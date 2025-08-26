.class public final Ld7a;
.super Lu2;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lone/me/sdk/uikit/common/button/OneMeButton;


# direct methods
.method public constructor <init>(Lone/me/sdk/uikit/common/button/OneMeButton;I)V
    .locals 0

    iput p2, p0, Ld7a;->c:I

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lc7a;->b:Lc7a;

    iput-object p1, p0, Ld7a;->o:Lone/me/sdk/uikit/common/button/OneMeButton;

    const/16 p1, 0x9

    invoke-direct {p0, p1, p2}, Lu2;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Ld7a;->o:Lone/me/sdk/uikit/common/button/OneMeButton;

    const/16 p1, 0x9

    invoke-direct {p0, p1, p2}, Lu2;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_1
    iput-object p1, p0, Ld7a;->o:Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 p1, 0x0

    const/16 p2, 0x9

    invoke-direct {p0, p2, p1}, Lu2;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_2
    sget-object p2, Lz6a;->a:Lz6a;

    iput-object p1, p0, Ld7a;->o:Lone/me/sdk/uikit/common/button/OneMeButton;

    const/16 p1, 0x9

    invoke-direct {p0, p1, p2}, Lu2;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_3
    sget-object p2, Lb7a;->a:Lb7a;

    iput-object p1, p0, Ld7a;->o:Lone/me/sdk/uikit/common/button/OneMeButton;

    const/16 p1, 0x9

    invoke-direct {p0, p1, p2}, Lu2;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final L1(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld7a;->o:Lone/me/sdk/uikit/common/button/OneMeButton;

    iget p0, p0, Ld7a;->c:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1, p2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    iget-object p0, v0, Lone/me/sdk/uikit/common/button/OneMeButton;->t0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    sget p0, Lxoc;->h:I

    invoke-static {v0, p0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->a(Lone/me/sdk/uikit/common/button/OneMeButton;IZ)V

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lone/me/sdk/uikit/common/button/OneMeButton;->t0:Lje7;

    invoke-interface {p0}, Lje7;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnfa;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    sget p0, Lxoc;->h:I

    const/4 p1, 0x1

    invoke-static {v0, p0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->a(Lone/me/sdk/uikit/common/button/OneMeButton;IZ)V

    :cond_1
    :goto_0
    sget-object p0, Lone/me/sdk/uikit/common/button/OneMeButton;->B0:[Lbc7;

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->j()V

    :cond_2
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    check-cast p2, Lfka;

    check-cast p1, Lfka;

    if-nez p2, :cond_3

    sget-object p0, Lqp4;->u0:Lpq9;

    invoke-virtual {p0, v0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p2

    :cond_3
    invoke-virtual {v0, p2}, Lone/me/sdk/uikit/common/button/OneMeButton;->onThemeChanged(Lfka;)V

    :cond_4
    return-void

    :pswitch_1
    invoke-static {p1, p2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    check-cast p2, Lz6a;

    check-cast p1, Lz6a;

    sget-object p0, Lone/me/sdk/uikit/common/button/OneMeButton;->B0:[Lbc7;

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->e()V

    :cond_5
    return-void

    :pswitch_2
    invoke-static {p1, p2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    check-cast p2, Lb7a;

    check-cast p1, Lb7a;

    sget-object p0, Lone/me/sdk/uikit/common/button/OneMeButton;->B0:[Lbc7;

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->e()V

    :cond_6
    return-void

    :pswitch_3
    invoke-static {p1, p2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    check-cast p2, Lc7a;

    check-cast p1, Lc7a;

    sget-object p0, Lone/me/sdk/uikit/common/button/OneMeButton;->B0:[Lbc7;

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->j()V

    :cond_7
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
