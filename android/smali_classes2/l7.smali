.class public final Ll7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Ll7;->a:I

    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Ll7;->b:J

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide v0, p0, Ll7;->b:J

    .line 6
    iput-wide v0, p0, Ll7;->c:J

    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Ll7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JJI)V
    .locals 0

    .line 2
    iput p5, p0, Ll7;->a:I

    iput-wide p1, p0, Ll7;->b:J

    iput-wide p3, p0, Ll7;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, Ll7;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-wide p3, p0, Ll7;->b:J

    .line 9
    iput-wide p5, p0, Ll7;->c:J

    return-void
.end method


# virtual methods
.method public a()Ld92;
    .locals 5

    new-instance v0, Ld92;

    iget-wide v1, p0, Ll7;->b:J

    iget-wide v3, p0, Ll7;->c:J

    invoke-direct {v0, v1, v2, v3, v4}, Ld92;-><init>(JJ)V

    return-object v0
.end method

.method public b(J)V
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "end time is -1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v1, "Chunk.Builder"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iput-wide p1, p0, Ll7;->c:J

    return-void
.end method

.method public c(JJ)D
    .locals 7

    iget-wide v0, p0, Ll7;->b:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lote;->c(JJ)J

    move-result-wide v0

    iget-wide v4, p0, Ll7;->c:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_0

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    goto :goto_0

    :cond_0
    sub-long v2, p3, v4

    const-wide/16 v4, 0x1

    invoke-static {v2, v3, v4, v5}, Lote;->c(JJ)J

    move-result-wide v2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    mul-long/2addr v4, v0

    long-to-double v0, v4

    long-to-double v2, v2

    div-double/2addr v0, v2

    :goto_0
    iput-wide p1, p0, Ll7;->b:J

    iput-wide p3, p0, Ll7;->c:J

    const/16 p0, 0x8

    int-to-double p0, p0

    mul-double/2addr v0, p0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Ll7;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Ll7;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ll7;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
