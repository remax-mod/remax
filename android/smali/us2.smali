.class public final Lus2;
.super Lhqd;
.source "SourceFile"


# direct methods
.method public static G(Lml2;)Ll62;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, Ll62;->X:Ll62;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Ll62;->o:Ll62;

    goto :goto_0

    :cond_2
    sget-object p0, Ll62;->c:Ll62;

    goto :goto_0

    :cond_3
    sget-object p0, Ll62;->b:Ll62;

    goto :goto_0

    :cond_4
    sget-object p0, Ll62;->a:Ll62;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic A(Lol7;)V
    .locals 0

    check-cast p1, Lnl2;

    invoke-virtual {p0, p1}, Lus2;->E(Lnl2;)V

    return-void
.end method

.method public final bridge synthetic B(Lol7;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lnl2;

    invoke-virtual {p0, p1, p2}, Lus2;->F(Lnl2;Ljava/lang/Object;)V

    return-void
.end method

.method public final E(Lnl2;)V
    .locals 7

    iget-object p0, p0, Ldec;->a:Landroid/view/View;

    check-cast p0, Lm62;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    iget-wide v1, p1, Lnl2;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setId(I)V

    iget-object v1, p1, Lnl2;->c:Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lm62;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p1, Lnl2;->Y:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lw9e;->C0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v2

    :goto_1
    xor-int/2addr v4, v2

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_3

    iget-object v3, p1, Lnl2;->X:Ljava/lang/CharSequence;

    :cond_3
    invoke-virtual {p0, v3}, Lm62;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Lnl2;->Z:Ljava/lang/CharSequence;

    invoke-virtual {p0, v3}, Lm62;->setTyping(Ljava/lang/CharSequence;)V

    iget-wide v3, p1, Lnl2;->B0:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_4

    move v3, v2

    goto :goto_3

    :cond_4
    move v3, v1

    :goto_3
    invoke-virtual {p0, v3}, Lm62;->setPinned(Z)V

    iget-boolean v3, p1, Lnl2;->y0:Z

    invoke-virtual {p0, v3}, Lm62;->setMuted(Z)V

    iget-boolean v3, p1, Lnl2;->t0:Z

    invoke-virtual {p0, v3}, Lm62;->setOnline(Z)V

    iget-boolean v3, p1, Lnl2;->G0:Z

    invoke-virtual {p0, v3}, Lm62;->setCallBadge(Z)V

    iget-boolean v3, p1, Lnl2;->u0:Z

    invoke-virtual {p0, v3}, Lm62;->setVerified(Z)V

    iget-boolean v3, p1, Lnl2;->A0:Z

    invoke-virtual {p0, v3}, Lm62;->setMention(Z)V

    iget-boolean v3, p1, Lnl2;->z0:Z

    invoke-virtual {p0, v3}, Lm62;->setReaction(Z)V

    iget-object v3, p1, Lnl2;->s0:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lm62;->setTime(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v0, v3, :cond_5

    move v1, v2

    :cond_5
    iget v0, p1, Lnl2;->x0:I

    invoke-virtual {p0, v0, v1}, Lm62;->e(IZ)V

    iget-object v0, p1, Lnl2;->w0:Lml2;

    invoke-static {v0}, Lus2;->G(Lml2;)Ll62;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm62;->setStatus(Ll62;)V

    iget-wide v0, p1, Lnl2;->D0:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p1, Lnl2;->b:Landroid/net/Uri;

    iget-object p1, p1, Lnl2;->E0:Ljava/lang/CharSequence;

    invoke-virtual {p0, v1, p1, v0}, Lm62;->c(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    return-void
.end method

.method public final F(Lnl2;Ljava/lang/Object;)V
    .locals 7

    instance-of v0, p2, Lll2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lll2;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_12

    iget-object p2, p2, Lu2;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    iget-object p0, p0, Ldec;->a:Landroid/view/View;

    if-eqz v2, :cond_1

    move-object v2, p0

    check-cast v2, Lm62;

    iget-wide v3, p1, Lnl2;->D0:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p1, Lnl2;->b:Landroid/net/Uri;

    iget-object v5, p1, Lnl2;->E0:Ljava/lang/CharSequence;

    invoke-virtual {v2, v4, v5, v3}, Lm62;->c(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, p0

    check-cast v3, Lm62;

    iget-boolean v4, p1, Lnl2;->t0:Z

    invoke-virtual {v3, v4}, Lm62;->setOnline(Z)V

    :cond_2
    const/4 v3, 0x2

    invoke-virtual {p2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, p0

    check-cast v3, Lm62;

    iget-object v4, p1, Lnl2;->c:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lm62;->setTitle(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 v3, 0x4

    invoke-virtual {p2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v3, p0

    check-cast v3, Lm62;

    iget-object v4, p1, Lnl2;->Y:Ljava/lang/CharSequence;

    if-eqz v4, :cond_5

    invoke-static {v4}, Lw9e;->C0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    move v5, v2

    goto :goto_2

    :cond_5
    :goto_1
    move v5, v0

    :goto_2
    xor-int/2addr v5, v0

    if-eqz v5, :cond_6

    move-object v1, v4

    :cond_6
    if-nez v1, :cond_7

    iget-object v1, p1, Lnl2;->X:Ljava/lang/CharSequence;

    :cond_7
    invoke-virtual {v3, v1}, Lm62;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_8
    const/4 v1, 0x5

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v1, p0

    check-cast v1, Lm62;

    iget-object v3, p1, Lnl2;->Z:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Lm62;->setTyping(Ljava/lang/CharSequence;)V

    :cond_9
    const/4 v1, 0x6

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_a

    move-object v1, p0

    check-cast v1, Lm62;

    iget-object v3, p1, Lnl2;->s0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lm62;->setTime(Ljava/lang/CharSequence;)V

    :cond_a
    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v1, p0

    check-cast v1, Lm62;

    iget-object v3, p1, Lnl2;->w0:Lml2;

    invoke-static {v3}, Lus2;->G(Lml2;)Ll62;

    move-result-object v3

    invoke-virtual {v1, v3}, Lm62;->setStatus(Ll62;)V

    :cond_b
    const/16 v1, 0x9

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_c

    move-object v1, p0

    check-cast v1, Lm62;

    iget v3, p1, Lnl2;->x0:I

    invoke-virtual {v1, v3, v0}, Lm62;->e(IZ)V

    :cond_c
    const/16 v1, 0xa

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object v1, p0

    check-cast v1, Lm62;

    iget-boolean v3, p1, Lnl2;->y0:Z

    invoke-virtual {v1, v3}, Lm62;->setMuted(Z)V

    :cond_d
    const/16 v1, 0xb

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_e

    move-object v1, p0

    check-cast v1, Lm62;

    iget-boolean v3, p1, Lnl2;->z0:Z

    invoke-virtual {v1, v3}, Lm62;->setReaction(Z)V

    :cond_e
    const/16 v1, 0xc

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_f

    move-object v1, p0

    check-cast v1, Lm62;

    iget-boolean v3, p1, Lnl2;->A0:Z

    invoke-virtual {v1, v3}, Lm62;->setMention(Z)V

    :cond_f
    const/16 v1, 0xd

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_11

    move-object v1, p0

    check-cast v1, Lm62;

    iget-wide v3, p1, Lnl2;->B0:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_10

    goto :goto_3

    :cond_10
    move v0, v2

    :goto_3
    invoke-virtual {v1, v0}, Lm62;->setPinned(Z)V

    :cond_11
    const/16 v0, 0xe

    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    if-eqz p2, :cond_13

    check-cast p0, Lm62;

    iget-boolean p1, p1, Lnl2;->G0:Z

    invoke-virtual {p0, p1}, Lm62;->setCallBadge(Z)V

    goto :goto_4

    :cond_12
    invoke-virtual {p0, p1}, Lus2;->E(Lnl2;)V

    :cond_13
    :goto_4
    return-void
.end method
