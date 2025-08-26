.class public final Luu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrt1;


# instance fields
.field public a:Llq1;

.field public final b:Loq1;

.field public final c:Lun0;


# direct methods
.method public constructor <init>(Lun0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lync;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0}, Lync;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lf8;->g(Lmq1;)Loq1;

    move-result-object v0

    iput-object v0, p0, Luu1;->b:Loq1;

    iput-object p1, p0, Luu1;->c:Lun0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    iget-object v0, p0, Luu1;->c:Lun0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lun0;->b(Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Luu1;->a:Llq1;

    invoke-virtual {p0, p1}, Llq1;->b(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method
