.class public final Ldna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final a:[F

.field public final b:[F

.field public final c:[F

.field public final d:[F

.field public final e:Landroid/view/Display;

.field public final f:[Lcna;

.field public g:Z


# direct methods
.method public varargs constructor <init>(Landroid/view/Display;[Lcna;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Ldna;->a:[F

    new-array v1, v0, [F

    iput-object v1, p0, Ldna;->b:[F

    new-array v0, v0, [F

    iput-object v0, p0, Ldna;->c:[F

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Ldna;->d:[F

    iput-object p1, p0, Ldna;->e:Landroid/view/Display;

    iput-object p2, p0, Ldna;->f:[Lcna;

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 11

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-object v0, p0, Ldna;->a:[F

    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    iget-object p1, p0, Ldna;->e:Landroid/view/Display;

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Ldna;->b:[F

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    const/16 v5, 0x81

    if-eq p1, v4, :cond_1

    const/16 v6, 0x82

    if-eq p1, v1, :cond_2

    const/4 v5, 0x3

    if-ne p1, v5, :cond_0

    move v5, v6

    move v6, v4

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    move v6, v5

    move v5, v1

    :cond_2
    :goto_0
    array-length p1, v3

    invoke-static {v0, v2, v3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, v5, v6, v0}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    :cond_3
    const/16 p1, 0x83

    invoke-static {v0, v4, p1, v3}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    iget-object p1, p0, Ldna;->d:[F

    invoke-static {v3, p1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    aget p1, p1, v1

    const/high16 v7, 0x42b40000    # 90.0f

    const/high16 v8, 0x3f800000    # 1.0f

    iget-object v5, p0, Ldna;->a:[F

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-boolean v1, p0, Ldna;->g:Z

    iget-object v5, p0, Ldna;->a:[F

    if-nez v1, :cond_4

    iget-object v1, p0, Ldna;->c:[F

    invoke-static {v1, v5}, Lw36;->h([F[F)V

    iput-boolean v4, p0, Ldna;->g:Z

    :cond_4
    array-length v1, v3

    invoke-static {v5, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, p0, Ldna;->b:[F

    const/4 v8, 0x0

    const/4 v6, 0x0

    iget-object v9, p0, Ldna;->c:[F

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object p0, p0, Ldna;->f:[Lcna;

    array-length v1, p0

    :goto_1
    if-ge v2, v1, :cond_5

    aget-object v3, p0, v2

    invoke-interface {v3, v0, p1}, Lcna;->a([FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method
