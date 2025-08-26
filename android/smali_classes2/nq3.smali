.class public final synthetic Lnq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loq3;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Cloneable;


# direct methods
.method public synthetic constructor <init>(Loq3;Ljava/lang/Object;Ljava/lang/Cloneable;I)V
    .locals 0

    iput p4, p0, Lnq3;->a:I

    iput-object p1, p0, Lnq3;->b:Loq3;

    iput-object p2, p0, Lnq3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnq3;->o:Ljava/lang/Cloneable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    iget v0, p0, Lnq3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnq3;->b:Loq3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lnq3;->c:Ljava/lang/Object;

    check-cast v1, Lm56;

    invoke-interface {v1, p1}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v1, p2}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v0, v0, Loq3;->a:Llqd;

    invoke-virtual {v0}, Liqd;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/Collator;

    iget-object p0, p0, Lnq3;->o:Ljava/lang/Cloneable;

    check-cast p0, Ljava/util/HashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/CollationKey;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/Collator;->getCollationKey(Ljava/lang/String;)Ljava/text/CollationKey;

    move-result-object v1

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/text/CollationKey;

    if-nez v2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/Collator;->getCollationKey(Ljava/lang/String;)Ljava/text/CollationKey;

    move-result-object v2

    invoke-interface {p0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p1}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-nez p0, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isLetter(C)Z

    move-result p0

    if-eqz p0, :cond_2

    move p0, v0

    goto :goto_0

    :cond_2
    move p0, v3

    :goto_0
    invoke-static {p2}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isLetter(C)Z

    move-result p1

    if-eqz p1, :cond_3

    move v3, v0

    :cond_3
    if-eqz p0, :cond_4

    if-nez v3, :cond_5

    :cond_4
    if-nez p0, :cond_6

    if-nez v3, :cond_6

    :cond_5
    invoke-virtual {v1, v2}, Ljava/text/CollationKey;->compareTo(Ljava/text/CollationKey;)I

    move-result p0

    goto :goto_1

    :cond_6
    if-eqz p0, :cond_7

    const/4 v0, -0x1

    :cond_7
    move p0, v0

    :goto_1
    return p0

    :pswitch_0
    check-cast p1, Luj3;

    check-cast p2, Luj3;

    iget-object v0, p0, Lnq3;->b:Loq3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Luj3;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lnq3;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    sget-object v2, Lr7b;->c:Lr7b;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Luj3;->n()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr7b;

    goto :goto_2

    :cond_8
    move-object v0, v2

    :goto_2
    invoke-virtual {p2}, Luj3;->n()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p2}, Luj3;->n()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lr7b;

    :cond_9
    iget v1, v0, Lr7b;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    iget v0, v0, Lr7b;->b:I

    iget-object p0, p0, Lnq3;->o:Ljava/lang/Cloneable;

    check-cast p0, Ljava/text/Collator;

    if-nez v1, :cond_e

    iget v6, v2, Lr7b;->a:I

    if-eqz v6, :cond_a

    goto :goto_5

    :cond_a
    iget v1, v2, Lr7b;->b:I

    if-ne v0, v1, :cond_b

    invoke-static {p1, p2, p0}, Loq3;->a(Luj3;Luj3;Ljava/text/Collator;)I

    move-result p0

    goto :goto_6

    :cond_b
    if-ge v1, v0, :cond_c

    :goto_3
    move v3, v5

    goto :goto_4

    :cond_c
    if-ne v1, v0, :cond_d

    goto :goto_4

    :cond_d
    move v3, v4

    :goto_4
    move p0, v3

    goto :goto_6

    :cond_e
    :goto_5
    if-eqz v1, :cond_11

    iget v6, v2, Lr7b;->a:I

    if-eqz v6, :cond_11

    iget v1, v2, Lr7b;->b:I

    if-ne v0, v1, :cond_f

    invoke-static {p1, p2, p0}, Loq3;->a(Luj3;Luj3;Ljava/text/Collator;)I

    move-result p0

    goto :goto_6

    :cond_f
    if-ge v1, v0, :cond_10

    goto :goto_3

    :cond_10
    if-ne v1, v0, :cond_d

    goto :goto_4

    :cond_11
    if-eqz v1, :cond_12

    move v4, v5

    :cond_12
    move p0, v4

    :goto_6
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
