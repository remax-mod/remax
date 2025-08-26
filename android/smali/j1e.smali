.class public abstract Lj1e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/SdpObserver;


# static fields
.field public static a:Z

.field public static final b:Lrq9;

.field public static final c:[Lr6d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lrq9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj1e;->b:Lrq9;

    const/4 v0, 0x0

    new-array v0, v0, [Lr6d;

    sput-object v0, Lj1e;->c:[Lr6d;

    return-void
.end method

.method public static B(Ljava/nio/ByteBuffer;Lj60;Ljava/nio/ByteBuffer;Lj60;Lf42;IZZ)V
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p1

    iget v2, v2, Lj60;->c:I

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-ne v2, v5, :cond_0

    move-object/from16 v2, p3

    move v6, v4

    goto :goto_0

    :cond_0
    move-object/from16 v2, p3

    const/4 v6, 0x0

    :goto_0
    iget v2, v2, Lj60;->c:I

    if-ne v2, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget v2, v1, Lf42;->a:I

    new-array v5, v2, [F

    iget v7, v1, Lf42;->b:I

    new-array v8, v7, [F

    move/from16 v9, p5

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_9

    if-eqz p6, :cond_3

    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->position()I

    move-result v11

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v7, :cond_2

    invoke-static {v0, v4, v4}, Lj1e;->t(Ljava/nio/ByteBuffer;ZZ)F

    move-result v13

    aput v13, v8, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_3
    const/4 v11, 0x0

    :goto_4
    if-ge v11, v2, :cond_4

    move-object/from16 v12, p0

    invoke-static {v12, v6, v4}, Lj1e;->t(Ljava/nio/ByteBuffer;ZZ)F

    move-result v13

    aput v13, v5, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_4
    move-object/from16 v12, p0

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v7, :cond_8

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v2, :cond_5

    aget v14, v8, v11

    aget v15, v5, v13

    mul-int v16, v13, v7

    add-int v16, v16, v11

    iget-object v3, v1, Lf42;->c:[F

    aget v3, v3, v16

    mul-float/2addr v3, v15

    add-float/2addr v3, v14

    aput v3, v8, v11

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_5
    if-eqz v4, :cond_6

    aget v3, v8, v11

    const/high16 v13, -0x39000000    # -32768.0f

    const v14, 0x46fffe00    # 32767.0f

    invoke-static {v3, v13, v14}, Loaf;->i(FFF)F

    move-result v3

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_8

    :cond_6
    if-eqz p7, :cond_7

    aget v3, v8, v11

    const/high16 v13, -0x40800000    # -1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v3, v13, v14}, Loaf;->i(FFF)F

    move-result v3

    goto :goto_7

    :cond_7
    aget v3, v8, v11

    :goto_7
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    :goto_8
    const/4 v3, 0x0

    aput v3, v8, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_9
    return-void
.end method

.method public static C(Lgy8;)Ldx8;
    .locals 15

    const-string v0, ""

    const-string v1, "payloadCatching catch error"

    const-string v2, "ServerPayload/PayloadCatching"

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-static {p0}, Llz7;->N(Lgy8;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    invoke-static {v2, v1, v5}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr4a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v6, Lk7d;->a:I

    invoke-static {v6}, Lau1;->s(I)I

    move-result v6

    if-eqz v6, :cond_2

    if-eq v6, v3, :cond_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    throw v5

    :cond_2
    move v5, v4

    :goto_1
    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v9, v6

    move-wide v10, v7

    :goto_2
    if-ge v4, v5, :cond_12

    :try_start_1
    invoke-static {p0}, Llz7;->P(Lgy8;)Ljava/lang/String;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v12

    invoke-static {v2, v1, v12}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v13, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr4a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    sget v13, Lk7d;->a:I

    invoke-static {v13}, Lau1;->s(I)I

    move-result v13

    if-eqz v13, :cond_5

    if-eq v13, v3, :cond_4

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    throw v12

    :cond_5
    move-object v12, v6

    :goto_4
    const-string v13, "userId"

    invoke-static {v12, v13}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :try_start_2
    invoke-static {p0, v7, v8}, Llz7;->M(Lgy8;J)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v11

    invoke-static {v2, v1, v11}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr4a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_6
    sget v12, Lk7d;->a:I

    invoke-static {v12}, Lau1;->s(I)I

    move-result v12

    if-eqz v12, :cond_8

    if-eq v12, v3, :cond_7

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    throw v11

    :cond_8
    :goto_6
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    goto/16 :goto_a

    :cond_9
    const-string v13, "reaction"

    invoke-static {v12, v13}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    sget-object v9, Lgx8;->c:Lgx8;

    :try_start_3
    invoke-static {p0}, Llz7;->P(Lgy8;)Ljava/lang/String;

    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-nez v12, :cond_d

    goto :goto_8

    :catchall_3
    move-exception v12

    invoke-static {v2, v1, v12}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v13, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr4a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_a
    sget v13, Lk7d;->a:I

    invoke-static {v13}, Lau1;->s(I)I

    move-result v13

    if-eqz v13, :cond_c

    if-eq v13, v3, :cond_b

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    throw v12

    :cond_c
    :goto_8
    move-object v12, v0

    :cond_d
    new-instance v13, Lbx8;

    invoke-direct {v13, v9, v12}, Lbx8;-><init>(Lgx8;Ljava/lang/String;)V

    move-object v9, v13

    goto :goto_a

    :cond_e
    :try_start_4
    invoke-virtual {p0}, Lgy8;->z()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception v12

    invoke-static {v2, v1, v12}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v13, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr4a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_f
    sget v13, Lk7d;->a:I

    invoke-static {v13}, Lau1;->s(I)I

    move-result v13

    if-eqz v13, :cond_11

    if-eq v13, v3, :cond_10

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_10
    throw v12

    :cond_11
    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_12
    new-instance p0, Ldx8;

    if-eqz v9, :cond_13

    invoke-direct {p0, v10, v11, v9}, Ldx8;-><init>(JLbx8;)V

    return-object p0

    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "reaction is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static D(Lkb7;Ljava/lang/Object;)V
    .locals 3

    if-eqz p1, :cond_a

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    invoke-interface {p0}, Lkb7;->c0()V

    goto/16 :goto_4

    :cond_1
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p0, Lt1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt1;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    instance-of v0, p1, Ljava/lang/Double;

    if-nez v0, :cond_9

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_8

    instance-of v0, p1, Ljava/lang/Long;

    if-nez v0, :cond_8

    instance-of v0, p1, Ljava/lang/Short;

    if-nez v0, :cond_8

    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p0, p1}, Lj1e;->E(Lkb7;Lorg/json/JSONObject;)V

    goto :goto_4

    :cond_5
    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_7

    check-cast p1, Lorg/json/JSONArray;

    invoke-interface {p0}, Lkb7;->u()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v2}, Lj1e;->D(Lkb7;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    invoke-interface {p0}, Lkb7;->t()V

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Don\'t know how to write "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p0, Lt1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt1;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    check-cast p0, Lt1;

    invoke-virtual {p0, v0, v1}, Lt1;->d(D)V

    goto :goto_4

    :cond_a
    :goto_3
    check-cast p1, Ljava/lang/String;

    check-cast p0, Lt1;

    if-eqz p1, :cond_b

    invoke-interface {p0, p1}, Lkb7;->i(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Lt1;->c0()V

    :goto_4
    return-void
.end method

.method public static E(Lkb7;Lorg/json/JSONObject;)V
    .locals 2

    invoke-interface {p0}, Lkb7;->s()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, v1}, Lkb7;->g0(Ljava/lang/String;)Lkb7;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v1}, Lj1e;->D(Lkb7;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lkb7;->q()V

    return-void
.end method

.method public static final F(Lsx3;Llx3;)Lkotlinx/coroutines/internal/ContextScope;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p0}, Lsx3;->getCoroutineContext()Llx3;

    move-result-object p0

    invoke-interface {p0, p1}, Llx3;->plus(Llx3;)Llx3;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/ContextScope;-><init>(Llx3;)V

    return-object v0
.end method

.method public static G(Lv3f;[Ljava/lang/String;Ljava/util/Map;)Lv3f;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v2, p1

    if-ne v2, v1, :cond_1

    aget-object p0, p1, v0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv3f;

    return-object p0

    :cond_1
    array-length v2, p1

    if-le v2, v1, :cond_5

    new-instance p0, Lv3f;

    invoke-direct {p0}, Lv3f;-><init>()V

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv3f;

    invoke-virtual {p0, v2}, Lv3f;->a(Lv3f;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    if-eqz p1, :cond_4

    array-length v2, p1

    if-ne v2, v1, :cond_4

    aget-object p1, p1, v0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv3f;

    invoke-virtual {p0, p1}, Lv3f;->a(Lv3f;)V

    return-object p0

    :cond_4
    if-eqz p1, :cond_5

    array-length v2, p1

    if-le v2, v1, :cond_5

    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_5

    aget-object v2, p1, v0

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv3f;

    invoke-virtual {p0, v2}, Lv3f;->a(Lv3f;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-object p0
.end method

.method public static H(II)Lmqb;
    .locals 13

    if-le p1, p0, :cond_0

    move v12, p1

    move p1, p0

    move p0, v12

    :cond_0
    invoke-static {}, Lmqb;->values()[Lmqb;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    iget v5, v4, Lmqb;->c:I

    if-ne v5, p0, :cond_1

    iget v5, v4, Lmqb;->o:I

    if-ne v5, p1, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lmqb;->values()[Lmqb;

    move-result-object v0

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    iget v5, v4, Lmqb;->o:I

    if-ne v5, p1, :cond_3

    return-object v4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-static {}, Lmqb;->values()[Lmqb;

    move-result-object v0

    array-length v1, v0

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_6

    aget-object v4, v0, v3

    iget v5, v4, Lmqb;->o:I

    if-ne v5, p0, :cond_5

    return-object v4

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    int-to-float v0, p0

    int-to-float v1, p1

    div-float v1, v0, v1

    const v3, 0x3fe38e39

    cmpl-float v4, v1, v3

    if-lez v4, :cond_c

    invoke-static {}, Lmqb;->values()[Lmqb;

    move-result-object v4

    array-length v5, v4

    move v6, v2

    :goto_3
    if-ge v6, v5, :cond_8

    aget-object v7, v4, v6

    iget v8, v7, Lmqb;->c:I

    if-ne v8, p0, :cond_7

    return-object v7

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    div-float/2addr v0, v3

    float-to-int v0, v0

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Lmqb;->values()[Lmqb;

    move-result-object v4

    array-length v5, v4

    const/4 v6, -0x1

    move v7, v2

    move-object v8, v3

    move v9, v6

    :goto_4
    if-ge v7, v5, :cond_b

    aget-object v10, v4, v7

    iget v11, v10, Lmqb;->o:I

    sub-int/2addr v11, v0

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v9, v6, :cond_9

    if-ge v11, v9, :cond_a

    :cond_9
    move-object v8, v10

    move v9, v11

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_b
    move-object v3, v8

    goto :goto_6

    :goto_5
    const-string v4, "j1e"

    const-string v5, "Can\'t parse quality"

    invoke-static {v4, v5, v0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    if-eqz v3, :cond_e

    return-object v3

    :cond_c
    invoke-static {}, Lmqb;->values()[Lmqb;

    move-result-object v0

    array-length v3, v0

    move v4, v2

    :goto_7
    if-ge v4, v3, :cond_e

    aget-object v5, v0, v4

    iget v6, v5, Lmqb;->o:I

    if-ne v6, p1, :cond_d

    return-object v5

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_e
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_f

    move v12, p1

    move p1, p0

    move p0, v12

    :cond_f
    sget-object v0, Lmqb;->v0:Lmqb;

    invoke-static {}, Lmqb;->values()[Lmqb;

    move-result-object v1

    array-length v3, v1

    :goto_8
    if-ge v2, v3, :cond_11

    aget-object v4, v1, v2

    iget v5, v4, Lmqb;->c:I

    if-gt v5, p0, :cond_10

    iget v5, v4, Lmqb;->o:I

    if-gt v5, p1, :cond_10

    move-object v0, v4

    goto :goto_9

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_11
    :goto_9
    return-object v0
.end method

.method public static I(Ljava/util/List;)Lm5d;
    .locals 10

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    div-int/2addr v0, v1

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxd;

    iget v6, v0, Ljxd;->a:I

    const/4 v7, 0x1

    const-string v8, "unreachable: "

    iget v9, v0, Ljxd;->b:I

    if-ne v6, v7, :cond_2

    if-ne v9, v7, :cond_0

    check-cast v0, Ldxd;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-ne v9, v1, :cond_1

    check-cast v0, Lexd;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_2
    if-ne v6, v1, :cond_5

    if-ne v9, v7, :cond_3

    check-cast v0, Lhxd;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-ne v9, v1, :cond_4

    check-cast v0, Lixd;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_6
    new-instance p0, Lm5d;

    const/16 v1, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lm5d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object p0
.end method

.method public static J(Ljava/util/List;Lcz1;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxd;

    iget-object v2, v1, Ljxd;->d:Ljava/lang/String;

    iget-object v3, p1, Lcz1;->j:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static K(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, Lukg;

    iget-boolean v0, v0, Lukg;->d:Z

    if-eqz v0, :cond_1

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final a(Llx3;)Lkotlinx/coroutines/internal/ContextScope;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Lc32;->X:Lc32;

    invoke-interface {p0, v1}, Llx3;->get(Lkx3;)Ljx3;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lpag;->a()Ly77;

    move-result-object v1

    invoke-interface {p0, v1}, Llx3;->plus(Llx3;)Llx3;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/ContextScope;-><init>(Llx3;)V

    return-object v0
.end method

.method public static b(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    const-string v0, "Must not be called on the main application thread"

    invoke-static {v0}, Lfp3;->m(Ljava/lang/String;)V

    invoke-static {}, Lfp3;->l()V

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lfp3;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lj1e;->K(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lhgf;

    invoke-direct {v0}, Lhgf;-><init>()V

    sget-object v1, Lxne;->b:Lok4;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->d(Ljava/util/concurrent/Executor;Lx3a;)Lukg;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->c(Ljava/util/concurrent/Executor;Lo3a;)Lukg;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->a(Ljava/util/concurrent/Executor;Lk3a;)Lukg;

    iget-object v0, v0, Lhgf;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-static {p0}, Lj1e;->K(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2

    const-string v0, "Must not be called on the main application thread"

    invoke-static {v0}, Lfp3;->m(Ljava/lang/String;)V

    invoke-static {}, Lfp3;->l()V

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lfp3;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TimeUnit must not be null"

    invoke-static {p3, v0}, Lfp3;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lj1e;->K(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lhgf;

    invoke-direct {v0}, Lhgf;-><init>()V

    sget-object v1, Lxne;->b:Lok4;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->d(Ljava/util/concurrent/Executor;Lx3a;)Lukg;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->c(Ljava/util/concurrent/Executor;Lo3a;)Lukg;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->a(Ljava/util/concurrent/Executor;Lk3a;)Lukg;

    iget-object v0, v0, Lhgf;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lj1e;->K(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ljava/util/List;)Lkl7;
    .locals 1

    check-cast p0, Lkl7;

    invoke-virtual {p0}, Lkl7;->e()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkl7;->c:Z

    iget v0, p0, Lkl7;->b:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkl7;->o:Lkl7;

    :goto_0
    return-object p0
.end method

.method public static final e(Lr6d;)Ljava/util/Set;
    .locals 4

    instance-of v0, p0, Lpx0;

    if-eqz v0, :cond_0

    check-cast p0, Lpx0;

    invoke-interface {p0}, Lpx0;->b()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p0}, Lr6d;->f()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {p0}, Lr6d;->f()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p0, v2}, Lr6d;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final f(Landroidx/recyclerview/widget/RecyclerView;II)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    sub-int/2addr v0, p0

    :cond_0
    mul-int/2addr p1, p2

    sub-int/2addr v0, p1

    const/4 p0, 0x1

    sub-int/2addr p2, p0

    if-ge p2, p0, :cond_1

    goto :goto_0

    :cond_1
    move p0, p2

    :goto_0
    div-int/2addr v0, p0

    return v0
.end method

.method public static g(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lukg;
    .locals 3

    const-string v0, "Executor must not be null"

    invoke-static {p1, v0}, Lfp3;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lukg;

    invoke-direct {v0}, Lukg;-><init>()V

    new-instance v1, Lihg;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2, p0}, Lihg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static h(Lj60;)Z
    .locals 3

    iget v0, p0, Lj60;->a:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lj60;->b:I

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x2

    iget p0, p0, Lj60;->c:I

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static final i(Lsx3;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-interface {p0}, Lsx3;->getCoroutineContext()Llx3;

    move-result-object v0

    sget-object v1, Lc32;->X:Lc32;

    invoke-interface {v0, v1}, Llx3;->get(Lkx3;)Ljx3;

    move-result-object v0

    check-cast v0, Lx77;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lx77;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scope cannot be cancelled because it does not have a job: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final j(Ljava/util/List;)[Lr6d;
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    if-eqz p0, :cond_2

    const/4 v0, 0x0

    new-array v0, v0, [Lr6d;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lr6d;

    if-nez p0, :cond_3

    :cond_2
    sget-object p0, Lj1e;->c:[Lr6d;

    :cond_3
    return-object p0
.end method

.method public static final k(La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/ScopeCoroutine;

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Llx3;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Llx3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v0, p0}, Loag;->C(Lkotlinx/coroutines/internal/ScopeCoroutine;Lkotlinx/coroutines/internal/ScopeCoroutine;La66;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static l()Lkl7;
    .locals 2

    new-instance v0, Lkl7;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lkl7;-><init>(I)V

    return-object v0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "TRuntime."

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static declared-synchronized n()V
    .locals 2

    const-class v0, Lj1e;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lj1e;->a:Z

    if-nez v1, :cond_0

    const-string v1, "static-webp"

    invoke-static {v1}, Lhm9;->M(Ljava/lang/String;)Z

    const/4 v1, 0x1

    sput-boolean v1, Lj1e;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static final o(Lsx3;)V
    .locals 0

    invoke-interface {p0}, Lsx3;->getCoroutineContext()Llx3;

    move-result-object p0

    invoke-static {p0}, Lpag;->j(Llx3;)V

    return-void
.end method

.method public static p(Landroid/graphics/Bitmap;I)V
    .locals 20

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    mul-int v0, v8, v9

    new-array v10, v0, [I

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object v1, v10

    move v3, v8

    move v6, v8

    move v7, v9

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/16 v0, 0x3100

    new-array v0, v0, [I

    const/16 v1, 0x19

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    const/16 v4, 0x100

    if-ge v3, v4, :cond_1

    const/4 v5, 0x0

    :goto_1
    const/16 v4, 0x31

    if-ge v5, v4, :cond_0

    aput v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [I

    move/from16 v3, p1

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_11

    const/4 v6, 0x0

    :goto_3
    const/16 v7, 0x18

    if-ge v6, v9, :cond_8

    mul-int v11, v8, v6

    add-int/lit8 v6, v6, 0x1

    mul-int v12, v6, v8

    sub-int/2addr v12, v2

    add-int/lit8 v13, v8, 0x18

    const/16 v14, -0x18

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_4
    if-ge v14, v13, :cond_7

    add-int v2, v11, v14

    if-ge v2, v11, :cond_2

    move v2, v11

    goto :goto_5

    :cond_2
    if-le v2, v12, :cond_3

    move v2, v12

    :cond_3
    :goto_5
    aget v2, v10, v2

    shr-int/lit8 v5, v2, 0x10

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v15, v5

    shr-int/lit8 v5, v2, 0x8

    and-int/lit16 v5, v5, 0xff

    add-int v16, v16, v5

    and-int/lit16 v5, v2, 0xff

    add-int v17, v17, v5

    ushr-int/2addr v2, v7

    add-int v18, v18, v2

    if-lt v14, v7, :cond_6

    add-int/lit8 v2, v14, -0x18

    aget v5, v0, v18

    shl-int/2addr v5, v7

    aget v19, v0, v15

    shl-int/lit8 v19, v19, 0x10

    or-int v5, v5, v19

    aget v19, v0, v16

    shl-int/lit8 v19, v19, 0x8

    or-int v5, v5, v19

    aget v19, v0, v17

    or-int v5, v5, v19

    aput v5, v1, v2

    add-int/lit8 v2, v14, -0x30

    add-int/2addr v2, v11

    if-ge v2, v11, :cond_4

    move v2, v11

    goto :goto_6

    :cond_4
    if-le v2, v12, :cond_5

    move v2, v12

    :cond_5
    :goto_6
    aget v2, v10, v2

    shr-int/lit8 v5, v2, 0x10

    and-int/lit16 v5, v5, 0xff

    sub-int/2addr v15, v5

    shr-int/lit8 v5, v2, 0x8

    and-int/lit16 v5, v5, 0xff

    sub-int v16, v16, v5

    and-int/lit16 v5, v2, 0xff

    sub-int v17, v17, v5

    ushr-int/2addr v2, v7

    sub-int v18, v18, v2

    :cond_6
    add-int/lit8 v14, v14, 0x1

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    invoke-static {v1, v2, v10, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x1

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    move v5, v2

    :goto_7
    if-ge v5, v8, :cond_10

    add-int/lit8 v6, v9, -0x1

    mul-int/2addr v6, v8

    add-int/2addr v6, v5

    mul-int v11, v7, v8

    const/16 v12, 0x30

    mul-int/2addr v12, v8

    sub-int v13, v5, v11

    move v14, v2

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v18, v17

    :goto_8
    add-int v2, v6, v11

    if-gt v13, v2, :cond_e

    if-ge v13, v5, :cond_9

    move v2, v5

    goto :goto_9

    :cond_9
    if-le v13, v6, :cond_a

    move v2, v6

    goto :goto_9

    :cond_a
    move v2, v13

    :goto_9
    aget v2, v10, v2

    shr-int/lit8 v7, v2, 0x10

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v14, v7

    shr-int/lit8 v7, v2, 0x8

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v15, v7

    and-int/lit16 v7, v2, 0xff

    add-int v16, v16, v7

    const/16 v7, 0x18

    ushr-int/2addr v2, v7

    add-int v17, v17, v2

    sub-int v2, v13, v11

    if-lt v2, v5, :cond_d

    aget v2, v0, v17

    shl-int/2addr v2, v7

    aget v7, v0, v14

    shl-int/lit8 v7, v7, 0x10

    or-int/2addr v2, v7

    aget v7, v0, v15

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v2, v7

    aget v7, v0, v16

    or-int/2addr v2, v7

    aput v2, v1, v18

    add-int/lit8 v18, v18, 0x1

    sub-int v2, v13, v12

    if-ge v2, v5, :cond_b

    move v2, v5

    goto :goto_a

    :cond_b
    if-le v2, v6, :cond_c

    move v2, v6

    :cond_c
    :goto_a
    aget v2, v10, v2

    shr-int/lit8 v7, v2, 0x10

    and-int/lit16 v7, v7, 0xff

    sub-int/2addr v14, v7

    shr-int/lit8 v7, v2, 0x8

    and-int/lit16 v7, v7, 0xff

    sub-int/2addr v15, v7

    and-int/lit16 v7, v2, 0xff

    sub-int v16, v16, v7

    const/16 v7, 0x18

    ushr-int/2addr v2, v7

    sub-int v17, v17, v2

    :cond_d
    add-int/2addr v13, v8

    goto :goto_8

    :cond_e
    move v6, v5

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v9, :cond_f

    aget v11, v1, v2

    aput v11, v10, v6

    add-int/2addr v6, v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_f
    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x0

    goto :goto_7

    :cond_10
    add-int/lit8 v4, v4, 0x1

    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_11
    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object v1, v10

    move v3, v8

    move v6, v8

    move v7, v9

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-void
.end method

.method public static q(Ljava/lang/Exception;)Lukg;
    .locals 1

    new-instance v0, Lukg;

    invoke-direct {v0}, Lukg;-><init>()V

    invoke-virtual {v0, p0}, Lukg;->m(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static r(Ljava/lang/Object;)Lukg;
    .locals 1

    new-instance v0, Lukg;

    invoke-direct {v0}, Lukg;-><init>()V

    invoke-virtual {v0, p0}, Lukg;->n(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static s(Landroid/net/Uri;Landroid/content/Context;Lcj0;)Ljava/util/ArrayList;
    .locals 30

    const/4 v1, 0x1

    const-string v2, "j1e"

    const-string v3, "fail to release"

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_0
    new-instance v6, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v6}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    :try_start_1
    invoke-virtual {v6, v0, v7}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v0, 0xc

    invoke-virtual {v6, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/16 v8, 0x12

    invoke-virtual {v6, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x13

    invoke-virtual {v6, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x14

    invoke-virtual {v6, v10}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x18

    invoke-virtual {v6, v11}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v4, v6

    :goto_0
    move-object v2, v0

    goto/16 :goto_1d

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :cond_0
    move v11, v5

    :goto_1
    if-eqz v8, :cond_8

    if-nez v9, :cond_1

    goto/16 :goto_9

    :cond_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    rem-int/lit16 v11, v11, 0xb4

    const/16 v12, 0x5a

    if-ne v11, v12, :cond_2

    move v15, v8

    move v14, v9

    goto :goto_2

    :cond_2
    move v14, v8

    move v15, v9

    :goto_2
    if-eqz v10, :cond_3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move/from16 v16, v8

    goto :goto_3

    :cond_3
    move/from16 v16, v5

    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, p2

    invoke-virtual {v9, v8}, Lcj0;->c(Ljava/lang/String;)Lit3;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-wide v8, v8, Lit3;->b:J

    :goto_4
    move-wide/from16 v17, v8

    goto :goto_5

    :cond_4
    const-wide/16 v8, 0x0

    goto :goto_4

    :goto_5
    const/16 v8, 0xb

    invoke-static {v8}, Lau1;->v(I)[I

    move-result-object v8

    array-length v9, v8

    move v10, v5

    :goto_6
    if-ge v10, v9, :cond_6

    aget v11, v8, v10

    invoke-static {v11}, Ley8;->f(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_7

    :cond_5
    add-int/2addr v10, v1

    goto :goto_6

    :cond_6
    move v11, v5

    :goto_7
    if-nez v11, :cond_7

    move/from16 v19, v1

    goto :goto_8

    :cond_7
    move/from16 v19, v11

    :goto_8
    new-instance v8, Loqb;

    move-object v13, v8

    invoke-direct/range {v13 .. v19}, Loqb;-><init>(IIIJI)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object v6, v0

    invoke-static {v2, v3, v6}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_8
    :goto_9
    :try_start_3
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object v6, v0

    :goto_a
    invoke-static {v2, v3, v6}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_b
    move-object v8, v4

    goto :goto_e

    :catchall_3
    move-exception v0

    move-object v1, v2

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v7, p0

    move-object v6, v4

    goto :goto_c

    :catch_2
    move-object v6, v4

    goto :goto_d

    :goto_c
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7, v0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v6, :cond_9

    :try_start_5
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object v6, v0

    goto :goto_a

    :catch_3
    :goto_d
    :try_start_6
    const-string v0, "Could not get duration from video uri"

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v2, v4, v0, v7}, Lhm9;->k0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-eqz v6, :cond_9

    :try_start_7
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_b

    :catchall_5
    move-exception v0

    move-object v6, v0

    goto :goto_a

    :goto_e
    if-nez v8, :cond_a

    goto/16 :goto_1b

    :cond_a
    :try_start_8
    iget v0, v8, Loqb;->e:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_b

    const-string v0, "video/mp4v-es"

    goto :goto_f

    :catchall_6
    move-exception v0

    goto :goto_10

    :catch_4
    move-exception v0

    goto :goto_11

    :catch_5
    move-exception v0

    goto :goto_12

    :cond_b
    invoke-static {v0}, Ley8;->f(I)Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_13

    :goto_10
    throw v0

    :goto_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_1b

    :goto_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lhm9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_13
    iget v0, v8, Loqb;->a:I

    iget v3, v8, Loqb;->b:I

    invoke-static {v0, v3}, Lj1e;->H(II)Lmqb;

    move-result-object v0

    iget v3, v8, Loqb;->c:I

    iget v6, v0, Lmqb;->X:I

    if-eqz v3, :cond_d

    goto :goto_14

    :cond_d
    move v3, v6

    :goto_14
    int-to-float v7, v3

    int-to-float v6, v6

    div-float v6, v7, v6

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget v9, v8, Loqb;->a:I

    int-to-float v10, v9

    iget v11, v8, Loqb;->b:I

    int-to-float v12, v11

    div-float/2addr v10, v12

    const/high16 v12, 0x3f800000    # 1.0f

    cmpg-float v13, v10, v12

    if-gez v13, :cond_e

    div-float v10, v12, v10

    iput v11, v8, Loqb;->a:I

    iput v9, v8, Loqb;->b:I

    move/from16 v17, v1

    goto :goto_15

    :cond_e
    move/from16 v17, v5

    :goto_15
    const/high16 v18, 0x42c80000    # 100.0f

    mul-float v10, v10, v18

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v9

    int-to-float v9, v9

    div-float v19, v9, v18

    invoke-static {}, Lmqb;->values()[Lmqb;

    move-result-object v15

    array-length v13, v15

    :goto_16
    if-ge v5, v13, :cond_18

    aget-object v10, v15, v5

    iget v9, v10, Lmqb;->c:I

    iget v11, v10, Lmqb;->X:I

    int-to-float v11, v11

    mul-float/2addr v11, v6

    float-to-int v11, v11

    int-to-float v12, v9

    iget v4, v10, Lmqb;->o:I

    int-to-float v1, v4

    div-float v16, v12, v1

    mul-float v16, v16, v18

    move/from16 p0, v6

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v6, v6

    div-float v6, v6, v18

    move-object/from16 p1, v14

    move-object/from16 p2, v15

    iget-wide v14, v8, Loqb;->d:J

    move/from16 v16, v13

    long-to-float v13, v14

    move-object/from16 v28, v2

    int-to-float v2, v11

    div-float v2, v7, v2

    div-float/2addr v13, v2

    move-wide/from16 v20, v14

    float-to-long v13, v13

    iget v2, v8, Loqb;->a:I

    if-gt v9, v2, :cond_f

    iget v2, v8, Loqb;->b:I

    if-le v4, v2, :cond_10

    :cond_f
    if-eq v10, v0, :cond_10

    iget v2, v10, Lmqb;->b:I

    iget v15, v0, Lmqb;->b:I

    if-le v2, v15, :cond_14

    :cond_10
    cmpl-float v2, v19, v6

    if-nez v2, :cond_11

    goto :goto_17

    :cond_11
    if-lez v2, :cond_12

    div-float v12, v12, v19

    float-to-int v4, v12

    goto :goto_17

    :cond_12
    mul-float v1, v1, v19

    float-to-int v9, v1

    :goto_17
    if-eqz v17, :cond_13

    move/from16 v22, v4

    move/from16 v23, v9

    goto :goto_18

    :cond_13
    move/from16 v23, v4

    move/from16 v22, v9

    :goto_18
    sget-object v1, Lmqb;->Z:Lmqb;

    if-eq v10, v1, :cond_15

    sget-object v1, Lmqb;->s0:Lmqb;

    if-eq v10, v1, :cond_15

    sget-object v1, Lmqb;->t0:Lmqb;

    if-eq v10, v1, :cond_15

    sget-object v1, Lmqb;->u0:Lmqb;

    if-eq v10, v1, :cond_15

    if-ne v10, v0, :cond_14

    goto :goto_19

    :cond_14
    move-object/from16 v6, p1

    move-object/from16 v29, p2

    move/from16 v4, v16

    const/4 v1, 0x0

    goto :goto_1a

    :cond_15
    :goto_19
    if-ne v10, v0, :cond_16

    new-instance v1, Lnqb;

    const/4 v2, 0x1

    move-object v9, v1

    move/from16 v11, v22

    move/from16 v12, v23

    move/from16 v4, v16

    move v13, v3

    move-object/from16 v6, p1

    move-object/from16 v29, p2

    move-wide/from16 v14, v20

    move/from16 v16, v2

    invoke-direct/range {v9 .. v16}, Lnqb;-><init>(Lmqb;IIIJZ)V

    goto :goto_1a

    :cond_16
    move-object/from16 v6, p1

    move-object/from16 v29, p2

    move/from16 v4, v16

    new-instance v1, Lnqb;

    const/16 v27, 0x0

    move-object/from16 v20, v1

    move-object/from16 v21, v10

    move/from16 v24, v11

    move-wide/from16 v25, v13

    invoke-direct/range {v20 .. v27}, Lnqb;-><init>(Lmqb;IIIJZ)V

    :goto_1a
    if-eqz v1, :cond_17

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    const/4 v1, 0x1

    add-int/2addr v5, v1

    move v13, v4

    move-object v14, v6

    move-object/from16 v2, v28

    move-object/from16 v15, v29

    const/4 v4, 0x0

    move/from16 v6, p0

    goto/16 :goto_16

    :cond_18
    move-object/from16 v28, v2

    move-object v6, v14

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v28

    invoke-static {v1, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v6

    :goto_1b
    return-object v4

    :goto_1c
    move-object v2, v0

    move-object v4, v6

    goto :goto_1d

    :catchall_7
    move-exception v0

    move-object v1, v2

    goto :goto_1c

    :goto_1d
    if-eqz v4, :cond_19

    :try_start_9
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    goto :goto_1e

    :catchall_8
    move-exception v0

    move-object v4, v0

    invoke-static {v1, v3, v4}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_1e
    throw v2
.end method

.method public static t(Ljava/nio/ByteBuffer;ZZ)F
    .locals 2

    const/16 v0, 0x7fff

    const v1, 0x8000

    if-eqz p2, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0

    int-to-float p0, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p0

    const/4 p1, 0x0

    cmpg-float p1, p0, p1

    if-gez p1, :cond_1

    move v0, v1

    :cond_1
    int-to-float p1, v0

    mul-float/2addr p0, p1

    const/high16 p1, -0x39000000    # -32768.0f

    const p2, 0x46fffe00    # 32767.0f

    invoke-static {p0, p1, p2}, Loaf;->i(FFF)F

    move-result p0

    :goto_0
    return p0

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0

    int-to-float p1, p0

    if-gez p0, :cond_3

    move v0, v1

    :cond_3
    int-to-float p0, v0

    div-float/2addr p1, p0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p1

    :goto_1
    return p1
.end method

.method public static u(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "TRuntime."

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxd;

    iget v3, v1, Ljxd;->b:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    iget v3, v1, Ljxd;->a:I

    if-ne v3, v2, :cond_0

    check-cast v1, Lhxd;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static w(Ljava/lang/String;)I
    .locals 21

    move-object/from16 v0, p0

    const/16 v1, 0xe

    const/16 v2, 0xd

    const/16 v3, 0xc

    const/16 v4, 0xb

    const/16 v6, 0x9

    const/16 v7, 0x8

    const/4 v8, 0x7

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const-string v13, "audio/flac"

    const-string v14, "audio/wav"

    const-string v15, "audio/mpeg"

    const/16 v16, 0x2

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, -0x1

    if-nez v0, :cond_0

    return v19

    :cond_0
    sget-object v20, Lha9;->a:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    move-result v20

    sparse-switch v20, :sswitch_data_0

    :goto_0
    move/from16 v5, v19

    goto :goto_1

    :sswitch_0
    const-string v5, "audio/mp3"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move/from16 v5, v16

    goto :goto_1

    :sswitch_1
    const-string v5, "audio/x-wav"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    move/from16 v5, v17

    goto :goto_1

    :sswitch_2
    const-string v5, "audio/x-flac"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    move/from16 v5, v18

    :goto_1
    packed-switch v5, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    move-object v0, v15

    goto :goto_2

    :pswitch_1
    move-object v0, v14

    goto :goto_2

    :pswitch_2
    move-object v0, v13

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_1

    :goto_3
    move/from16 v16, v19

    goto/16 :goto_4

    :sswitch_3
    const-string v5, "video/x-matroska"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/16 v16, 0x17

    goto/16 :goto_4

    :sswitch_4
    const-string v5, "audio/webm"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/16 v16, 0x16

    goto/16 :goto_4

    :sswitch_5
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    const/16 v16, 0x15

    goto/16 :goto_4

    :sswitch_6
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    const/16 v16, 0x14

    goto/16 :goto_4

    :sswitch_7
    const-string v5, "audio/eac3"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    const/16 v16, 0x13

    goto/16 :goto_4

    :sswitch_8
    const-string v5, "audio/3gpp"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    const/16 v16, 0x12

    goto/16 :goto_4

    :sswitch_9
    const-string v5, "video/mp4"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    const/16 v16, 0x11

    goto/16 :goto_4

    :sswitch_a
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    const/16 v16, 0x10

    goto/16 :goto_4

    :sswitch_b
    const-string v5, "audio/ogg"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_3

    :cond_c
    const/16 v16, 0xf

    goto/16 :goto_4

    :sswitch_c
    const-string v5, "audio/mp4"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_3

    :cond_d
    move/from16 v16, v1

    goto/16 :goto_4

    :sswitch_d
    const-string v5, "audio/amr"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_3

    :cond_e
    move/from16 v16, v2

    goto/16 :goto_4

    :sswitch_e
    const-string v5, "audio/ac4"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_3

    :cond_f
    move/from16 v16, v3

    goto/16 :goto_4

    :sswitch_f
    const-string v5, "audio/ac3"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_3

    :cond_10
    move/from16 v16, v4

    goto/16 :goto_4

    :sswitch_10
    const-string v5, "video/x-flv"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_3

    :cond_11
    const/16 v16, 0xa

    goto/16 :goto_4

    :sswitch_11
    const-string v5, "application/webm"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_3

    :cond_12
    move/from16 v16, v6

    goto/16 :goto_4

    :sswitch_12
    const-string v5, "audio/x-matroska"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_3

    :cond_13
    move/from16 v16, v7

    goto/16 :goto_4

    :sswitch_13
    const-string v5, "text/vtt"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_3

    :cond_14
    move/from16 v16, v8

    goto :goto_4

    :sswitch_14
    const-string v5, "application/mp4"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_3

    :cond_15
    move/from16 v16, v9

    goto :goto_4

    :sswitch_15
    const-string v5, "image/jpeg"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_3

    :cond_16
    move/from16 v16, v10

    goto :goto_4

    :sswitch_16
    const-string v5, "audio/amr-wb"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_3

    :cond_17
    move/from16 v16, v11

    goto :goto_4

    :sswitch_17
    const-string v5, "video/webm"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_3

    :cond_18
    move/from16 v16, v12

    goto :goto_4

    :sswitch_18
    const-string v5, "video/mp2t"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_3

    :sswitch_19
    const-string v5, "video/mp2p"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_3

    :cond_19
    move/from16 v16, v17

    goto :goto_4

    :sswitch_1a
    const-string v5, "audio/eac3-joc"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_3

    :cond_1a
    move/from16 v16, v18

    :cond_1b
    :goto_4
    packed-switch v16, :pswitch_data_1

    return v19

    :pswitch_3
    return v8

    :pswitch_4
    return v11

    :pswitch_5
    return v3

    :pswitch_6
    return v6

    :pswitch_7
    return v17

    :pswitch_8
    return v10

    :pswitch_9
    return v2

    :pswitch_a
    return v7

    :pswitch_b
    return v1

    :pswitch_c
    return v12

    :pswitch_d
    return v9

    :pswitch_e
    return v4

    :pswitch_f
    const/16 v0, 0xa

    return v0

    :pswitch_10
    return v18

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3c11ec0a -> :sswitch_2
        -0x22f81362 -> :sswitch_1
        0xb26c537 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7e929daa -> :sswitch_1a
        -0x6315f78b -> :sswitch_19
        -0x6315f787 -> :sswitch_18
        -0x63118f53 -> :sswitch_17
        -0x5fc6f775 -> :sswitch_16
        -0x58a7d764 -> :sswitch_15
        -0x4a681e4e -> :sswitch_14
        -0x3be2f26c -> :sswitch_13
        -0x17118226 -> :sswitch_12
        -0x2974308 -> :sswitch_11
        0xd45707 -> :sswitch_10
        0xb269698 -> :sswitch_f
        0xb269699 -> :sswitch_e
        0xb26980d -> :sswitch_d
        0xb26c538 -> :sswitch_c
        0xb26cbd6 -> :sswitch_b
        0xb26e933 -> :sswitch_a
        0x4f62635d -> :sswitch_9
        0x59976a2d -> :sswitch_8
        0x59ae0c65 -> :sswitch_7
        0x59aeaa01 -> :sswitch_6
        0x59b1e81e -> :sswitch_5
        0x59b64a32 -> :sswitch_4
        0x79909c15 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_d
        :pswitch_d
        :pswitch_8
        :pswitch_10
        :pswitch_7
        :pswitch_c
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_a
        :pswitch_c
        :pswitch_10
        :pswitch_4
        :pswitch_3
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method

.method public static x(Landroid/net/Uri;)I
    .locals 6

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, ".ac3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    const-string v1, ".ec3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_9

    :cond_1
    const-string v1, ".ac4"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const-string v1, ".adts"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string v1, ".aac"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_8

    :cond_3
    const-string v1, ".amr"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p0, 0x3

    return p0

    :cond_4
    const-string v1, ".flac"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_5

    return v2

    :cond_5
    const-string v1, ".flv"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_6

    return v3

    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    const-string v4, ".mk"

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, ".webm"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_7

    :cond_7
    const-string v1, ".mp3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 p0, 0x7

    return p0

    :cond_8
    const-string v1, ".mp4"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_16

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    const-string v5, ".m4"

    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_16

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    const-string v3, ".cmf"

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_6

    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    const-string v3, ".og"

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, ".opus"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto/16 :goto_5

    :cond_a
    const-string v1, ".ps"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    const-string v1, ".mpeg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    const-string v1, ".mpg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    const-string v1, ".m2p"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_4

    :cond_b
    const-string v1, ".ts"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_3

    :cond_c
    const-string v1, ".wav"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, ".wave"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_2

    :cond_d
    const-string v1, ".vtt"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, ".webvtt"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_1

    :cond_e
    const-string v1, ".jpg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, ".jpeg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_f

    goto :goto_0

    :cond_f
    return v0

    :cond_10
    :goto_0
    const/16 p0, 0xe

    return p0

    :cond_11
    :goto_1
    const/16 p0, 0xd

    return p0

    :cond_12
    :goto_2
    const/16 p0, 0xc

    return p0

    :cond_13
    :goto_3
    const/16 p0, 0xb

    return p0

    :cond_14
    :goto_4
    const/16 p0, 0xa

    return p0

    :cond_15
    :goto_5
    const/16 p0, 0x9

    return p0

    :cond_16
    :goto_6
    const/16 p0, 0x8

    return p0

    :cond_17
    :goto_7
    const/4 p0, 0x6

    return p0

    :cond_18
    :goto_8
    const/4 p0, 0x2

    return p0

    :cond_19
    :goto_9
    const/4 p0, 0x0

    return p0
.end method

.method public static y(Lgy8;)Lkp4;
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "payloadCatching catch error"

    const-string v3, "ServerPayload/PayloadCatching"

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    invoke-static/range {p0 .. p0}, Llz7;->N(Lgy8;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v6, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v6, v0

    invoke-static {v3, v2, v6}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr4a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v0, Lk7d;->a:I

    invoke-static {v0}, Lau1;->s(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    throw v6

    :cond_2
    move v6, v5

    :goto_1
    const/4 v7, 0x0

    if-nez v6, :cond_3

    return-object v7

    :cond_3
    move v8, v5

    move-object v9, v7

    move-object v10, v9

    :goto_2
    if-ge v8, v6, :cond_1e

    :try_start_1
    invoke-static/range {p0 .. p0}, Llz7;->P(Lgy8;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v11, v0

    invoke-static {v3, v2, v11}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr4a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    sget v0, Lk7d;->a:I

    invoke-static {v0}, Lau1;->s(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    throw v11

    :cond_6
    move-object v0, v7

    :goto_4
    if-nez v0, :cond_7

    goto/16 :goto_f

    :cond_7
    const-string v11, "discarded"

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/16 v12, 0x8

    const-wide/16 v13, 0x0

    if-eqz v11, :cond_f

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lgy8;->n()Lav8;

    move-result-object v0

    invoke-virtual {v0}, Lav8;->a()I

    move-result v0

    if-ne v0, v12, :cond_8

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lgy8;->x0()I

    move-result v9

    move v11, v5

    :goto_5
    if-ge v11, v9, :cond_9

    invoke-static {v1, v13, v14}, Llz7;->M(Lgy8;J)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v1, v13, v14}, Llz7;->M(Lgy8;J)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v0, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lgy8;->z()V

    move-object v0, v7

    :cond_9
    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v9, :cond_b

    :cond_a
    move-object v0, v7

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_b
    :goto_6
    move-object v9, v0

    goto/16 :goto_f

    :goto_7
    invoke-static {v3, v2, v0}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr4a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_c
    sget v9, Lk7d;->a:I

    invoke-static {v9}, Lau1;->s(I)I

    move-result v9

    if-eqz v9, :cond_e

    if-eq v9, v4, :cond_d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    throw v0

    :cond_e
    move-object v9, v7

    goto/16 :goto_f

    :cond_f
    const-string v11, "saved"

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lgy8;->n()Lav8;

    move-result-object v0

    invoke-virtual {v0}, Lav8;->a()I

    move-result v0

    if-ne v0, v12, :cond_10

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lgy8;->x0()I

    move-result v10

    move v11, v5

    :goto_9
    if-ge v11, v10, :cond_11

    invoke-static {v1, v13, v14}, Llz7;->M(Lgy8;J)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static/range {p0 .. p0}, Ltfg;->y(Lgy8;)Ln7d;

    move-result-object v15

    invoke-interface {v0, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lgy8;->z()V

    move-object v0, v7

    :cond_11
    if-eqz v0, :cond_15

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ln7d;

    if-nez v12, :cond_13

    move-object v13, v7

    goto :goto_b

    :cond_13
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    new-instance v13, Lkpa;

    invoke-direct {v13, v11, v12}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_b
    if-eqz v13, :cond_12

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :catchall_3
    move-exception v0

    goto :goto_c

    :cond_14
    invoke-static {v10}, Lmz7;->c0(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v10, :cond_16

    :cond_15
    move-object v0, v7

    :cond_16
    move-object v10, v0

    goto :goto_f

    :goto_c
    invoke-static {v3, v2, v0}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr4a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_17
    sget v10, Lk7d;->a:I

    invoke-static {v10}, Lau1;->s(I)I

    move-result v10

    if-eqz v10, :cond_19

    if-eq v10, v4, :cond_18

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_18
    throw v0

    :cond_19
    move-object v10, v7

    goto :goto_f

    :cond_1a
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lgy8;->z()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_f

    :catchall_4
    move-exception v0

    move-object v11, v0

    invoke-static {v3, v2, v11}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr4a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_1b
    sget v0, Lk7d;->a:I

    invoke-static {v0}, Lau1;->s(I)I

    move-result v0

    if-eqz v0, :cond_1d

    if-eq v0, v4, :cond_1c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1c
    throw v11

    :cond_1d
    :goto_f
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    :cond_1e
    new-instance v0, Lkp4;

    invoke-direct {v0, v9, v10}, Lkp4;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public static final z(Lsx3;)Z
    .locals 1

    invoke-interface {p0}, Lsx3;->getCoroutineContext()Llx3;

    move-result-object p0

    sget-object v0, Lc32;->X:Lc32;

    invoke-interface {p0, v0}, Llx3;->get(Lkx3;)Ljx3;

    move-result-object p0

    check-cast p0, Lx77;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lx77;->isActive()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method


# virtual methods
.method public A()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onCreateFailure(Ljava/lang/String;)V
    .locals 0

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onCreateSuccess(Lorg/webrtc/SessionDescription;)V
    .locals 0

    return-void
.end method

.method public onSetFailure(Ljava/lang/String;)V
    .locals 0

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onSetSuccess()V
    .locals 0

    return-void
.end method
