.class public final synthetic Lca3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lca3;->a:I

    iput-object p2, p0, Lca3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    iget v0, p0, Lca3;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/util/Size;

    check-cast p2, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object p0, p0, Lca3;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    sub-int/2addr p2, p0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p0

    add-int/2addr p0, v0

    sub-int/2addr p1, p0

    return p1

    :pswitch_0
    check-cast p1, Lrb0;

    check-cast p2, Lrb0;

    iget-object p0, p0, Lca3;->b:Ljava/lang/Object;

    check-cast p0, Lae3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lrb0;->a:Lxf4;

    iget-object p0, p0, Lxf4;->j:Ljava/lang/Class;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const-class v1, Lh8b;

    const/4 v2, 0x2

    const-class v3, Landroid/media/MediaCodec;

    if-ne p0, v3, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    if-ne p0, v1, :cond_1

    move p0, v0

    goto :goto_0

    :cond_1
    move p0, p1

    :goto_0
    iget-object p2, p2, Lrb0;->a:Lxf4;

    iget-object p2, p2, Lxf4;->j:Ljava/lang/Class;

    if-ne p2, v3, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    if-ne p2, v1, :cond_3

    move p1, v0

    :cond_3
    :goto_1
    sub-int/2addr p0, p1

    return p0

    :pswitch_1
    iget-object p0, p0, Lca3;->b:Ljava/lang/Object;

    check-cast p0, Ln88;

    invoke-interface {p0, p2}, Ln88;->a(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {p0, p1}, Ln88;->a(Ljava/lang/Object;)I

    move-result p0

    sub-int/2addr p2, p0

    return p2

    :pswitch_2
    iget-object p0, p0, Lca3;->b:Ljava/lang/Object;

    check-cast p0, Lm88;

    invoke-interface {p0, p2}, Lm88;->a(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {p0, p1}, Lm88;->a(Ljava/lang/Object;)I

    move-result p0

    sub-int/2addr p2, p0

    return p2

    :pswitch_3
    check-cast p1, Lkzc;

    check-cast p2, Lkzc;

    iget-object p0, p0, Lca3;->b:Ljava/lang/Object;

    check-cast p0, Lvx7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p1, Lkzc;->o:Le52;

    iget-object p2, p2, Lkzc;->o:Le52;

    if-eqz v1, :cond_7

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Le52;->m()J

    move-result-wide v0

    iget-object p1, p1, Lkzc;->o:Le52;

    invoke-virtual {p1}, Le52;->m()J

    move-result-wide v2

    iget-object p2, p2, Le52;->b:Lk92;

    iget-wide v4, p0, Lvx7;->b:J

    invoke-virtual {p2, v4, v5}, Lk92;->f(J)Z

    move-result p0

    const-wide v6, 0x7fffffffffffffffL

    if-eqz p0, :cond_5

    move-wide v0, v6

    :cond_5
    iget-object p0, p1, Le52;->b:Lk92;

    invoke-virtual {p0, v4, v5}, Lk92;->f(J)Z

    move-result p0

    if-eqz p0, :cond_6

    move-wide v2, v6

    :cond_6
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    goto :goto_2

    :cond_7
    if-eqz v1, :cond_8

    if-nez p2, :cond_8

    const/4 v0, -0x1

    :cond_8
    :goto_2
    return v0

    :pswitch_4
    check-cast p1, Luj3;

    check-cast p2, Luj3;

    iget-object p0, p0, Lca3;->b:Ljava/lang/Object;

    check-cast p0, Loq3;

    iget-object p0, p0, Loq3;->a:Llqd;

    invoke-virtual {p0}, Liqd;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/text/Collator;

    invoke-static {p1, p2, p0}, Loq3;->a(Luj3;Luj3;Ljava/text/Collator;)I

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Luj3;

    check-cast p2, Luj3;

    invoke-virtual {p1}, Luj3;->n()J

    move-result-wide v0

    iget-object p0, p0, Lca3;->b:Ljava/lang/Object;

    check-cast p0, Lei9;

    invoke-virtual {p0, v0, v1}, Lei9;->b(J)I

    move-result p1

    const-wide/16 v0, 0x0

    if-ltz p1, :cond_9

    iget-object v2, p0, Lei9;->c:[J

    aget-wide v2, v2, p1

    goto :goto_3

    :cond_9
    move-wide v2, v0

    :goto_3
    invoke-virtual {p2}, Luj3;->n()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lei9;->b(J)I

    move-result p1

    if-ltz p1, :cond_a

    iget-object p0, p0, Lei9;->c:[J

    aget-wide v0, p0, p1

    :cond_a
    invoke-static {v2, v3, v0, v1}, Lnp8;->j(JJ)I

    move-result p0

    return p0

    :pswitch_6
    iget-object p0, p0, Lca3;->b:Ljava/lang/Object;

    check-cast p0, [Lm56;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_4
    if-ge v2, v0, :cond_c

    aget-object v3, p0, v2

    invoke-interface {v3, p1}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    invoke-interface {v3, p2}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    invoke-static {v4, v3}, Lxfg;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v3

    if-eqz v3, :cond_b

    move v1, v3

    goto :goto_5

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    :goto_5
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
