.class public final Lru/ok/tamtam/nano/Protos$ReactionData;
.super Lqw8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/tamtam/nano/Protos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReactionData"
.end annotation


# static fields
.field public static final EMOJI:I = 0x0

.field public static final STICKER:I = 0x1

.field private static volatile _emptyArray:[Lru/ok/tamtam/nano/Protos$ReactionData;


# instance fields
.field public reaction:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqw8;-><init>()V

    invoke-virtual {p0}, Lru/ok/tamtam/nano/Protos$ReactionData;->clear()Lru/ok/tamtam/nano/Protos$ReactionData;

    return-void
.end method

.method public static emptyArray()[Lru/ok/tamtam/nano/Protos$ReactionData;
    .locals 2

    sget-object v0, Lru/ok/tamtam/nano/Protos$ReactionData;->_emptyArray:[Lru/ok/tamtam/nano/Protos$ReactionData;

    if-nez v0, :cond_1

    sget-object v0, Ly37;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lru/ok/tamtam/nano/Protos$ReactionData;->_emptyArray:[Lru/ok/tamtam/nano/Protos$ReactionData;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lru/ok/tamtam/nano/Protos$ReactionData;

    sput-object v1, Lru/ok/tamtam/nano/Protos$ReactionData;->_emptyArray:[Lru/ok/tamtam/nano/Protos$ReactionData;

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
    sget-object v0, Lru/ok/tamtam/nano/Protos$ReactionData;->_emptyArray:[Lru/ok/tamtam/nano/Protos$ReactionData;

    return-object v0
.end method

.method public static parseFrom(Lx43;)Lru/ok/tamtam/nano/Protos$ReactionData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lru/ok/tamtam/nano/Protos$ReactionData;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$ReactionData;-><init>()V

    invoke-virtual {v0, p0}, Lru/ok/tamtam/nano/Protos$ReactionData;->mergeFrom(Lx43;)Lru/ok/tamtam/nano/Protos$ReactionData;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lru/ok/tamtam/nano/Protos$ReactionData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lru/ok/tamtam/nano/Protos$ReactionData;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$ReactionData;-><init>()V

    invoke-static {v0, p0}, Lqw8;->mergeFrom(Lqw8;[B)Lqw8;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Protos$ReactionData;

    return-object p0
.end method


# virtual methods
.method public clear()Lru/ok/tamtam/nano/Protos$ReactionData;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lru/ok/tamtam/nano/Protos$ReactionData;->type:I

    const-string v0, ""

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$ReactionData;->reaction:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lqw8;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    iget v0, p0, Lru/ok/tamtam/nano/Protos$ReactionData;->type:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ly43;->f(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$ReactionData;->reaction:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    iget-object p0, p0, Lru/ok/tamtam/nano/Protos$ReactionData;->reaction:Ljava/lang/String;

    invoke-static {v1, p0}, Ly43;->l(ILjava/lang/String;)I

    move-result p0

    add-int/2addr v0, p0

    :cond_1
    return v0
.end method

.method public bridge synthetic mergeFrom(Lx43;)Lqw8;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lru/ok/tamtam/nano/Protos$ReactionData;->mergeFrom(Lx43;)Lru/ok/tamtam/nano/Protos$ReactionData;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lx43;)Lru/ok/tamtam/nano/Protos$ReactionData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lx43;->s()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Lx43;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lx43;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$ReactionData;->reaction:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lx43;->p()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    iput v0, p0, Lru/ok/tamtam/nano/Protos$ReactionData;->type:I

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public writeTo(Ly43;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lru/ok/tamtam/nano/Protos$ReactionData;->type:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Ly43;->w(II)V

    :cond_0
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$ReactionData;->reaction:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object p0, p0, Lru/ok/tamtam/nano/Protos$ReactionData;->reaction:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Ly43;->E(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
