.class public final Lz6;
.super Lk06;
.source "SourceFile"


# instance fields
.field public final synthetic u0:I

.field public final synthetic v0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lz6;->u0:I

    .line 1
    iput-object p1, p0, Lz6;->v0:Landroid/view/View;

    .line 2
    invoke-direct {p0, p1}, Lk06;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Ld7;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lz6;->u0:I

    .line 3
    iput-object p1, p0, Lz6;->v0:Landroid/view/View;

    invoke-direct {p0, p2}, Lk06;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lund;
    .locals 1

    iget v0, p0, Lz6;->u0:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lz6;->v0:Landroid/view/View;

    check-cast p0, Ld7;

    iget-object p0, p0, Ld7;->o:Le7;

    iget-object p0, p0, Le7;->D0:Lb7;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lir8;->a()Lgr8;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    iget-object p0, p0, Lz6;->v0:Landroid/view/View;

    check-cast p0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object p0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->z0:La7;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    check-cast p0, Lc7;

    iget-object p0, p0, Lc7;->a:Le7;

    iget-object p0, p0, Le7;->E0:Lb7;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lir8;->a()Lgr8;

    move-result-object v0

    :cond_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 3

    iget v0, p0, Lz6;->u0:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lz6;->v0:Landroid/view/View;

    check-cast p0, Ld7;

    iget-object p0, p0, Ld7;->o:Le7;

    invoke-virtual {p0}, Le7;->l()Z

    const/4 p0, 0x1

    return p0

    :pswitch_0
    iget-object v0, p0, Lz6;->v0:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->x0:Lvq8;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->u0:Lbr8;

    invoke-interface {v1, v0}, Lvq8;->a(Lbr8;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lz6;->b()Lund;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lund;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()Z
    .locals 1

    iget v0, p0, Lz6;->u0:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lk06;->d()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lz6;->v0:Landroid/view/View;

    check-cast p0, Ld7;

    iget-object p0, p0, Ld7;->o:Le7;

    iget-object v0, p0, Le7;->F0:Li76;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le7;->f()Z

    const/4 p0, 0x1

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
