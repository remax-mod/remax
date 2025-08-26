.class public final Ls93;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv93;


# direct methods
.method public synthetic constructor <init>(Lv93;I)V
    .locals 0

    iput p2, p0, Ls93;->a:I

    iput-object p1, p0, Ls93;->b:Lv93;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget v0, p0, Ls93;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ls93;->b:Lv93;

    invoke-virtual {p0}, Lv93;->clear()V

    return-void

    :pswitch_0
    iget-object p0, p0, Ls93;->b:Lv93;

    invoke-virtual {p0}, Lv93;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Ls93;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ls93;->b:Lv93;

    invoke-virtual {p0, p1}, Lv93;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Ls93;->b:Lv93;

    invoke-virtual {p0}, Lv93;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv93;->d(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Lv93;->j()[Ljava/lang/Object;

    move-result-object p0

    aget-object p0, p0, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lf46;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Ls93;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ls93;->b:Lv93;

    invoke-virtual {p0}, Lv93;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lr93;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr93;-><init>(Lv93;I)V

    move-object p0, v0

    :goto_0
    return-object p0

    :pswitch_0
    iget-object p0, p0, Ls93;->b:Lv93;

    invoke-virtual {p0}, Lv93;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance v0, Lr93;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr93;-><init>(Lv93;I)V

    move-object p0, v0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 9

    iget v0, p0, Ls93;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ls93;->b:Lv93;

    invoke-virtual {p0}, Lv93;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lv93;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lv93;->u0:Ljava/lang/Object;

    if-eq p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget-object p0, p0, Ls93;->b:Lv93;

    invoke-virtual {p0}, Lv93;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_2

    :cond_2
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0}, Lv93;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_1
    move p0, v1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lv93;->c()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v5, p0, Lv93;->a:Ljava/lang/Object;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lv93;->h()[I

    move-result-object v6

    invoke-virtual {p0}, Lv93;->i()[Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0}, Lv93;->j()[Ljava/lang/Object;

    move-result-object v8

    move v4, v0

    invoke-static/range {v2 .. v8}, Lpag;->H(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1, v0}, Lv93;->e(II)V

    iget p1, p0, Lv93;->Y:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iput p1, p0, Lv93;->Y:I

    iget p1, p0, Lv93;->X:I

    add-int/lit8 p1, p1, 0x20

    iput p1, p0, Lv93;->X:I

    move p0, v0

    :goto_2
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Ls93;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ls93;->b:Lv93;

    invoke-virtual {p0}, Lv93;->size()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Ls93;->b:Lv93;

    invoke-virtual {p0}, Lv93;->size()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
