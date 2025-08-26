.class public final Lji3;
.super Lhi3;
.source "SourceFile"

# interfaces
.implements Ld2d;


# instance fields
.field public final s0:I

.field public final t0:J


# direct methods
.method public constructor <init>(JJIIZ)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lhi3;-><init>(JJIIZ)V

    iput p5, p0, Lji3;->s0:I

    const-wide/16 p3, -0x1

    cmp-long p5, p1, p3

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p3

    :goto_0
    iput-wide p1, p0, Lji3;->t0:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lji3;->t0:J

    return-wide v0
.end method

.method public final b(J)J
    .locals 2

    iget-wide v0, p0, Lhi3;->b:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0x7a1200

    mul-long/2addr p1, v0

    iget p0, p0, Lhi3;->X:I

    int-to-long v0, p0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Lji3;->s0:I

    return p0
.end method
