.class public final Lku;
.super Lth0;
.source "SourceFile"


# instance fields
.field public final X:J

.field public final Y:J

.field public final Z:I


# direct methods
.method public constructor <init>(JIJJI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lth0;-><init>(JI)V

    iput-wide p4, p0, Lku;->X:J

    iput-wide p6, p0, Lku;->Y:J

    iput p8, p0, Lku;->Z:I

    return-void
.end method


# virtual methods
.method public final f()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$AssetsMove;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$AssetsMove;-><init>()V

    iget v1, p0, Lth0;->o:I

    invoke-static {v1}, Lru/ok/tamtam/nano/b;->p(I)I

    move-result v1

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$AssetsMove;->assetType:I

    iget-wide v1, p0, Lku;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$AssetsMove;->id:J

    iget-wide v1, p0, Lol;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$AssetsMove;->requestId:J

    iget-wide v1, p0, Lku;->Y:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$AssetsMove;->prevId:J

    iget p0, p0, Lku;->Z:I

    iput p0, v0, Lru/ok/tamtam/nano/Tasks$AssetsMove;->position:I

    invoke-static {v0}, Lqw8;->toByteArray(Lqw8;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getType()Liua;
    .locals 0

    sget-object p0, Liua;->V0:Liua;

    return-object p0
.end method

.method public final i()Ldle;
    .locals 8

    new-instance v0, Lau;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lau;-><init>(Lsla;I)V

    iget v1, p0, Lth0;->o:I

    if-eqz v1, :cond_4

    iget-wide v2, p0, Lku;->X:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    iget-wide v6, p0, Lku;->Y:J

    cmp-long v4, v6, v4

    iget p0, p0, Lku;->Z:I

    if-gtz v4, :cond_1

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "prevId or position must be set"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {v1}, Lau1;->d(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "type"

    invoke-virtual {v0, v5, v1}, Ldle;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "id"

    invoke-virtual {v0, v2, v3, v1}, Ldle;->i(JLjava/lang/String;)V

    if-lez v4, :cond_2

    const-string p0, "prevId"

    invoke-virtual {v0, v6, v7, p0}, Ldle;->i(JLjava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v1, "position"

    invoke-virtual {v0, p0, v1}, Ldle;->e(ILjava/lang/String;)V

    :goto_1
    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "id must not be null or empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "type must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final u(Lgle;)V
    .locals 4

    check-cast p1, Llu;

    iget-boolean v0, p1, Llu;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-wide v2, p1, Llu;->o:J

    invoke-virtual {p0, v2, v3}, Lth0;->v(J)V

    iget-object p1, p0, Lol;->c:Lpl;

    if-eqz p1, :cond_0

    move-object v1, p1

    :cond_0
    invoke-virtual {v1}, Lpl;->b()Lav0;

    move-result-object p1

    new-instance v0, Lmu;

    iget-wide v1, p0, Lol;->a:J

    invoke-direct {v0, v1, v2}, Lpi0;-><init>(J)V

    invoke-virtual {p1, v0}, Lav0;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lpke;

    const-string v0, "asset.task.failed"

    const-string v2, "failed to move asset"

    invoke-direct {p1, v0, v2, v1}, Lpke;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lth0;->g(Lpke;)V

    :goto_0
    return-void
.end method
