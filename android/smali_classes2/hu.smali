.class public final Lhu;
.super Lth0;
.source "SourceFile"


# instance fields
.field public final X:[J

.field public final Y:J


# direct methods
.method public constructor <init>(JI[JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lth0;-><init>(JI)V

    iput-object p4, p0, Lhu;->X:[J

    iput-wide p5, p0, Lhu;->Y:J

    return-void
.end method


# virtual methods
.method public final f()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$AssetsListModify;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$AssetsListModify;-><init>()V

    iget v1, p0, Lth0;->o:I

    invoke-static {v1}, Lru/ok/tamtam/nano/b;->p(I)I

    move-result v1

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$AssetsListModify;->assetType:I

    iget-wide v1, p0, Lol;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$AssetsListModify;->requestId:J

    iget-object v1, p0, Lhu;->X:[J

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$AssetsListModify;->ids:[J

    iget-wide v1, p0, Lhu;->Y:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$AssetsListModify;->modifyTime:J

    invoke-static {v0}, Lqw8;->toByteArray(Lqw8;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getType()Liua;
    .locals 0

    sget-object p0, Liua;->T0:Liua;

    return-object p0
.end method

.method public final i()Ldle;
    .locals 5

    new-instance v0, Lau;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lau;-><init>(Lsla;I)V

    iget v1, p0, Lth0;->o:I

    if-eqz v1, :cond_2

    iget-object v2, p0, Lhu;->X:[J

    if-eqz v2, :cond_1

    invoke-static {v1}, Lau1;->d(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "type"

    invoke-virtual {v0, v3, v1}, Ldle;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ids"

    invoke-virtual {v0, v1, v2}, Ldle;->h(Ljava/lang/String;[J)V

    const-wide/16 v1, 0x0

    iget-wide v3, p0, Lhu;->Y:J

    cmp-long p0, v3, v1

    if-ltz p0, :cond_0

    const-string p0, "updateTime"

    invoke-virtual {v0, v3, v4, p0}, Ldle;->i(JLjava/lang/String;)V

    :cond_0
    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ids must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "type must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final u(Lgle;)V
    .locals 4

    check-cast p1, Liu;

    iget-boolean v0, p1, Liu;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-wide v2, p1, Liu;->o:J

    invoke-virtual {p0, v2, v3}, Lth0;->v(J)V

    iget-object p1, p0, Lol;->c:Lpl;

    if-eqz p1, :cond_0

    move-object v1, p1

    :cond_0
    invoke-virtual {v1}, Lpl;->b()Lav0;

    move-result-object p1

    new-instance v0, Lju;

    iget-wide v1, p0, Lol;->a:J

    invoke-direct {v0, v1, v2}, Lpi0;-><init>(J)V

    invoke-virtual {p1, v0}, Lav0;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lpke;

    const-string v0, "asset.task.failed"

    const-string v2, "failed to modify asset list"

    invoke-direct {p1, v0, v2, v1}, Lpke;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lth0;->g(Lpke;)V

    :goto_0
    return-void
.end method
