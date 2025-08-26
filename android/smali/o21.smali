.class public final synthetic Lo21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq21;


# direct methods
.method public synthetic constructor <init>(Lq21;I)V
    .locals 0

    iput p2, p0, Lo21;->a:I

    iput-object p1, p0, Lo21;->b:Lq21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    sget-object v0, Le5f;->a:Le5f;

    const/4 v1, 0x1

    iget-object v2, p0, Lo21;->b:Lq21;

    iget p0, p0, Lo21;->a:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, v2, Lq21;->H0:Lp21;

    if-eqz p0, :cond_3

    check-cast p0, Lgaa;

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->R0:Lyxc;

    iget-object p0, p0, Lgaa;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->y0()Lbt1;

    move-result-object v2

    sget-object v3, Lzs1;->s0:Lzs1;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lbt1;->e(Lat1;Z)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lel1;

    move-result-object p0

    invoke-virtual {p0}, Lel1;->s()Lla1;

    move-result-object v2

    iget-object v3, v2, Lla1;->c:Lj1e;

    sget-object v5, Lm38;->b:Lm38;

    iget-object v6, v2, Lla1;->q:Lm38;

    if-ne v6, v5, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    iget-object v2, v2, Lla1;->r:Lm38;

    if-ne v2, v5, :cond_1

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    iget-object p0, p0, Lel1;->c:Lir1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Llyd;

    new-instance v5, Ljyd;

    invoke-direct {v5, v3}, Ljyd;-><init>(Lj1e;)V

    const/4 v3, 0x0

    invoke-direct {v2, v5, v6, v1, v3}, Llyd;-><init>(Lkyd;ZZLk56;)V

    iget-object v1, p0, Lir1;->a:Lkr1;

    check-cast v1, Lwr1;

    invoke-virtual {v1, v2}, Lwr1;->A(Llyd;)V

    sget-object v1, Lu9f;->o:Lu9f;

    invoke-virtual {p0, v1}, Lir1;->o(Lu9f;)V

    iget-object v1, p0, Lir1;->w:Lzn5;

    iget-object v2, p0, Lir1;->k:Ljr1;

    invoke-static {v1, v2}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    move-result-object v1

    sget-object v2, Lir1;->y:[Lbc7;

    aget-object v2, v2, v4

    iget-object v3, p0, Lir1;->v:Lw4d;

    invoke-virtual {v3, p0, v2, v1}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {p0}, Lir1;->m()V

    invoke-virtual {p0}, Lir1;->n()V

    :cond_3
    return-object v0

    :pswitch_0
    iget-object p0, v2, Lq21;->H0:Lp21;

    if-eqz p0, :cond_4

    check-cast p0, Lgaa;

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->R0:Lyxc;

    iget-object p0, p0, Lgaa;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0, v1}, Lone/me/calls/ui/ui/call/CallScreen;->s0(Z)V

    :cond_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
