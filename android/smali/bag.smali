.class public final Lbag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrt1;


# instance fields
.field public final synthetic a:Lod;


# direct methods
.method public constructor <init>(Lod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbag;->a:Lod;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    iget-object p0, p0, Lbag;->a:Lod;

    iget-object p0, p0, Lod;->Y:Ljava/lang/Object;

    check-cast p0, Lcag;

    invoke-interface {p0, p1}, Lcag;->a(Landroid/hardware/camera2/TotalCaptureResult;)V

    const/4 p0, 0x0

    return p0
.end method
