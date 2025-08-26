.class public final Lh08;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg08;


# direct methods
.method public constructor <init>()V
    .locals 5

    new-instance v0, Lg08;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Lg08;->X:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lg08;->Y:F

    const/4 v3, 0x1

    iput-boolean v3, v0, Lg08;->s0:Z

    const/4 v3, 0x0

    iput-boolean v3, v0, Lg08;->t0:Z

    const/4 v4, 0x0

    iput v4, v0, Lg08;->u0:F

    iput v1, v0, Lg08;->v0:F

    iput v4, v0, Lg08;->w0:F

    iput v2, v0, Lg08;->x0:F

    iput v3, v0, Lg08;->z0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lh08;->a:Lg08;

    return-void
.end method
