.class public final Lrva;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lilc;

.field public final b:Lsh;

.field public final c:Lha4;

.field public final d:Lp19;

.field public final e:Lp19;

.field public final f:Lp19;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrva;->a:Lilc;

    new-instance v0, Lsh;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lsh;-><init>(Lilc;I)V

    iput-object v0, p0, Lrva;->b:Lsh;

    new-instance v0, Lha4;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lha4;-><init>(Lilc;I)V

    iput-object v0, p0, Lrva;->c:Lha4;

    new-instance v0, Lp19;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lp19;-><init>(Lilc;I)V

    iput-object v0, p0, Lrva;->d:Lp19;

    new-instance v0, Lp19;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lp19;-><init>(Lilc;I)V

    iput-object v0, p0, Lrva;->e:Lp19;

    new-instance v0, Lp19;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1}, Lp19;-><init>(Lilc;I)V

    iput-object v0, p0, Lrva;->f:Lp19;

    return-void
.end method

.method public static a(Lrva;Ljava/util/ArrayList;)V
    .locals 6

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lrva;->a:Lilc;

    invoke-virtual {v2}, Lilc;->b()V

    iget-object v3, p0, Lrva;->f:Lp19;

    invoke-virtual {v3}, Lv2;->f()Lq36;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v4, v5, v0, v1}, Lyde;->j(IJ)V

    :try_start_0
    invoke-virtual {v2}, Lilc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v4}, Lq36;->n()I

    invoke-virtual {v2}, Lilc;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Lilc;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v3, v4}, Lv2;->t(Lq36;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v2}, Lilc;->l()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    invoke-virtual {v3, v4}, Lv2;->t(Lq36;)V

    throw p0

    :cond_0
    return-void
.end method
