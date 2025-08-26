.class public final synthetic Lm9c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp9c;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lp9c;Ljava/lang/Object;Ljava/util/List;I)V
    .locals 0

    iput p4, p0, Lm9c;->a:I

    iput-object p1, p0, Lm9c;->b:Lp9c;

    iput-object p2, p0, Lm9c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lm9c;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v0, 0x2

    iget-object v1, p0, Lm9c;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lm9c;->d:Ljava/util/List;

    iget-object v4, p0, Lm9c;->b:Lp9c;

    iget p0, p0, Lm9c;->a:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, v4, Lp9c;->b:Lq33;

    check-cast p0, Lhyc;

    invoke-virtual {p0}, Lhyc;->n()J

    move-result-wide v4

    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {p0, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_0

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh9c;

    int-to-long v8, v6

    sub-long v8, v4, v8

    invoke-static {v7, v8, v9}, Ll9c;->a(Lh9c;J)Le9c;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    check-cast v1, Ld9c;

    iget-object v3, v1, Ld9c;->a:Lilc;

    invoke-virtual {v3}, Lilc;->c()V

    :try_start_0
    new-instance v4, Lia4;

    const/16 v5, 0xb

    invoke-direct {v4, v5, v1}, Lia4;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lsa3;

    invoke-direct {v5, v0, v4}, Lsa3;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lc9c;

    invoke-direct {v4, v1, p0, v2}, Lc9c;-><init>(Ld9c;Ljava/util/List;I)V

    new-instance p0, Lsa3;

    invoke-direct {p0, v0, v4}, Lsa3;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lqa3;

    invoke-direct {v0, v5, v2, p0}, Lqa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lpa3;->a()V

    invoke-virtual {v3}, Lilc;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Lilc;->l()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v3}, Lilc;->l()V

    throw p0

    :pswitch_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ldo9;

    check-cast v3, Ljava/util/ArrayList;

    const/16 v0, 0x19

    invoke-direct {p0, v4, v0, v3}, Ldo9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1, p0}, Lilc;->q(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lv05;

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    const/16 v0, 0x18

    invoke-direct {p0, v4, v1, v3, v0}, Lv05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, p0}, Lilc;->q(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
