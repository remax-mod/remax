.class public final Ls85;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(IJF)V
    .locals 4

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const-wide/16 p2, 0x1f4

    :cond_0
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    const/high16 p4, 0x3fc00000    # 1.5f

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Ls85;->a:J

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Ls85;->b:J

    iput p4, p0, Ls85;->c:F

    const p1, 0x3e4ccccd    # 0.2f

    iput p1, p0, Ls85;->d:F

    const-wide/16 v2, 0x1

    cmp-long p0, p2, v2

    if-ltz p0, :cond_5

    cmp-long p0, v0, p2

    if-ltz p0, :cond_4

    float-to-double p2, p4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double p0, p2, v0

    if-ltz p0, :cond_3

    float-to-double p0, p1

    const-wide/16 p2, 0x0

    cmpg-double p2, p0, p2

    if-ltz p2, :cond_2

    cmpg-double p0, v0, p0

    if-lez p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Range is invalid. Must be greater or equal 0.0 and lower than 1.0."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Multiplier is invalid. Must be greater than 1.0."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxInterval is invalid. Must be greater or equal than Interval."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Interval is invalid. Must be greater than 1."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
