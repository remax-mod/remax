.class public final synthetic Lai0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lai0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v0, "Unreachable"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget p0, p0, Lai0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lv6f;

    check-cast p2, Lv6f;

    iget p0, p2, Lv6f;->e:F

    iget p1, p1, Lv6f;->e:F

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_0

    move v2, v3

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lw9d;

    check-cast p2, Lw9d;

    iget-wide p0, p1, Lw9d;->a:J

    iget-wide v0, p2, Lw9d;->a:J

    cmp-long p0, p0, v0

    if-lez p0, :cond_1

    const/4 v2, -0x1

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_2
    check-cast p1, Lizc;

    check-cast p2, Landroid/view/View;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_3
    check-cast p1, Lmm3;

    check-cast p2, Lmm3;

    new-instance p0, Lgi9;

    iget-object p1, p1, Lmm3;->a:Lgi9;

    iget v0, p1, Lgi9;->d:I

    iget-object p2, p2, Lmm3;->a:Lgi9;

    iget v1, p2, Lgi9;->d:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lgi9;-><init>(I)V

    invoke-virtual {p0, p1}, Lgi9;->b(Lgi9;)V

    invoke-virtual {p0, p2}, Lgi9;->b(Lgi9;)V

    new-instance p1, Lmm3;

    invoke-direct {p1, p0}, Lmm3;-><init>(Lgi9;)V

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast p2, Ljx3;

    add-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Le52;

    check-cast p2, Le52;

    iget-object p0, p1, Le52;->X:Les8;

    iget-object v0, p2, Le52;->X:Les8;

    invoke-static {p0, v0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Le52;->w()Z

    move-result p0

    invoke-virtual {p2}, Le52;->w()Z

    move-result p1

    if-ne p0, p1, :cond_3

    move v2, v3

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Landroid/view/View;

    check-cast p2, Ly5a;

    sget-object p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->y0:[Lbc7;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_7
    check-cast p1, Lmm3;

    check-cast p2, Lmm3;

    new-instance p0, Lgi9;

    iget-object p1, p1, Lmm3;->a:Lgi9;

    iget v0, p1, Lgi9;->d:I

    iget-object p2, p2, Lmm3;->a:Lgi9;

    iget v1, p2, Lgi9;->d:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lgi9;-><init>(I)V

    invoke-virtual {p0, p1}, Lgi9;->b(Lgi9;)V

    invoke-virtual {p0, p2}, Lgi9;->b(Lgi9;)V

    new-instance p1, Lmm3;

    invoke-direct {p1, p0}, Lmm3;-><init>(Lgi9;)V

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eq p0, v0, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move p1, v2

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, p1, 0x1

    if-ltz p1, :cond_7

    check-cast v0, Lnl2;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnl2;

    iget-wide v5, v0, Lnl2;->a:J

    iget-wide v7, p1, Lnl2;->a:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_9

    iget-object v5, v0, Lnl2;->c:Ljava/lang/CharSequence;

    iget-object v6, p1, Lnl2;->c:Ljava/lang/CharSequence;

    invoke-static {v5, v6}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v0, Lnl2;->X:Ljava/lang/CharSequence;

    instance-of v6, v5, Landroid/text/Spanned;

    if-eqz v6, :cond_5

    check-cast v5, Landroid/text/Spanned;

    invoke-static {v5}, Lwmd;->f(Landroid/text/Spanned;)I

    move-result v5

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_2
    iget-object v6, p1, Lnl2;->X:Ljava/lang/CharSequence;

    instance-of v7, v6, Landroid/text/Spanned;

    if-eqz v7, :cond_6

    check-cast v6, Landroid/text/Spanned;

    invoke-static {v6}, Lwmd;->f(Landroid/text/Spanned;)I

    move-result v6

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_3
    if-ne v5, v6, :cond_9

    iget-object v5, v0, Lnl2;->Y:Ljava/lang/CharSequence;

    iget-object v6, p1, Lnl2;->Y:Ljava/lang/CharSequence;

    invoke-static {v5, v6}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v0, Lnl2;->s0:Ljava/lang/String;

    iget-object v6, p1, Lnl2;->s0:Ljava/lang/String;

    invoke-static {v5, v6}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-wide v5, v0, Lnl2;->v0:J

    iget-wide v7, p1, Lnl2;->v0:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_9

    iget-object v5, v0, Lnl2;->w0:Lml2;

    iget-object v6, p1, Lnl2;->w0:Lml2;

    if-ne v5, v6, :cond_9

    iget v5, v0, Lnl2;->x0:I

    iget v6, p1, Lnl2;->x0:I

    if-ne v5, v6, :cond_9

    iget-boolean v5, v0, Lnl2;->y0:Z

    iget-boolean v6, p1, Lnl2;->y0:Z

    if-ne v5, v6, :cond_9

    iget-boolean v5, v0, Lnl2;->z0:Z

    iget-boolean v6, p1, Lnl2;->z0:Z

    if-ne v5, v6, :cond_9

    iget-boolean v5, v0, Lnl2;->A0:Z

    iget-boolean v6, p1, Lnl2;->A0:Z

    if-ne v5, v6, :cond_9

    iget-wide v5, v0, Lnl2;->B0:J

    iget-wide v7, p1, Lnl2;->B0:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_9

    iget-object v5, v0, Lnl2;->C0:Ljava/lang/Long;

    iget-object v6, p1, Lnl2;->C0:Ljava/lang/Long;

    invoke-static {v5, v6}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v0, Lnl2;->b:Landroid/net/Uri;

    iget-object v6, p1, Lnl2;->b:Landroid/net/Uri;

    invoke-static {v5, v6}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-wide v5, v0, Lnl2;->D0:J

    iget-wide v7, p1, Lnl2;->D0:J

    cmp-long p1, v5, v7

    if-nez p1, :cond_9

    move p1, v4

    goto/16 :goto_1

    :cond_7
    invoke-static {}, Ly53;->R()V

    throw v1

    :cond_8
    move v2, v3

    :cond_9
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Luj3;

    check-cast p2, Luj3;

    if-eqz p1, :cond_a

    iget-object p0, p1, Luj3;->a:Lql3;

    iget-object p0, p0, Lql3;->c:Lpl3;

    iget-object p0, p0, Lpl3;->w:Lml3;

    goto :goto_5

    :cond_a
    move-object p0, v1

    :goto_5
    if-eqz p2, :cond_b

    iget-object p1, p2, Luj3;->a:Lql3;

    iget-object p1, p1, Lql3;->c:Lpl3;

    iget-object v1, p1, Lpl3;->w:Lml3;

    :cond_b
    invoke-static {p0, v1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lcn8;

    check-cast p2, Lcn8;

    instance-of p0, p1, Lcn8;

    sget-object p1, Lcn8;->a:Lcn8;

    if-nez p0, :cond_e

    instance-of p0, p2, Lcn8;

    if-eqz p0, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    :goto_6
    return-object p1

    :pswitch_b
    check-cast p1, Les8;

    check-cast p2, Les8;

    iget-object p0, p1, Les8;->a:Lcu8;

    iget-wide p0, p0, Lcu8;->o:J

    iget-object p2, p2, Les8;->a:Lcu8;

    iget-wide v0, p2, Lcu8;->o:J

    invoke-static {p0, p1, v0, v1}, Lnp8;->j(JJ)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {p1, p2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lh8f;

    check-cast p2, Lh8f;

    iget p0, p2, Lh8f;->a:F

    iget p1, p1, Lh8f;->a:F

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_f

    move v2, v3

    :cond_f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Llx3;

    check-cast p2, Ljx3;

    invoke-interface {p1, p2}, Llx3;->plus(Llx3;)Llx3;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Llx3;

    check-cast p2, Ljx3;

    invoke-interface {p1, p2}, Llx3;->plus(Llx3;)Llx3;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Ljx3;

    return-object p1

    :pswitch_11
    new-instance p0, Lwd3;

    invoke-direct {p0, p1, p2}, Lwd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :pswitch_12
    return-object p1

    :pswitch_13
    check-cast p1, Lmm3;

    check-cast p2, Lmm3;

    new-instance p0, Lgi9;

    iget-object p1, p1, Lmm3;->a:Lgi9;

    iget v0, p1, Lgi9;->d:I

    iget-object p2, p2, Lmm3;->a:Lgi9;

    iget v1, p2, Lgi9;->d:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lgi9;-><init>(I)V

    invoke-virtual {p0, p1}, Lgi9;->b(Lgi9;)V

    invoke-virtual {p0, p2}, Lgi9;->b(Lgi9;)V

    new-instance p1, Lmm3;

    invoke-direct {p1, p0}, Lmm3;-><init>(Lgi9;)V

    return-object p1

    :pswitch_14
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_15
    check-cast p1, Le52;

    check-cast p2, Le52;

    invoke-virtual {p1}, Le52;->l()Luj3;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Luj3;->n()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_7

    :cond_10
    move-object p0, v1

    :goto_7
    invoke-virtual {p2}, Le52;->l()Luj3;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Luj3;->n()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_8

    :cond_11
    move-object v0, v1

    :goto_8
    invoke-static {p0, v0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_18

    invoke-virtual {p1}, Le52;->H()Z

    move-result p0

    invoke-virtual {p2}, Le52;->H()Z

    move-result v0

    if-ne p0, v0, :cond_18

    invoke-virtual {p1}, Le52;->p()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p2}, Le52;->p()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p0, v0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_18

    invoke-virtual {p1}, Le52;->f()J

    move-result-wide v4

    invoke-virtual {p2}, Le52;->f()J

    move-result-wide v6

    cmp-long p0, v4, v6

    if-nez p0, :cond_18

    invoke-virtual {p1}, Le52;->X()Z

    move-result p0

    if-nez p0, :cond_13

    invoke-virtual {p1}, Le52;->l()Luj3;

    move-result-object p0

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Luj3;->u()Z

    move-result p0

    if-ne p0, v3, :cond_12

    goto :goto_9

    :cond_12
    move p0, v2

    goto :goto_a

    :cond_13
    :goto_9
    move p0, v3

    :goto_a
    invoke-virtual {p2}, Le52;->X()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {p2}, Le52;->l()Luj3;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Luj3;->u()Z

    move-result v0

    if-ne v0, v3, :cond_14

    goto :goto_b

    :cond_14
    move v0, v2

    goto :goto_c

    :cond_15
    :goto_b
    move v0, v3

    :goto_c
    if-ne p0, v0, :cond_18

    invoke-virtual {p1}, Le52;->l0()V

    iget-object p0, p1, Le52;->x0:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Le52;->l0()V

    iget-object v0, p2, Le52;->x0:Ljava/lang/CharSequence;

    invoke-static {p0, v0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_18

    invoke-virtual {p1}, Le52;->k0()V

    iget-object p0, p1, Le52;->u0:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Le52;->k0()V

    iget-object v0, p2, Le52;->u0:Ljava/lang/CharSequence;

    invoke-static {p0, v0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_18

    iget-object p0, p1, Le52;->b:Lk92;

    iget-wide v4, p0, Lk92;->a:J

    iget-object p0, p2, Le52;->b:Lk92;

    iget-wide v6, p0, Lk92;->a:J

    cmp-long p0, v4, v6

    if-nez p0, :cond_18

    invoke-virtual {p1}, Le52;->r()Lk10;

    move-result-object p0

    if-eqz p0, :cond_16

    iget-object p0, p0, Lk10;->c:Ljava/lang/String;

    goto :goto_d

    :cond_16
    move-object p0, v1

    :goto_d
    invoke-virtual {p2}, Le52;->r()Lk10;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v1, v0, Lk10;->c:Ljava/lang/String;

    :cond_17
    invoke-static {p0, v1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_18

    sget-object p0, Lkk0;->b:Lkk0;

    sget-object v0, Ljk0;->a:Ljk0;

    invoke-virtual {p1, p0, v0}, Le52;->g(Lkk0;Ljk0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, v0}, Le52;->g(Lkk0;Ljk0;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_18

    move v2, v3

    :cond_18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Le52;

    check-cast p2, Le52;

    if-eqz p1, :cond_19

    iget-object p0, p1, Le52;->b:Lk92;

    if-eqz p0, :cond_19

    invoke-virtual {p0}, Lk92;->c()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_e

    :cond_19
    move-object p0, v1

    :goto_e
    if-eqz p2, :cond_1a

    iget-object v0, p2, Le52;->b:Lk92;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lk92;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_f

    :cond_1a
    move-object v0, v1

    :goto_f
    invoke-static {p0, v0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1d

    if-eqz p1, :cond_1b

    iget-object p0, p1, Le52;->b:Lk92;

    if-eqz p0, :cond_1b

    iget p0, p0, Lk92;->m:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_10

    :cond_1b
    move-object p0, v1

    :goto_10
    if-eqz p2, :cond_1c

    iget-object p1, p2, Le52;->b:Lk92;

    if-eqz p1, :cond_1c

    iget p1, p1, Lk92;->m:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1c
    invoke-static {p0, v1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1d

    move v2, v3

    :cond_1d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lpqa;

    check-cast p2, Lpqa;

    iget-object p0, p1, Lpqa;->a:Lfqa;

    iget-object p0, p0, Lfqa;->a:Lig1;

    invoke-interface {p0}, Lig1;->r()I

    move-result p0

    iget-object p1, p2, Lpqa;->a:Lfqa;

    iget-object p1, p1, Lfqa;->a:Lig1;

    invoke-interface {p1}, Lig1;->r()I

    move-result p1

    if-ne p0, p1, :cond_1e

    move v2, v3

    :cond_1e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lpqa;

    check-cast p2, Lpqa;

    iget-object p0, p1, Lpqa;->a:Lfqa;

    iget-object p0, p0, Lfqa;->a:Lig1;

    invoke-interface {p0}, Lig1;->r()I

    move-result p0

    iget-object p1, p2, Lpqa;->a:Lfqa;

    iget-object p1, p1, Lfqa;->a:Lig1;

    invoke-interface {p1}, Lig1;->r()I

    move-result p1

    if-ne p0, p1, :cond_1f

    move v2, v3

    :cond_1f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lmm3;

    check-cast p2, Lmm3;

    new-instance p0, Lgi9;

    iget-object p1, p1, Lmm3;->a:Lgi9;

    iget v0, p1, Lgi9;->d:I

    iget-object p2, p2, Lmm3;->a:Lgi9;

    iget v1, p2, Lgi9;->d:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lgi9;-><init>(I)V

    invoke-virtual {p0, p1}, Lgi9;->b(Lgi9;)V

    invoke-virtual {p0, p2}, Lgi9;->b(Lgi9;)V

    new-instance p1, Lmm3;

    invoke-direct {p1, p0}, Lmm3;-><init>(Lgi9;)V

    return-object p1

    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_1b
    check-cast p1, Lit2;

    check-cast p2, Lit2;

    instance-of p0, p1, Lht2;

    sget-object v1, Lht2;->a:Lht2;

    if-nez p0, :cond_26

    instance-of p0, p2, Lht2;

    if-eqz p0, :cond_20

    goto :goto_12

    :cond_20
    instance-of p0, p1, Lgt2;

    if-eqz p0, :cond_23

    instance-of p0, p2, Lgt2;

    if-eqz p0, :cond_23

    new-instance p0, Lxs;

    invoke-direct {p0, v2}, Lxs;-><init>(I)V

    check-cast p1, Lgt2;

    iget-object v0, p1, Lgt2;->a:Ljava/util/Set;

    invoke-virtual {p0, v0}, Lxs;->addAll(Ljava/util/Collection;)Z

    check-cast p2, Lgt2;

    iget-object v0, p2, Lgt2;->a:Ljava/util/Set;

    invoke-virtual {p0, v0}, Lxs;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, p1, Lgt2;->b:Z

    if-nez v0, :cond_22

    iget-boolean v0, p2, Lgt2;->b:Z

    if-eqz v0, :cond_21

    goto :goto_11

    :cond_21
    move v3, v2

    :cond_22
    :goto_11
    new-instance v0, Lxs;

    invoke-direct {v0, v2}, Lxs;-><init>(I)V

    iget-object p1, p1, Lgt2;->c:Ljava/util/Set;

    invoke-virtual {v0, p1}, Lxs;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p2, Lgt2;->c:Ljava/util/Set;

    invoke-virtual {v0, p1}, Lxs;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lgt2;

    invoke-direct {v1, p0, v3, v0}, Lgt2;-><init>(Ljava/util/Set;ZLjava/util/Set;)V

    goto :goto_12

    :cond_23
    instance-of p0, p2, Lgt2;

    if-nez p0, :cond_25

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_24

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_24
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_25
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_26
    :goto_12
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
