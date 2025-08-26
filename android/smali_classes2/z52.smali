.class public final synthetic Lz52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lz52;->a:I

    iput-object p1, p0, Lz52;->b:Ljava/lang/Object;

    iput-object p2, p0, Lz52;->c:Ljava/lang/Object;

    iput-object p3, p0, Lz52;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget v0, p0, Lz52;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lz52;->b:Ljava/lang/Object;

    check-cast p1, La66;

    iget-object v0, p0, Lz52;->c:Ljava/lang/Object;

    check-cast v0, Lod6;

    iget-object p0, p0, Lz52;->o:Ljava/lang/Object;

    check-cast p0, Lm62;

    invoke-interface {p1, v0, p0}, La66;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :pswitch_0
    iget-object v0, p0, Lz52;->b:Ljava/lang/Object;

    check-cast v0, Lx30;

    iget-object v1, v0, Lx30;->Y:Ljava/lang/Object;

    check-cast v1, Lm56;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lz52;->c:Ljava/lang/Object;

    check-cast v2, Lvja;

    invoke-virtual {v2}, Lvja;->getTabItem()Ly5a;

    move-result-object v2

    invoke-interface {v1, v2}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lx30;->Z:Ljava/lang/Object;

    check-cast v0, La66;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lz52;->o:Ljava/lang/Object;

    check-cast p0, Ly5a;

    invoke-interface {v0, p1, p0}, La66;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    :pswitch_1
    iget-object p1, p0, Lz52;->c:Ljava/lang/Object;

    check-cast p1, Lfb5;

    iget-wide v0, p1, Lfb5;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Lz52;->o:Ljava/lang/Object;

    check-cast v0, Lhb5;

    iget-object v0, v0, Ldec;->a:Landroid/view/View;

    iget-object p0, p0, Lz52;->b:Ljava/lang/Object;

    check-cast p0, La66;

    invoke-interface {p0, p1, v0}, La66;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :pswitch_2
    iget-object p1, p0, Lz52;->c:Ljava/lang/Object;

    check-cast p1, Lfb5;

    iget-wide v0, p1, Lfb5;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Lz52;->o:Ljava/lang/Object;

    check-cast v0, Ldb5;

    iget-object v0, v0, Ldec;->a:Landroid/view/View;

    iget-object p0, p0, Lz52;->b:Ljava/lang/Object;

    check-cast p0, La66;

    invoke-interface {p0, p1, v0}, La66;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :pswitch_3
    iget-object p1, p0, Lz52;->b:Ljava/lang/Object;

    check-cast p1, La66;

    iget-object v0, p0, Lz52;->c:Ljava/lang/Object;

    check-cast v0, Ljq3;

    iget-object p0, p0, Lz52;->o:Ljava/lang/Object;

    check-cast p0, Llk3;

    invoke-interface {p1, v0, p0}, La66;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :pswitch_4
    iget-object p1, p0, Lz52;->c:Ljava/lang/Object;

    check-cast p1, Lnl2;

    iget-wide v0, p1, Lnl2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Lz52;->o:Ljava/lang/Object;

    check-cast v0, Lus2;

    iget-object v0, v0, Ldec;->a:Landroid/view/View;

    iget-object p0, p0, Lz52;->b:Ljava/lang/Object;

    check-cast p0, La66;

    invoke-interface {p0, p1, v0}, La66;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :pswitch_5
    iget-object p1, p0, Lz52;->b:Ljava/lang/Object;

    check-cast p1, La66;

    iget-object v0, p0, Lz52;->c:Ljava/lang/Object;

    check-cast v0, Lvq2;

    iget-object p0, p0, Lz52;->o:Ljava/lang/Object;

    check-cast p0, Lm62;

    invoke-interface {p1, v0, p0}, La66;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :pswitch_6
    iget-object p1, p0, Lz52;->o:Ljava/lang/Object;

    check-cast p1, La62;

    iget-object p1, p1, Ldec;->a:Landroid/view/View;

    iget-object v0, p0, Lz52;->b:Ljava/lang/Object;

    check-cast v0, La66;

    iget-object p0, p0, Lz52;->c:Ljava/lang/Object;

    check-cast p0, Lwm8;

    invoke-interface {v0, p0, p1}, La66;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :pswitch_7
    iget-object p1, p0, Lz52;->o:Ljava/lang/Object;

    check-cast p1, Lna2;

    iget-object p1, p1, Ldec;->a:Landroid/view/View;

    iget-object v0, p0, Lz52;->b:Ljava/lang/Object;

    check-cast v0, La66;

    iget-object p0, p0, Lz52;->c:Ljava/lang/Object;

    check-cast p0, Lum8;

    invoke-interface {v0, p0, p1}, La66;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :pswitch_8
    iget-object p1, p0, Lz52;->o:Ljava/lang/Object;

    check-cast p1, La62;

    iget-object p1, p1, Ldec;->a:Landroid/view/View;

    iget-object v0, p0, Lz52;->b:Ljava/lang/Object;

    check-cast v0, La66;

    iget-object p0, p0, Lz52;->c:Ljava/lang/Object;

    check-cast p0, Lqm8;

    invoke-interface {v0, p0, p1}, La66;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
