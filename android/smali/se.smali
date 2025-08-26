.class public final Lse;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Lkq4;


# static fields
.field public static final A0:Lc32;


# instance fields
.field public X:J

.field public Y:J

.field public Z:I

.field public final a:Lvf;

.field public final b:Lg03;

.field public volatile c:Z

.field public o:J

.field public s0:J

.field public t0:J

.field public u0:I

.field public final v0:J

.field public w0:I

.field public volatile x0:Lc32;

.field public y0:Llh6;

.field public final z0:Lre;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc32;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc32;-><init>(IB)V

    sput-object v0, Lse;->A0:Lc32;

    return-void
.end method

.method public constructor <init>(Lwf;)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lse;->a:Lvf;

    const-wide/16 v0, 0x8

    iput-wide v0, p0, Lse;->v0:J

    sget-object v0, Lse;->A0:Lc32;

    iput-object v0, p0, Lse;->x0:Lc32;

    new-instance v0, Lav1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lre;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lre;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lse;->z0:Lre;

    new-instance v1, Lg03;

    invoke-direct {v1, p1}, Lg03;-><init>(Lwf;)V

    iput-object v1, p0, Lse;->b:Lg03;

    invoke-virtual {p1, v0}, Lwf;->b0(Lav1;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lse;->a:Lvf;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lvf;->clear()V

    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lse;->a:Lvf;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lse;->b:Lg03;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-boolean v2, p0, Lse;->c:Z

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lse;->o:J

    sub-long v2, v0, v2

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Lse;->X:J

    long-to-double v2, v2

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-long v2, v2

    :goto_0
    iget-object v4, p0, Lse;->b:Lg03;

    invoke-virtual {v4, v2, v3}, Lg03;->T(J)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eq v4, v6, :cond_3

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iget v7, p0, Lse;->Z:I

    if-eq v7, v6, :cond_4

    iget-wide v6, p0, Lse;->Y:J

    cmp-long v0, v0, v6

    if-ltz v0, :cond_4

    iget-object v0, p0, Lse;->x0:Lc32;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lse;->a:Lvf;

    invoke-interface {v0}, Lgg;->x()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    iget-object v0, p0, Lse;->x0:Lc32;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v5, p0, Lse;->c:Z

    :cond_4
    :goto_1
    iget-object v0, p0, Lse;->a:Lvf;

    invoke-interface {v0, p0, p1, v4}, Lvf;->c0(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lse;->x0:Lc32;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v4, p0, Lse;->Z:I

    :cond_5
    if-nez p1, :cond_6

    iget p1, p0, Lse;->w0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lse;->w0:I

    sget-object p1, Lta5;->a:Lft7;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lft7;->i(I)Z

    move-result p1

    if-eqz p1, :cond_6

    iget p1, p0, Lse;->w0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-class v0, Lse;

    const-string v1, "Dropped a frame. Count: %s"

    invoke-static {v0, p1, v1}, Lta5;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-boolean p1, p0, Lse;->c:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lse;->b:Lg03;

    iget-wide v6, p0, Lse;->o:J

    sub-long/2addr v0, v6

    invoke-virtual {p1, v0, v1}, Lg03;->V(J)J

    move-result-wide v0

    const-wide/16 v6, -0x1

    cmp-long p1, v0, v6

    if-eqz p1, :cond_7

    iget-wide v4, p0, Lse;->v0:J

    add-long/2addr v0, v4

    iget-wide v4, p0, Lse;->o:J

    add-long/2addr v4, v0

    iput-wide v4, p0, Lse;->Y:J

    iget-object p1, p0, Lse;->z0:Lre;

    invoke-virtual {p0, p1, v4, v5}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lse;->x0:Lc32;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v5, p0, Lse;->c:Z

    :cond_8
    :goto_2
    iput-wide v2, p0, Lse;->X:J

    :cond_9
    :goto_3
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lse;->a:Lvf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvf;->V()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lse;->a:Lvf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvf;->a0()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final isRunning()Z
    .locals 0

    iget-boolean p0, p0, Lse;->c:Z

    return p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lse;->a:Lvf;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lvf;->Z(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 6

    iget-boolean v0, p0, Lse;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-wide v2, p0, Lse;->X:J

    int-to-long v4, p1

    cmp-long p1, v2, v4

    if-eqz p1, :cond_1

    iput-wide v4, p0, Lse;->X:J

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lse;->y0:Llh6;

    if-nez v0, :cond_0

    new-instance v0, Llh6;

    invoke-direct {v0}, Llh6;-><init>()V

    iput-object v0, p0, Lse;->y0:Llh6;

    :cond_0
    iget-object v0, p0, Lse;->y0:Llh6;

    iput p1, v0, Llh6;->c:I

    iget-object p0, p0, Lse;->a:Lvf;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lvf;->p(I)V

    :cond_1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    iget-object v0, p0, Lse;->y0:Llh6;

    if-nez v0, :cond_0

    new-instance v0, Llh6;

    invoke-direct {v0}, Llh6;-><init>()V

    iput-object v0, p0, Lse;->y0:Llh6;

    :cond_0
    iget-object v0, p0, Lse;->y0:Llh6;

    iput-object p1, v0, Llh6;->f:Ljava/lang/Object;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Llh6;->b:Z

    iget-object p0, p0, Lse;->a:Lvf;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lvf;->B(Landroid/graphics/ColorFilter;)V

    :cond_2
    return-void
.end method

.method public final start()V
    .locals 4

    iget-boolean v0, p0, Lse;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lse;->a:Lvf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lgg;->x()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lse;->c:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lse;->s0:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Lse;->o:J

    iput-wide v2, p0, Lse;->Y:J

    iget-wide v2, p0, Lse;->t0:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lse;->X:J

    iget v0, p0, Lse;->u0:I

    iput v0, p0, Lse;->Z:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object p0, p0, Lse;->x0:Lc32;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    return-void
.end method

.method public final stop()V
    .locals 4

    iget-boolean v0, p0, Lse;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lse;->o:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Lse;->s0:J

    iget-wide v2, p0, Lse;->X:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lse;->t0:J

    iget v0, p0, Lse;->Z:I

    iput v0, p0, Lse;->u0:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lse;->c:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lse;->o:J

    iput-wide v0, p0, Lse;->Y:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lse;->X:J

    const/4 v0, -0x1

    iput v0, p0, Lse;->Z:I

    iget-object v0, p0, Lse;->z0:Lre;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lse;->x0:Lc32;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
