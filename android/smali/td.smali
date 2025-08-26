.class public final Ltd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqv6;
.implements Lq78;
.implements Lz66;
.implements Lerd;
.implements La76;
.implements Lofc;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Ltd;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltd;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Ltd;->a:I

    .line 50
    new-instance v0, Lyx;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lyx;-><init>(II)V

    new-instance v1, Lyx;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lyx;-><init>(II)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object v0, p0, Ltd;->c:Ljava/lang/Object;

    .line 53
    iput-object v1, p0, Ltd;->o:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Ltd;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 2
    iput p1, p0, Ltd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La4c;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Ltd;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltd;->c:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Ltd;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/16 v0, 0xb

    iput v0, p0, Ltd;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x42c80000    # 100.0f

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object v0

    iput-object v0, p0, Ltd;->c:Ljava/lang/Object;

    .line 15
    new-instance v1, Lw7c;

    invoke-direct {v1, v0}, Lw7c;-><init>(Lj0e;)V

    .line 16
    iput-object v1, p0, Ltd;->o:Ljava/lang/Object;

    .line 17
    const-class v0, Landroid/hardware/SensorManager;

    invoke-static {p1, v0}, Llt3;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 18
    check-cast p1, Landroid/hardware/SensorManager;

    if-eqz p1, :cond_1

    const/4 v0, 0x5

    .line 19
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljh7;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Ljh7;-><init>(ILjava/lang/Object;)V

    const/4 p0, 0x3

    const v2, 0x2625a0

    .line 21
    invoke-virtual {p1, v1, v0, p0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;II)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ln75;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ltd;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ltd;->c:Ljava/lang/Object;

    .line 35
    new-instance p1, Lk30;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, p3, v0}, Lk30;-><init>(Ljava/lang/Object;Landroid/os/Handler;Ljava/lang/Object;I)V

    iput-object p1, p0, Ltd;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lo75;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ltd;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ltd;->c:Ljava/lang/Object;

    .line 38
    new-instance p1, Lk30;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, p3, v0}, Lk30;-><init>(Ljava/lang/Object;Landroid/os/Handler;Ljava/lang/Object;I)V

    iput-object p1, p0, Ltd;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/ImageReader;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltd;->a:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltd;->o:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Ltd;->b:Z

    .line 42
    iput-object p1, p0, Ltd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfg1;ZLzad;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Ltd;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ltd;->c:Ljava/lang/Object;

    .line 8
    iput-boolean p2, p0, Ltd;->b:Z

    .line 9
    iput-object p3, p0, Ltd;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lii8;Loh8;ZLk3b;)V
    .locals 0

    const/16 p4, 0xc

    iput p4, p0, Ltd;->a:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd;->o:Ljava/lang/Object;

    iput-object p2, p0, Ltd;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Ltd;->b:Z

    return-void
.end method

.method public constructor <init>(Lisc;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Ltd;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd;->c:Ljava/lang/Object;

    .line 32
    new-instance p1, Lmm;

    invoke-direct {p1}, Lmm;-><init>()V

    iput-object p1, p0, Ltd;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Ltd;->a:I

    iput-object p1, p0, Ltd;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltd;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 4
    iput p4, p0, Ltd;->a:I

    iput-object p2, p0, Ltd;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Ltd;->b:Z

    iput-object p1, p0, Ltd;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/media/MediaFormat;Lyna;Lxef;)V
    .locals 3

    const/4 v0, 0x4

    iput v0, p0, Ltd;->a:I

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-boolean v0, p0, Ltd;->b:Z

    .line 24
    invoke-static {p1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    iput-object p1, p0, Ltd;->c:Ljava/lang/Object;

    .line 25
    invoke-virtual {p2}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v1

    .line 26
    const-string v2, "td"

    invoke-static {v2, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object p3, p3, Lyna;->b:Landroid/view/Surface;

    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, p2, p3, v1, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 29
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 30
    iput-object p4, p0, Ltd;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lreg;Lrw4;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Ltd;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd;->o:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltd;->b:Z

    iput-object p2, p0, Ltd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lst1;Lq6d;)V
    .locals 2

    const/4 p1, 0x7

    iput p1, p0, Ltd;->a:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 56
    iput-boolean p1, p0, Ltd;->b:Z

    .line 57
    new-instance p1, Lsh0;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lsh0;-><init>(IB)V

    iput-object p1, p0, Ltd;->c:Ljava/lang/Object;

    .line 58
    iput-object p2, p0, Ltd;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxv1;)V
    .locals 5

    const/4 v0, 0x6

    iput v0, p0, Ltd;->a:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Ltd;->c:Ljava/lang/Object;

    .line 45
    invoke-static {p1}, Lo9g;->x(Lxv1;)Lo9g;

    move-result-object v0

    iput-object v0, p0, Ltd;->o:Ljava/lang/Object;

    .line 46
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 47
    invoke-virtual {p1, v0}, Lxv1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 48
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p1, v2

    const/16 v4, 0x12

    if-ne v3, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    iput-boolean v0, p0, Ltd;->b:Z

    return-void
.end method

.method public static e(Leu4;Leu4;)Z
    .locals 5

    invoke-virtual {p1}, Leu4;->b()Z

    move-result v0

    const-string v1, "Fully specified range is not actually fully specified."

    invoke-static {v1, v0}, Lc54;->p(Ljava/lang/String;Z)V

    iget v0, p0, Leu4;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget v4, p1, Leu4;->a:I

    if-ne v0, v2, :cond_0

    if-ne v4, v1, :cond_0

    return v3

    :cond_0
    if-eq v0, v2, :cond_1

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_1

    return v3

    :cond_1
    iget p0, p0, Leu4;->b:I

    if-eqz p0, :cond_3

    iget p1, p1, Leu4;->b:I

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    :cond_3
    :goto_0
    return v1
.end method

.method public static f(Leu4;Leu4;Ljava/util/HashSet;)Z
    .locals 0

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Leu4;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Leu4;->toString()Ljava/lang/String;

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0, p1}, Ltd;->e(Leu4;Leu4;)Z

    move-result p0

    return p0
.end method

.method public static q(Leu4;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)Leu4;
    .locals 5

    iget v0, p0, Leu4;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leu4;

    const-string v3, "Fully specified DynamicRange cannot be null."

    invoke-static {v0, v3}, Lc54;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Leu4;->b()Z

    move-result v3

    const-string v4, "Fully specified DynamicRange must have fully defined encoding."

    invoke-static {v4, v3}, Lc54;->p(Ljava/lang/String;Z)V

    iget v3, v0, Leu4;->a:I

    if-ne v3, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0, v0, p2}, Ltd;->f(Leu4;Leu4;Ljava/util/HashSet;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v0

    :cond_3
    return-object v1
.end method

.method private final r(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static w(Ljava/util/HashSet;Leu4;Lo9g;)V
    .locals 3

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot update already-empty constraints."

    invoke-static {v1, v0}, Lc54;->p(Ljava/lang/String;Z)V

    iget-object p2, p2, Lo9g;->b:Ljava/lang/Object;

    check-cast p2, Liu4;

    invoke-interface {p2, p1}, Liu4;->c(Leu4;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0, p2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\n  "

    invoke-static {v1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Constraints of dynamic range cannot be combined with existing constraints.\nDynamic range:\n  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\nConstraints:\n  "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nExisting constraints:\n  "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Ltd;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Ltd;->o:Ljava/lang/Object;

    check-cast p1, Lrdf;

    iget-object v0, p1, Lrdf;->t:Loq1;

    iget-object v1, p0, Ltd;->c:Ljava/lang/Object;

    check-cast v1, Lbm7;

    if-ne v1, v0, :cond_1

    iget v0, p1, Lrdf;->v:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-boolean p0, p0, Ltd;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    if-eq p0, v0, :cond_1

    iput p0, p1, Lrdf;->v:I

    invoke-virtual {p1}, Lrdf;->L()Lwjf;

    move-result-object p1

    invoke-interface {p1, p0}, Lwjf;->c(I)V

    :cond_1
    return-void

    :sswitch_0
    iget-boolean v0, p0, Ltd;->b:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Ltd;->c:Ljava/lang/Object;

    check-cast p0, Lerd;

    invoke-interface {p0, p1}, Lerd;->a(Ljava/lang/Object;)V

    :goto_1
    return-void

    :sswitch_1
    move-object v3, p1

    check-cast v3, Lph8;

    iget-object p1, p0, Ltd;->o:Ljava/lang/Object;

    check-cast p1, Lsi8;

    iget-object p1, p1, Lsi8;->f:Lii8;

    iget-object v6, p1, Lii8;->l:Landroid/os/Handler;

    new-instance v7, Lii5;

    iget-boolean v5, p0, Ltd;->b:Z

    iget-object v0, p0, Ltd;->c:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Loh8;

    const/4 v1, 0x3

    move-object v0, v7

    move-object v2, p0

    move-object v4, v8

    invoke-direct/range {v0 .. v5}, Lii5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    new-instance p0, Lvs5;

    const/16 v0, 0x13

    invoke-direct {p0, p1, v8, v7, v0}, Lvs5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, p0}, Loaf;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :sswitch_2
    check-cast p1, Lph8;

    iget-object v0, p0, Ltd;->o:Ljava/lang/Object;

    check-cast v0, Lii8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lii8;->s:Lx4b;

    invoke-static {v1, p1}, Lj47;->m0(Lq3b;Lph8;)V

    iget-object p1, v0, Lii8;->s:Lx4b;

    invoke-static {p1}, Loaf;->I(Lq3b;)Z

    iget-boolean p1, p0, Ltd;->b:Z

    if-eqz p1, :cond_3

    iget-object p0, p0, Ltd;->c:Ljava/lang/Object;

    check-cast p0, Loh8;

    invoke-virtual {v0, p0}, Lii8;->p(Loh8;)V

    :cond_3
    return-void

    :sswitch_3
    check-cast p1, Landroid/graphics/Bitmap;

    iget-boolean v0, p0, Ltd;->b:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Ltd;->c:Ljava/lang/Object;

    check-cast v0, Lbu9;

    invoke-virtual {v0, p1}, Lbu9;->k(Landroid/graphics/Bitmap;)V

    new-instance v5, Lsh0;

    invoke-virtual {v0}, Lbu9;->b()Landroid/app/Notification;

    move-result-object p1

    invoke-direct {v5, p1}, Lsh0;-><init>(Landroid/app/Notification;)V

    iget-object p0, p0, Ltd;->o:Ljava/lang/Object;

    check-cast p0, Lui0;

    iget-object p1, p0, Lui0;->c:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lue;

    iget-object p1, v2, Lue;->g:Ljava/lang/Object;

    check-cast p1, La84;

    new-instance v0, Lt05;

    iget v3, p0, Lui0;->b:I

    iget-object p0, p0, Lui0;->o:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lqh8;

    const/4 v6, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lt05;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, La84;->execute(Ljava/lang/Runnable;)V

    :cond_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_3
        0xc -> :sswitch_2
        0xd -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Lbhg;

    check-cast p2, Lqne;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltd;->c:Ljava/lang/Object;

    check-cast v0, Lrw4;

    iget-object v0, v0, Lrw4;->c:Ljava/lang/Object;

    check-cast v0, Lhm7;

    iget-boolean v1, p0, Ltd;->b:Z

    iget-object v2, p0, Ltd;->c:Ljava/lang/Object;

    check-cast v2, Lrw4;

    const/4 v3, 0x0

    iput-object v3, v2, Lrw4;->b:Ljava/lang/Object;

    iput-object v3, v2, Lrw4;->c:Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p0}, Lqne;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p1, Lbhg;->L0:Lqpd;

    monitor-enter v2

    :try_start_1
    iget-object p0, p1, Lbhg;->L0:Lqpd;

    invoke-virtual {p0, v0}, Lqpd;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lahg;

    if-nez v8, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p0}, Lqne;->b(Ljava/lang/Object;)V

    monitor-exit v2

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    iget-object p0, v8, Lahg;->d:Ltd;

    invoke-virtual {p0}, Ltd;->x()Lrw4;

    move-result-object p0

    iput-object v3, p0, Lrw4;->b:Ljava/lang/Object;

    iput-object v3, p0, Lrw4;->c:Ljava/lang/Object;

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->h()[Lpe5;

    move-result-object p0

    if-eqz p0, :cond_5

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_3

    aget-object v1, p0, v0

    const-string v4, "location_updates_with_callback"

    iget-object v5, v1, Lpe5;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v3, v1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lpe5;->b()J

    move-result-wide v0

    const-wide/16 v3, 0x1

    cmp-long p0, v0, v3

    if-ltz p0, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lnkg;

    const-string p1, "ILocationCallback@"

    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance p1, Lkhg;

    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    move-object v7, v8

    move-object v8, v0

    invoke-direct/range {v4 .. v9}, Lkhg;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, Lygg;

    invoke-direct {v1, v0, p2}, Lygg;-><init>(Ljava/lang/Boolean;Lqne;)V

    invoke-virtual {p0}, Lcdg;->G0()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, p1}, Lzfg;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 p1, 0x59

    invoke-virtual {p0, p2, p1}, Lcdg;->H0(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lnkg;

    new-instance v10, Lzgg;

    invoke-direct {v10, p2}, Lzgg;-><init>(Lqne;)V

    new-instance p1, Lmhg;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v11}, Lmhg;-><init>(ILlhg;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcdg;->G0()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, p1}, Lzfg;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x3b

    invoke-virtual {p0, p2, p1}, Lcdg;->H0(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p0}, Lqne;->b(Ljava/lang/Object;)V

    :goto_3
    monitor-exit v2

    :goto_4
    return-void

    :goto_5
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public b(Lfg1;Lnsa;)V
    .locals 5

    iget-object v0, p0, Ltd;->o:Ljava/lang/Object;

    check-cast v0, La4c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handle, participant="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", client="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "IceCandidatesHandler"

    invoke-interface {v0, v3, v1}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Ltd;->b:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lfg1;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_5

    iget-boolean v0, p2, Lnsa;->l1:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Ltd;->o:Ljava/lang/Object;

    check-cast v0, La4c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is iceable for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ltd;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_6

    iget-object v1, p1, Lfg1;->j:Lkpa;

    sget-object v2, Lfg1;->r:Lkpa;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Ltd;->o:Ljava/lang/Object;

    check-cast p0, La4c;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "push all ice candidates to "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v3, p1}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkpa;

    iget-object v1, v1, Lkpa;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/IceCandidate;

    invoke-virtual {p2, v2}, Lnsa;->r(Lorg/webrtc/IceCandidate;)V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkpa;

    iget-object v1, v1, Lkpa;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkpa;

    iget-object v1, v1, Lkpa;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkpa;

    iget-object p1, p1, Lkpa;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lorg/webrtc/IceCandidate;

    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/webrtc/IceCandidate;

    invoke-virtual {p2, p1}, Lnsa;->H([Lorg/webrtc/IceCandidate;)V

    goto :goto_0

    :cond_2
    iget-object p0, p1, Lfg1;->j:Lkpa;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkpa;

    if-eqz p0, :cond_4

    iget-object p1, p0, Lkpa;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/IceCandidate;

    invoke-virtual {p2, v1}, Lnsa;->r(Lorg/webrtc/IceCandidate;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lkpa;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, p0, Lkpa;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lorg/webrtc/IceCandidate;

    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/webrtc/IceCandidate;

    invoke-virtual {p2, p0}, Lnsa;->H([Lorg/webrtc/IceCandidate;)V

    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Ltd;->o:Ljava/lang/Object;

    check-cast v0, La4c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Cant apply ice candidates, isIceApplyPermitted="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Ltd;->b:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v3, p0}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public c(Lzl4;)V
    .locals 3

    iget-object v0, p0, Ltd;->c:Ljava/lang/Object;

    check-cast v0, Lerd;

    :try_start_0
    iget-object v1, p0, Ltd;->o:Ljava/lang/Object;

    check-cast v1, Lqj3;

    invoke-interface {v1, p1}, Lqj3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Lerd;->c(Lzl4;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lc37;->B(Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Ltd;->b:Z

    invoke-interface {p1}, Lzl4;->g()V

    invoke-static {v1, v0}, Liz4;->c(Ljava/lang/Throwable;Lerd;)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Ltd;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ltd;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Ltd;->a:I

    sparse-switch v0, :sswitch_data_0

    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    :sswitch_0
    return-void

    :sswitch_1
    instance-of v0, p1, Ljava/lang/UnsupportedOperationException;

    if-eqz v0, :cond_0

    const-string v0, "UnsupportedOperationException: Make sure to implement MediaSession.Callback.onPlaybackResumption() if you add a media button receiver to your manifest or if you implement the recent media item contract with your MediaLibraryService."

    invoke-static {v0, p1}, Lz04;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failure calling MediaSession.Callback.onPlaybackResumption(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lz04;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Ltd;->o:Ljava/lang/Object;

    check-cast p1, Lii8;

    iget-object v0, p1, Lii8;->s:Lx4b;

    invoke-static {v0}, Loaf;->I(Lq3b;)Z

    iget-boolean v0, p0, Ltd;->b:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Ltd;->c:Ljava/lang/Object;

    check-cast p0, Loh8;

    invoke-virtual {p1, p0}, Lii8;->p(Loh8;)V

    :cond_1
    return-void

    :sswitch_2
    iget-boolean p0, p0, Ltd;->b:Z

    if-nez p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Failed to load bitmap: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lz04;->c0(Ljava/lang/String;)V

    :cond_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0xc -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public g()Lov6;
    .locals 4

    iget-object v0, p0, Ltd;->o:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object p0, p0, Ltd;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    const-string v2, "ImageReaderContext is not initialized"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object p0, v1

    :goto_0
    if-nez p0, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Lrd;

    invoke-direct {v1, p0}, Lrd;-><init>(Landroid/media/Image;)V

    monitor-exit v0

    return-object v1

    :cond_1
    throw p0

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Ltd;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ltd;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->getHeight()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Ltd;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ltd;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Ltd;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ltd;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->getWidth()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public h()V
    .locals 14

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget-object v1, p0, Ltd;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v0, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    iget-boolean v4, p0, Ltd;->b:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    iget-object v4, p0, Ltd;->c:Ljava/lang/Object;

    check-cast v4, Landroid/media/MediaCodec;

    invoke-virtual {v4, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v8

    if-ltz v8, :cond_0

    iget-object v2, p0, Ltd;->c:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Landroid/media/MediaCodec;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x4

    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput-boolean v6, p0, Ltd;->b:Z

    goto :goto_0

    :cond_0
    iput-boolean v5, p0, Ltd;->b:Z

    :cond_1
    :goto_0
    const/4 v2, -0x3

    if-eq v1, v2, :cond_b

    const/4 v2, -0x2

    if-eq v1, v2, :cond_b

    const/4 v2, -0x1

    if-eq v1, v2, :cond_b

    if-gez v1, :cond_2

    const-string p0, "td"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "unexpected result from encoder.dequeueOutputBuffer: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_2
    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v2, :cond_3

    move v2, v5

    goto :goto_1

    :cond_3
    move v2, v6

    :goto_1
    iget-object v3, p0, Ltd;->c:Ljava/lang/Object;

    check-cast v3, Landroid/media/MediaCodec;

    invoke-virtual {v3, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object v1, p0, Ltd;->o:Ljava/lang/Object;

    check-cast v1, Lxef;

    if-eqz v1, :cond_b

    if-eqz v2, :cond_8

    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v7, v1, Lxef;->x:J

    cmp-long v4, v2, v7

    if-gez v4, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-wide v9, v1, Lxef;->y:J

    cmp-long v4, v2, v9

    if-ltz v4, :cond_5

    iput-boolean v5, v1, Lxef;->m:Z

    goto/16 :goto_4

    :cond_5
    sub-long/2addr v2, v7

    iput-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v2, v1, Lxef;->i:Lm5d;

    iget-object v3, v2, Lm5d;->b:Ljava/lang/Object;

    check-cast v3, Landroid/opengl/EGLDisplay;

    iget-object v4, v2, Lm5d;->o:Ljava/lang/Object;

    check-cast v4, Landroid/opengl/EGLSurface;

    iget-object v2, v2, Lm5d;->c:Ljava/lang/Object;

    check-cast v2, Landroid/opengl/EGLContext;

    invoke-static {v3, v4, v4, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v1, Lxef;->g:Lyna;

    iget-object v3, v2, Lyna;->c:Ljava/lang/Object;

    monitor-enter v3

    :goto_2
    :try_start_0
    iget-boolean v4, v2, Lyna;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_6

    :try_start_1
    iget-object v4, v2, Lyna;->c:Ljava/lang/Object;

    const-wide/16 v7, 0x1f4

    invoke-virtual {v4, v7, v8}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    iput-boolean v6, v2, Lyna;->o:Z

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v3, v2, Lyna;->X:Lere;

    const-string v4, "before updateTexImage"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lere;->a(Ljava/lang/String;)V

    iget-object v2, v2, Lyna;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v2, v1, Lxef;->g:Lyna;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lyna;->X:Lere;

    iget-object v2, v2, Lyna;->a:Landroid/graphics/SurfaceTexture;

    const v4, 0x8d65

    invoke-virtual {v3, v2, v4}, Lere;->b(Landroid/graphics/SurfaceTexture;I)V

    iget-object v2, v1, Lxef;->i:Lm5d;

    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v3, v6

    iget-object v6, v2, Lm5d;->b:Ljava/lang/Object;

    check-cast v6, Landroid/opengl/EGLDisplay;

    iget-object v2, v2, Lm5d;->o:Ljava/lang/Object;

    check-cast v2, Landroid/opengl/EGLSurface;

    invoke-static {v6, v2, v3, v4}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    iget-object v1, v1, Lxef;->i:Lm5d;

    iget-object v2, v1, Lm5d;->b:Ljava/lang/Object;

    check-cast v2, Landroid/opengl/EGLDisplay;

    iget-object v1, v1, Lm5d;->o:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLSurface;

    invoke-static {v2, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    goto :goto_4

    :goto_3
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "eglMakeCurrent failed"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_4
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_b

    iget-object p0, p0, Ltd;->o:Ljava/lang/Object;

    check-cast p0, Lxef;

    iget-object v0, p0, Lxef;->h:Lbkb;

    iget-object v0, v0, Lbkb;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    iget-object v0, p0, Lxef;->f:Ltd;

    iget-object v0, v0, Ltd;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    :cond_9
    iget-object v0, p0, Lxef;->f:Ltd;

    iget-object v0, v0, Ltd;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    :cond_a
    iget-object v0, p0, Lxef;->i:Lm5d;

    invoke-virtual {v0}, Lm5d;->K()V

    iput-boolean v5, p0, Lxef;->k:Z

    :cond_b
    :goto_5
    return-void
.end method

.method public bridge synthetic i(Lo78;)Ls78;
    .locals 0

    invoke-virtual {p0, p1}, Ltd;->n(Lo78;)Lay;

    move-result-object p0

    return-object p0
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Ltd;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ltd;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->getImageFormat()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Ltd;->o:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Ltd;->b:Z

    iget-object p0, p0, Ltd;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/ImageReader;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public l(Lpv6;Ljava/util/concurrent/Executor;)V
    .locals 2

    iget-object v0, p0, Ltd;->o:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Ltd;->b:Z

    new-instance v1, Lsd;

    invoke-direct {v1, p0, p2, p1}, Lsd;-><init>(Ltd;Ljava/util/concurrent/Executor;Lpv6;)V

    iget-object p0, p0, Ltd;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/ImageReader;

    invoke-static {}, Lay7;->t()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Ltd;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ltd;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->getMaxImages()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public n(Lo78;)Lay;
    .locals 5

    const-string v0, "createCodec:"

    iget-object v1, p1, Lo78;->a:Ly78;

    iget-object v1, v1, Ly78;->a:Ljava/lang/String;

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-boolean v1, p0, Ltd;->b:Z

    if-eqz v1, :cond_2

    iget-object v1, p1, Lo78;->c:Lqy5;

    sget v3, Loaf;->a:I

    const/16 v4, 0x22

    if-ge v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v4, 0x23

    if-ge v3, v4, :cond_1

    iget-object v1, v1, Lqy5;->n:Ljava/lang/String;

    invoke-static {v1}, Lia9;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    new-instance v1, Lw5e;

    invoke-direct {v1, v0}, Lw5e;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x4

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_0
    new-instance v1, Lgy;

    iget-object v3, p0, Ltd;->o:Ljava/lang/Object;

    check-cast v3, Ljde;

    invoke-interface {v3}, Ljde;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/HandlerThread;

    invoke-direct {v1, v0, v3}, Lgy;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    const/4 v3, 0x0

    :goto_1
    new-instance v4, Lay;

    iget-object p0, p0, Ltd;->c:Ljava/lang/Object;

    check-cast p0, Ljde;

    invoke-interface {p0}, Ljde;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/HandlerThread;

    invoke-direct {v4, v0, p0, v1}, Lay;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lw78;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p0, p1, Lo78;->b:Landroid/media/MediaFormat;

    iget-object v1, p1, Lo78;->d:Landroid/view/Surface;

    iget-object p1, p1, Lo78;->e:Landroid/media/MediaCrypto;

    invoke-static {v4, p0, v1, p1, v3}, Lay;->p(Lay;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v4

    :catch_1
    move-exception p0

    move-object v2, v4

    goto :goto_2

    :catch_2
    move-exception p0

    move-object v0, v2

    :goto_2
    if-nez v2, :cond_3

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lay;->release()V

    :cond_4
    :goto_3
    throw p0
.end method

.method public o()Lov6;
    .locals 4

    iget-object v0, p0, Ltd;->o:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object p0, p0, Ltd;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    const-string v2, "ImageReaderContext is not initialized"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object p0, v1

    :goto_0
    if-nez p0, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Lrd;

    invoke-direct {v1, p0}, Lrd;-><init>(Landroid/media/Image;)V

    monitor-exit v0

    return-object v1

    :cond_1
    throw p0

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Ltd;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lj47;->Z(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object p0, p0, Ltd;->c:Ljava/lang/Object;

    check-cast p0, Lerd;

    invoke-interface {p0, p1}, Lerd;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltd;->b:Z

    return-void
.end method

.method public s()V
    .locals 5

    iget-object v0, p0, Ltd;->c:Ljava/lang/Object;

    check-cast v0, Lisc;

    invoke-interface {v0}, Leh7;->Q()Lgh7;

    move-result-object v1

    iget-object v2, v1, Lgh7;->d:Lfg7;

    sget-object v3, Lfg7;->b:Lfg7;

    if-ne v2, v3, :cond_1

    new-instance v2, Lfdc;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lfdc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lgh7;->a(Lah7;)V

    iget-object v0, p0, Ltd;->o:Ljava/lang/Object;

    check-cast v0, Lmm;

    iget-boolean v2, v0, Lmm;->c:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    new-instance v2, Lsjc;

    const/4 v4, 0x1

    invoke-direct {v2, v4, v0}, Lsjc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lgh7;->a(Lah7;)V

    iput-boolean v3, v0, Lmm;->c:Z

    iput-boolean v3, p0, Ltd;->b:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "SavedStateRegistry was already attached."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Restarter must be created only during owner\'s initialization stage"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public t(Landroid/os/Bundle;)V
    .locals 3

    iget-boolean v0, p0, Ltd;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ltd;->s()V

    :cond_0
    iget-object v0, p0, Ltd;->c:Ljava/lang/Object;

    check-cast v0, Lisc;

    invoke-interface {v0}, Leh7;->Q()Lgh7;

    move-result-object v0

    iget-object v1, v0, Lgh7;->d:Lfg7;

    sget-object v2, Lfg7;->o:Lfg7;

    invoke-virtual {v1, v2}, Lfg7;->a(Lfg7;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_4

    iget-object p0, p0, Ltd;->o:Ljava/lang/Object;

    check-cast p0, Lmm;

    iget-boolean v0, p0, Lmm;->c:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lmm;->d:Z

    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lmm;->a:Landroid/os/Parcelable;

    iput-boolean v2, p0, Lmm;->d:Z

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "SavedStateRegistry was already restored."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You must call performAttach() before calling performRestore(Bundle)."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "performRestore cannot be called when owner is "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, v0, Lgh7;->d:Lfg7;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public u(Landroid/os/Bundle;)V
    .locals 3

    iget-object p0, p0, Ltd;->o:Ljava/lang/Object;

    check-cast p0, Lmm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lmm;->a:Landroid/os/Parcelable;

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    iget-object p0, p0, Lmm;->f:Ljava/lang/Object;

    check-cast p0, Lrqc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpqc;

    invoke-direct {v1, p0}, Lpqc;-><init>(Lrqc;)V

    iget-object p0, p0, Lrqc;->c:Ljava/util/WeakHashMap;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v1}, Lpqc;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Lpqc;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhsc;

    invoke-interface {p0}, Lhsc;->a()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public v()V
    .locals 2

    iget-boolean v0, p0, Ltd;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltd;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ltd;->o:Ljava/lang/Object;

    check-cast v1, Lk30;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltd;->b:Z

    :cond_0
    return-void
.end method

.method public declared-synchronized x()Lrw4;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltd;->c:Ljava/lang/Object;

    check-cast v0, Lrw4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_0
.end method

.method public y(Lzjg;)V
    .locals 2

    iget-object v0, p0, Ltd;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltd;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Ltd;->c:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Ltd;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public z(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object v0, p0, Ltd;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltd;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Ltd;->b:Z

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ltd;->b:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    iget-object v1, p0, Ltd;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Ltd;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzjg;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Ltd;->b:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0, p1}, Lzjg;->b(Lcom/google/android/gms/tasks/Task;)V

    goto :goto_0

    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    :try_start_3
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method
