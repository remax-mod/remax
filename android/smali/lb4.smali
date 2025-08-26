.class public final Llb4;
.super Lm06;
.source "SourceFile"


# instance fields
.field public final synthetic w0:I

.field public final x0:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(ILjava/util/Map;)V
    .locals 0

    iput p1, p0, Llb4;->w0:I

    const/16 p1, 0xa

    invoke-direct {p0, p1}, Lj47;-><init>(I)V

    iput-object p2, p0, Llb4;->x0:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Llb4;->w0:I

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Lm06;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    if-eqz p1, :cond_1

    invoke-super {p0, p1}, Lm06;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    iget v0, p0, Llb4;->w0:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lm06;->entrySet()Ljava/util/Set;

    move-result-object p0

    new-instance v0, Lkb4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkb4;-><init>(I)V

    invoke-static {p0, v0}, Lngg;->s(Ljava/util/Set;La7b;)Lybd;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-super {p0}, Lm06;->entrySet()Ljava/util/Set;

    move-result-object p0

    new-instance v0, Lkb4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkb4;-><init>(I)V

    invoke-static {p0, v0}, Lngg;->s(Ljava/util/Set;La7b;)Lybd;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Llb4;->w0:I

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lngg;->q(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    if-eqz p1, :cond_1

    invoke-static {p0, p1}, Lngg;->q(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Llb4;->w0:I

    packed-switch v0, :pswitch_data_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lm06;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    :goto_0
    return-object p0

    :pswitch_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Lm06;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Llb4;->w0:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Llb4;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lngg;->v(Ljava/util/Set;)I

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0}, Llb4;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lngg;->v(Ljava/util/Set;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 2

    iget v0, p0, Llb4;->w0:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lm06;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-super {p0}, Lm06;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-super {p0, v0}, Lm06;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    :pswitch_0
    invoke-super {p0}, Lm06;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-super {p0}, Lm06;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-super {p0, v0}, Lm06;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    iget v0, p0, Llb4;->w0:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lm06;->keySet()Ljava/util/Set;

    move-result-object p0

    new-instance v0, Lkb4;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkb4;-><init>(I)V

    invoke-static {p0, v0}, Lngg;->s(Ljava/util/Set;La7b;)Lybd;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-super {p0}, Lm06;->keySet()Ljava/util/Set;

    move-result-object p0

    new-instance v0, Lkb4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkb4;-><init>(I)V

    invoke-static {p0, v0}, Lngg;->s(Ljava/util/Set;La7b;)Lybd;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 2

    iget v0, p0, Llb4;->w0:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lm06;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-super {p0, v1}, Lm06;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    sub-int/2addr v0, p0

    return v0

    :pswitch_0
    invoke-super {p0}, Lm06;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-super {p0, v1}, Lm06;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    sub-int/2addr v0, p0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u0()Ljava/util/Map;
    .locals 1

    iget v0, p0, Llb4;->w0:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Llb4;->x0:Ljava/util/Map;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Llb4;->x0:Ljava/util/Map;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Llb4;->w0:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Llb4;->x0:Ljava/util/Map;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Llb4;->x0:Ljava/util/Map;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
