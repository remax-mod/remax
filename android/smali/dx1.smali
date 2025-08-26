.class public final Ldx1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldle;

.field public final b:Landroid/util/ArrayMap;


# direct methods
.method public constructor <init>(Lex1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/ArrayMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object v0, p0, Ldx1;->b:Landroid/util/ArrayMap;

    iput-object p1, p0, Ldx1;->a:Ldle;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lxv1;
    .locals 3

    iget-object v0, p0, Ldx1;->b:Landroid/util/ArrayMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldx1;->b:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxv1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    iget-object v1, p0, Ldx1;->a:Ldle;

    invoke-virtual {v1, p1}, Ldle;->E(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    new-instance v2, Lxv1;

    invoke-direct {v2, v1, p1}, Lxv1;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    iget-object p0, p0, Ldx1;->b:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    new-instance p1, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1, p0}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;-><init>(Ljava/lang/String;Ljava/lang/AssertionError;)V

    throw p1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
