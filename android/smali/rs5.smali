.class public final synthetic Lrs5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrt1;


# instance fields
.field public final synthetic a:Lxs5;

.field public final synthetic b:Z

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lxs5;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrs5;->a:Lxs5;

    iput-boolean p2, p0, Lrs5;->b:Z

    iput-wide p3, p0, Lrs5;->c:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 7

    iget-object v0, p0, Lrs5;->a:Lxs5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, v0, Lxs5;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lrs5;->b:Z

    if-eqz v2, :cond_3

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lxs5;->h:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x3

    if-ne v2, v5, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x4

    if-ne v2, v5, :cond_2

    iput-boolean v4, v0, Lxs5;->m:Z

    iput-boolean v4, v0, Lxs5;->l:Z

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x5

    if-ne v2, v5, :cond_4

    iput-boolean v3, v0, Lxs5;->m:Z

    iput-boolean v4, v0, Lxs5;->l:Z

    goto :goto_2

    :cond_3
    :goto_1
    iput-boolean v4, v0, Lxs5;->m:Z

    iput-boolean v4, v0, Lxs5;->l:Z

    :cond_4
    :goto_2
    iget-boolean v2, v0, Lxs5;->l:Z

    if-eqz v2, :cond_7

    iget-wide v5, p0, Lrs5;->c:J

    invoke-static {p1, v5, v6}, Lst1;->x(Landroid/hardware/camera2/TotalCaptureResult;J)Z

    move-result p0

    if-eqz p0, :cond_7

    iget-boolean p0, v0, Lxs5;->m:Z

    iget-object p1, v0, Lxs5;->j:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v1, v0, Lxs5;->j:Ljava/util/concurrent/ScheduledFuture;

    :cond_5
    iget-object p1, v0, Lxs5;->t:Llq1;

    if-eqz p1, :cond_6

    new-instance v2, Lys5;

    invoke-direct {v2, p0}, Lys5;-><init>(Z)V

    invoke-virtual {p1, v2}, Llq1;->b(Ljava/lang/Object;)Z

    iput-object v1, v0, Lxs5;->t:Llq1;

    :cond_6
    move v3, v4

    goto :goto_3

    :cond_7
    iget-object p0, v0, Lxs5;->h:Ljava/lang/Integer;

    invoke-virtual {p0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    if-eqz v1, :cond_8

    iput-object v1, v0, Lxs5;->h:Ljava/lang/Integer;

    :cond_8
    :goto_3
    return v3
.end method
