.class public final Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;
.super Lqw8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/tamtam/nano/Tasks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MsgDeleteRange"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;


# instance fields
.field public chatId:J

.field public endTime:J

.field public itemTypeId:I

.field public requestId:J

.field public startTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqw8;-><init>()V

    invoke-virtual {p0}, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->clear()Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;

    return-void
.end method

.method public static emptyArray()[Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;
    .locals 2

    sget-object v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->_emptyArray:[Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;

    if-nez v0, :cond_1

    sget-object v0, Ly37;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->_emptyArray:[Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;

    sput-object v1, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->_emptyArray:[Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;

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
    sget-object v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->_emptyArray:[Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;

    return-object v0
.end method

.method public static parseFrom(Lx43;)Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;-><init>()V

    invoke-virtual {v0, p0}, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->mergeFrom(Lx43;)Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;-><init>()V

    invoke-static {v0, p0}, Lqw8;->mergeFrom(Lqw8;[B)Lqw8;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;

    return-object p0
.end method


# virtual methods
.method public clear()Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->requestId:J

    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->chatId:J

    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->startTime:J

    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->endTime:J

    const/4 v0, 0x0

    iput v0, p0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->itemTypeId:I

    const/4 v0, -0x1

    iput v0, p0, Lqw8;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    iget-wide v0, p0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->requestId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-static {v4, v0, v1}, Ly43;->h(IJ)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-wide v4, p0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->chatId:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-static {v1, v4, v5}, Ly43;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-wide v4, p0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->startTime:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-static {v1, v4, v5}, Ly43;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-wide v4, p0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->endTime:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-static {v1, v4, v5}, Ly43;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget p0, p0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->itemTypeId:I

    if-eqz p0, :cond_4

    const/4 v1, 0x5

    invoke-static {v1, p0}, Ly43;->f(II)I

    move-result p0

    add-int/2addr v0, p0

    :cond_4
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
    invoke-virtual {p0, p1}, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->mergeFrom(Lx43;)Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lx43;)Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;
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

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10

    if-eq v0, v1, :cond_4

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

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
    iput v0, p0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->itemTypeId:I

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lx43;->q()J

    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->endTime:J

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p1}, Lx43;->q()J

    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->startTime:J

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p1}, Lx43;->q()J

    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->chatId:J

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {p1}, Lx43;->q()J

    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->requestId:J

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public writeTo(Ly43;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->requestId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p1, v4, v0, v1}, Ly43;->x(IJ)V

    :cond_0
    iget-wide v0, p0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->chatId:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p1, v4, v0, v1}, Ly43;->x(IJ)V

    :cond_1
    iget-wide v0, p0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->startTime:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v0, v1}, Ly43;->x(IJ)V

    :cond_2
    iget-wide v0, p0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->endTime:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0, v1}, Ly43;->x(IJ)V

    :cond_3
    iget p0, p0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->itemTypeId:I

    if-eqz p0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p1, v0, p0}, Ly43;->w(II)V

    :cond_4
    return-void
.end method
