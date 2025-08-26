.class public final Lxq3;
.super Lhl7;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltyc;Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Lxq3;->X:I

    .line 11
    new-instance v0, Ly34;

    const/16 v1, 0x8

    .line 12
    invoke-direct {v0, v1}, Ly34;-><init>(I)V

    .line 13
    new-instance v1, Lqz7;

    const/4 v2, 0x4

    invoke-direct {v1, p2, v2, v0}, Lqz7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    invoke-direct {p0, v1}, Lhl7;-><init>(Lqz7;)V

    .line 15
    iput-object p1, p0, Lxq3;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwq3;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lxq3;->X:I

    .line 1
    new-instance v0, Ly34;

    const/4 v1, 0x5

    .line 2
    invoke-direct {v0, v1}, Ly34;-><init>(I)V

    .line 3
    invoke-direct {p0, v0}, Lhl7;-><init>(Lema;)V

    .line 4
    iput-object p1, p0, Lxq3;->Y:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lhdc;->A(Z)V

    return-void
.end method

.method public constructor <init>(Lzu2;Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lxq3;->X:I

    .line 6
    new-instance v0, Ly34;

    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, v1}, Ly34;-><init>(I)V

    .line 8
    new-instance v1, Lqz7;

    const/4 v2, 0x4

    invoke-direct {v1, p2, v2, v0}, Lqz7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    invoke-direct {p0, v1}, Lhl7;-><init>(Lqz7;)V

    .line 10
    iput-object p1, p0, Lxq3;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public k(I)J
    .locals 1

    iget v0, p0, Lxq3;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lhdc;->k(I)J

    move-result-wide p0

    return-wide p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyq3;

    iget p0, p0, Lyq3;->a:I

    invoke-static {p0}, Lau1;->s(I)I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(I)I
    .locals 1

    iget v0, p0, Lxq3;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lizc;

    invoke-interface {p0}, Lol7;->l()I

    move-result p0

    return p0

    :pswitch_0
    sget p0, Lp8a;->t:I

    return p0

    :pswitch_1
    invoke-virtual {p0, p1}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyq3;

    iget p0, p0, Lyq3;->a:I

    invoke-static {p0}, Lau1;->s(I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ldec;I)V
    .locals 11

    const/4 v0, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    iget v5, p0, Lxq3;->X:I

    packed-switch v5, :pswitch_data_0

    invoke-virtual {p0, p2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lizc;

    instance-of v5, p2, Lvq2;

    if-eqz v5, :cond_2

    check-cast p1, Lwq2;

    check-cast p2, Lvq2;

    new-instance v0, Lryc;

    invoke-direct {v0, p0, v3}, Lryc;-><init>(Lxq3;I)V

    new-instance v4, Lsyc;

    invoke-direct {v4, p0, v3}, Lsyc;-><init>(Lxq3;I)V

    iget-object p0, p1, Ldec;->a:Landroid/view/View;

    check-cast p0, Lm62;

    new-instance p1, Ltb;

    const/16 v5, 0xe

    invoke-direct {p1, v0, v5, p2}, Ltb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lz52;

    invoke-direct {p1, v4, p2, p0, v1}, Lz52;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p1

    iget-wide v0, p2, Lvq2;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, p2, Lvq2;->x0:Lw6b;

    iget-object v1, v0, Lw6b;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lm62;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lw6b;->a:Ljava/lang/CharSequence;

    iget-object v0, v0, Lw6b;->b:[Ljava/lang/String;

    iget-object v4, p2, Lizc;->b:Ljava/util/List;

    invoke-static {v1, v4, v0}, Lema;->D(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lw6b;->a:Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {p0, v0}, Lm62;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lvq2;->y0:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lm62;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-wide v0, p2, Lvq2;->w0:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p2, Lvq2;->v0:Landroid/net/Uri;

    iget-object v4, p2, Lvq2;->E0:Ljava/lang/CharSequence;

    invoke-virtual {p0, v1, v4, v0}, Lm62;->c(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    iget-boolean v0, p2, Lvq2;->o:Z

    invoke-virtual {p0, v0}, Lm62;->setPinned(Z)V

    iget-boolean v0, p2, Lvq2;->X:Z

    invoke-virtual {p0, v0}, Lm62;->setMuted(Z)V

    iget-boolean v0, p2, Lvq2;->Y:Z

    invoke-virtual {p0, v0}, Lm62;->setMention(Z)V

    iget-boolean v0, p2, Lvq2;->Z:Z

    invoke-virtual {p0, v0}, Lm62;->setReaction(Z)V

    iget-object v0, p2, Lvq2;->s0:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lm62;->setTime(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iget p1, p2, Lvq2;->t0:I

    invoke-virtual {p0, p1, v2}, Lm62;->e(IZ)V

    iget-object p1, p2, Lvq2;->u0:Ll62;

    invoke-virtual {p0, p1}, Lm62;->setStatus(Ll62;)V

    iget-boolean p1, p2, Lvq2;->F0:Z

    invoke-virtual {p0, p1}, Lm62;->setVerified(Z)V

    goto/16 :goto_7

    :cond_2
    instance-of v5, p2, Lod6;

    if-eqz v5, :cond_5

    check-cast p1, Lpd6;

    move-object v0, p2

    check-cast v0, Lod6;

    new-instance v2, Lga;

    check-cast p2, Lod6;

    const/16 v3, 0x1c

    invoke-direct {v2, p0, v3, p2}, Lga;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lai0;

    const/16 p2, 0x19

    invoke-direct {p0, p2}, Lai0;-><init>(I)V

    iget-object p1, p1, Ldec;->a:Landroid/view/View;

    check-cast p1, Lm62;

    new-instance p2, Lvu5;

    invoke-direct {p2, v2, v1, v0}, Lvu5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, p2}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p2, Lz52;

    const/16 v1, 0x9

    invoke-direct {p2, p0, v0, p1, v1}, Lz52;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-wide v1, v0, Lod6;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setId(I)V

    iget-object p0, v0, Lod6;->Y:Lw6b;

    iget-object p2, p0, Lw6b;->a:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lm62;->b(Ljava/lang/String;)Z

    move-result p2

    iget-object v3, v0, Lizc;->b:Ljava/util/List;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lw6b;->a:Ljava/lang/CharSequence;

    iget-object p0, p0, Lw6b;->b:[Ljava/lang/String;

    invoke-static {p2, v3, p0}, Lema;->D(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lw6b;->a:Ljava/lang/CharSequence;

    :goto_2
    invoke-virtual {p1, p0}, Lm62;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p0, v0, Lod6;->Z:Lw6b;

    iget-object p2, p0, Lw6b;->a:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lm62;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object p0, p0, Lw6b;->b:[Ljava/lang/String;

    invoke-static {p2, v3, p0}, Lema;->D(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    :cond_4
    invoke-virtual {p1, p2}, Lm62;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-object p2, v0, Lod6;->X:Landroid/net/Uri;

    iget-object v1, v0, Lod6;->u0:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2, v1, p0}, Lm62;->c(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    iget-object p0, v0, Lod6;->o:Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Lm62;->setTime(Ljava/lang/CharSequence;)V

    iget-boolean p0, v0, Lod6;->v0:Z

    invoke-virtual {p1, p0}, Lm62;->setVerified(Z)V

    goto/16 :goto_7

    :cond_5
    instance-of v5, p2, Ljq3;

    if-eqz v5, :cond_8

    check-cast p1, Llq3;

    check-cast p2, Ljq3;

    new-instance v1, Lryc;

    invoke-direct {v1, p0, v2}, Lryc;-><init>(Lxq3;I)V

    new-instance v3, Lsyc;

    invoke-direct {v3, p0, v2}, Lsyc;-><init>(Lxq3;I)V

    iget-object p0, p1, Ldec;->a:Landroid/view/View;

    check-cast p0, Llk3;

    new-instance p1, Ltb;

    const/16 v2, 0x14

    invoke-direct {p1, v1, v2, p2}, Ltb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lz52;

    invoke-direct {p1, v3, p2, p0, v0}, Lz52;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p1, p2, Ljq3;->t0:Landroid/net/Uri;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    :cond_6
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_7
    iget-wide v0, p2, Ljq3;->c:J

    iget-object v2, p2, Ljq3;->u0:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0, v1, v2, p1}, Llk3;->O(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object p1, p2, Ljq3;->o:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Llk3;->setName(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Ljq3;->X:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Llk3;->setMessage(Ljava/lang/CharSequence;)V

    iget-boolean p1, p2, Ljq3;->Z:Z

    invoke-virtual {p0, p1}, Llk3;->setVerified(Z)V

    goto/16 :goto_7

    :cond_8
    instance-of v5, p2, Ltd6;

    if-eqz v5, :cond_d

    check-cast p1, Lud6;

    check-cast p2, Ltd6;

    new-instance v1, Lryc;

    invoke-direct {v1, p0, v4}, Lryc;-><init>(Lxq3;I)V

    iget-object p0, p1, Ldec;->a:Landroid/view/View;

    check-cast p0, Llk3;

    new-instance p1, Lvu5;

    invoke-direct {p1, v1, v0, p2}, Lvu5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p1, p2, Ltd6;->X:Lw6b;

    iget-object v0, p1, Lw6b;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Llk3;->M(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p2, Lizc;->b:Ljava/util/List;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lw6b;->a:Ljava/lang/CharSequence;

    iget-object p1, p1, Lw6b;->b:[Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lema;->D(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_3

    :cond_9
    iget-object p1, p1, Lw6b;->a:Ljava/lang/CharSequence;

    :goto_3
    invoke-virtual {p0, p1}, Llk3;->setName(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Ltd6;->Y:Lw6b;

    iget-object v0, p1, Lw6b;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Llk3;->K(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Lw6b;->a:Ljava/lang/CharSequence;

    iget-object p1, p1, Lw6b;->b:[Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lema;->D(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_4

    :cond_a
    iget-object p1, p1, Lw6b;->a:Ljava/lang/CharSequence;

    :goto_4
    invoke-virtual {p0, p1}, Llk3;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Ltd6;->t0:Landroid/net/Uri;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c

    :cond_b
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_c
    iget-wide v0, p2, Ltd6;->c:J

    iget-object v2, p2, Ltd6;->o:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0, v1, v2, p1}, Llk3;->O(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-boolean p1, p2, Ltd6;->s0:Z

    invoke-virtual {p0, p1}, Llk3;->setVerified(Z)V

    goto/16 :goto_7

    :cond_d
    instance-of v0, p2, Lmx8;

    if-eqz v0, :cond_12

    check-cast p1, Lox8;

    check-cast p2, Lmx8;

    new-instance v0, Lryc;

    invoke-direct {v0, p0, v1}, Lryc;-><init>(Lxq3;I)V

    iget-object p0, p1, Ldec;->a:Landroid/view/View;

    check-cast p0, Lm62;

    new-instance p1, Lvu5;

    const/16 v1, 0x11

    invoke-direct {p1, v0, v1, p2}, Lvu5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p1, p2, Lmx8;->Y:Le52;

    if-eqz p1, :cond_e

    iget-object p1, p2, Lmx8;->t0:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lm62;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lmx8;->c:Landroid/net/Uri;

    iget-object v0, p2, Lmx8;->Y:Le52;

    invoke-virtual {v0}, Le52;->l0()V

    iget-object v0, v0, Le52;->x0:Ljava/lang/CharSequence;

    iget-object v1, p2, Lmx8;->Y:Le52;

    invoke-virtual {v1}, Le52;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lm62;->c(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    :cond_e
    iget-object p1, p2, Lmx8;->s0:Lw6b;

    iget-object p1, p1, Lw6b;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm62;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p2, Lmx8;->s0:Lw6b;

    iget-object v0, p1, Lw6b;->a:Ljava/lang/CharSequence;

    iget-object v1, p2, Lizc;->b:Ljava/util/List;

    iget-object p1, p1, Lw6b;->b:[Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lema;->D(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_5

    :cond_f
    iget-object p1, p2, Lmx8;->s0:Lw6b;

    iget-object p1, p1, Lw6b;->a:Ljava/lang/CharSequence;

    :goto_5
    invoke-virtual {p0, p1}, Lm62;->setSubtitle(Ljava/lang/CharSequence;)V

    sget-object p1, Ljyc;->a:Ljyc;

    invoke-virtual {p1}, Ljyc;->o()Lida;

    move-result-object p1

    iget-object v0, p2, Lmx8;->X:Lfs8;

    iget-wide v6, v0, Lfs8;->b:J

    iget-object v0, p1, Lida;->c:Lt33;

    invoke-virtual {v0}, Lhyc;->v()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v0}, Lhyc;->n()J

    move-result-wide v8

    iget-object v4, p1, Lida;->a:Landroid/content/Context;

    const/4 v10, 0x1

    invoke-static/range {v4 .. v10}, Lay7;->j(Landroid/content/Context;Ljava/util/Locale;JJZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm62;->setTime(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lmx8;->Y:Le52;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Le52;->X()Z

    move-result p1

    if-ne p1, v2, :cond_10

    goto :goto_6

    :cond_10
    iget-object p1, p2, Lmx8;->Y:Le52;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Le52;->l()Luj3;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Luj3;->u()Z

    move-result p1

    if-ne p1, v2, :cond_11

    goto :goto_6

    :cond_11
    move v2, v3

    :goto_6
    invoke-virtual {p0, v2}, Lm62;->setVerified(Z)V

    :cond_12
    :goto_7
    return-void

    :pswitch_0
    check-cast p1, La9c;

    invoke-virtual {p0, p2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    iget-object p1, p1, Ldec;->a:Landroid/view/View;

    check-cast p1, Lz8c;

    invoke-virtual {p1, p0}, Lz8c;->setContacts(Ljava/util/List;)V

    return-void

    :pswitch_1
    invoke-virtual {p0, p2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyq3;

    instance-of v0, p1, Lar3;

    if-eqz v0, :cond_13

    goto/16 :goto_c

    :cond_13
    instance-of v0, p1, Lsr3;

    if-eqz v0, :cond_17

    check-cast p1, Lsr3;

    invoke-virtual {p0}, Lhl7;->j()I

    move-result p0

    if-le p0, v2, :cond_14

    move p0, v2

    goto :goto_8

    :cond_14
    move p0, v3

    :goto_8
    iget-object v0, p1, Ldec;->a:Landroid/view/View;

    check-cast v0, Lzda;

    iget v5, p2, Lyq3;->a:I

    invoke-static {v5}, Lau1;->s(I)I

    move-result v5

    const/16 v6, 0x38

    if-eq v5, v4, :cond_16

    if-eq v5, v1, :cond_15

    goto/16 :goto_9

    :cond_15
    sget v1, Lu5a;->f:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lz7;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzda;->setTitle(Ljava/lang/String;)V

    sget v1, Lu5a;->i:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lz7;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzda;->setSubtitle(Ljava/lang/String;)V

    sget v1, Lwoc;->w1:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lkt3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    int-to-float v5, v6

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Ltu0;->G(F)I

    move-result v6

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Ltu0;->G(F)I

    move-result v5

    invoke-virtual {v0, v1, v6, v5}, Lzda;->x(Landroid/graphics/drawable/Drawable;II)V

    sget-object v1, Lsr3;->I0:[I

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    iget-object v5, v0, Lzda;->R0:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v5, v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColors([I[F)V

    goto :goto_9

    :cond_16
    sget v1, Lu5a;->h:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lz7;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzda;->setTitle(Ljava/lang/String;)V

    sget v1, Lu5a;->g:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lz7;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzda;->setSubtitle(Ljava/lang/String;)V

    sget v1, Lwoc;->b:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lkt3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    int-to-float v5, v6

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Ltu0;->G(F)I

    move-result v6

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Ltu0;->G(F)I

    move-result v5

    invoke-virtual {v0, v1, v6, v5}, Lzda;->x(Landroid/graphics/drawable/Drawable;II)V

    sget-object v1, Lsr3;->H0:[I

    new-array v4, v4, [F

    fill-array-data v4, :array_1

    iget-object v5, v0, Lzda;->R0:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v5, v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColors([I[F)V

    :goto_9
    invoke-virtual {v0, v3}, Lzda;->setCloseButtonVisibility(Z)V

    new-instance v1, Lfr3;

    invoke-direct {v1, p1, p2, p0, v2}, Lfr3;-><init>(Ldec;Lyq3;ZI)V

    invoke-virtual {v0, v1}, Lzda;->setBannerClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p0, Ltb;

    const/16 v1, 0x16

    invoke-direct {p0, p1, v1, p2}, Ltb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p0}, Lzda;->setCloseButtonClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_c

    :cond_17
    instance-of v0, p1, Lgr3;

    if-eqz v0, :cond_1c

    check-cast p1, Lgr3;

    invoke-virtual {p0}, Lhl7;->j()I

    move-result p0

    if-le p0, v2, :cond_18

    move p0, v2

    goto :goto_a

    :cond_18
    move p0, v3

    :goto_a
    iget-object v0, p1, Ldec;->a:Landroid/view/View;

    check-cast v0, Lx8a;

    iget v1, p2, Lyq3;->a:I

    invoke-static {v1}, Lau1;->s(I)I

    move-result v1

    const/16 v5, 0x18

    if-eq v1, v2, :cond_1b

    sget-object v2, Lgr3;->I0:[I

    const/4 v6, 0x4

    if-eq v1, v6, :cond_1a

    const/4 v6, 0x6

    if-eq v1, v6, :cond_19

    goto/16 :goto_b

    :cond_19
    sget v1, Lu5a;->b:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v1}, Lz7;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx8a;->setTitle(Ljava/lang/String;)V

    sget v1, Lu5a;->a:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v1}, Lz7;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx8a;->setSubtitle(Ljava/lang/String;)V

    sget v1, Lwoc;->X0:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v1}, Lkt3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    int-to-float v5, v5

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Ltu0;->G(F)I

    move-result v6

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Ltu0;->G(F)I

    move-result v5

    invoke-virtual {v0, v1, v6, v5}, Lx8a;->x(Landroid/graphics/drawable/Drawable;II)V

    new-array v1, v4, [F

    fill-array-data v1, :array_2

    iget-object v4, v0, Lx8a;->R0:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v4, v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I[F)V

    goto/16 :goto_b

    :cond_1a
    sget v1, Lu5a;->c:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v1}, Lz7;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx8a;->setTitle(Ljava/lang/String;)V

    sget v1, Lu5a;->i:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v1}, Lz7;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx8a;->setSubtitle(Ljava/lang/String;)V

    sget v1, Lwoc;->w1:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v1}, Lkt3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    int-to-float v5, v5

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Ltu0;->G(F)I

    move-result v6

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Ltu0;->G(F)I

    move-result v5

    invoke-virtual {v0, v1, v6, v5}, Lx8a;->x(Landroid/graphics/drawable/Drawable;II)V

    new-array v1, v4, [F

    fill-array-data v1, :array_3

    iget-object v4, v0, Lx8a;->R0:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v4, v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I[F)V

    goto :goto_b

    :cond_1b
    sget v1, Lu5a;->e:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lz7;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx8a;->setTitle(Ljava/lang/String;)V

    sget v1, Lu5a;->d:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lz7;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx8a;->setSubtitle(Ljava/lang/String;)V

    sget v1, Lwoc;->b:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkt3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    int-to-float v2, v5

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v2

    invoke-static {v5}, Ltu0;->G(F)I

    move-result v5

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    invoke-virtual {v0, v1, v5, v2}, Lx8a;->x(Landroid/graphics/drawable/Drawable;II)V

    sget-object v1, Lgr3;->H0:[I

    new-array v2, v4, [F

    fill-array-data v2, :array_4

    iget-object v4, v0, Lx8a;->R0:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v4, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I[F)V

    :goto_b
    invoke-virtual {v0, v3}, Lx8a;->setCloseButtonVisibility(Z)V

    new-instance v1, Lfr3;

    invoke-direct {v1, p1, p2, p0, v3}, Lfr3;-><init>(Ldec;Lyq3;ZI)V

    invoke-virtual {v0, v1}, Lx8a;->setBannerClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p0, Ltb;

    const/16 v1, 0x15

    invoke-direct {p0, p1, v1, p2}, Ltb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p0}, Lx8a;->setCloseButtonClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1c
    :goto_c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public s(Ldec;ILjava/util/List;)V
    .locals 1

    iget v0, p0, Lxq3;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lhdc;->s(Ldec;ILjava/util/List;)V

    return-void

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxq3;->r(Ldec;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Landroid/view/ViewGroup;I)Ldec;
    .locals 1

    iget v0, p0, Lxq3;->X:I

    packed-switch v0, :pswitch_data_0

    sget p0, Lp8a;->l:I

    if-ne p2, p0, :cond_0

    new-instance p0, Lwq2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lm62;

    invoke-direct {p2, p1}, Lm62;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Ldec;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    sget p0, Lp8a;->o:I

    if-ne p2, p0, :cond_1

    new-instance p0, Lpd6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lm62;

    invoke-direct {p2, p1}, Lm62;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Ldec;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    sget p0, Lp8a;->m:I

    const/4 v0, 0x0

    if-ne p2, p0, :cond_2

    new-instance p0, Llq3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Llk3;

    invoke-direct {p2, p1, v0}, Llk3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, Ldec;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    sget p0, Lp8a;->p:I

    if-ne p2, p0, :cond_3

    new-instance p0, Lud6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Llk3;

    invoke-direct {p2, p1, v0}, Llk3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, Ldec;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    sget p0, Lp8a;->r:I

    if-ne p2, p0, :cond_4

    new-instance p0, Lox8;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lm62;

    invoke-direct {p2, p1}, Lm62;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Ldec;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unsupported view type: "

    invoke-static {p2, p1}, Lzr6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p2, La9c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lz8c;

    iget-object p0, p0, Lxq3;->Y:Ljava/lang/Object;

    check-cast p0, Lzu2;

    invoke-direct {v0, p1, p0}, Lz8c;-><init>(Landroid/content/Context;Lzu2;)V

    invoke-direct {p2, v0}, Ldec;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_1
    iget-object p0, p0, Lxq3;->Y:Ljava/lang/Object;

    check-cast p0, Lwq3;

    if-eqz p2, :cond_6

    const/4 v0, 0x2

    if-eq p2, v0, :cond_5

    const/4 v0, 0x3

    if-eq p2, v0, :cond_5

    new-instance p2, Lgr3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lgr3;-><init>(Landroid/content/Context;Lwq3;)V

    goto :goto_1

    :cond_5
    new-instance p2, Lsr3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lsr3;-><init>(Landroid/content/Context;Lwq3;)V

    goto :goto_1

    :cond_6
    new-instance p2, Lar3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lar3;-><init>(Landroid/content/Context;Lwq3;)V

    :goto_1
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
