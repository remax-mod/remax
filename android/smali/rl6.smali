.class public final Lrl6;
.super Laj0;
.source "SourceFile"


# instance fields
.field public final X:Ljava/util/List;

.field public final Y:J


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 7

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-long v4, v0

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Laj0;-><init>(JJI)V

    iput-wide p1, p0, Lrl6;->Y:J

    iput-object p3, p0, Lrl6;->X:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final e()J
    .locals 4

    invoke-virtual {p0}, Laj0;->a()V

    iget-wide v0, p0, Laj0;->o:J

    long-to-int v0, v0

    iget-object v1, p0, Lrl6;->X:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm6;

    iget-wide v0, v0, Lmm6;->X:J

    iget-wide v2, p0, Lrl6;->Y:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final h()J
    .locals 5

    invoke-virtual {p0}, Laj0;->a()V

    iget-wide v0, p0, Laj0;->o:J

    long-to-int v0, v0

    iget-object v1, p0, Lrl6;->X:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm6;

    iget-wide v1, v0, Lmm6;->X:J

    iget-wide v3, p0, Lrl6;->Y:J

    add-long/2addr v3, v1

    iget-wide v0, v0, Lmm6;->c:J

    add-long/2addr v3, v0

    return-wide v3
.end method
