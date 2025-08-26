.class public final Lyxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb66;
.implements Liud;
.implements Ls43;
.implements Lpy7;
.implements Lr2a;


# static fields
.field public static final X:Lyxc;

.field public static final Y:Lyxc;

.field public static final Z:Lyxc;

.field public static final b:Lyxc;

.field public static final c:Lyxc;

.field public static final o:Lyxc;

.field public static final s0:Lyxc;

.field public static final t0:Lyxc;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lyxc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyxc;-><init>(I)V

    sput-object v0, Lyxc;->b:Lyxc;

    new-instance v0, Lyxc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyxc;-><init>(I)V

    sput-object v0, Lyxc;->c:Lyxc;

    new-instance v0, Lyxc;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lyxc;-><init>(I)V

    sput-object v0, Lyxc;->o:Lyxc;

    new-instance v0, Lyxc;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lyxc;-><init>(I)V

    sput-object v0, Lyxc;->X:Lyxc;

    new-instance v0, Lyxc;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lyxc;-><init>(I)V

    sput-object v0, Lyxc;->Y:Lyxc;

    new-instance v0, Lyxc;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lyxc;-><init>(I)V

    sput-object v0, Lyxc;->Z:Lyxc;

    new-instance v0, Lyxc;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lyxc;-><init>(I)V

    sput-object v0, Lyxc;->s0:Lyxc;

    new-instance v0, Lyxc;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lyxc;-><init>(I)V

    sput-object v0, Lyxc;->t0:Lyxc;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyxc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(JLjava/lang/Long;)J
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr p0, v0

    goto :goto_0

    :cond_0
    const-wide/16 p0, -0x1

    :goto_0
    return-wide p0
.end method


# virtual methods
.method public a(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    if-nez p1, :cond_0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0

    :cond_0
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lyxc;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lqy9;->j(Ljava/lang/Iterable;)Lhb3;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lztc;

    sget-object p0, Lsd3;->g:Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhle;

    check-cast p0, Ljle;

    iget-object p0, p0, Ljle;->e:Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lztc;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public w(Lgy8;)Lgle;
    .locals 10

    const-string p0, "payloadCatching catch error"

    const-string v0, "ServerPayload/PayloadCatching"

    invoke-virtual {p1}, Lgy8;->m()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p1}, Llz7;->N(Lgy8;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    invoke-static {v0, p0, v4}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr4a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget v5, Lk7d;->a:I

    invoke-static {v5}, Lau1;->s(I)I

    move-result v5

    if-eqz v5, :cond_3

    if-eq v5, v1, :cond_2

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    throw v4

    :cond_3
    move v4, v3

    :goto_1
    if-nez v4, :cond_4

    return-object v2

    :cond_4
    move-object v5, v2

    move-object v6, v5

    :goto_2
    if-ge v3, v4, :cond_14

    :try_start_1
    invoke-static {p1}, Llz7;->P(Lgy8;)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v7

    invoke-static {v0, p0, v7}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr4a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    sget v8, Lk7d;->a:I

    invoke-static {v8}, Lau1;->s(I)I

    move-result v8

    if-eqz v8, :cond_7

    if-eq v8, v1, :cond_6

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    throw v7

    :cond_7
    move-object v7, v2

    :goto_4
    if-nez v7, :cond_8

    goto/16 :goto_8

    :cond_8
    const-string v8, "url"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    :try_start_2
    invoke-static {p1}, Llz7;->P(Lgy8;)Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_8

    :catchall_2
    move-exception v5

    invoke-static {v0, p0, v5}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr4a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_9
    sget v7, Lk7d;->a:I

    invoke-static {v7}, Lau1;->s(I)I

    move-result v7

    if-eqz v7, :cond_b

    if-eq v7, v1, :cond_a

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    throw v5

    :cond_b
    move-object v5, v2

    goto/16 :goto_8

    :cond_c
    const-string v8, "query_id"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    :try_start_3
    invoke-static {p1}, Llz7;->P(Lgy8;)Ljava/lang/String;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v6

    invoke-static {v0, p0, v6}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr4a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_d
    sget v7, Lk7d;->a:I

    invoke-static {v7}, Lau1;->s(I)I

    move-result v7

    if-eqz v7, :cond_f

    if-eq v7, v1, :cond_e

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    throw v6

    :cond_f
    move-object v6, v2

    goto :goto_8

    :cond_10
    :try_start_4
    invoke-virtual {p1}, Lgy8;->z()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception v7

    invoke-static {v0, p0, v7}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr4a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_11
    sget v8, Lk7d;->a:I

    invoke-static {v8}, Lau1;->s(I)I

    move-result v8

    if-eqz v8, :cond_13

    if-eq v8, v1, :cond_12

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_12
    throw v7

    :cond_13
    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_14
    new-instance p0, Lrxf;

    invoke-direct {p0, v5, v6}, Lrxf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
