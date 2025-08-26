.class public final synthetic Ll11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp11;


# direct methods
.method public synthetic constructor <init>(Lp11;I)V
    .locals 0

    iput p2, p0, Ll11;->a:I

    iput-object p1, p0, Ll11;->b:Lp11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    sget-object v0, Le5f;->a:Le5f;

    const/4 v1, 0x0

    iget-object v2, p0, Ll11;->b:Lp11;

    iget p0, p0, Ll11;->a:I

    packed-switch p0, :pswitch_data_0

    iput-object v1, v2, Lp11;->U0:Lywe;

    return-object v0

    :pswitch_0
    sget p0, Lrvb;->call_bottom_control_container:I

    invoke-static {v2, p0}, Lbr7;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    return-object v2

    :pswitch_1
    sget-object p0, Lqp4;->u0:Lpq9;

    invoke-virtual {p0, v2}, Lpq9;->p(Landroid/view/View;)Lsba;

    move-result-object p0

    iget-object p0, p0, Lsba;->c:Lfka;

    return-object p0

    :pswitch_2
    iput-object v1, v2, Lp11;->V0:Lywe;

    iget-object p0, v2, Lp11;->P0:Lo11;

    if-eqz p0, :cond_2

    check-cast p0, Lsy4;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->s0:[Lbc7;

    iget-object p0, p0, Lsy4;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->n0()Lh21;

    move-result-object p0

    invoke-virtual {p0}, Lh21;->r()Lir1;

    move-result-object p0

    iget-object p0, p0, Lir1;->n:Lq0e;

    :cond_1
    invoke-virtual {p0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lto1;

    const/4 v7, 0x1

    const/16 v11, 0xdf

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v2 .. v11}, Lto1;->a(Lto1;Lgg1;Lgg1;Lgg1;Lnnf;ZLu9f;JI)Lto1;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
