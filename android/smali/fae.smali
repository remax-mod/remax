.class public final Lfae;
.super Lrd7;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lfae;->a:I

    iput-object p1, p0, Lfae;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lfae;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lrd7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lfae;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x0

    const/4 v7, 0x0

    iget-object v1, p0, Lfae;->c:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/util/List;

    iget-boolean p0, p0, Lfae;->b:Z

    const/4 v1, 0x1

    if-nez p0, :cond_3

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v2

    if-ne v2, v1, :cond_3

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result p0

    if-eqz p0, :cond_2

    if-ne p0, v1, :cond_1

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1, p0, p2, v0, v1}, Lw9e;->A0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    if-gez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lkpa;

    invoke-direct {p2, p1, p0}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "List has more than one element."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "List is empty."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance v2, Lj37;

    if-gez p2, :cond_4

    move p2, v0

    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-direct {v2, p2, v0, v1}, Lh37;-><init>(III)V

    instance-of v0, p1, Ljava/lang/String;

    iget v9, v2, Lh37;->b:I

    if-eqz v0, :cond_9

    if-le p2, v9, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_0
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v4, v10

    check-cast v4, Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v1, 0x0

    move v2, p2

    move v6, p0

    invoke-static/range {v1 .. v6}, Leae;->l0(IIILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_7
    move-object v10, v7

    :goto_1
    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance p2, Lkpa;

    invoke-direct {p2, p0, v10}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    if-eq p2, v9, :cond_e

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_9
    if-le p2, v9, :cond_a

    goto :goto_4

    :cond_a
    :goto_2
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v2, 0x0

    move-object v3, p1

    move v4, p2

    move v6, p0

    invoke-static/range {v1 .. v6}, Lw9e;->J0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_3

    :cond_c
    move-object v10, v7

    :goto_3
    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_d

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance p2, Lkpa;

    invoke-direct {p2, p0, v10}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    if-eq p2, v9, :cond_e

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_e
    :goto_4
    move-object p2, v7

    :goto_5
    if-eqz p2, :cond_f

    iget-object p0, p2, Lkpa;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v7, Lkpa;

    iget-object p1, p2, Lkpa;->a:Ljava/lang/Object;

    invoke-direct {v7, p1, p0}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f
    return-object v7

    :pswitch_0
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v0, p0, Lfae;->c:Ljava/lang/Object;

    check-cast v0, [C

    iget-boolean p0, p0, Lfae;->b:Z

    invoke-static {p1, v0, p2, p0}, Lw9e;->B0(Ljava/lang/CharSequence;[CIZ)I

    move-result p0

    if-gez p0, :cond_10

    const/4 p0, 0x0

    goto :goto_6

    :cond_10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lkpa;

    invoke-direct {p2, p0, p1}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p0, p2

    :goto_6
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
