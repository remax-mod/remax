.class public final Lsm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldn;


# direct methods
.method public synthetic constructor <init>(Ldn;I)V
    .locals 0

    iput p2, p0, Lsm;->a:I

    iput-object p1, p0, Lsm;->b:Ldn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lsm;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsm;->b:Ldn;

    iget-object v1, v0, Ldn;->H0:Landroid/widget/PopupWindow;

    iget-object v2, v0, Ldn;->G0:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v3, 0x37

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v1, v0, Ldn;->J0:Lvof;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lvof;->b()V

    :cond_0
    iget-boolean v1, v0, Ldn;->K0:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Ldn;->L0:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    iget-object v1, v0, Ldn;->G0:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, Ldn;->G0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v1}, Lzmf;->a(Landroid/view/View;)Lvof;

    move-result-object v1

    invoke-virtual {v1, v2}, Lvof;->a(F)V

    iput-object v1, v0, Ldn;->J0:Lvof;

    new-instance v0, Ltm;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Ltm;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lvof;->d(Lxof;)V

    goto :goto_1

    :cond_2
    iget-object p0, v0, Ldn;->G0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, v0, Ldn;->G0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_1
    return-void

    :pswitch_0
    iget-object p0, p0, Lsm;->b:Ldn;

    iget v0, p0, Ldn;->k1:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Ldn;->s(I)V

    :cond_3
    iget v0, p0, Ldn;->k1:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_4

    const/16 v0, 0x6c

    invoke-virtual {p0, v0}, Ldn;->s(I)V

    :cond_4
    iput-boolean v1, p0, Ldn;->j1:Z

    iput v1, p0, Ldn;->k1:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
