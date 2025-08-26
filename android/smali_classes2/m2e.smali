.class public final synthetic Lm2e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lol0;
.implements Lb66;
.implements Lqj3;
.implements Lb7b;
.implements Lqc7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lm2e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "ede"

    const-string v1, "fme"

    const-string v2, "o2e"

    iget p0, p0, Lm2e;->a:I

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    .line 2
    const-string p0, "retryWhenCommonErrorObs: connected"

    invoke-static {v1, p0}, Lhm9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :sswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 4
    const-string p0, "retryWhenCommonError: connected"

    invoke-static {v1, p0}, Lhm9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :sswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    const-string p0, "loadBotCommands: exception"

    invoke-static {v0, p0, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 7
    :sswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 8
    const-string p0, "Got error during handling event"

    invoke-static {v0, p0, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 9
    :sswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    const-string p0, "a4e"

    const-string v0, "clear: repository clear failed"

    invoke-static {p0, v0, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 11
    :sswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    const-string p0, "q2e"

    const-string v0, "createSticker: failed"

    invoke-static {p0, v0, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 13
    :sswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    const-string p0, "clear: failed to clear repository"

    invoke-static {v2, p0, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 15
    :sswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 16
    const-string p0, "load: failed"

    invoke-static {v2, p0, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 17
    :sswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 18
    const-string p0, "Can\'t update recents"

    invoke-static {v2, p0, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 19
    :sswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 20
    const-string p0, "onStickersLoadedFromNetwork: write to stickers db failed"

    invoke-static {v2, p0, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_8
        0x7 -> :sswitch_7
        0x8 -> :sswitch_6
        0x9 -> :sswitch_5
        0xc -> :sswitch_4
        0xd -> :sswitch_3
        0x18 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p0, p0, Lm2e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lm28;->a:Lm28;

    iget p0, p0, Lm2e;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lq3e;

    new-instance p0, Lr3e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lq3e;->a:J

    iput-wide v0, p0, Lr3e;->a:J

    iget-object v0, p1, Lq3e;->b:Ljava/lang/String;

    iput-object v0, p0, Lr3e;->b:Ljava/lang/String;

    iget-object v0, p1, Lq3e;->c:Ljava/lang/String;

    iput-object v0, p0, Lr3e;->c:Ljava/lang/String;

    iget-wide v0, p1, Lq3e;->d:J

    iput-wide v0, p0, Lr3e;->d:J

    iget-wide v0, p1, Lq3e;->e:J

    iput-wide v0, p0, Lr3e;->e:J

    iget-wide v0, p1, Lq3e;->f:J

    iput-wide v0, p0, Lr3e;->f:J

    iget-object v0, p1, Lq3e;->g:Ljava/lang/String;

    iput-object v0, p0, Lr3e;->g:Ljava/lang/String;

    iget-object v0, p1, Lq3e;->h:Ljava/util/List;

    iput-object v0, p0, Lr3e;->h:Ljava/util/List;

    iget-boolean p1, p1, Lq3e;->i:Z

    iput-boolean p1, p0, Lr3e;->i:Z

    return-object p0

    :pswitch_1
    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->R()Lb4e;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lf28;->e(Ljava/lang/Object;)Lu28;

    move-result-object v1

    :goto_0
    return-object v1

    :pswitch_3
    check-cast p1, Lr3e;

    iget-wide v0, p1, Lr3e;->a:J

    new-instance p0, Lk3e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lk3e;->a:J

    iget-object v0, p1, Lr3e;->b:Ljava/lang/String;

    iput-object v0, p0, Lk3e;->b:Ljava/lang/String;

    iget-object v0, p1, Lr3e;->c:Ljava/lang/String;

    iput-object v0, p0, Lk3e;->c:Ljava/lang/String;

    iget-wide v0, p1, Lr3e;->d:J

    iput-wide v0, p0, Lk3e;->d:J

    iget-wide v0, p1, Lr3e;->e:J

    iput-wide v0, p0, Lk3e;->e:J

    iget-wide v0, p1, Lr3e;->f:J

    iput-wide v0, p0, Lk3e;->f:J

    iget-object v0, p1, Lr3e;->g:Ljava/lang/String;

    iput-object v0, p0, Lk3e;->g:Ljava/lang/String;

    iget-object v0, p1, Lr3e;->h:Ljava/util/List;

    iput-object v0, p0, Lk3e;->h:Ljava/util/List;

    iget-boolean p1, p1, Lr3e;->i:Z

    iput-boolean p1, p0, Lk3e;->i:Z

    new-instance p1, Lq3e;

    invoke-direct {p1, p0}, Lq3e;-><init>(Lk3e;)V

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq3e;

    invoke-static {p0}, Lf28;->e(Ljava/lang/Object;)Lu28;

    move-result-object v1

    :goto_1
    return-object v1

    :pswitch_5
    check-cast p1, Lb4e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lia4;

    const/16 v0, 0xd

    invoke-direct {p0, v0, p1}, Lia4;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lsa3;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lsa3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_6
    check-cast p1, Lm3e;

    iget-wide p0, p1, Lm3e;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq3e;

    invoke-static {p0}, Lf28;->e(Ljava/lang/Object;)Lu28;

    move-result-object v1

    :goto_2
    return-object v1

    :pswitch_8
    check-cast p1, Leu;

    iget-object p0, p1, Leu;->o:Ljava/util/List;

    return-object p0

    :pswitch_9
    check-cast p1, Le2e;

    invoke-static {p1}, Liz7;->r(Le2e;)Ld2e;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lp2e;

    iget-object p0, p1, Lp2e;->c:Le2e;

    return-object p0

    :pswitch_b
    check-cast p1, Lj3e;

    iget-wide p0, p1, Lj3e;->c:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Ljava/util/List;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le2e;

    invoke-static {v0}, Liz7;->r(Le2e;)Ld2e;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    return-object p0

    :pswitch_d
    check-cast p1, Leu;

    iget-object p0, p1, Leu;->c:Ljava/util/List;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 2

    iget p0, p0, Lm2e;->a:I

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lfme;->a(I)Z

    move-result p0

    return p0

    :sswitch_0
    check-cast p1, Lwua;

    iget-wide p0, p1, Lwua;->Y:J

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :sswitch_1
    check-cast p1, Lh9c;

    iget-object p0, p1, Lh9c;->a:Lt9c;

    sget-object p1, Lt9c;->o:Lt9c;

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method
