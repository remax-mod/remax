.class public final Ltm;
.super Lyof;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ltm;->a:I

    iput-object p2, p0, Ltm;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Ltm;->b:Ljava/lang/Object;

    iget p0, p0, Ltm;->a:I

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast v1, Ldn;

    iget-object p0, v1, Ldn;->G0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p0, v1, Ldn;->G0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p0, p0, Landroid/view/View;

    if-eqz p0, :cond_0

    iget-object p0, v1, Ldn;->G0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    sget-object v0, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lmmf;->c(Landroid/view/View;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast v1, Lsm;

    iget-object p0, v1, Lsm;->b:Ldn;

    iget-object p0, p0, Ldn;->G0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    iget-object v2, p0, Ltm;->b:Ljava/lang/Object;

    iget p0, p0, Ltm;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Limc;

    iget-object p0, v2, Limc;->c:Ljava/lang/Object;

    check-cast p0, Ldn;

    iget-object p0, p0, Ldn;->G0:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p0, v2, Limc;->c:Ljava/lang/Object;

    check-cast p0, Ldn;

    iget-object v0, p0, Ldn;->H0:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldn;->G0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldn;->G0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v2, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lmmf;->c(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ldn;->G0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    iget-object v0, p0, Ldn;->J0:Lvof;

    invoke-virtual {v0, v1}, Lvof;->d(Lxof;)V

    iput-object v1, p0, Ldn;->J0:Lvof;

    iget-object p0, p0, Ldn;->L0:Landroid/view/ViewGroup;

    sget-object v0, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lmmf;->c(Landroid/view/View;)V

    return-void

    :pswitch_0
    check-cast v2, Ldn;

    iget-object p0, v2, Ldn;->G0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, v2, Ldn;->J0:Lvof;

    invoke-virtual {p0, v1}, Lvof;->d(Lxof;)V

    iput-object v1, v2, Ldn;->J0:Lvof;

    return-void

    :pswitch_1
    check-cast v2, Lsm;

    iget-object p0, v2, Lsm;->b:Ldn;

    iget-object p0, p0, Ldn;->G0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, v2, Lsm;->b:Ldn;

    iget-object v0, p0, Ldn;->J0:Lvof;

    invoke-virtual {v0, v1}, Lvof;->d(Lxof;)V

    iput-object v1, p0, Ldn;->J0:Lvof;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
