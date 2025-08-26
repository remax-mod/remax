.class public final synthetic Lg27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm56;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg27;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v0, "MP4"

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget p0, p0, Lg27;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lyq3;

    const/4 p0, 0x5

    iget p1, p1, Lyq3;->a:I

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ldx8;

    iget-object p0, p1, Ldx8;->b:Lbx8;

    iget-object p0, p0, Lbx8;->b:Ljava/lang/String;

    return-object p0

    :pswitch_1
    check-cast p1, Ldv9;

    iget-boolean p0, p1, Ldv9;->b:Z

    if-eqz p0, :cond_1

    iget-object p0, p1, Ldv9;->a:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lrw8;

    iget-object p0, p1, Lrw8;->l:Ldv9;

    return-object p0

    :pswitch_3
    check-cast p1, Lql2;

    iget-object p0, p1, Lql2;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lrw8;

    new-instance p0, Lsx9;

    sget-object v7, Lks4;->Y:Lks4;

    iget-wide v1, p1, Lrw8;->c:J

    iget-wide v3, p1, Lrw8;->e:J

    iget-wide v5, p1, Lrw8;->i:J

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lsx9;-><init>(JJJLks4;)V

    return-object p0

    :pswitch_5
    check-cast p1, Lrw8;

    new-instance p0, Lsx9;

    sget-object v7, Lks4;->Z:Lks4;

    iget-wide v1, p1, Lrw8;->c:J

    iget-wide v3, p1, Lrw8;->e:J

    iget-wide v5, p1, Lrw8;->i:J

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lsx9;-><init>(JJJLks4;)V

    return-object p0

    :pswitch_6
    check-cast p1, Lgs8;

    sget-object p0, Lgs8;->Z:Lgs8;

    if-ne p1, p0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lfka;

    sget-object p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0:[Lbc7;

    new-instance p0, Ldcf;

    invoke-interface {p1}, Lfka;->getIcon()Lbs6;

    move-result-object p1

    iget-object p1, p1, Lbs6;->a:Lhs6;

    iget p1, p1, Lhs6;->e:I

    invoke-direct {p0, v2, p1}, Ldcf;-><init>(II)V

    return-object p0

    :pswitch_8
    check-cast p1, Lhx8;

    iget-object p0, p1, Lhx8;->a:Lc6c;

    iget-object p0, p0, Lc6c;->a:Ld6c;

    sget-object p1, Ld6c;->c:Ld6c;

    if-ne p0, p1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Landroid/content/Context;

    new-instance p0, Liw8;

    invoke-direct {p0, p1}, Liw8;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_a
    check-cast p1, Lfka;

    new-instance p0, Ldcf;

    invoke-interface {p1}, Lfka;->getIcon()Lbs6;

    move-result-object p1

    iget-object p1, p1, Lbs6;->a:Lhs6;

    iget p1, p1, Lhs6;->e:I

    invoke-direct {p0, v2, p1}, Ldcf;-><init>(II)V

    return-object p0

    :pswitch_b
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lpxa;

    iget-object p0, p1, Lpxa;->c:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lpxa;

    iget-object p0, p1, Lpxa;->c:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Luj3;

    iget-boolean p0, p1, Luj3;->Y:Z

    if-nez p0, :cond_6

    invoke-static {p1}, Li24;->r(Luj3;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {p1}, Luj3;->k()I

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {p1}, Luj3;->t()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Luj3;->v()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    move v1, v2

    :cond_6
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lkn8;

    iget-wide p0, p1, Lkn8;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Landroid/content/Context;

    new-instance p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    sget v0, Lvca;->d:I

    invoke-direct {p0, p1, v0}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;-><init>(Landroid/content/Context;I)V

    return-object p0

    :pswitch_11
    check-cast p1, Landroid/content/Context;

    new-instance p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    sget v0, Lvca;->b:I

    invoke-direct {p0, p1, v0}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;-><init>(Landroid/content/Context;I)V

    return-object p0

    :pswitch_12
    check-cast p1, Landroid/content/Intent;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_13
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_15
    move-object v4, p1

    check-cast v4, Lms7;

    new-instance p0, Lps7;

    iget-object p1, v4, Lms7;->d:Ljava/lang/String;

    const-string v0, "COLD_START"

    invoke-static {p1, v0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "WARM_START"

    invoke-static {p1, v0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    move v5, v2

    goto :goto_5

    :cond_8
    :goto_4
    move v5, v1

    :goto_5
    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lps7;-><init>(IJLms7;Z)V

    return-object p0

    :pswitch_16
    check-cast p1, Lzp7;

    iget-object p0, p1, Lzp7;->b:Landroid/net/Uri;

    return-object p0

    :pswitch_17
    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p0, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lpke;

    sget-object p1, Lc67;->E0:Lyxc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p0, Lgke;

    if-eqz p1, :cond_b

    check-cast p0, Lgke;

    iget-object p0, p0, Lpke;->b:Ljava/lang/String;

    const-string p1, "service.unavailable"

    invoke-static {p0, p1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, "service.timeout"

    invoke-static {p0, p1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_6

    :cond_9
    new-instance p0, Lh57;

    sget p1, Lyoc;->P:I

    new-instance v0, Leqe;

    invoke-direct {v0, p1}, Leqe;-><init>(I)V

    sget p1, Lyoc;->O:I

    new-instance v1, Leqe;

    invoke-direct {v1, p1}, Leqe;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lh57;-><init>(Leqe;Leqe;)V

    goto :goto_a

    :cond_a
    :goto_6
    new-instance p0, Lh57;

    sget p1, Lyoc;->R:I

    new-instance v0, Leqe;

    invoke-direct {v0, p1}, Leqe;-><init>(I)V

    sget p1, Lyoc;->Q:I

    new-instance v1, Leqe;

    invoke-direct {v1, p1}, Leqe;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lh57;-><init>(Leqe;Leqe;)V

    goto :goto_a

    :cond_b
    iget-object p1, p0, Lpke;->b:Ljava/lang/String;

    const-string v0, "contact.not.found"

    invoke-static {p1, v0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "not.found"

    invoke-static {p1, v0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_9

    :cond_c
    const-string v0, "too.many.requests"

    invoke-static {p1, v0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p0, Lj57;->a:Lj57;

    goto :goto_a

    :cond_d
    iget-object p0, p0, Lpke;->o:Ljava/lang/String;

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_e

    goto :goto_7

    :cond_e
    new-instance p1, Liqe;

    invoke-direct {p1, p0}, Liqe;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_f
    :goto_7
    sget p0, Ljpc;->F:I

    new-instance p1, Leqe;

    invoke-direct {p1, p0}, Leqe;-><init>(I)V

    :goto_8
    new-instance p0, Lg57;

    invoke-direct {p0, p1}, Lg57;-><init>(Ljqe;)V

    goto :goto_a

    :cond_10
    :goto_9
    sget-object p0, Li57;->a:Li57;

    :goto_a
    return-object p0

    :pswitch_18
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lf46;->Q(Ljava/lang/String;)I

    move-result v3

    new-instance p0, Ldf5;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    const/4 v2, -0x1

    const/4 v4, 0x0

    const/4 v1, 0x3

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ldf5;-><init>(IIIILjava/lang/String;)V

    return-object p0

    :pswitch_19
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v0, v2}, Leae;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Ljava/util/Map$Entry;

    new-instance p0, Lef5;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lef5;-><init>(ILjava/lang/String;)V

    return-object p0

    :pswitch_1b
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v0, v2}, Leae;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p0, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lpke;

    invoke-static {p0}, Lote;->s(Lpke;)Ltt7;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
