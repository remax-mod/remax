.class public final synthetic Ljm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lmm1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lmm1;I)V
    .locals 0

    iput p3, p0, Ljm1;->a:I

    iput-object p1, p0, Ljm1;->b:Landroid/content/Context;

    iput-object p2, p0, Ljm1;->c:Lmm1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ljm1;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxg1;

    iget-object v1, p0, Ljm1;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lxg1;-><init>(Landroid/content/Context;)V

    sget-object v1, Lqp4;->u0:Lpq9;

    invoke-virtual {v1, v0}, Lpq9;->p(Landroid/view/View;)Lsba;

    move-result-object v1

    iget-object v1, v1, Lsba;->c:Lfka;

    invoke-virtual {v0, v1}, Lxg1;->setPipTheme(Lfka;)V

    sget-object v1, Lug1;->b:Lug1;

    invoke-virtual {v0, v1}, Lxg1;->setPipMode(Lug1;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lrxd;

    iget-object p0, p0, Ljm1;->c:Lmm1;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Lrxd;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lxg1;->setListener(Lxo1;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lhm1;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lhm1;-><init>(Lmm1;I)V

    invoke-virtual {v0, v1}, Lxg1;->setVideoLayoutUpdatesControllerProvider(Lk56;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ljm1;->b:Landroid/content/Context;

    iget-object p0, p0, Ljm1;->c:Lmm1;

    invoke-static {v0, p0}, Lmm1;->x(Landroid/content/Context;Lmm1;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
