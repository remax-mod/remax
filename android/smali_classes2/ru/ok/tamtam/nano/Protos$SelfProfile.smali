.class public final Lru/ok/tamtam/nano/Protos$SelfProfile;
.super Lqw8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/tamtam/nano/Protos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SelfProfile"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lru/ok/tamtam/nano/Protos$SelfProfile;


# instance fields
.field public profileOptions:[I

.field public restrictions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lru/ok/tamtam/nano/Protos$RestrictionsInfo;",
            ">;"
        }
    .end annotation
.end field

.field public serverId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqw8;-><init>()V

    invoke-virtual {p0}, Lru/ok/tamtam/nano/Protos$SelfProfile;->clear()Lru/ok/tamtam/nano/Protos$SelfProfile;

    return-void
.end method

.method public static emptyArray()[Lru/ok/tamtam/nano/Protos$SelfProfile;
    .locals 2

    sget-object v0, Lru/ok/tamtam/nano/Protos$SelfProfile;->_emptyArray:[Lru/ok/tamtam/nano/Protos$SelfProfile;

    if-nez v0, :cond_1

    sget-object v0, Ly37;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lru/ok/tamtam/nano/Protos$SelfProfile;->_emptyArray:[Lru/ok/tamtam/nano/Protos$SelfProfile;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lru/ok/tamtam/nano/Protos$SelfProfile;

    sput-object v1, Lru/ok/tamtam/nano/Protos$SelfProfile;->_emptyArray:[Lru/ok/tamtam/nano/Protos$SelfProfile;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lru/ok/tamtam/nano/Protos$SelfProfile;->_emptyArray:[Lru/ok/tamtam/nano/Protos$SelfProfile;

    return-object v0
.end method

.method public static parseFrom(Lx43;)Lru/ok/tamtam/nano/Protos$SelfProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lru/ok/tamtam/nano/Protos$SelfProfile;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$SelfProfile;-><init>()V

    invoke-virtual {v0, p0}, Lru/ok/tamtam/nano/Protos$SelfProfile;->mergeFrom(Lx43;)Lru/ok/tamtam/nano/Protos$SelfProfile;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lru/ok/tamtam/nano/Protos$SelfProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lru/ok/tamtam/nano/Protos$SelfProfile;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$SelfProfile;-><init>()V

    invoke-static {v0, p0}, Lqw8;->mergeFrom(Lqw8;[B)Lqw8;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Protos$SelfProfile;

    return-object p0
.end method


# virtual methods
.method public clear()Lru/ok/tamtam/nano/Protos$SelfProfile;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$SelfProfile;->serverId:J

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$SelfProfile;->restrictions:Ljava/util/Map;

    sget-object v0, Lnd7;->c:[I

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$SelfProfile;->profileOptions:[I

    const/4 v0, -0x1

    iput v0, p0, Lqw8;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    iget-wide v0, p0, Lru/ok/tamtam/nano/Protos$SelfProfile;->serverId:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Ly43;->h(IJ)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$SelfProfile;->restrictions:Ljava/util/Map;

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    const/16 v4, 0xb

    const/4 v5, 0x2

    invoke-static {v1, v5, v2, v4}, Ly37;->a(Ljava/util/Map;III)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$SelfProfile;->profileOptions:[I

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v3

    :goto_1
    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$SelfProfile;->profileOptions:[I

    array-length v4, v2

    if-ge v3, v4, :cond_2

    aget v2, v2, v3

    invoke-static {v2}, Ly43;->g(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v0, v1

    array-length p0, v2

    add-int/2addr v0, p0

    :cond_3
    return v0
.end method

.method public bridge synthetic mergeFrom(Lx43;)Lqw8;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    invoke-virtual {p0, p1}, Lru/ok/tamtam/nano/Protos$SelfProfile;->mergeFrom(Lx43;)Lru/ok/tamtam/nano/Protos$SelfProfile;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lx43;)Lru/ok/tamtam/nano/Protos$SelfProfile;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v8, Ls36;->d:Lpy7;

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lx43;->s()I

    move-result v0

    if-eqz v0, :cond_c

    const/16 v1, 0x8

    if-eq v0, v1, :cond_b

    const/16 v1, 0x12

    if-eq v0, v1, :cond_a

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Lx43;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lx43;->p()I

    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Lx43;->e(I)I

    move-result v0

    .line 6
    invoke-virtual {p1}, Lx43;->c()I

    move-result v1

    move v3, v2

    .line 7
    :goto_1
    invoke-virtual {p1}, Lx43;->b()I

    move-result v4

    if-lez v4, :cond_2

    .line 8
    invoke-virtual {p1}, Lx43;->p()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p1, v1}, Lx43;->t(I)V

    .line 10
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$SelfProfile;->profileOptions:[I

    if-nez v1, :cond_3

    move v4, v2

    goto :goto_2

    :cond_3
    array-length v4, v1

    :goto_2
    add-int/2addr v3, v4

    .line 11
    new-array v5, v3, [I

    if-eqz v4, :cond_4

    .line 12
    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_3
    if-ge v4, v3, :cond_5

    .line 13
    invoke-virtual {p1}, Lx43;->p()I

    move-result v1

    .line 14
    aput v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 15
    :cond_5
    iput-object v5, p0, Lru/ok/tamtam/nano/Protos$SelfProfile;->profileOptions:[I

    .line 16
    invoke-virtual {p1, v0}, Lx43;->d(I)V

    goto :goto_0

    .line 17
    :cond_6
    invoke-static {p1, v1}, Lnd7;->w(Lx43;I)I

    move-result v0

    .line 18
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$SelfProfile;->profileOptions:[I

    if-nez v1, :cond_7

    move v3, v2

    goto :goto_4

    :cond_7
    array-length v3, v1

    :goto_4
    add-int/2addr v0, v3

    .line 19
    new-array v4, v0, [I

    if-eqz v3, :cond_8

    .line 20
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    :goto_5
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_9

    .line 21
    invoke-virtual {p1}, Lx43;->p()I

    move-result v1

    .line 22
    aput v1, v4, v3

    .line 23
    invoke-virtual {p1}, Lx43;->s()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 24
    :cond_9
    invoke-virtual {p1}, Lx43;->p()I

    move-result v0

    .line 25
    aput v0, v4, v3

    .line 26
    iput-object v4, p0, Lru/ok/tamtam/nano/Protos$SelfProfile;->profileOptions:[I

    goto/16 :goto_0

    .line 27
    :cond_a
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$SelfProfile;->restrictions:Ljava/util/Map;

    new-instance v5, Lru/ok/tamtam/nano/Protos$RestrictionsInfo;

    invoke-direct {v5}, Lru/ok/tamtam/nano/Protos$RestrictionsInfo;-><init>()V

    const/4 v3, 0x5

    const/16 v4, 0xb

    const/16 v6, 0x8

    const/16 v7, 0x12

    move-object v0, p1

    move-object v2, v8

    invoke-static/range {v0 .. v7}, Ly37;->b(Lx43;Ljava/util/Map;Lpy7;IILqw8;II)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$SelfProfile;->restrictions:Ljava/util/Map;

    goto/16 :goto_0

    .line 28
    :cond_b
    invoke-virtual {p1}, Lx43;->q()J

    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$SelfProfile;->serverId:J

    goto/16 :goto_0

    :cond_c
    return-object p0
.end method

.method public writeTo(Ly43;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lru/ok/tamtam/nano/Protos$SelfProfile;->serverId:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Ly43;->x(IJ)V

    :cond_0
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$SelfProfile;->restrictions:Ljava/util/Map;

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    const/16 v2, 0xb

    const/4 v3, 0x2

    invoke-static {p1, v0, v3, v1, v2}, Ly37;->d(Ly43;Ljava/util/Map;III)V

    :cond_1
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$SelfProfile;->profileOptions:[I

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$SelfProfile;->profileOptions:[I

    array-length v2, v1

    if-ge v0, v2, :cond_2

    const/4 v2, 0x3

    aget v1, v1, v0

    invoke-virtual {p1, v2, v1}, Ly43;->w(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
