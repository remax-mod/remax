.class public final Lmag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxv1;

.field public final b:Lnag;

.field public c:Z

.field public d:Z

.field public final e:Z

.field public final f:Z

.field public g:Lhqc;

.field public h:Loz1;

.field public i:Lfw6;

.field public j:Landroid/media/ImageWriter;


# direct methods
.method public constructor <init>(Lxv1;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmag;->c:Z

    iput-boolean v0, p0, Lmag;->d:Z

    iput-boolean v0, p0, Lmag;->e:Z

    iput-boolean v0, p0, Lmag;->f:Z

    iput-object p1, p0, Lmag;->a:Lxv1;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v1}, Lxv1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    array-length v2, p1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, p1, v3

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    move p1, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_1
    iput-boolean p1, p0, Lmag;->e:Z

    sget-object p1, Lzi4;->a:Lbj6;

    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;

    invoke-virtual {p1, v2}, Lbj6;->e(Ljava/lang/Class;)Lvrb;

    move-result-object p1

    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    iput-boolean v0, p0, Lmag;->f:Z

    new-instance p1, Lnag;

    new-instance v0, Lav1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    invoke-direct {p1, v1, v0}, Lgo9;-><init>(ILav1;)V

    iput-object p1, p0, Lmag;->b:Lnag;

    return-void
.end method
