.class public abstract Lsv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lqb7;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lsv7;->a:J

    cmp-long v0, p1, p3

    const-wide/16 v1, 0x1

    if-ltz v0, :cond_0

    goto :goto_3

    :cond_0
    rem-long v3, p3, v1

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    add-long/2addr v3, v1

    :goto_0
    rem-long/2addr p1, v1

    cmp-long v0, p1, v5

    if-ltz v0, :cond_2

    goto :goto_1

    :cond_2
    add-long/2addr p1, v1

    :goto_1
    sub-long/2addr v3, p1

    rem-long/2addr v3, v1

    cmp-long p1, v3, v5

    if-ltz p1, :cond_3

    goto :goto_2

    :cond_3
    add-long/2addr v3, v1

    :goto_2
    sub-long/2addr p3, v3

    :goto_3
    iput-wide p3, p0, Lsv7;->b:J

    iput-wide v1, p0, Lsv7;->c:J

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 8

    new-instance v7, Ltv7;

    iget-wide v5, p0, Lsv7;->c:J

    iget-wide v1, p0, Lsv7;->a:J

    iget-wide v3, p0, Lsv7;->b:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ltv7;-><init>(JJJ)V

    return-object v7
.end method
