.class public final synthetic Lek3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfk3;


# direct methods
.method public synthetic constructor <init>(Lfk3;I)V
    .locals 0

    iput p2, p0, Lek3;->a:I

    iput-object p1, p0, Lek3;->b:Lfk3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lek3;->b:Lfk3;

    iget p0, p0, Lek3;->a:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, p1, Lfk3;->P0:Lo9g;

    if-eqz p0, :cond_0

    iget-wide v0, p1, Lfk3;->R0:J

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lo9g;->B(JZ)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p1, Lfk3;->P0:Lo9g;

    if-eqz p0, :cond_1

    iget-wide v0, p1, Lfk3;->R0:J

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lo9g;->B(JZ)V

    :cond_1
    return-void

    :pswitch_1
    iget-object p0, p1, Lfk3;->P0:Lo9g;

    if-eqz p0, :cond_8

    iget-wide v0, p1, Lfk3;->R0:J

    sget-object p1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->u0:Lbuc;

    iget-object p0, p0, Lo9g;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->o0()Lu81;

    move-result-object p1

    iget-object p1, p1, Lu81;->s0:Lq0e;

    invoke-virtual {p1}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls81;

    iget-boolean p1, p1, Ls81;->a:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->p0()Lm81;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lm81;->q(J)Lal6;

    move-result-object p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->o0()Lu81;

    move-result-object p0

    invoke-virtual {p0, v0, v1, p1}, Lu81;->q(JLal6;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->p0()Lm81;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lm81;->q(J)Lal6;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lyk6;

    if-eqz v0, :cond_5

    sget-object p0, Lz71;->c:Lz71;

    check-cast p1, Lyk6;

    iget-object v0, p1, Lyk6;->c:Ljava/util/List;

    invoke-static {v0}, Lx53;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-wide v2, p1, Lyk6;->b:J

    invoke-virtual {p0, v2, v3, v0, v1}, Lz71;->a2(JJ)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->o0()Lu81;

    move-result-object v0

    iget-object v0, v0, Lu81;->Y:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    sget p1, Lt7a;->r:I

    new-instance v0, Leqe;

    invoke-direct {v0, p1}, Leqe;-><init>(I)V

    new-instance p1, Lwha;

    invoke-direct {p1, p0}, Lwha;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, v0}, Lwha;->g(Ljqe;)V

    invoke-virtual {p1}, Lwha;->i()Lvha;

    goto :goto_0

    :cond_6
    instance-of p0, p1, Lwk6;

    if-eqz p0, :cond_7

    sget-object p0, Lz71;->c:Lz71;

    check-cast p1, Lwk6;

    iget-object v0, p1, Lwk6;->d:Ljava/util/List;

    invoke-static {v0}, Lx53;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-wide v2, p1, Lwk6;->b:J

    invoke-virtual {p0, v2, v3, v0, v1}, Lz71;->a2(JJ)V

    goto :goto_0

    :cond_7
    instance-of p0, p1, Lxk6;

    if-eqz p0, :cond_8

    sget-object p0, Lz71;->c:Lz71;

    check-cast p1, Lxk6;

    iget-wide v0, p1, Lxk6;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p1, Lxk6;->a:Ljava/lang/String;

    iget-object p1, p1, Lxk6;->c:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0, v1, p1}, Lz71;->Z1(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_8
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
