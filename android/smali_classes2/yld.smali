.class public final Lyld;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[F

.field public final b:[I

.field public final c:I

.field public d:I

.field public e:I

.field public f:I

.field public final g:F

.field public final h:F

.field public i:F

.field public final j:Z

.field public k:Z

.field public l:Z

.field public final m:I

.field public final n:I

.field public o:J

.field public final p:J

.field public q:Landroid/view/animation/Interpolator;

.field public r:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v1, v0, [F

    iput-object v1, p0, Lyld;->a:[F

    new-array v0, v0, [I

    iput-object v0, p0, Lyld;->b:[I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lyld;->c:I

    const/4 v1, -0x1

    iput v1, p0, Lyld;->d:I

    const v2, -0x777778

    iput v2, p0, Lyld;->e:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lyld;->g:F

    iput v2, p0, Lyld;->h:F

    iput-boolean v0, p0, Lyld;->j:Z

    iput-boolean v0, p0, Lyld;->k:Z

    iput-boolean v0, p0, Lyld;->l:Z

    iput v1, p0, Lyld;->m:I

    iput v0, p0, Lyld;->n:I

    const-wide/16 v0, 0x4b0

    iput-wide v0, p0, Lyld;->o:J

    iput-wide v0, p0, Lyld;->p:J

    new-instance v0, Lwb5;

    invoke-direct {v0}, Lwb5;-><init>()V

    iput-object v0, p0, Lyld;->q:Landroid/view/animation/Interpolator;

    return-void
.end method
