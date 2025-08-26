.class public final synthetic Lmrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrrb;


# direct methods
.method public synthetic constructor <init>(Lrrb;I)V
    .locals 0

    iput p2, p0, Lmrb;->a:I

    iput-object p1, p0, Lmrb;->b:Lrrb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    sget-object p1, Lgrb;->a:Lgrb;

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lmrb;->b:Lrrb;

    iget p0, p0, Lmrb;->a:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, v2, Lrrb;->o:Lurb;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lurb;->t0:Lq0e;

    :cond_1
    invoke-virtual {p0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lhrb;

    instance-of v2, v1, Ldrb;

    if-eqz v2, :cond_2

    move-object v1, p1

    goto :goto_1

    :cond_2
    instance-of v2, v1, Lgrb;

    if-eqz v2, :cond_3

    sget-object v1, Ldrb;->a:Ldrb;

    goto :goto_1

    :cond_3
    instance-of v2, v1, Lfrb;

    if-nez v2, :cond_5

    instance-of v2, v1, Lerb;

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    :goto_1
    invoke-virtual {p0, v0, v1}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :pswitch_0
    invoke-virtual {v2}, Lrrb;->getCameraApi()Lhv1;

    move-result-object p0

    invoke-virtual {v2}, Lrrb;->getCameraApi()Lhv1;

    move-result-object p1

    invoke-interface {p1}, Lhv1;->j()Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-interface {p0, p1}, Lhv1;->f(Z)V

    return-void

    :pswitch_1
    iget-object p0, v2, Lrrb;->o:Lurb;

    if-nez p0, :cond_6

    move-object p0, v1

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "QuickCameraViewModel"

    const-string v2, "onClickTake()"

    invoke-static {v0, v2}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lurb;->t0:Lq0e;

    invoke-virtual {v0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhrb;

    instance-of v3, v2, Ldrb;

    iget-object v4, p0, Lurb;->v0:Ls35;

    if-eqz v3, :cond_7

    sget-object p0, Lerb;->a:Lerb;

    invoke-virtual {v0, v1, p0}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Larb;->a:Larb;

    invoke-static {v4, p0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    instance-of v3, v2, Lerb;

    if-nez v3, :cond_b

    instance-of v3, v2, Lgrb;

    if-eqz v3, :cond_9

    iget-object p1, p0, Lurb;->x0:Ldua;

    invoke-virtual {p1}, Ldua;->j()Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Lfrb;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-direct {p1, v2, v3}, Lfrb;-><init>(J)V

    invoke-virtual {v0, v1, p1}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lurb;->Y:Luuc;

    invoke-interface {p1}, Luuc;->a()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lurb;->X:Lzi5;

    check-cast p0, Lkk5;

    invoke-virtual {p0, p1}, Lkk5;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    new-instance p1, Lyqb;

    invoke-direct {p1, p0}, Lyqb;-><init>(Ljava/io/File;)V

    invoke-static {v4, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    sget-object p1, Ljrb;->a:Ljrb;

    iget-object p0, p0, Lurb;->w0:Ls35;

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    instance-of p0, v2, Lfrb;

    if-eqz p0, :cond_a

    invoke-virtual {v0, v1, p1}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lzqb;->a:Lzqb;

    invoke-static {v4, p0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    :goto_2
    return-void

    :pswitch_2
    iget-object p0, v2, Lrrb;->o:Lurb;

    if-nez p0, :cond_c

    goto :goto_3

    :cond_c
    move-object v1, p0

    :goto_3
    iget-object p0, v1, Lurb;->u0:Lq0e;

    :cond_d
    invoke-virtual {p0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lgv1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_10

    if-eq v1, v0, :cond_f

    sget-object v2, Lgv1;->a:Lgv1;

    const/4 v3, 0x2

    if-eq v1, v3, :cond_11

    const/4 v3, 0x3

    if-ne v1, v3, :cond_e

    goto :goto_4

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_f
    sget-object v2, Lgv1;->c:Lgv1;

    goto :goto_4

    :cond_10
    sget-object v2, Lgv1;->b:Lgv1;

    :cond_11
    :goto_4
    invoke-virtual {p0, p1, v2}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    return-void

    :pswitch_3
    iget-object p0, v2, Lrrb;->t0:Lw4d;

    if-eqz p0, :cond_12

    sget p1, Lew1;->A0:I

    iget-object p0, p0, Lw4d;->b:Ljava/lang/Object;

    check-cast p0, Lew1;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lew1;->a(ZZ)V

    invoke-virtual {p0}, Lew1;->getListener()Ldw1;

    move-result-object p0

    if-eqz p0, :cond_12

    check-cast p0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object p1, Lwuc;->N0:Lwuc;

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->o:Lan9;

    invoke-static {p0, p1}, Lan9;->g(Lan9;Lwuc;)V

    :cond_12
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
