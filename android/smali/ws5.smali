.class public final synthetic Lws5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrt1;


# instance fields
.field public final synthetic a:Lxs5;

.field public final synthetic b:J

.field public final synthetic c:Llq1;


# direct methods
.method public synthetic constructor <init>(Lxs5;JLlq1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lws5;->a:Lxs5;

    iput-wide p2, p0, Lws5;->b:J

    iput-object p4, p0, Lws5;->c:Llq1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 5

    iget-object v0, p0, Lws5;->a:Lxs5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-boolean v0, v0, Lxs5;->v:Z

    if-ne v1, v0, :cond_2

    iget-wide v0, p0, Lws5;->b:J

    invoke-static {p1, v0, v1}, Lst1;->x(Landroid/hardware/camera2/TotalCaptureResult;J)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lws5;->c:Llq1;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Llq1;->b(Ljava/lang/Object;)Z

    :cond_1
    move v3, v4

    :cond_2
    return v3
.end method
