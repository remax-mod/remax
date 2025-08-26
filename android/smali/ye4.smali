.class public final synthetic Lye4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lye4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 12

    const/4 v0, -0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    sget-object v4, Laa3;->a:Ly93;

    const/4 v5, 0x1

    iget p0, p0, Lye4;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lh4g;

    check-cast p2, Lh4g;

    iget-wide p0, p1, Lh4g;->b:J

    iget-wide v0, p2, Lh4g;->b:J

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lg4g;

    check-cast p2, Lg4g;

    iget-wide p0, p1, Lg4g;->b:J

    iget-wide v0, p2, Lg4g;->b:J

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lj4g;

    check-cast p2, Lj4g;

    iget-object p0, p1, Lj4g;->a:Ll4g;

    iget p0, p0, Ll4g;->b:I

    iget-object p1, p2, Lj4g;->a:Ll4g;

    iget p1, p1, Ll4g;->b:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Li4g;

    check-cast p2, Li4g;

    iget-object p0, p1, Li4g;->a:Lk4g;

    iget p0, p0, Lk4g;->b:I

    iget-object p1, p2, Li4g;->a:Lk4g;

    iget p1, p1, Lk4g;->b:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Llze;

    check-cast p2, Llze;

    iget p0, p1, Llze;->Y:I

    iget p1, p2, Llze;->Y:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Lwua;

    check-cast p2, Lwua;

    invoke-virtual {p2}, Lwua;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lwua;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Lhvd;

    check-cast p2, Lhvd;

    iget p0, p2, Lhvd;->a:I

    iget v0, p1, Lhvd;->a:I

    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lhvd;->c:Ljava/lang/String;

    iget-object v0, p1, Lhvd;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p2, Lhvd;->d:Ljava/lang/String;

    iget-object p1, p1, Lhvd;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    :goto_0
    return p0

    :pswitch_6
    check-cast p1, Lhvd;

    check-cast p2, Lhvd;

    iget p0, p2, Lhvd;->b:I

    iget v0, p1, Lhvd;->b:I

    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p1, Lhvd;->c:Ljava/lang/String;

    iget-object v0, p2, Lhvd;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p1, Lhvd;->d:Ljava/lang/String;

    iget-object p1, p2, Lhvd;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    :goto_1
    return p0

    :pswitch_7
    check-cast p1, Lgtd;

    check-cast p2, Lgtd;

    iget-wide v0, p1, Lgtd;->a:J

    iget-wide v2, p2, Lgtd;->a:J

    invoke-virtual {v4, v0, v1, v2, v3}, Ly93;->b(JJ)Laa3;

    move-result-object p0

    iget-wide v0, p1, Lgtd;->b:J

    iget-wide v2, p2, Lgtd;->b:J

    invoke-virtual {p0, v0, v1, v2, v3}, Laa3;->b(JJ)Laa3;

    move-result-object p0

    iget p1, p1, Lgtd;->c:I

    iget p2, p2, Lgtd;->c:I

    invoke-virtual {p0, p1, p2}, Laa3;->a(II)Laa3;

    move-result-object p0

    invoke-virtual {p0}, Laa3;->f()I

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Latd;

    check-cast p2, Latd;

    iget p0, p1, Latd;->c:F

    iget p1, p2, Latd;->c:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0

    :pswitch_9
    check-cast p1, Lzsd;

    check-cast p2, Lzsd;

    iget p0, p1, Lzsd;->c:F

    iget p1, p2, Lzsd;->c:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Latd;

    check-cast p2, Latd;

    iget p0, p1, Latd;->a:I

    iget p1, p2, Latd;->a:I

    sub-int/2addr p0, p1

    return p0

    :pswitch_b
    check-cast p1, Lzsd;

    check-cast p2, Lzsd;

    iget p0, p1, Lzsd;->a:I

    iget p1, p2, Lzsd;->a:I

    sub-int/2addr p0, p1

    return p0

    :pswitch_c
    check-cast p1, Ll92;

    check-cast p2, Ll92;

    iget-object p0, p1, Ll92;->c:Lk92;

    invoke-virtual {p0}, Lk92;->a()Lb92;

    move-result-object p0

    iget-wide v0, p0, Lb92;->e:J

    iget-object p0, p2, Ll92;->c:Lk92;

    invoke-virtual {p0}, Lk92;->a()Lb92;

    move-result-object p0

    iget-wide v4, p0, Lb92;->e:J

    cmp-long p0, v0, v2

    const-wide v6, 0x7fffffffffffffffL

    if-nez p0, :cond_4

    move-wide v0, v6

    :cond_4
    cmp-long p0, v4, v2

    if-nez p0, :cond_5

    move-wide v4, v6

    :cond_5
    invoke-static {v4, v5, v0, v1}, Ltpa;->n(JJ)I

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    iget-object p0, p2, Ll92;->c:Lk92;

    iget-wide v0, p0, Lk92;->k:J

    iget-object p0, p1, Ll92;->c:Lk92;

    iget-wide v2, p0, Lk92;->k:J

    invoke-static {v0, v1, v2, v3}, Ltpa;->n(JJ)I

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    iget-wide v0, p2, Lmi0;->b:J

    iget-wide v2, p1, Lmi0;->b:J

    invoke-static {v0, v1, v2, v3}, Ltpa;->n(JJ)I

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p0, p1}, Ltpa;->m(II)I

    move-result p0

    :goto_2
    return p0

    :pswitch_d
    check-cast p1, Le52;

    check-cast p2, Le52;

    iget-object p0, p2, Le52;->b:Lk92;

    iget-wide v0, p0, Lk92;->Z:J

    iget-object p0, p1, Le52;->b:Lk92;

    iget-wide p0, p0, Lk92;->Z:J

    invoke-static {v0, v1, p0, p1}, Lnp8;->j(JJ)I

    move-result p0

    return p0

    :pswitch_e
    check-cast p1, Lz5c;

    check-cast p2, Lz5c;

    if-eqz p1, :cond_a

    if-nez p2, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p2}, Lz5c;->getCount()I

    move-result p0

    invoke-virtual {p1}, Lz5c;->getCount()I

    move-result p1

    sub-int v1, p0, p1

    :cond_a
    :goto_3
    return v1

    :pswitch_f
    check-cast p1, Lnqb;

    check-cast p2, Lnqb;

    iget-object p0, p1, Lnqb;->a:Lmqb;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    iget-object p1, p2, Lnqb;->a:Lmqb;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p0, p1}, Ltpa;->m(II)I

    move-result p0

    return p0

    :pswitch_10
    check-cast p1, Laa0;

    check-cast p2, Laa0;

    iget-object p0, p1, Laa0;->a:Ljava/lang/String;

    iget-object p1, p2, Laa0;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_11
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

    if-eqz p0, :cond_b

    goto :goto_4

    :cond_b
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

    :goto_4
    return p0

    :pswitch_12
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ltpa;->n(JJ)I

    move-result p0

    return p0

    :pswitch_13
    check-cast p1, Landroid/util/Size;

    check-cast p2, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-long p0, p0

    mul-long/2addr v0, p0

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p0

    int-to-long p0, p0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-long v2, p2

    mul-long/2addr p0, v2

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    move-result p0

    return p0

    :pswitch_14
    check-cast p1, Lhx8;

    check-cast p2, Lhx8;

    iget p0, p2, Lhx8;->b:I

    iget v0, p1, Lhx8;->b:I

    invoke-static {p0, v0}, Ltpa;->m(II)I

    move-result p0

    if-nez p0, :cond_c

    iget-object p0, p1, Lhx8;->a:Lc6c;

    iget-object p0, p0, Lc6c;->b:Lv5c;

    iget-object p1, p2, Lhx8;->a:Lc6c;

    iget-object p1, p1, Lc6c;->b:Lv5c;

    iget-object p0, p0, Lv5c;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lv5c;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    :cond_c
    return p0

    :pswitch_15
    check-cast p1, Lex0;

    check-cast p2, Lex0;

    iget-wide v6, p1, Lex0;->Y:J

    iget-wide v8, p2, Lex0;->Y:J

    sub-long v10, v6, v8

    cmp-long p0, v10, v2

    if-nez p0, :cond_d

    invoke-virtual {p1, p2}, Lex0;->a(Lex0;)I

    move-result p0

    goto :goto_6

    :cond_d
    cmp-long p0, v6, v8

    if-gez p0, :cond_e

    goto :goto_5

    :cond_e
    move v0, v5

    :goto_5
    move p0, v0

    :goto_6
    return p0

    :pswitch_16
    check-cast p1, Ldx0;

    check-cast p2, Ldx0;

    iget-wide v6, p1, Ldx0;->Y:J

    iget-wide v8, p2, Ldx0;->Y:J

    sub-long v10, v6, v8

    cmp-long p0, v10, v2

    if-nez p0, :cond_f

    invoke-virtual {p1, p2}, Ldx0;->a(Ldx0;)I

    move-result p0

    goto :goto_8

    :cond_f
    cmp-long p0, v6, v8

    if-gez p0, :cond_10

    goto :goto_7

    :cond_10
    move v0, v5

    :goto_7
    move p0, v0

    :goto_8
    return p0

    :pswitch_17
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ltpa;->n(JJ)I

    move-result p0

    return p0

    :pswitch_18
    check-cast p1, [B

    check-cast p2, [B

    array-length p0, p1

    array-length v0, p2

    if-eq p0, v0, :cond_11

    array-length p0, p1

    array-length p1, p2

    sub-int v1, p0, p1

    goto :goto_a

    :cond_11
    move p0, v1

    :goto_9
    array-length v0, p1

    if-ge p0, v0, :cond_13

    aget-byte v0, p1, p0

    aget-byte v2, p2, p0

    if-eq v0, v2, :cond_12

    sub-int v1, v0, v2

    goto :goto_a

    :cond_12
    add-int/2addr p0, v5

    goto :goto_9

    :cond_13
    :goto_a
    return v1

    :pswitch_19
    check-cast p1, Lpw0;

    check-cast p2, Lpw0;

    iget-wide p0, p1, Lpw0;->c:J

    iget-wide v0, p2, Lpw0;->c:J

    invoke-static {p0, p1, v0, v1}, Lnp8;->j(JJ)I

    move-result p0

    return p0

    :pswitch_1a
    check-cast p1, Ldn4;

    check-cast p2, Ldn4;

    iget-wide p0, p1, Ldn4;->c:J

    iget-wide v2, p2, Ldn4;->c:J

    sget p2, Loaf;->a:I

    cmp-long p0, p0, v2

    if-gez p0, :cond_14

    goto :goto_b

    :cond_14
    if-nez p0, :cond_15

    move v0, v1

    goto :goto_b

    :cond_15
    move v0, v5

    :goto_b
    return v0

    :pswitch_1b
    check-cast p1, Laf4;

    check-cast p2, Laf4;

    iget-boolean p0, p1, Laf4;->X:Z

    if-eqz p0, :cond_16

    iget-boolean p0, p1, Laf4;->s0:Z

    if-eqz p0, :cond_16

    sget-object p0, Lcf4;->j:Lzma;

    goto :goto_c

    :cond_16
    sget-object p0, Lcf4;->j:Lzma;

    invoke-virtual {p0}, Lzma;->b()Lzma;

    move-result-object p0

    :goto_c
    iget-object v0, p1, Laf4;->Y:Loe4;

    iget-boolean v0, v0, Lj0f;->y:Z

    iget v1, p1, Laf4;->u0:I

    if-eqz v0, :cond_17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, p2, Laf4;->u0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcf4;->j:Lzma;

    invoke-virtual {v3}, Lzma;->b()Lzma;

    move-result-object v3

    invoke-virtual {v4, v0, v2, v3}, Ly93;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Laa3;

    move-result-object v4

    :cond_17
    iget p1, p1, Laf4;->v0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v0, p2, Laf4;->v0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, p1, v0, p0}, Laa3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Laa3;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p2, p2, Laf4;->u0:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2, p0}, Laa3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Laa3;

    move-result-object p0

    invoke-virtual {p0}, Laa3;->f()I

    move-result p0

    return p0

    :pswitch_1c
    check-cast p1, Lze4;

    check-cast p2, Lze4;

    iget-boolean p0, p1, Lze4;->X:Z

    if-eqz p0, :cond_18

    iget-boolean p0, p1, Lze4;->s0:Z

    if-eqz p0, :cond_18

    sget-object p0, Lbf4;->f:Lzma;

    goto :goto_d

    :cond_18
    sget-object p0, Lbf4;->f:Lzma;

    invoke-virtual {p0}, Lzma;->b()Lzma;

    move-result-object p0

    :goto_d
    iget v0, p1, Lze4;->t0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p2, Lze4;->t0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p1, Lze4;->Y:Lne4;

    iget-boolean v3, v3, Li0f;->G0:Z

    if-eqz v3, :cond_19

    sget-object v3, Lbf4;->f:Lzma;

    invoke-virtual {v3}, Lzma;->b()Lzma;

    move-result-object v3

    goto :goto_e

    :cond_19
    sget-object v3, Lbf4;->g:Lzma;

    :goto_e
    invoke-virtual {v4, v1, v2, v3}, Ly93;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Laa3;

    move-result-object v1

    iget p1, p1, Lze4;->u0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v2, p2, Lze4;->u0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2, p0}, Laa3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Laa3;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p2, p2, Lze4;->t0:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2, p0}, Laa3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Laa3;

    move-result-object p0

    invoke-virtual {p0}, Laa3;->f()I

    move-result p0

    return p0

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
