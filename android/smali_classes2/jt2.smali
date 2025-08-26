.class public final Ljt2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq33;


# direct methods
.method public constructor <init>(Lq33;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljt2;->a:Lq33;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Ljava/util/Map;Le52;)Z
    .locals 7

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lpa2;->Z:Lpa2;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Le52;->M()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Le52;->l()Luj3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Luj3;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Le52;->H()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    :goto_0
    if-nez v0, :cond_5

    sget-object v0, Lpa2;->s0:Lpa2;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Le52;->M()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    invoke-virtual {p3}, Le52;->l()Luj3;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Luj3;->a:Lql3;

    iget-object v0, v0, Lql3;->c:Lpl3;

    iget-object v0, v0, Lpl3;->k:Lol3;

    sget-object v3, Lol3;->b:Lol3;

    if-ne v0, v3, :cond_3

    invoke-virtual {p3}, Le52;->H()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    :cond_5
    :goto_1
    if-nez v0, :cond_7

    sget-object v0, Lpa2;->t0:Lpa2;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p3}, Le52;->H()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_2

    :cond_6
    move v0, v1

    :cond_7
    :goto_2
    if-nez v0, :cond_9

    sget-object v0, Lpa2;->o:Lpa2;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p3}, Le52;->I()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    goto :goto_3

    :cond_8
    move v0, v1

    :goto_3
    move v3, v0

    goto :goto_4

    :cond_9
    move v3, v1

    :goto_4
    if-nez v0, :cond_14

    sget-object v0, Lpa2;->X:Lpa2;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpa2;

    sget-object v5, Lpa2;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_8

    :cond_c
    :goto_5
    invoke-virtual {p3}, Le52;->J()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p3}, Le52;->Q()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_7

    :cond_d
    :goto_6
    move v0, v1

    goto :goto_9

    :cond_e
    :goto_7
    move v0, v2

    goto :goto_9

    :cond_f
    :goto_8
    sget-object v0, Lpa2;->X:Lpa2;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_6

    :cond_10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpa2;

    sget-object v5, Lpa2;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {p3}, Le52;->J()Z

    move-result v0

    :goto_9
    if-nez v3, :cond_13

    if-eqz v0, :cond_12

    goto :goto_a

    :cond_12
    move v3, v1

    goto :goto_b

    :cond_13
    :goto_a
    move v3, v2

    :cond_14
    :goto_b
    if-nez v0, :cond_16

    sget-object v0, Lpa2;->Y:Lpa2;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p3}, Le52;->M()Z

    move-result v0

    if-eqz v0, :cond_15

    move v0, v2

    goto :goto_c

    :cond_15
    move v0, v1

    :cond_16
    :goto_c
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_d

    :cond_17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpa2;

    sget-object v6, Lpa2;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    goto :goto_e

    :cond_19
    :goto_d
    move v0, v2

    :goto_e
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1a

    goto :goto_10

    :cond_1a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpa2;

    sget-object v6, Lpa2;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    if-eqz v3, :cond_20

    sget-object v3, Lpa2;->v0:Lpa2;

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    sget-object v4, Lpa2;->u0:Lpa2;

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-virtual {p3}, Le52;->b0()Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-virtual {p3}, Le52;->d0()Z

    move-result v3

    if-eqz v3, :cond_1d

    :cond_1c
    if-eqz v0, :cond_1d

    :goto_f
    move v0, v2

    goto :goto_10

    :cond_1d
    move v0, v1

    goto :goto_10

    :cond_1e
    sget-object v4, Lpa2;->u0:Lpa2;

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-virtual {p3}, Le52;->d0()Z

    move-result v3

    if-eqz v3, :cond_1d

    if-eqz v0, :cond_1d

    goto :goto_f

    :cond_1f
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {p3}, Le52;->b0()Z

    move-result v3

    if-eqz v3, :cond_1d

    if-eqz v0, :cond_1d

    goto :goto_f

    :cond_20
    :goto_10
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    iget-object v4, p3, Le52;->b:Lk92;

    if-eqz v3, :cond_21

    goto/16 :goto_12

    :cond_21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpa2;

    sget-object v6, Lpa2;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    sget-object v3, Lpa2;->w0:Lpa2;

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    sget-object v5, Lpa2;->x0:Lpa2;

    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    sget-object v5, Lpa2;->y0:Lpa2;

    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    iget p0, v4, Lk92;->m:I

    if-lez p0, :cond_23

    if-eqz v0, :cond_23

    :goto_11
    move v0, v2

    goto/16 :goto_12

    :cond_23
    move v0, v1

    goto/16 :goto_12

    :cond_24
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    iget-object p0, p0, Ljt2;->a:Lq33;

    if-eqz v5, :cond_25

    sget-object v5, Lpa2;->y0:Lpa2;

    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    iget v3, v4, Lk92;->m:I

    if-lez v3, :cond_23

    invoke-virtual {p3, p0}, Le52;->V(Lq33;)Z

    move-result p0

    if-eqz p0, :cond_23

    if-eqz v0, :cond_23

    goto :goto_11

    :cond_25
    sget-object v5, Lpa2;->x0:Lpa2;

    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_26

    sget-object v6, Lpa2;->y0:Lpa2;

    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_26

    iget v3, v4, Lk92;->m:I

    if-lez v3, :cond_23

    invoke-virtual {p3, p0}, Le52;->V(Lq33;)Z

    move-result p0

    if-nez p0, :cond_23

    if-eqz v0, :cond_23

    goto :goto_11

    :cond_26
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_27

    goto :goto_12

    :cond_27
    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-virtual {p3, p0}, Le52;->V(Lq33;)Z

    move-result p0

    if-nez p0, :cond_23

    if-eqz v0, :cond_23

    goto :goto_11

    :cond_28
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-virtual {p3, p0}, Le52;->V(Lq33;)Z

    move-result p0

    if-eqz p0, :cond_23

    if-eqz v0, :cond_23

    goto :goto_11

    :cond_29
    sget-object p0, Lpa2;->y0:Lpa2;

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2a

    iget p0, v4, Lk92;->m:I

    if-lez p0, :cond_23

    if-eqz v0, :cond_23

    goto :goto_11

    :cond_2a
    :goto_12
    sget-object p0, Lpa2;->z0:Lpa2;

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2c

    if-eqz v0, :cond_2b

    iget-boolean p0, v4, Lk92;->k0:Z

    if-eqz p0, :cond_2b

    move v0, v2

    goto :goto_13

    :cond_2b
    move v0, v1

    :cond_2c
    :goto_13
    iget-object p0, v4, Lk92;->C:Lc92;

    if-nez v0, :cond_2f

    if-eqz p0, :cond_2f

    sget-object p3, Lpa2;->A0:Lpa2;

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of v3, p2, [J

    if-eqz v3, :cond_2d

    check-cast p2, [J

    goto :goto_14

    :cond_2d
    const/4 p2, 0x0

    :goto_14
    if-eqz p2, :cond_2f

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2f

    iget-object p0, p0, Lc92;->a:[J

    array-length p1, p0

    :goto_15
    if-ge v1, p1, :cond_2f

    aget-wide v3, p0, v1

    invoke-static {p2, v3, v4}, Lys;->S([JJ)Z

    move-result p3

    if-eqz p3, :cond_2e

    goto :goto_16

    :cond_2e
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_2f
    move v2, v0

    :goto_16
    return v2
.end method
