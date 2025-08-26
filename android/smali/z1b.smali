.class public final synthetic Lz1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/ui/pip/PipScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/pip/PipScreen;I)V
    .locals 0

    iput p2, p0, Lz1b;->a:I

    iput-object p1, p0, Lz1b;->b:Lone/me/calls/ui/ui/pip/PipScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lz1b;->b:Lone/me/calls/ui/ui/pip/PipScreen;

    iget p0, p0, Lz1b;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/calls/ui/ui/pip/PipScreen;->o:[Lbc7;

    iget-object p0, v0, Lone/me/calls/ui/ui/pip/PipScreen;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt1b;

    iget-object p0, p0, Lt1b;->Y:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lugf;

    return-object p0

    :pswitch_0
    sget-object p0, Lone/me/calls/ui/ui/pip/PipScreen;->o:[Lbc7;

    sget-object p0, Ln31;->a:Ln31;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Loqa;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Loqa;

    invoke-virtual {p0}, Ln31;->c()Los1;

    move-result-object v5

    invoke-virtual {p0}, Ln31;->d()Lkr1;

    move-result-object v4

    new-instance v6, Lrxd;

    const/16 p0, 0x19

    invoke-direct {v6, p0, v0}, Lrxd;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lyi1;->b()Lje7;

    move-result-object v7

    new-instance p0, Lt1b;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lt1b;-><init>(Loqa;Lkr1;Los1;Lq1b;Lje7;)V

    return-object p0

    :pswitch_1
    sget-object p0, Lone/me/calls/ui/ui/pip/PipScreen;->o:[Lbc7;

    new-instance p0, Lxg1;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lxg1;-><init>(Landroid/content/Context;)V

    sget-object v1, Lqp4;->u0:Lpq9;

    invoke-virtual {v1, p0}, Lpq9;->p(Landroid/view/View;)Lsba;

    move-result-object v1

    iget-object v1, v1, Lsba;->c:Lfka;

    invoke-virtual {p0, v1}, Lxg1;->setPipTheme(Lfka;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lz1b;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lz1b;-><init>(Lone/me/calls/ui/ui/pip/PipScreen;I)V

    invoke-virtual {p0, v1}, Lxg1;->setVideoLayoutUpdatesControllerProvider(Lk56;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxg1;->setBackgroundCorners(F)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
