.class public final synthetic Lzza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/pinbars/PinBarsWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/pinbars/PinBarsWidget;I)V
    .locals 0

    iput p2, p0, Lzza;->a:I

    iput-object p1, p0, Lzza;->b:Lone/me/pinbars/PinBarsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const/4 p1, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lzza;->b:Lone/me/pinbars/PinBarsWidget;

    iget p0, p0, Lzza;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lone/me/pinbars/PinBarsWidget;->t0:I

    invoke-virtual {v3}, Lone/me/pinbars/PinBarsWidget;->m0()Lxza;

    move-result-object p0

    iget-object p0, p0, Lxza;->o:Lj5f;

    if-eqz p0, :cond_0

    iget-object p1, p0, Lj5f;->i:Lw7c;

    iget-object p1, p1, Lw7c;->a:Lj0e;

    invoke-interface {p1}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg5f;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lj5f;->c:Lkke;

    check-cast v1, Lw9a;

    invoke-virtual {v1}, Lw9a;->b()Lnx3;

    move-result-object v1

    new-instance v3, Li5f;

    iget-wide v4, p1, Lg5f;->a:J

    invoke-direct {v3, p0, v4, v5, v2}, Li5f;-><init>(Lj5f;JLkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lj5f;->a:Lsx3;

    invoke-static {p1, v1, v2, v3, v0}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    iget-object p0, p0, Lj5f;->h:Lq0e;

    invoke-virtual {p0, v2}, Lq0e;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    sget p0, Lone/me/pinbars/PinBarsWidget;->t0:I

    invoke-virtual {v3}, Lone/me/pinbars/PinBarsWidget;->m0()Lxza;

    move-result-object p0

    invoke-virtual {v3}, Luu3;->getParentController()Luu3;

    move-result-object p1

    instance-of v3, p1, La0b;

    if-eqz v3, :cond_1

    check-cast p1, La0b;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    check-cast p1, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->A0()I

    move-result p1

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    iget-object p0, p0, Lxza;->o:Lj5f;

    if-eqz p0, :cond_3

    iget-object v3, p0, Lj5f;->i:Lw7c;

    iget-object v3, v3, Lw7c;->a:Lj0e;

    invoke-interface {v3}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg5f;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lj5f;->c:Lkke;

    check-cast v4, Lw9a;

    invoke-virtual {v4}, Lw9a;->b()Lnx3;

    move-result-object v4

    new-instance v5, Lh5f;

    iget-wide v6, v3, Lg5f;->a:J

    invoke-direct {v5, p0, v6, v7, v2}, Lh5f;-><init>(Lj5f;JLkotlin/coroutines/Continuation;)V

    iget-object v3, p0, Lj5f;->a:Lsx3;

    invoke-static {v3, v4, v2, v5, v0}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    iget-object v0, p0, Lj5f;->h:Lq0e;

    invoke-virtual {v0, v2}, Lq0e;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lj5f;->f:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwha;

    new-instance v0, Leia;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, p1, v2}, Leia;-><init>(IIII)V

    invoke-virtual {p0, v0}, Lwha;->c(Leia;)V

    new-instance p1, Lkia;

    sget v0, Lwoc;->z:I

    invoke-direct {p1, v0}, Lkia;-><init>(I)V

    invoke-virtual {p0, p1}, Lwha;->e(Loia;)V

    sget p1, Loea;->h:I

    new-instance v0, Leqe;

    invoke-direct {v0, p1}, Leqe;-><init>(I)V

    invoke-virtual {p0, v0}, Lwha;->g(Ljqe;)V

    invoke-virtual {p0}, Lwha;->i()Lvha;

    :cond_3
    return-void

    :pswitch_1
    sget p0, Lone/me/pinbars/PinBarsWidget;->t0:I

    invoke-virtual {v3}, Lone/me/pinbars/PinBarsWidget;->m0()Lxza;

    move-result-object p0

    iget-object v0, p0, Lxza;->b:Lwza;

    iget-object v2, v0, Lwza;->c:Ljava/lang/Long;

    iget v0, v0, Lwza;->o:I

    if-ne v0, p1, :cond_4

    goto :goto_2

    :cond_4
    move p1, v1

    :goto_2
    iget-object v0, p0, Lxza;->w0:Lo23;

    iget-object v0, v0, Lo23;->c:Ljava/lang/Object;

    check-cast v0, Ly3b;

    invoke-interface {v0, v2, p1}, Ly3b;->d(Ljava/lang/Long;Z)Lc64;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lxza;->z0:Ls35;

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    :cond_5
    return-void

    :pswitch_2
    sget p0, Lone/me/pinbars/PinBarsWidget;->t0:I

    invoke-virtual {v3}, Lone/me/pinbars/PinBarsWidget;->m0()Lxza;

    move-result-object p0

    iget-object p0, p0, Lxza;->w0:Lo23;

    invoke-virtual {p0}, Lo23;->a()V

    return-void

    :pswitch_3
    sget p0, Lone/me/pinbars/PinBarsWidget;->t0:I

    invoke-virtual {v3}, Lone/me/pinbars/PinBarsWidget;->m0()Lxza;

    move-result-object p0

    iget-object p1, p0, Lxza;->w0:Lo23;

    invoke-virtual {p1}, Lo23;->b()V

    iget-object p0, p0, Lxza;->Y:Li50;

    invoke-virtual {p0}, Li50;->h()V

    iget-object p0, v3, Lone/me/pinbars/PinBarsWidget;->a:Lywe;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lywe;->dismiss()V

    :cond_6
    iput-object v2, v3, Lone/me/pinbars/PinBarsWidget;->a:Lywe;

    return-void

    :pswitch_4
    sget p0, Lone/me/pinbars/PinBarsWidget;->t0:I

    invoke-virtual {v3}, Lone/me/pinbars/PinBarsWidget;->m0()Lxza;

    move-result-object p0

    iget-object v0, p0, Lxza;->b:Lwza;

    iget-object v3, v0, Lwza;->c:Ljava/lang/Long;

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    iget-object v4, p0, Lxza;->c:Ly0b;

    if-eqz v4, :cond_b

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget v0, v0, Lwza;->o:I

    if-ne v0, p1, :cond_8

    goto :goto_3

    :cond_8
    move p1, v1

    :goto_3
    iget-object v0, v4, Ly0b;->h:Lq0e;

    invoke-virtual {v0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lc1b;

    if-eqz v1, :cond_9

    check-cast v0, Lc1b;

    goto :goto_4

    :cond_9
    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_a

    sget-object v1, Ln0b;->c:Ln0b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v0, Lc1b;->a:J

    invoke-static {v5, v6, v0, v1, p1}, Ln0b;->Z1(JJZ)Lc64;

    move-result-object v2

    :cond_a
    if-eqz v2, :cond_b

    iget-object p0, p0, Lxza;->z0:Ls35;

    invoke-static {p0, v2}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    :cond_b
    :goto_5
    return-void

    :pswitch_5
    sget p0, Lone/me/pinbars/PinBarsWidget;->t0:I

    invoke-virtual {v3}, Lone/me/pinbars/PinBarsWidget;->m0()Lxza;

    move-result-object p0

    invoke-virtual {v3}, Luu3;->getParentController()Luu3;

    move-result-object v3

    instance-of v4, v3, La0b;

    if-eqz v4, :cond_c

    check-cast v3, La0b;

    goto :goto_6

    :cond_c
    move-object v3, v2

    :goto_6
    if-eqz v3, :cond_d

    check-cast v3, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->A0()I

    move-result v1

    :cond_d
    iget-object p0, p0, Lxza;->c:Ly0b;

    if-eqz p0, :cond_f

    iget-object v3, p0, Ly0b;->g:Lvxd;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ld0;->isActive()Z

    move-result v3

    if-ne v3, p1, :cond_e

    goto :goto_7

    :cond_e
    iget-object p1, p0, Ly0b;->b:Lkke;

    check-cast p1, Lw9a;

    invoke-virtual {p1}, Lw9a;->b()Lnx3;

    move-result-object p1

    new-instance v3, Lx0b;

    invoke-direct {v3, p0, v1, v2}, Lx0b;-><init>(Ly0b;ILkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Ly0b;->d:Lsx3;

    invoke-static {v1, p1, v2, v3, v0}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object p1

    iput-object p1, p0, Ly0b;->g:Lvxd;

    :cond_f
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
