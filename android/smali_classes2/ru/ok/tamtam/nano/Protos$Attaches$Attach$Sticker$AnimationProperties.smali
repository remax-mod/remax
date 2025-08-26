.class public final Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker$AnimationProperties;
.super Lqw8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnimationProperties"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker$AnimationProperties;


# instance fields
.field public duration:I

.field public fps:I

.field public frameRepeats:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public framesCount:I

.field public replayDelay:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqw8;-><init>()V

    invoke-virtual {p0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker$AnimationProperties;->clear()Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker$AnimationProperties;

    return-void
.end method

.method public static emptyArray()[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker$AnimationProperties;
    .locals 2

    sget-object v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker$AnimationProperties;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker$AnimationProperties;

    if-nez v0, :cond_1

    sget-object v0, Ly37;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker$AnimationProperties;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker$AnimationProperties;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker$AnimationProperties;

    sput-object v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker$AnimationProperties;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker$AnimationProperties;

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
    sget-object v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker$AnimationProperties;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker$AnimationProperties;

    return-object v0
.end method

.method public static parseFrom(Lx43;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker$AnimationProperties;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker$AnimationProperties;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker$AnimationProperties;-><init>()V

    invoke-virtual {v0, p0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker$AnimationProperties;->mergeFrom(Lx43;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker$AnimationProperties;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker$AnimationProperties;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker$AnimationProperties;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker$AnimationProperties;-><init>()V

    invoke-static {v0, p0}, Lqw8;->mergeFrom(Lqw8;[B)Lqw8;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker$AnimationProperties;

    return-object p0
.end method


# virtual methods
.method public clear()Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker$AnimationProperties;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker$AnimationProperties;->framesCount:I

    iput v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker$AnimationProperties;->fps:I

    iput v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker$AnimationProperties;->duration:I

    iput v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker$AnimationProperties;->replayDelay:I

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker$AnimationProperties;->frameRepeats:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Lqw8;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    iget v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker$AnimationProperties;->framesCount:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ly43;->f(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker$AnimationProperties;->fps:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Ly43;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker$AnimationProperties;->duration:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-static {v2, v1}, Ly43;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker$AnimationProperties;->replayDelay:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    invoke-static {v2, v1}, Ly43;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object p0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker$AnimationProperties;->frameRepeats:Ljava/util/Map;

    if-eqz p0, :cond_4

    const/4 v1, 0x5

    invoke-static {p0, v1, v1, v1}, Ly37;->a(Ljava/util/Map;III)I

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

    .line 13
    invoke-virtual {p0, p1}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker$AnimationProperties;->mergeFrom(Lx43;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker$AnimationProperties;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lx43;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker$AnimationProperties;
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

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10

    if-eq v0, v1, :cond_4

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Lx43;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4
    :cond_1
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker$AnimationProperties;->frameRepeats:Ljava/util/Map;

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v3, 0x5

    const/16 v6, 0x8

    const/16 v7, 0x10

    move-object v0, p1

    move-object v2, v8

    invoke-static/range {v0 .. v7}, Ly37;->b(Lx43;Ljava/util/Map;Lpy7;IILqw8;II)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker$AnimationProperties;->frameRepeats:Ljava/util/Map;

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lx43;->p()I

    move-result v0

    .line 6
    iput v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker$AnimationProperties;->replayDelay:I

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p1}, Lx43;->p()I

    move-result v0

    .line 8
    iput v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker$AnimationProperties;->duration:I

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {p1}, Lx43;->p()I

    move-result v0

    .line 10
    iput v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker$AnimationProperties;->fps:I

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {p1}, Lx43;->p()I

    move-result v0

    .line 12
    iput v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker$AnimationProperties;->framesCount:I

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public writeTo(Ly43;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker$AnimationProperties;->framesCount:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Ly43;->w(II)V

    :cond_0
    iget v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker$AnimationProperties;->fps:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Ly43;->w(II)V

    :cond_1
    iget v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker$AnimationProperties;->duration:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Ly43;->w(II)V

    :cond_2
    iget v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker$AnimationProperties;->replayDelay:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Ly43;->w(II)V

    :cond_3
    iget-object p0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker$AnimationProperties;->frameRepeats:Ljava/util/Map;

    if-eqz p0, :cond_4

    const/4 v0, 0x5

    invoke-static {p1, p0, v0, v0, v0}, Ly37;->d(Ly43;Ljava/util/Map;III)V

    :cond_4
    return-void
.end method
