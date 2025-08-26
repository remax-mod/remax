.class public final Lnu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltu1;


# instance fields
.field public final a:Lst1;

.field public final b:Loq0;

.field public final c:I

.field public d:Z


# direct methods
.method public constructor <init>(Lst1;ILoq0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnu1;->d:Z

    iput-object p1, p0, Lnu1;->a:Lst1;

    iput p2, p0, Lnu1;->c:I

    iput-object p3, p0, Lnu1;->b:Loq0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Lbm7;
    .locals 3

    iget v0, p0, Lnu1;->c:I

    invoke-static {v0, p1}, Lu40;->g(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnu1;->d:Z

    new-instance p1, Lync;

    const/16 v0, 0x18

    invoke-direct {p1, v0, p0}, Lync;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lf8;->g(Lmq1;)Loq1;

    move-result-object p0

    invoke-static {p0}, Lb76;->a(Lbm7;)Lb76;

    move-result-object p0

    new-instance p1, Lmu1;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lmu1;-><init>(I)V

    invoke-static {}, Lju0;->k()Lok4;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lre6;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p1}, Lre6;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v1, v0}, Lkq0;->K(Lbm7;Lwu;Ljava/util/concurrent/Executor;)Lk12;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lkq0;->r(Ljava/lang/Object;)Ldw6;

    move-result-object p0

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget p0, p0, Lnu1;->c:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, Lnu1;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnu1;->a:Lst1;

    iget-object v0, v0, Lst1;->h:Lxs5;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lxs5;->a(ZZ)V

    iget-object p0, p0, Lnu1;->b:Loq0;

    iput-boolean v2, p0, Loq0;->b:Z

    :cond_0
    return-void
.end method
