.class public final synthetic Li11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhnc;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj11;


# direct methods
.method public synthetic constructor <init>(Lj11;I)V
    .locals 0

    iput p2, p0, Li11;->a:I

    iput-object p1, p0, Li11;->b:Lj11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 10

    sget-object v0, Lm38;->b:Lm38;

    sget-object v1, Lm38;->a:Lm38;

    sget-object v2, Lm38;->c:Lm38;

    sget-object v3, Lm38;->o:Lm38;

    sget-object v4, Lm38;->X:Lm38;

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    iget-object v9, p0, Li11;->b:Lj11;

    iget p0, p0, Li11;->a:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, v9, Lj11;->M0:Lo11;

    if-eqz p0, :cond_0

    check-cast p0, Lsy4;

    invoke-virtual {p0}, Lsy4;->F()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {v9}, Lj11;->w(Lj11;)V

    return-void

    :pswitch_1
    iget-object p0, v9, Lj11;->O0:Lm38;

    if-eqz p0, :cond_6

    iget-object v9, v9, Lj11;->M0:Lo11;

    if-eqz v9, :cond_6

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_5

    if-eq p0, v8, :cond_4

    if-eq p0, v7, :cond_3

    if-eq p0, v6, :cond_2

    if-ne p0, v5, :cond_1

    move-object v0, v4

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    move-object v0, v3

    goto :goto_0

    :cond_3
    move-object v0, v2

    goto :goto_0

    :cond_4
    move-object v0, v1

    :cond_5
    :goto_0
    check-cast v9, Lsy4;

    sget-object p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->s0:[Lbc7;

    iget-object p0, v9, Lsy4;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->n0()Lh21;

    move-result-object p0

    invoke-virtual {p0, v0}, Lh21;->u(Lm38;)V

    :cond_6
    return-void

    :pswitch_2
    iget-object p0, v9, Lj11;->N0:Lm38;

    if-eqz p0, :cond_c

    iget-object v9, v9, Lj11;->M0:Lo11;

    if-eqz v9, :cond_c

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_b

    if-eq p0, v8, :cond_a

    if-eq p0, v7, :cond_9

    if-eq p0, v6, :cond_8

    if-ne p0, v5, :cond_7

    move-object v0, v4

    goto :goto_1

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    move-object v0, v3

    goto :goto_1

    :cond_9
    move-object v0, v2

    goto :goto_1

    :cond_a
    move-object v0, v1

    :cond_b
    :goto_1
    check-cast v9, Lsy4;

    sget-object p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->s0:[Lbc7;

    iget-object p0, v9, Lsy4;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->n0()Lh21;

    move-result-object p0

    invoke-virtual {p0, v0}, Lh21;->s(Lm38;)V

    :cond_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
