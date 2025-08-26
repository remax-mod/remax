.class public final Lxjc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public final b:Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Random;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    iput-object v0, p0, Lxjc;->b:Ljava/io/Serializable;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lxjc;->a:F

    return-void
.end method

.method public constructor <init>(Lf99;)V
    .locals 7

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    .line 6
    :goto_0
    iget-object v2, p1, Lf99;->a:[Ld99;

    .line 7
    array-length v3, v2

    const v4, -0x800001

    if-ge v1, v3, :cond_1

    .line 8
    aget-object v2, v2, v1

    .line 9
    instance-of v3, v2, Leud;

    if-eqz v3, :cond_0

    .line 10
    check-cast v2, Leud;

    iget v1, v2, Leud;->a:F

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_1
    cmpl-float v2, v1, v4

    if-nez v2, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    const/high16 v2, 0x41f00000    # 30.0f

    div-float/2addr v1, v2

    .line 11
    :goto_2
    iput v1, p0, Lxjc;->a:F

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v3, v0

    .line 13
    :goto_3
    iget-object v4, p1, Lf99;->a:[Ld99;

    array-length v5, v4

    if-ge v3, v5, :cond_4

    .line 14
    aget-object v4, v4, v3

    .line 15
    instance-of v5, v4, Litd;

    if-eqz v5, :cond_3

    .line 16
    check-cast v4, Litd;

    iget-object v4, v4, Litd;->a:Ljava/util/List;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 17
    :cond_4
    sget-object p1, Lgtd;->o:Lye4;

    invoke-static {p1, v2}, Lzw6;->r(Ljava/util/Comparator;Ljava/util/AbstractCollection;)Lffc;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 19
    invoke-static {}, Lnx6;->o()Lnx6;

    move-result-object p1

    goto :goto_6

    .line 20
    :cond_5
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    move v3, v0

    .line 21
    :goto_4
    invoke-virtual {p1}, Lffc;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 22
    invoke-virtual {p1, v3}, Lffc;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgtd;

    .line 23
    iget-wide v5, v4, Lgtd;->a:J

    .line 24
    invoke-static {v5, v6}, Loaf;->S(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget v4, v4, Lgtd;->c:I

    int-to-float v4, v4

    div-float v4, v1, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 25
    invoke-virtual {v2, v5, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 26
    :cond_6
    :goto_5
    invoke-virtual {p1}, Lffc;->size()I

    move-result v3

    if-ge v0, v3, :cond_8

    .line 27
    invoke-virtual {p1, v0}, Lffc;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgtd;

    .line 28
    iget-wide v3, v3, Lgtd;->b:J

    invoke-static {v3, v4}, Loaf;->S(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 29
    invoke-static {v3, v4}, Loaf;->S(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 30
    :cond_8
    invoke-static {v2}, Lnx6;->k(Ljava/util/TreeMap;)Lnx6;

    move-result-object p1

    .line 31
    :goto_6
    iput-object p1, p0, Lxjc;->b:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lfm9;->f(Z)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p0, p0, Lxjc;->b:Ljava/io/Serializable;

    check-cast p0, Lnx6;

    invoke-virtual {p0, p1, v1}, Lnx6;->q(Ljava/lang/Object;Z)Lnx6;

    move-result-object p0

    invoke-virtual {p0}, Lnx6;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    :goto_1
    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto :goto_2

    :cond_2
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    return-wide p0
.end method

.method public b(J)F
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lfm9;->f(Z)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lxjc;->b:Ljava/io/Serializable;

    check-cast p2, Lnx6;

    invoke-virtual {p2, p1, v1}, Lnx6;->n(Ljava/lang/Object;Z)Lnx6;

    move-result-object p1

    invoke-virtual {p1}, Lnx6;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_1

    :cond_1
    iget p0, p0, Lxjc;->a:F

    :goto_1
    return p0
.end method
