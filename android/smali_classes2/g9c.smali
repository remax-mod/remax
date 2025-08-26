.class public final Lg9c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lf9c;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLf9c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lg9c;->a:J

    iput-object p3, p0, Lg9c;->b:Lf9c;

    iput-object p4, p0, Lg9c;->c:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lgy8;)Lg9c;
    .locals 16

    const-string v1, "payloadCatching catch error"

    const-string v2, "ServerPayload/PayloadCatching"

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-static/range {p0 .. p0}, Llz7;->N(Lgy8;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v5, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v5, v0

    invoke-static {v2, v1, v5}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr4a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v0, Lk7d;->a:I

    invoke-static {v0}, Lau1;->s(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    throw v5

    :cond_2
    move v5, v4

    :goto_1
    const/4 v6, 0x0

    if-nez v5, :cond_3

    goto/16 :goto_d

    :cond_3
    sget-object v0, Lf9c;->c:Lf9c;

    const-wide/16 v7, 0x0

    move v9, v4

    move-object v12, v6

    move-wide v10, v7

    move-object v4, v0

    :goto_2
    if-ge v9, v5, :cond_1c

    :try_start_1
    invoke-static/range {p0 .. p0}, Llz7;->P(Lgy8;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v13, v0

    invoke-static {v2, v1, v13}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr4a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    sget v0, Lk7d;->a:I

    invoke-static {v0}, Lau1;->s(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    throw v13

    :cond_6
    move-object v0, v6

    :goto_4
    if-nez v0, :cond_8

    :cond_7
    :goto_5
    move-object/from16 v13, p0

    goto/16 :goto_c

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v13

    const/16 v14, 0xd1b

    if-eq v13, v14, :cond_15

    const v14, 0x368f3a

    if-eq v13, v14, :cond_e

    const v14, 0x6ac9171

    if-eq v13, v14, :cond_9

    goto/16 :goto_9

    :cond_9
    const-string v13, "value"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_9

    :cond_a
    :try_start_2
    invoke-static/range {p0 .. p0}, Llz7;->P(Lgy8;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v12, v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v12, v0

    invoke-static {v2, v1, v12}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr4a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_b
    sget v0, Lk7d;->a:I

    invoke-static {v0}, Lau1;->s(I)I

    move-result v0

    if-eqz v0, :cond_d

    if-eq v0, v3, :cond_c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    throw v12

    :cond_d
    move-object v12, v6

    goto :goto_5

    :cond_e
    const-string v13, "type"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_9

    :cond_f
    sget-object v4, Lf9c;->c:Lf9c;

    :try_start_3
    sget-object v0, Lf9c;->b:Lbuc;

    invoke-static/range {p0 .. p0}, Llz7;->P(Lgy8;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lf9c;->Z:Lv25;

    invoke-virtual {v0}, Lx1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    move-object v14, v0

    check-cast v14, Lu1;

    invoke-virtual {v14}, Lu1;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-virtual {v14}, Lu1;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lf9c;

    iget-object v15, v15, Lf9c;->a:Ljava/lang/String;

    invoke-static {v15, v13}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    goto :goto_7

    :cond_11
    move-object v14, v6

    :goto_7
    check-cast v14, Lf9c;

    if-nez v14, :cond_12

    sget-object v14, Lf9c;->c:Lf9c;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_12
    move-object v4, v14

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    invoke-static {v2, v1, v0}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v13, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr4a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_13
    sget v13, Lk7d;->a:I

    invoke-static {v13}, Lau1;->s(I)I

    move-result v13

    if-eqz v13, :cond_7

    if-eq v13, v3, :cond_14

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    throw v0

    :cond_15
    const-string v13, "id"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    :goto_9
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lgy8;->z()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto/16 :goto_5

    :catchall_4
    move-exception v0

    move-object v13, v0

    invoke-static {v2, v1, v13}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr4a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_16
    sget v0, Lk7d;->a:I

    invoke-static {v0}, Lau1;->s(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v3, :cond_17

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_17
    throw v13

    :cond_18
    move-object/from16 v13, p0

    :try_start_5
    invoke-static {v13, v7, v8}, Llz7;->M(Lgy8;J)J

    move-result-wide v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_c

    :catchall_5
    move-exception v0

    move-object v10, v0

    invoke-static {v2, v1, v10}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr4a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_19
    sget v0, Lk7d;->a:I

    invoke-static {v0}, Lau1;->s(I)I

    move-result v0

    if-eqz v0, :cond_1b

    if-eq v0, v3, :cond_1a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1a
    throw v10

    :cond_1b
    move-wide v10, v7

    :goto_c
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2

    :cond_1c
    cmp-long v0, v10, v7

    if-nez v0, :cond_1d

    sget-object v0, Lf9c;->c:Lf9c;

    if-ne v4, v0, :cond_1d

    if-nez v12, :cond_1d

    goto :goto_d

    :cond_1d
    new-instance v6, Lg9c;

    invoke-direct {v6, v10, v11, v4, v12}, Lg9c;-><init>(JLf9c;Ljava/lang/String;)V

    :goto_d
    return-object v6
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lg9c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lg9c;

    iget-wide v3, p1, Lg9c;->a:J

    iget-wide v5, p0, Lg9c;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lg9c;->b:Lf9c;

    iget-object v3, p1, Lg9c;->b:Lf9c;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lg9c;->c:Ljava/lang/String;

    iget-object p1, p1, Lg9c;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lg9c;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lg9c;->b:Lf9c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lg9c;->c:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v1, p0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecentEmojiItem(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lg9c;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg9c;->b:Lf9c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lg9c;->c:Ljava/lang/String;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lzr6;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
