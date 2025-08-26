.class public final synthetic Ljn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmn1;


# direct methods
.method public synthetic constructor <init>(Lmn1;I)V
    .locals 0

    iput p2, p0, Ljn1;->a:I

    iput-object p1, p0, Ljn1;->b:Lmn1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ljn1;->b:Lmn1;

    iget p0, p0, Ljn1;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lqp4;->u0:Lpq9;

    invoke-virtual {p0, v0}, Lpq9;->p(Landroid/view/View;)Lsba;

    move-result-object p0

    iget-object p0, p0, Lsba;->c:Lfka;

    return-object p0

    :pswitch_0
    iget-object p0, v0, Lmn1;->G0:Lln1;

    if-eqz p0, :cond_1

    check-cast p0, Lo9g;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->o:[Lbc7;

    iget-object p0, p0, Lo9g;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->n0()Lsn1;

    move-result-object p0

    iget-object p0, p0, Lsn1;->c:Lir1;

    iget-object p0, p0, Lir1;->i:Llvc;

    check-cast p0, Lvvc;

    iget-object p0, p0, Lvvc;->s0:Lq0e;

    :cond_0
    invoke-virtual {p0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lwvc;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xb

    invoke-static/range {v1 .. v6}, Lwvc;->a(Lwvc;Lxvc;Lkvc;ZLjava/lang/String;I)Lwvc;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
