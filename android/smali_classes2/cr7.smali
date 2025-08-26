.class public final Lcr7;
.super Lbz;
.source "SourceFile"


# instance fields
.field public final X:J

.field public final Y:J

.field public final Z:J

.field public final o:Ler7;

.field public final s0:Ljava/util/List;

.field public final t0:Ljava/lang/String;

.field public final u0:F

.field public final v0:Z


# direct methods
.method public constructor <init>(Ler7;JJJLjava/util/List;Ljava/lang/String;FZZZ)V
    .locals 1

    sget-object v0, Lb10;->z0:Lb10;

    invoke-direct {p0, v0, p12, p13}, Lbz;-><init>(Lb10;ZZ)V

    iput-object p1, p0, Lcr7;->o:Ler7;

    iput-wide p2, p0, Lcr7;->X:J

    iput-wide p4, p0, Lcr7;->Y:J

    iput-wide p6, p0, Lcr7;->Z:J

    iput-object p8, p0, Lcr7;->s0:Ljava/util/List;

    iput-object p9, p0, Lcr7;->t0:Ljava/lang/String;

    iput-boolean p11, p0, Lcr7;->v0:Z

    iput p10, p0, Lcr7;->u0:F

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 7

    invoke-super {p0}, Lbz;->a()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcr7;->o:Ler7;

    iget-wide v2, v1, Ler7;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "latitude"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v1, Ler7;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "longitude"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p0, Lcr7;->X:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "livePeriod"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget p0, p0, Lcr7;->u0:F

    const/4 v2, 0x0

    cmpl-float v3, p0, v2

    if-lez v3, :cond_1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string v3, "zoom"

    invoke-virtual {v0, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-wide/16 v3, 0x0

    iget-wide v5, v1, Ler7;->c:D

    cmpl-double p0, v5, v3

    if-eqz p0, :cond_2

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const-string v3, "alt"

    invoke-virtual {v0, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget p0, v1, Ler7;->o:F

    cmpl-float v3, p0, v2

    if-eqz v3, :cond_3

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string v3, "epu"

    invoke-virtual {v0, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget p0, v1, Ler7;->X:F

    cmpl-float v3, p0, v2

    if-eqz v3, :cond_4

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string v3, "hdn"

    invoke-virtual {v0, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget p0, v1, Ler7;->Y:F

    cmpl-float v1, p0, v2

    if-eqz v1, :cond_5

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string v1, "spd"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v0
.end method
