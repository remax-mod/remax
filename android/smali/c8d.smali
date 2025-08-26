.class public final Lc8d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltk6;
.implements Lcag;
.implements Ltge;
.implements Ljavax/inject/Provider;
.implements Lhpf;


# static fields
.field public static X:Lc8d;

.field public static final Y:Lnpa;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnpa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc8d;->Y:Lnpa;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lc8d;->a:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lc8d;->b:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lc8d;->c:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lc8d;->o:Ljava/lang/Object;

    return-void

    .line 7
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ll7b;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ll7b;-><init>(I)V

    iput-object p1, p0, Lc8d;->a:Ljava/lang/Object;

    .line 9
    new-instance p1, Ldjb;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ldjb;-><init>(I)V

    iput-object p1, p0, Lc8d;->b:Ljava/lang/Object;

    .line 10
    new-instance p1, Lwva;

    invoke-direct {p1}, Lwva;-><init>()V

    iput-object p1, p0, Lc8d;->c:Ljava/lang/Object;

    .line 11
    new-instance p1, Lre6;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, Lre6;-><init>(I)V

    iput-object p1, p0, Lc8d;->o:Ljava/lang/Object;

    return-void

    .line 12
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 13
    :sswitch_2
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc8d;->c:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lc8d;->o:Ljava/lang/Object;

    .line 17
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lc8d;->a:Ljava/lang/Object;

    .line 18
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lc8d;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x6 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc8d;->a:Ljava/lang/Object;

    iput-object p2, p0, Lc8d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lc8d;->c:Ljava/lang/Object;

    iput-object p4, p0, Lc8d;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized r()Lc8d;
    .locals 3

    const-class v0, Lc8d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc8d;->X:Lc8d;

    if-nez v1, :cond_0

    new-instance v1, Lc8d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lc8d;-><init>(I)V

    sput-object v1, Lc8d;->X:Lc8d;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lc8d;->X:Lc8d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static z(JLjava/util/Map;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, p0

    if-gtz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p0, p1, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public A(Ljava/util/List;)Llk0;
    .locals 7

    invoke-virtual {p0, p1}, Lc8d;->l(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lmqd;->l(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llk0;

    return-object p0

    :cond_0
    new-instance v0, Lv00;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lv00;-><init>(I)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llk0;

    iget v2, v2, Llk0;->c:I

    move v3, v1

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llk0;

    iget v5, v4, Llk0;->c:I

    if-eq v2, v5, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llk0;

    return-object p0

    :cond_1
    new-instance v5, Landroid/util/Pair;

    iget v6, v4, Llk0;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v4, v4, Llk0;->b:Ljava/lang/String;

    invoke-direct {v5, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lc8d;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llk0;

    if-nez v3, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p1, v1, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    move v3, v1

    move v4, v3

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llk0;

    iget v5, v5, Llk0;->d:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lc8d;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/Random;

    invoke-virtual {p0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    move v3, v1

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llk0;

    iget v5, v4, Llk0;->d:I

    add-int/2addr v3, v5

    if-ge p0, v3, :cond_4

    move-object v3, v4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lmqd;->m(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llk0;

    move-object v3, p0

    :goto_3
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v3
.end method

.method public a(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    iget-object v0, p0, Lc8d;->c:Ljava/lang/Object;

    check-cast v0, Llq1;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    :goto_0
    iget-object v1, p0, Lc8d;->o:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc8d;->c:Ljava/lang/Object;

    check-cast p1, Llq1;

    invoke-virtual {p1, v0}, Llq1;->b(Ljava/lang/Object;)Z

    iput-object v0, p0, Lc8d;->c:Ljava/lang/Object;

    iput-object v0, p0, Lc8d;->o:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public b(Lre6;)V
    .locals 1

    iget-object p0, p0, Lc8d;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    if-eqz p0, :cond_0

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, p0}, Lre6;->r0(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public c()F
    .locals 2

    iget-object p0, p0, Lc8d;->a:Ljava/lang/Object;

    check-cast p0, Lxv1;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lxv1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpg-float v1, v1, v0

    if-gez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public d()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public dispose()V
    .locals 4

    iget-object v0, p0, Lc8d;->o:Ljava/lang/Object;

    check-cast v0, Lsh0;

    iget-object v0, v0, Lsh0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn9;

    iget-object v3, p0, Lc8d;->c:Ljava/lang/Object;

    check-cast v3, Lcn9;

    if-ne v2, v3, :cond_0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->removeAt(I)V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lc8d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lc8d;->a:Ljava/lang/Object;

    check-cast p0, Lxv1;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lxv1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-object v0
.end method

.method public f(FLlq1;)V
    .locals 6

    iget-object v0, p0, Lc8d;->a:Ljava/lang/Object;

    check-cast v0, Lxv1;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lxv1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p1, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v2

    div-float/2addr v0, v3

    new-instance v3, Landroid/graphics/Rect;

    float-to-int v4, p1

    float-to-int v5, v0

    add-float/2addr p1, v1

    float-to-int p1, p1

    add-float/2addr v0, v2

    float-to-int v0, v0

    invoke-direct {v3, v4, v5, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Lc8d;->b:Ljava/lang/Object;

    iget-object p1, p0, Lc8d;->c:Ljava/lang/Object;

    check-cast p1, Llq1;

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "There is a new zoomRatio being set"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Llq1;->d(Ljava/lang/Throwable;)Z

    :cond_0
    iget-object p1, p0, Lc8d;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Rect;

    iput-object p1, p0, Lc8d;->o:Ljava/lang/Object;

    iput-object p2, p0, Lc8d;->c:Ljava/lang/Object;

    return-void
.end method

.method public g()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lc8d;->o:Ljava/lang/Object;

    iput-object v0, p0, Lc8d;->b:Ljava/lang/Object;

    iget-object v1, p0, Lc8d;->c:Ljava/lang/Object;

    check-cast v1, Llq1;

    if-eqz v1, :cond_0

    new-instance v2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v3, "Camera is not active."

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Llq1;->d(Ljava/lang/Throwable;)Z

    iput-object v0, p0, Lc8d;->c:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc8d;->a:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lc8d;->b:Ljava/lang/Object;

    check-cast v1, Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh45;

    iget-object v2, p0, Lc8d;->c:Ljava/lang/Object;

    check-cast v2, Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpb0;

    iget-object p0, p0, Lc8d;->o:Ljava/lang/Object;

    check-cast p0, Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld9f;

    new-instance p0, Lz77;

    invoke-direct {p0, v0, v1, v2}, Lz77;-><init>(Landroid/content/Context;Lh45;Lpb0;)V

    return-object p0
.end method

.method public h()I
    .locals 2

    iget-object v0, p0, Lc8d;->a:Ljava/lang/Object;

    check-cast v0, Li50;

    iget-object v0, v0, Li50;->o:Ljava/lang/Object;

    check-cast v0, Luia;

    iget-object v0, v0, Luia;->X:Leia;

    iget v0, v0, Leia;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lc8d;->c:Ljava/lang/Object;

    check-cast v0, Lwia;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lc8d;->o:Ljava/lang/Object;

    check-cast p0, Luge;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p0, v0

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p0}, Lrh4;->q(FFI)I

    move-result p0

    :goto_1
    return p0
.end method

.method public i()Lsk6;
    .locals 3

    iget-object v0, p0, Lc8d;->a:Ljava/lang/Object;

    check-cast v0, Le52;

    iget-wide v0, v0, Le52;->a:J

    iget-object v2, p0, Lc8d;->c:Ljava/lang/Object;

    check-cast v2, Lp82;

    invoke-virtual {v2, v0, v1}, Lp82;->C(J)Le52;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lc8d;->a:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lc8d;->a:Ljava/lang/Object;

    check-cast v0, Le52;

    iget-object v0, v0, Le52;->b:Lk92;

    iget-object v1, p0, Lc8d;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static {v0, v1}, Lp82;->I(Lk92;Ljava/util/Set;)Lx82;

    move-result-object v0

    new-instance v1, Lzd2;

    invoke-direct {v1, p0, v0}, Lzd2;-><init>(Lc8d;Lx82;)V

    return-object v1
.end method

.method public j(Lorg/json/JSONObject;)Ll0f;
    .locals 13

    iget-object v0, p0, Lc8d;->b:Ljava/lang/Object;

    check-cast v0, Lyb9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lyb9;->e(Lorg/json/JSONObject;)Lzad;

    move-result-object v2

    const-string v0, "participantCount"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v0, "addedParticipantIds"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    sget-object v4, Lnz4;->a:Lnz4;

    iget-object v5, p0, Lc8d;->c:Ljava/lang/Object;

    check-cast v5, Llz1;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, Llz1;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    const-string v6, "removedParticipantMarkers"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    :goto_1
    if-ge v1, v8, :cond_3

    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    :try_start_0
    const-string v10, "GRID"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    if-nez v10, :cond_1

    :goto_2
    move-object v9, v7

    goto :goto_3

    :cond_1
    const-string v11, "id"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lbg1;->a(Ljava/lang/String;)Lbg1;

    move-result-object v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Can\'t parse id from "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v11, "ParticipantParser"

    iget-object v12, v5, Llz1;->a:La4c;

    invoke-interface {v12, v11, v9, v10}, La4c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_3
    if-eqz v9, :cond_2

    invoke-interface {v4, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lx53;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    move-object v6, v1

    goto :goto_4

    :cond_4
    move-object v6, v4

    :goto_4
    const-string v1, "addedParticipants"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lc8d;->o:Ljava/lang/Object;

    check-cast p0, Ldie;

    invoke-virtual {p0, p1, v2}, Ldie;->H(Lorg/json/JSONArray;Lzad;)Leqa;

    move-result-object p0

    move-object v5, p0

    goto :goto_5

    :cond_5
    move-object v5, v7

    :goto_5
    new-instance p0, Ll0f;

    move-object v1, p0

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Ll0f;-><init>(Lzad;ILjava/util/List;Leqa;Ljava/util/List;)V

    return-object p0
.end method

.method public k()I
    .locals 2

    iget-object v0, p0, Lc8d;->a:Ljava/lang/Object;

    check-cast v0, Li50;

    iget-object v0, v0, Li50;->o:Ljava/lang/Object;

    check-cast v0, Luia;

    iget-object v0, v0, Luia;->X:Leia;

    iget v0, v0, Leia;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object p0, p0, Lc8d;->c:Ljava/lang/Object;

    check-cast p0, Lwia;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    :goto_1
    return p0
.end method

.method public l(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lc8d;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Lc8d;->z(JLjava/util/Map;)V

    iget-object p0, p0, Lc8d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-static {v0, v1, p0}, Lc8d;->z(JLjava/util/Map;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llk0;

    iget-object v4, v3, Llk0;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget v4, v3, Llk0;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public m()V
    .locals 1

    sget-object v0, Lcia;->a:Landroid/os/Handler;

    iget-object p0, p0, Lc8d;->a:Ljava/lang/Object;

    check-cast p0, Li50;

    iget-object p0, p0, Li50;->s0:Ljava/lang/Object;

    check-cast p0, Lzha;

    sget-object v0, Lyha;->b:Lyha;

    invoke-static {p0, v0}, Lcia;->b(Lzha;Lyha;)V

    return-void
.end method

.method public n(I)I
    .locals 3

    iget-object v0, p0, Lc8d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result p0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "requested global type "

    const-string v2, " does not belong to the adapter:"

    invoke-static {p1, v1, v2}, Lrh4;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lc8d;->c:Ljava/lang/Object;

    check-cast p0, Lcn9;

    iget-object p0, p0, Lcn9;->c:Lhdc;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o(I)I
    .locals 4

    iget-object v0, p0, Lc8d;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result p0

    return p0

    :cond_0
    iget-object v1, p0, Lc8d;->o:Ljava/lang/Object;

    check-cast v1, Lsh0;

    iget v2, v1, Lsh0;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lsh0;->b:I

    iget-object v1, v1, Lsh0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    iget-object v3, p0, Lc8d;->c:Ljava/lang/Object;

    check-cast v3, Lcn9;

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseIntArray;->put(II)V

    iget-object p0, p0, Lc8d;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseIntArray;

    invoke-virtual {p0, v2, p1}, Landroid/util/SparseIntArray;->put(II)V

    return v2
.end method

.method public onDismiss()V
    .locals 4

    iget-object v0, p0, Lc8d;->a:Ljava/lang/Object;

    check-cast v0, Li50;

    iget-object v1, v0, Li50;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    new-instance v2, Ldo9;

    iget-object p0, p0, Lc8d;->b:Ljava/lang/Object;

    check-cast p0, Lmec;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3, p0}, Ldo9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    sget-object p0, Lcia;->a:Landroid/os/Handler;

    sget-object p0, Lcia;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcia;->b:Lbia;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lbia;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Li50;->s0:Ljava/lang/Object;

    check-cast v0, Lzha;

    invoke-static {v1, v0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    sput-object v0, Lcia;->b:Lbia;

    sget-object v0, Lcia;->c:Lbia;

    if-eqz v0, :cond_2

    invoke-static {}, Lcia;->d()V

    :cond_2
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    return-void
.end method

.method public p(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 10

    const-string v0, "featuresPerRole"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p0, Loz4;->a:Loz4;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lc8d;->c:Ljava/lang/Object;

    check-cast v3, Lhx9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lhx9;->r(Ljava/lang/String;)Lu61;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "warning: unknown feature: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CallFeatureNotificationHandler"

    iget-object v4, p0, Lc8d;->b:Ljava/lang/Object;

    check-cast v4, La4c;

    invoke-interface {v4, v3, v2}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Lwz4;->a:Lwz4;

    goto :goto_5

    :cond_2
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_b

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_4

    :cond_3
    iget-object v8, p0, Lc8d;->o:Ljava/lang/Object;

    check-cast v8, Lxxc;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, -0x4cec1421

    if-eq v8, v9, :cond_8

    const v9, 0x3b40b2f

    if-eq v8, v9, :cond_6

    const v9, 0x681a0c0c

    if-eq v8, v9, :cond_4

    goto :goto_2

    :cond_4
    const-string v8, "CREATOR"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    sget-object v7, Leg1;->a:Leg1;

    goto :goto_3

    :cond_6
    const-string v8, "ADMIN"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    sget-object v7, Leg1;->b:Leg1;

    goto :goto_3

    :cond_8
    const-string v8, "SPEAKER"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    :goto_2
    const/4 v7, 0x0

    goto :goto_3

    :cond_9
    sget-object v7, Leg1;->c:Leg1;

    :goto_3
    if-nez v7, :cond_a

    goto :goto_4

    :cond_a
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_b
    move-object v2, v4

    :goto_5
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_c
    return-object v0
.end method

.method public q()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lc8d;->c:Ljava/lang/Object;

    check-cast p0, Lwia;

    return-object p0
.end method

.method public s(I)[Landroid/util/Size;
    .locals 3

    iget-object v0, p0, Lc8d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/util/Size;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/util/Size;

    invoke-virtual {p0}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/util/Size;

    :goto_0
    return-object p0

    :cond_1
    iget-object v1, p0, Lc8d;->a:Ljava/lang/Object;

    check-cast v1, Lfd7;

    iget-object v1, v1, Lfd7;->a:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v1, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v1

    if-eqz v1, :cond_3

    array-length v2, v1

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lc8d;->b:Ljava/lang/Object;

    check-cast p0, Ly7g;

    invoke-virtual {p0, v1, p1}, Ly7g;->p([Landroid/util/Size;I)[Landroid/util/Size;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/util/Size;

    return-object p0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public t(Lorg/json/JSONObject;)V
    .locals 6

    :try_start_0
    const-string v0, "feedback"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v5, p0, Lc8d;->b:Ljava/lang/Object;

    check-cast v5, Lb46;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lb46;->q(Lorg/json/JSONObject;)Lz61;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lc8d;->c:Ljava/lang/Object;

    check-cast v0, Lyb9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lyb9;->e(Lorg/json/JSONObject;)Lzad;

    move-result-object p1

    iget-object v0, p0, Lc8d;->o:Ljava/lang/Object;

    check-cast v0, Lve5;

    new-instance v2, La71;

    invoke-direct {v2, p1, v1}, La71;-><init>(Lzad;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Lve5;->onFeedback(La71;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string v0, "Can\'t parse feedback"

    iget-object p0, p0, Lc8d;->a:Ljava/lang/Object;

    check-cast p0, La4c;

    const-string v1, "FeedbackNotificationHandler"

    invoke-interface {p0, v1, v0, p1}, La4c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public u(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lc8d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lc8d;->c:Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lc8d;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p0, p0, Lc8d;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public v(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lc8d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v0, "android.permission.WAKE_LOCK"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lc8d;->b:Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lc8d;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p0, p0, Lc8d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public w(Lorg/json/JSONObject;)V
    .locals 7

    iget-object v0, p0, Lc8d;->b:Ljava/lang/Object;

    check-cast v0, La4c;

    const-string v1, "CallFeatureNotificationHandler"

    :try_start_0
    const-string v2, "features"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lc8d;->c:Ljava/lang/Object;

    check-cast v6, Lhx9;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lhx9;->r(Ljava/lang/String;)Lu61;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const-string v6, "warning: unknown feature: "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v1, v5}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lc8d;->a:Ljava/lang/Object;

    check-cast p0, La66;

    sget-object p1, Lw51;->x0:Lw51;

    new-instance v3, Lx61;

    invoke-direct {v3, v2}, Lx61;-><init>(Ljava/util/LinkedHashSet;)V

    invoke-interface {p0, p1, v3}, La66;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string p1, "feature set changed notification parsing error"

    invoke-interface {v0, v1, p1, p0}, La4c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public x(Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Lc8d;->p(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lc8d;->a:Ljava/lang/Object;

    check-cast v0, La66;

    sget-object v1, Lw51;->y0:Lw51;

    new-instance v2, Ly61;

    invoke-direct {v2, p1}, Ly61;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, v1, v2}, La66;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "features per role changed notification parsing error"

    iget-object p0, p0, Lc8d;->b:Ljava/lang/Object;

    check-cast p0, La4c;

    const-string v1, "CallFeatureNotificationHandler"

    invoke-interface {p0, v1, v0, p1}, La4c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public y()I
    .locals 1

    iget-object v0, p0, Lc8d;->a:Ljava/lang/Object;

    check-cast v0, Li50;

    iget-object v0, v0, Li50;->o:Ljava/lang/Object;

    check-cast v0, Luia;

    iget-object v0, v0, Luia;->X:Leia;

    iget v0, v0, Leia;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lc8d;->o:Ljava/lang/Object;

    check-cast p0, Luge;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    :goto_0
    return p0
.end method
