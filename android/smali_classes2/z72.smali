.class public final synthetic Lz72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj3;
.implements Lb7b;
.implements Ljm7;
.implements Lkm7;
.implements Lb66;
.implements Lrj8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    iput p1, p0, Lz72;->a:I

    iput-object p2, p0, Lz72;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "md5"

    iget-object v1, p0, Lz72;->b:Ljava/util/List;

    iget p0, p0, Lz72;->a:I

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Ljava/lang/Long;

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "eoe"

    const-string v0, "hasTasksByTypesInDb: tasks count=%d, for types=%s"

    invoke-static {p1, v0, p0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/Throwable;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "a4e"

    const-string v1, "storeStickerSets: failed for sets = %s"

    invoke-static {v0, p1, v1, p0}, Lhm9;->r(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_1
    check-cast p1, Lm20;

    iput-object v1, p1, Lm20;->a:Ljava/util/List;

    return-void

    :sswitch_2
    check-cast p1, Ljava/lang/Throwable;

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "removeFromFavorites: failed: ids=%s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_3
    check-cast p1, Ljava/lang/Throwable;

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "onAssetsUpdate: failed to store stickers %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_4
    check-cast p1, Lu82;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p1, Lu82;->R:Lus;

    invoke-virtual {v1, v0}, Lqpd;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void

    :sswitch_5
    check-cast p1, Lu82;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p1}, Lu82;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void

    :sswitch_6
    check-cast p1, Lu82;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p1}, Lu82;->d()Ljava/util/Map;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0x1 -> :sswitch_5
        0x2 -> :sswitch_4
        0xf -> :sswitch_3
        0x10 -> :sswitch_2
        0x13 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lz72;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lb4e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Luh;

    iget-object p0, p0, Lz72;->b:Ljava/util/List;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v1, p0}, Luh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lsa3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, v0}, Lsa3;-><init>(ILjava/lang/Object;)V

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lqy9;->j(Ljava/lang/Iterable;)Lhb3;

    move-result-object p1

    new-instance v0, Lp4c;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lp4c;-><init>(I)V

    new-instance v1, Le0a;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Le0a;-><init>(Lr1a;Lb66;I)V

    new-instance p1, Lz72;

    iget-object p0, p0, Lz72;->b:Ljava/util/List;

    const/16 v0, 0x14

    invoke-direct {p1, v0, p0}, Lz72;-><init>(ILjava/util/List;)V

    new-instance p0, Lty9;

    const/4 v0, 0x1

    invoke-direct {p0, v1, p1, v0}, Lty9;-><init>(Lr1a;Lb7b;I)V

    invoke-virtual {p0}, Lqy9;->v()Lvy9;

    move-result-object p0

    invoke-virtual {p0}, Liqd;->n()Lqy9;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ld9c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM recent WHERE recent_type IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lz72;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, La14;->c(Ljava/lang/StringBuilder;I)V

    const-string v2, ") ORDER BY `recent_time` DESC"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lxlc;->a(ILjava/lang/String;)Lxlc;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt9c;

    iget v2, v2, Lt9c;->a:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lxlc;->j(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "recent"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lb9c;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v0, v2}, Lb9c;-><init>(Ld9c;Lxlc;I)V

    iget-object p1, p1, Ld9c;->a:Lilc;

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-static {p1, p0, v1}, Lngg;->o(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Le0a;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lfd5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Led5;

    iget-object p0, p0, Lz72;->b:Ljava/util/List;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Led5;-><init>(Lfd5;Ljava/util/List;I)V

    new-instance p0, Lsa3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, v0}, Lsa3;-><init>(ILjava/lang/Object;)V

    return-object p0

    :pswitch_4
    check-cast p1, Lfd5;

    new-instance v0, Lvc5;

    iget-object p0, p0, Lz72;->b:Ljava/util/List;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lvc5;-><init>(Lfd5;Ljava/util/List;I)V

    new-instance p0, Lsa3;

    const/4 p1, 0x1

    invoke-direct {p0, p1, v0}, Lsa3;-><init>(ILjava/lang/Object;)V

    return-object p0

    :pswitch_5
    check-cast p1, Lfd5;

    new-instance v0, Lvc5;

    iget-object p0, p0, Lz72;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lvc5;-><init>(Lfd5;Ljava/util/List;I)V

    new-instance p0, Lsa3;

    const/4 p1, 0x1

    invoke-direct {p0, p1, v0}, Lsa3;-><init>(ILjava/lang/Object;)V

    return-object p0

    :pswitch_6
    check-cast p1, Lwc5;

    invoke-virtual {p1}, Lwc5;->a()Luqd;

    move-result-object p1

    new-instance v0, Lz72;

    iget-object p0, p0, Lz72;->b:Ljava/util/List;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lz72;-><init>(ILjava/util/List;)V

    new-instance p0, Lqa3;

    const/4 v1, 0x2

    invoke-direct {p0, p1, v1, v0}, Lqa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p0

    :pswitch_7
    check-cast p1, Lwc5;

    invoke-virtual {p1}, Lwc5;->a()Luqd;

    move-result-object p1

    new-instance v0, Lz72;

    iget-object p0, p0, Lz72;->b:Ljava/util/List;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, Lz72;-><init>(ILjava/util/List;)V

    new-instance p0, Lqa3;

    const/4 v1, 0x2

    invoke-direct {p0, p1, v1, v0}, Lqa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p0

    :pswitch_8
    check-cast p1, Lwc5;

    invoke-virtual {p1}, Lwc5;->a()Luqd;

    move-result-object p1

    new-instance v0, Lz72;

    iget-object p0, p0, Lz72;->b:Ljava/util/List;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lz72;-><init>(ILjava/util/List;)V

    new-instance p0, Lqa3;

    const/4 v1, 0x2

    invoke-direct {p0, p1, v1, v0}, Lqa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p0

    :pswitch_9
    check-cast p1, Lod5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnd5;

    iget-object p0, p0, Lz72;->b:Ljava/util/List;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lnd5;-><init>(Lod5;Ljava/util/List;I)V

    new-instance p0, Lsa3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, v0}, Lsa3;-><init>(ILjava/lang/Object;)V

    return-object p0

    :pswitch_a
    check-cast p1, Lod5;

    new-instance v0, Lec5;

    iget-object p0, p0, Lz72;->b:Ljava/util/List;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lec5;-><init>(Lod5;Ljava/util/List;I)V

    new-instance p0, Lsa3;

    const/4 p1, 0x1

    invoke-direct {p0, p1, v0}, Lsa3;-><init>(ILjava/lang/Object;)V

    return-object p0

    :pswitch_b
    check-cast p1, Lod5;

    new-instance v0, Lec5;

    iget-object p0, p0, Lz72;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lec5;-><init>(Lod5;Ljava/util/List;I)V

    new-instance p0, Lsa3;

    const/4 p1, 0x1

    invoke-direct {p0, p1, v0}, Lsa3;-><init>(ILjava/lang/Object;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lz72;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ln3b;

    iget-object p0, p0, Lz72;->b:Ljava/util/List;

    invoke-interface {p1, p0}, Ln3b;->k(Ljava/util/List;)V

    return-void

    :pswitch_0
    check-cast p1, Lm3b;

    iget-object p0, p0, Lz72;->b:Ljava/util/List;

    invoke-interface {p1, p0}, Lm3b;->k(Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lii8;Loh8;I)Ljava/lang/Object;
    .locals 0

    iget p3, p0, Lz72;->a:I

    packed-switch p3, :pswitch_data_0

    iget-object p0, p0, Lz72;->b:Ljava/util/List;

    check-cast p0, Lffc;

    invoke-virtual {p1, p2, p0}, Lii8;->k(Loh8;Lffc;)Lbm7;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lz72;->b:Ljava/util/List;

    check-cast p0, Lffc;

    invoke-virtual {p1, p2, p0}, Lii8;->k(Loh8;Lffc;)Lbm7;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lz72;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, Lz72;->b:Ljava/util/List;

    invoke-static {p0}, Lqy9;->j(Ljava/lang/Iterable;)Lhb3;

    move-result-object p0

    new-instance v0, Ln2e;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ln2e;-><init>(ILjava/lang/Long;)V

    new-instance p1, Lvy9;

    invoke-direct {p1, p0, v0}, Lvy9;-><init>(Lr1a;Lb7b;)V

    invoke-virtual {p1}, Liqd;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :sswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lz72;->b:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :sswitch_1
    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, Lz72;->b:Ljava/util/List;

    invoke-static {p0}, Lqy9;->j(Ljava/lang/Iterable;)Lhb3;

    move-result-object p0

    new-instance v0, Ln2e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Ln2e;-><init>(ILjava/lang/Long;)V

    new-instance p1, Lvy9;

    invoke-direct {p1, p0, v0}, Lvy9;-><init>(Lr1a;Lb7b;)V

    invoke-virtual {p1}, Liqd;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :sswitch_2
    check-cast p1, Lh9c;

    iget-object p1, p1, Lh9c;->a:Lt9c;

    iget-object p0, p0, Lz72;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :sswitch_3
    check-cast p1, Lfs8;

    iget-wide v0, p1, Lfs8;->a:J

    new-instance p1, Lc10;

    const/16 v2, 0xa

    invoke-direct {p1, v0, v1, v2}, Lc10;-><init>(JI)V

    iget-object p0, p0, Lz72;->b:Ljava/util/List;

    invoke-static {p0, p1}, Lnd7;->c(Ljava/lang/Iterable;Lb7b;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x14 -> :sswitch_2
        0x17 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method
