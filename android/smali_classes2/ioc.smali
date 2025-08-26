.class public final Lioc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lhoc;

.field public c:Lmoc;

.field public d:Ltj4;

.field public final e:J

.field public final f:J

.field public final g:F

.field public final h:F


# direct methods
.method public constructor <init>(Lhoc;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lioc;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lioc;->c:Lmoc;

    .line 3
    iput-object v0, p0, Lioc;->d:Ltj4;

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc8

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lioc;->e:J

    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lioc;->f:J

    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    iput v0, p0, Lioc;->g:F

    const v0, 0x3dcccccd    # 0.1f

    .line 9
    iput v0, p0, Lioc;->h:F

    .line 10
    iput-object p1, p0, Lioc;->b:Lhoc;

    return-void
.end method

.method public constructor <init>(Lioc;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, Lioc;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iget-object v0, p1, Lioc;->b:Lhoc;

    if-eqz v0, :cond_4

    .line 13
    iget-wide v1, p1, Lioc;->e:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_3

    .line 14
    iget-wide v5, p1, Lioc;->f:J

    cmp-long v3, v5, v3

    if-ltz v3, :cond_2

    .line 15
    iget v3, p1, Lioc;->g:F

    const/4 v4, 0x0

    cmpg-float v7, v3, v4

    if-ltz v7, :cond_1

    .line 16
    iget v7, p1, Lioc;->h:F

    cmpg-float v4, v7, v4

    if-ltz v4, :cond_0

    .line 17
    iput-object v0, p0, Lioc;->b:Lhoc;

    .line 18
    iget-object v0, p1, Lioc;->c:Lmoc;

    iput-object v0, p0, Lioc;->c:Lmoc;

    .line 19
    iget-object p1, p1, Lioc;->d:Ltj4;

    iput-object p1, p0, Lioc;->d:Ltj4;

    .line 20
    iput-wide v1, p0, Lioc;->e:J

    .line 21
    iput-wide v5, p0, Lioc;->f:J

    .line 22
    iput v3, p0, Lioc;->g:F

    .line 23
    iput v7, p0, Lioc;->h:F

    return-void

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Illegal \'retryBackoffJitter\' value: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Illegal \'retryBackoffFactor\' value: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 26
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Illegal \'maxRetryTimeoutMs\' value: "

    .line 27
    invoke-static {v5, v6, p1}, Ley8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 29
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Illegal \'minRetryTimeoutMs\' value: "

    .line 30
    invoke-static {v1, v2, p1}, Ley8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 32
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Illegal \'command\' value: null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lioc;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RtcCommandConfig{command="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lioc;->b:Lhoc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sentListener=null, successListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lioc;->c:Lmoc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lioc;->d:Ltj4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxRetryCount=0, minRetryTimeoutMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lioc;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxRetryTimeoutMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lioc;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", retryBackoffFactor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lioc;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", retryBackoffJitter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lioc;->h:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
