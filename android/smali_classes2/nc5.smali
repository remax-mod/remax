.class public final synthetic Lnc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj3;
.implements Lb66;
.implements Lfu3;
.implements Lb7b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnc5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "sc5"

    const-string v1, "md5"

    iget p0, p0, Lnc5;->a:I

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "jg5"

    const-string v0, "onEvent: UpdateMessageEvent: message deleted"

    invoke-static {p0, v0, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "clear: failed to clear repository"

    invoke-static {v1, p0, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_1
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "load stickers: failed"

    invoke-static {v1, p0, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_2
    check-cast p1, Ljava/util/List;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "on next favorite sticker ids to subject: %s"

    invoke-static {v1, p1, p0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_3
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "failed favorites obs"

    invoke-static {v1, p0, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_4
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "clear: failed to clear fav stickers repository"

    invoke-static {v0, p0, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_5
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "setFavoriteStickerSetMoved: failed"

    invoke-static {v0, p0, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_6
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "onAssetsUpdate: failed to store fav sticker sets"

    invoke-static {v0, p0, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_7
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "load: failed"

    invoke-static {v0, p0, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0x1 -> :sswitch_6
        0x2 -> :sswitch_5
        0x5 -> :sswitch_4
        0x13 -> :sswitch_3
        0x14 -> :sswitch_2
        0x15 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    sget-object v2, Lwa3;->a:Lwa3;

    iget p0, p0, Lnc5;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Les8;

    iget-object p0, p1, Les8;->a:Lcu8;

    iget-object p0, p0, Lcu8;->z0:Lk8g;

    sget-object p1, Lg20;->u0:Lg20;

    invoke-virtual {p0, p1}, Lk8g;->k(Lg20;)Ll20;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lgd5;

    iget-object p0, p1, Lgd5;->a:Ljava/util/List;

    return-object p0

    :pswitch_2
    new-instance p0, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0

    :pswitch_3
    check-cast p1, Lcu;

    return-object v2

    :pswitch_4
    check-cast p1, Lpu;

    return-object v2

    :pswitch_5
    check-cast p1, Lgu;

    new-instance p0, Lgd5;

    iget-object v0, p1, Lgu;->c:Ljava/util/List;

    iget-wide v1, p1, Lgu;->Y:J

    invoke-direct {p0, v1, v2, v0}, Lgd5;-><init>(JLjava/util/List;)V

    return-object p0

    :pswitch_6
    check-cast p1, Lpu;

    return-object v2

    :pswitch_7
    check-cast p1, Lmu;

    return-object v2

    :pswitch_8
    check-cast p1, Lcu;

    return-object v2

    :pswitch_9
    check-cast p1, Lgu;

    new-instance p0, Lxc5;

    iget-object v0, p1, Lgu;->o:Ljava/util/List;

    iget-wide v1, p1, Lgu;->Y:J

    invoke-direct {p0, v1, v2, v0}, Lxc5;-><init>(JLjava/util/List;)V

    return-object p0

    :pswitch_a
    check-cast p1, Lfd5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "SELECT id FROM favorite_sticker_sets ORDER BY `index` ASC"

    invoke-static {v0, p0}, Lxlc;->a(ILjava/lang/String;)Lxlc;

    move-result-object p0

    const-string v0, "favorite_sticker_sets"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Luh;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2, p0}, Luh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p1, Lfd5;->a:Lilc;

    check-cast p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-static {p0, v0, v1}, Lngg;->o(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Le0a;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lfd5;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Luc5;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Luc5;-><init>(Lfd5;I)V

    new-instance p1, Lq1a;

    invoke-direct {p1, v1, p0}, Lq1a;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_c
    check-cast p1, Lfd5;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Luc5;

    invoke-direct {p0, p1, v0}, Luc5;-><init>(Lfd5;I)V

    new-instance p1, Lq1a;

    invoke-direct {p1, v1, p0}, Lq1a;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_d
    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->A()Lfd5;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lfd5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lia4;

    invoke-direct {p0, v1, p1}, Lia4;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lsa3;

    invoke-direct {p1, v1, p0}, Lsa3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_f
    check-cast p1, Lxc5;

    iget-object p0, p1, Lxc5;->a:Ljava/util/List;

    return-object p0

    :pswitch_10
    check-cast p1, Lwc5;

    invoke-virtual {p1}, Lwc5;->a()Luqd;

    move-result-object p0

    new-instance p1, Lnc5;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lnc5;-><init>(I)V

    new-instance v0, Lqa3;

    invoke-direct {v0, p0, v1, p1}, Lqa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0

    :pswitch_11
    check-cast p1, Lwc5;

    invoke-virtual {p1}, Lwc5;->a()Luqd;

    move-result-object p0

    new-instance p1, Lnc5;

    const/16 v1, 0x9

    invoke-direct {p1, v1}, Lnc5;-><init>(I)V

    new-instance v1, Luqd;

    invoke-direct {v1, p0, p1, v0}, Luqd;-><init>(Liqd;Lb66;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_11
        :pswitch_10
        :pswitch_0
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lgua;

    iget p0, p1, Lgua;->a:I

    const/16 p1, 0xa7

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public u(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lnc5;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    const/16 p0, 0x193

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method
