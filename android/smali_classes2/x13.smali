.class public final Lx13;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw13;


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lw13;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lw13;->a:Lcom/google/android/gms/maps/model/LatLng;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lw13;->b:D

    const/high16 v2, 0x41200000    # 10.0f

    iput v2, v0, Lw13;->c:F

    const/high16 v2, -0x1000000

    iput v2, v0, Lw13;->o:I

    const/4 v2, 0x0

    iput v2, v0, Lw13;->X:I

    const/4 v3, 0x0

    iput v3, v0, Lw13;->Y:F

    const/4 v3, 0x1

    iput-boolean v3, v0, Lw13;->Z:Z

    iput-boolean v2, v0, Lw13;->s0:Z

    iput-object v1, v0, Lw13;->t0:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx13;->a:Lw13;

    return-void
.end method
