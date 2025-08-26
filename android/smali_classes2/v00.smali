.class public final synthetic Lv00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lv00;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    const/16 v0, 0x1c

    const/16 v1, 0x1d

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget p0, p0, Lv00;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Laf4;

    check-cast p2, Laf4;

    invoke-static {p1, p2}, Laf4;->c(Laf4;Laf4;)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lze4;

    check-cast p2, Lze4;

    invoke-static {p1, p2}, Lze4;->c(Lze4;Lze4;)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lte4;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lte4;

    invoke-virtual {p0, p1}, Lte4;->c(Lte4;)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lse4;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lse4;

    invoke-virtual {p0, p1}, Lse4;->c(Lse4;)I

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    new-instance p0, Lv00;

    invoke-direct {p0, v1}, Lv00;-><init>(I)V

    invoke-static {p1, p0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laf4;

    new-instance v0, Lv00;

    invoke-direct {v0, v1}, Lv00;-><init>(I)V

    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf4;

    invoke-static {p0, v0}, Laf4;->c(Laf4;Laf4;)I

    move-result p0

    invoke-static {p0}, Ly93;->g(I)Laa3;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Laa3;->a(II)Laa3;

    move-result-object p0

    new-instance v0, Lye4;

    invoke-direct {v0, v3}, Lye4;-><init>(I)V

    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laf4;

    new-instance v0, Lye4;

    invoke-direct {v0, v3}, Lye4;-><init>(I)V

    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laf4;

    new-instance v0, Lye4;

    invoke-direct {v0, v3}, Lye4;-><init>(I)V

    invoke-virtual {p0, p1, p2, v0}, Laa3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Laa3;

    move-result-object p0

    invoke-virtual {p0}, Laa3;->f()I

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhe4;

    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhe4;

    invoke-virtual {p0, p1}, Lhe4;->c(Lhe4;)I

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lie4;

    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lie4;

    invoke-virtual {p0, p1}, Lie4;->c(Lie4;)I

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    new-instance p0, Lv00;

    invoke-direct {p0, v0}, Lv00;-><init>(I)V

    invoke-static {p1, p0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lze4;

    new-instance v1, Lv00;

    invoke-direct {v1, v0}, Lv00;-><init>(I)V

    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lze4;

    invoke-static {p0, v0}, Lze4;->c(Lze4;Lze4;)I

    move-result p0

    invoke-static {p0}, Ly93;->g(I)Laa3;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Laa3;->a(II)Laa3;

    move-result-object p0

    new-instance v0, Lye4;

    invoke-direct {v0, v4}, Lye4;-><init>(I)V

    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lze4;

    new-instance v0, Lye4;

    invoke-direct {v0, v4}, Lye4;-><init>(I)V

    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lze4;

    new-instance v0, Lye4;

    invoke-direct {v0, v4}, Lye4;-><init>(I)V

    invoke-virtual {p0, p1, p2, v0}, Laa3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Laa3;

    move-result-object p0

    invoke-virtual {p0}, Laa3;->f()I

    move-result p0

    return p0

    :pswitch_7
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lje4;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lje4;

    iget p0, p0, Lje4;->Y:I

    iget p1, p1, Lje4;->Y:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    sget-object p0, Lbf4;->f:Lzma;

    return v4

    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v2, :cond_2

    move v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int v2, p0, p1

    :cond_2
    :goto_0
    return v2

    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v2, :cond_5

    move v2, v4

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v2, :cond_4

    move v2, v3

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int v2, p0, p1

    :cond_5
    :goto_1
    return v2

    :pswitch_b
    check-cast p1, Lcoc;

    check-cast p2, Lcoc;

    iget p0, p2, Lcoc;->f:I

    iget p1, p1, Lcoc;->f:I

    sub-int/2addr p0, p1

    return p0

    :pswitch_c
    check-cast p1, Ld92;

    check-cast p2, Ld92;

    iget-wide p0, p1, Ld92;->a:J

    iget-wide v0, p2, Ld92;->a:J

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    :pswitch_d
    check-cast p1, Lyq3;

    check-cast p2, Lyq3;

    return v4

    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ltpa;->n(JJ)I

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, Lvk6;

    check-cast p2, Lvk6;

    invoke-interface {p2}, Lvk6;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1}, Lvk6;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v0}, Lxfg;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {p1}, Lvk6;->getId()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p2}, Lvk6;->getId()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lxfg;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    :goto_2
    return p0

    :pswitch_10
    check-cast p1, Lcu8;

    check-cast p2, Lcu8;

    iget-wide v0, p2, Lcu8;->o:J

    iget-wide p0, p1, Lcu8;->o:J

    cmp-long p2, v0, p0

    if-gez p2, :cond_7

    goto :goto_3

    :cond_7
    cmp-long p0, p0, v0

    if-nez p0, :cond_8

    move v2, v4

    goto :goto_3

    :cond_8
    move v2, v3

    :goto_3
    return v2

    :pswitch_11
    check-cast p1, Lcu8;

    check-cast p2, Lcu8;

    iget-wide p0, p1, Lmi0;->b:J

    iget-wide v0, p2, Lmi0;->b:J

    cmp-long p0, p0, v0

    if-gez p0, :cond_9

    goto :goto_4

    :cond_9
    if-nez p0, :cond_a

    move v2, v4

    goto :goto_4

    :cond_a
    move v2, v3

    :goto_4
    return v2

    :pswitch_12
    check-cast p1, Le52;

    check-cast p2, Le52;

    iget-object p0, p2, Le52;->b:Lk92;

    invoke-virtual {p0}, Lk92;->a()Lb92;

    move-result-object p0

    iget-wide v0, p0, Lb92;->e:J

    iget-object p0, p1, Le52;->b:Lk92;

    invoke-virtual {p0}, Lk92;->a()Lb92;

    move-result-object p0

    iget-wide v2, p0, Lb92;->e:J

    invoke-static {v0, v1, v2, v3}, Lnp8;->j(JJ)I

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {p2}, Le52;->o()J

    move-result-wide v0

    invoke-virtual {p1}, Le52;->o()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lnp8;->j(JJ)I

    move-result p0

    :goto_5
    return p0

    :pswitch_13
    check-cast p1, Le52;

    check-cast p2, Le52;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Le52;->o()J

    move-result-wide v0

    invoke-virtual {p1}, Le52;->o()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lnp8;->j(JJ)I

    move-result p0

    return p0

    :pswitch_14
    check-cast p1, Lp02;

    check-cast p2, Lp02;

    iget p0, p2, Lp02;->b:I

    iget p1, p1, Lp02;->b:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_15
    check-cast p1, Lo02;

    check-cast p2, Lo02;

    iget p0, p2, Lo02;->b:I

    iget p1, p1, Lo02;->b:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_16
    check-cast p1, Les8;

    check-cast p2, Les8;

    invoke-virtual {p2}, Les8;->k()J

    move-result-wide v0

    invoke-virtual {p1}, Les8;->k()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    :pswitch_17
    check-cast p1, Les1;

    check-cast p2, Les1;

    iget-object p0, p1, Les1;->d:Ldc1;

    iget-wide p0, p0, Ldc1;->c:J

    iget-object p2, p2, Les1;->d:Ldc1;

    iget-wide v0, p2, Ldc1;->c:J

    cmp-long p0, p0, v0

    if-gez p0, :cond_c

    move v2, v3

    goto :goto_6

    :cond_c
    if-nez p0, :cond_d

    move v2, v4

    :cond_d
    :goto_6
    return v2

    :pswitch_18
    check-cast p1, Lmk0;

    check-cast p2, Lmk0;

    iget p0, p1, Lmk0;->c:I

    iget v0, p2, Lmk0;->c:I

    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    if-eqz p0, :cond_e

    goto :goto_7

    :cond_e
    iget-object p0, p1, Lmk0;->b:Ljava/lang/String;

    iget-object p1, p2, Lmk0;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    :goto_7
    return p0

    :pswitch_19
    check-cast p1, Llk0;

    check-cast p2, Llk0;

    iget p0, p1, Llk0;->c:I

    iget v0, p2, Llk0;->c:I

    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    if-eqz p0, :cond_f

    goto :goto_8

    :cond_f
    iget-object p0, p1, Llk0;->b:Ljava/lang/String;

    iget-object p1, p2, Llk0;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    :goto_8
    return p0

    :pswitch_1a
    check-cast p1, Lqy5;

    check-cast p2, Lqy5;

    iget p0, p2, Lqy5;->i:I

    iget p1, p1, Lqy5;->i:I

    sub-int/2addr p0, p1

    return p0

    :pswitch_1b
    check-cast p1, Loy5;

    check-cast p2, Loy5;

    iget p0, p2, Loy5;->s0:I

    iget p1, p1, Loy5;->s0:I

    sub-int/2addr p0, p1

    return p0

    :pswitch_1c
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide p0

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    nop

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
