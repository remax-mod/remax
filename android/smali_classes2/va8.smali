.class public Lva8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp78;
.implements Lmde;
.implements La76;
.implements Lsya;
.implements Lxx4;
.implements Lry9;
.implements Lerd;
.implements Lf2a;
.implements Lorg/webrtc/CapturerObserver;


# static fields
.field public static final o:[I


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x101013b

    const v1, 0x101013c

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lva8;->o:[I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x4

    iput v0, p0, Lva8;->a:I

    .line 33
    new-instance v0, Lyx;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lyx;-><init>(II)V

    new-instance v1, Lyx;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lyx;-><init>(II)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object v0, p0, Lva8;->b:Ljava/lang/Object;

    .line 36
    iput-object v1, p0, Lva8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 1

    iput p1, p0, Lva8;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva8;->b:Ljava/lang/Object;

    .line 20
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lva8;->c:Ljava/lang/Object;

    .line 21
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-void

    .line 22
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance p1, Lva8;

    const/16 p2, 0xf

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lva8;-><init>(IB)V

    iput-object p1, p0, Lva8;->b:Ljava/lang/Object;

    return-void

    .line 24
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance p1, Lci9;

    .line 26
    invoke-direct {p1}, Lxm7;-><init>()V

    .line 27
    iput-object p1, p0, Lva8;->b:Ljava/lang/Object;

    .line 28
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lva8;->c:Ljava/lang/Object;

    return-void

    .line 29
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object p1, p0, Lva8;->b:Ljava/lang/Object;

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lva8;->c:Ljava/lang/Object;

    return-void

    .line 32
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_3
        0xf -> :sswitch_2
        0x16 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(II)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lva8;->a:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lva8;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 52
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lva8;->c:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lva8;->a:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, Lva8;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 55
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lva8;->c:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lva8;->a:I

    iput-object p2, p0, Lva8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lva8;->a:I

    packed-switch p2, :pswitch_data_0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lva8;->b:Ljava/lang/Object;

    .line 13
    const-class p1, Lva8;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lva8;->c:Ljava/lang/Object;

    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 16
    iput-object p2, p0, Lva8;->c:Ljava/lang/Object;

    .line 17
    iput-object p1, p0, Lva8;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lva8;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lva8;->b:Ljava/lang/Object;

    .line 39
    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    iput-object p1, p0, Lva8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbn0;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Lva8;->a:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    iget-object p1, p1, Lbn0;->a:Landroid/content/Context;

    invoke-static {p1}, Lzm0;->b(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricManager;

    move-result-object v1

    .line 59
    iput-object v1, p0, Lva8;->b:Ljava/lang/Object;

    const/16 v1, 0x1d

    if-gt v0, v1, :cond_0

    .line 60
    new-instance v0, Ls23;

    invoke-direct {v0, p1}, Ls23;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 61
    :goto_0
    iput-object v0, p0, Lva8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lid1;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lva8;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva8;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lva8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lil;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lva8;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lva8;->b:Ljava/lang/Object;

    .line 7
    iget-object p1, p1, Lil;->a:Ljava/lang/Object;

    iput-object p1, p0, Lva8;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lva8;->a:I

    iput-object p1, p0, Lva8;->b:Ljava/lang/Object;

    iput-object p3, p0, Lva8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Lva8;->a:I

    iput-object p1, p0, Lva8;->c:Ljava/lang/Object;

    iput-object p2, p0, Lva8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    const/16 v0, 0x14

    iput v0, p0, Lva8;->a:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 46
    new-array v1, v0, [I

    iput-object v1, p0, Lva8;->b:Ljava/lang/Object;

    .line 47
    new-array v1, v0, [F

    iput-object v1, p0, Lva8;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 48
    iget-object v2, p0, Lva8;->b:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    .line 49
    iget-object v2, p0, Lva8;->c:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Llq1;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lva8;->a:I

    sget-object v0, Lkq0;->g:Lg76;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva8;->b:Ljava/lang/Object;

    iput-object v0, p0, Lva8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqz7;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lva8;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iget-object v0, p1, Lqz7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lva8;->b:Ljava/lang/Object;

    .line 10
    iget-object p1, p1, Lqz7;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lva8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw98;Landroid/os/Looper;)V
    .locals 2

    const/16 v0, 0x18

    iput v0, p0, Lva8;->a:I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva8;->c:Ljava/lang/Object;

    .line 63
    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lhl4;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lhl4;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lva8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx8f;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lva8;->a:I

    sget-object v0, Lnz4;->a:Lnz4;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lva8;->b:Ljava/lang/Object;

    .line 42
    iput-object v0, p0, Lva8;->c:Ljava/lang/Object;

    return-void
.end method

.method private final B(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method private final D(Landroid/opengl/EGLDisplay;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public A(Landroid/util/AttributeSet;I)V
    .locals 8

    iget-object v0, p0, Lva8;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lva8;->o:[I

    const/4 v3, 0x0

    invoke-static {v1, p1, v2, p2, v3}, Lk8g;->x(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lk8g;

    move-result-object p1

    invoke-virtual {p1, v3}, Lk8g;->o(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    instance-of v2, p2, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v2, :cond_1

    check-cast p2, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v2

    new-instance v4, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    move v5, v3

    :goto_0
    const/16 v6, 0x2710

    if-ge v5, v2, :cond_0

    invoke-virtual {p2, v5}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {p0, v7, v1}, Lva8;->F(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {p2, v5}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v6

    invoke-virtual {v4, v7, v6}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-object p2, v4

    :cond_1
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {p1, v1}, Lk8g;->o(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p2, v3}, Lva8;->F(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {p1}, Lk8g;->z()V

    return-void
.end method

.method public C(Landroid/opengl/EGLDisplay;)V
    .locals 3

    iget v0, p0, Lva8;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lva8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/opengl/EGLContext;

    invoke-static {v1, p1}, Lmr0;->s(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public E(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lva8;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    const-string v1, "CallEndInfoHolder"

    iget-object v2, p0, Lva8;->b:Ljava/lang/Object;

    check-cast v2, La4c;

    if-nez v0, :cond_1

    iput-object p1, p0, Lva8;->c:Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "set end reason "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, v1, p0}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "warning: trying to replace end reason from "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, v1, p0}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public F(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 7

    const/4 v0, 0x1

    instance-of v1, p1, Ly8g;

    if-eqz v1, :cond_0

    move-object p0, p1

    check-cast p0, Ly8g;

    check-cast p0, Lz8g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_4

    :cond_0
    instance-of v1, p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_5

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result p2

    new-array v1, p2, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p2, :cond_3

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v4

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const v6, 0x102000d

    if-eq v4, v6, :cond_2

    const v6, 0x102000f

    if-ne v4, v6, :cond_1

    goto :goto_1

    :cond_1
    move v4, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v0

    :goto_2
    invoke-virtual {p0, v5, v4}, Lva8;->F(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/2addr v3, v0

    goto :goto_0

    :cond_3
    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :goto_3
    if-ge v2, p2, :cond_4

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v1

    invoke-virtual {p0, v2, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerGravity(I)I

    move-result v1

    invoke-virtual {p0, v2, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerWidth(I)I

    move-result v1

    invoke-virtual {p0, v2, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerWidth(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerHeight(I)I

    move-result v1

    invoke-virtual {p0, v2, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerHeight(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetLeft(I)I

    move-result v1

    invoke-virtual {p0, v2, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetLeft(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetRight(I)I

    move-result v1

    invoke-virtual {p0, v2, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetRight(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetTop(I)I

    move-result v1

    invoke-virtual {p0, v2, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetTop(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetBottom(I)I

    move-result v1

    invoke-virtual {p0, v2, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetBottom(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetStart(I)I

    move-result v1

    invoke-virtual {p0, v2, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetStart(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetEnd(I)I

    move-result v1

    invoke-virtual {p0, v2, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetEnd(II)V

    add-int/2addr v2, v0

    goto :goto_3

    :cond_4
    return-object p0

    :cond_5
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_8

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lva8;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    if-nez v2, :cond_6

    iput-object v1, p0, Lva8;->c:Ljava/lang/Object;

    :cond_6
    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    const/16 v2, 0x8

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {p0, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v1, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    if-eqz p2, :cond_7

    new-instance p1, Landroid/graphics/drawable/ClipDrawable;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, v0}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    move-object p0, p1

    :cond_7
    return-object p0

    :cond_8
    :goto_4
    return-object p1

    nop

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lva8;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object p0, p0, Lva8;->c:Ljava/lang/Object;

    check-cast p0, Lb38;

    invoke-interface {p0, p1}, Lb38;->a(Ljava/lang/Object;)V

    return-void

    :sswitch_0
    iget-object v0, p0, Lva8;->b:Ljava/lang/Object;

    check-cast v0, Llq1;

    :try_start_0
    iget-object p0, p0, Lva8;->c:Ljava/lang/Object;

    check-cast p0, Ll66;

    invoke-interface {p0, p1}, Ll66;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Llq1;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0, p0}, Llq1;->d(Ljava/lang/Throwable;)Z

    :goto_0
    return-void

    :sswitch_1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lva8;->c:Ljava/lang/Object;

    check-cast p1, Lfu1;

    iget-object p1, p1, Lfu1;->x0:Ljava/util/LinkedHashMap;

    iget-object v0, p0, Lva8;->b:Ljava/lang/Object;

    check-cast v0, Lsz1;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lva8;->c:Ljava/lang/Object;

    check-cast p1, Lfu1;

    iget p1, p1, Lfu1;->S0:I

    invoke-static {p1}, Lau1;->s(I)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lva8;->c:Ljava/lang/Object;

    check-cast p1, Lfu1;

    iget p1, p1, Lfu1;->v0:I

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lva8;->c:Ljava/lang/Object;

    check-cast p1, Lfu1;

    invoke-virtual {p1}, Lfu1;->toString()Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Lva8;->c:Ljava/lang/Object;

    check-cast p1, Lfu1;

    iget-object p1, p1, Lfu1;->x0:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lva8;->c:Ljava/lang/Object;

    check-cast p1, Lfu1;

    iget-object v0, p1, Lfu1;->u0:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lfu1;->toString()Ljava/lang/String;

    iget-object p1, p0, Lva8;->c:Ljava/lang/Object;

    check-cast p1, Lfu1;

    iget-object p1, p1, Lfu1;->u0:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    iget-object p0, p0, Lva8;->c:Ljava/lang/Object;

    check-cast p0, Lfu1;

    const/4 p1, 0x0

    iput-object p1, p0, Lfu1;->u0:Landroid/hardware/camera2/CameraDevice;

    :cond_3
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Lva8;->b:Ljava/lang/Object;

    check-cast p0, Lf2a;

    invoke-interface {p0}, Lf2a;->b()V

    return-void
.end method

.method public c(Lzl4;)V
    .locals 1

    iget v0, p0, Lva8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lva8;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, p1}, Ldm4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lzl4;)Z

    return-void

    :pswitch_0
    iget-object p0, p0, Lva8;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, p1}, Ldm4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lzl4;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lva8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lva8;->b:Ljava/lang/Object;

    check-cast p0, Llq1;

    invoke-virtual {p0, p1}, Llq1;->d(Ljava/lang/Throwable;)Z

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lva8;->b:Ljava/lang/Object;

    check-cast p0, Lf2a;

    invoke-interface {p0, p1}, Lf2a;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public f(Ljava/util/concurrent/Executor;Lpy9;)V
    .locals 4

    iget-object v0, p0, Lva8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lva8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzm7;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lzm7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    new-instance v2, Lzm7;

    invoke-direct {v2, p1, p2}, Lzm7;-><init>(Ljava/util/concurrent/Executor;Lpy9;)V

    iget-object p1, p0, Lva8;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lju0;->D()Lzh6;

    move-result-object p1

    new-instance p2, Lv05;

    const/16 v3, 0xa

    invoke-direct {p2, p0, v1, v2, v3}, Lv05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lzh6;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public g(J)Lmn5;
    .locals 5

    iget-object v0, p0, Lva8;->b:Ljava/lang/Object;

    check-cast v0, Lx3c;

    iget-object v0, v0, Lx3c;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lgza;

    iget-wide v3, v3, Lgza;->a:J

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lgza;

    if-nez v1, :cond_2

    sget-object p0, Llz4;->a:Llz4;

    return-object p0

    :cond_2
    iget-object p0, p0, Lva8;->c:Ljava/lang/Object;

    check-cast p0, Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqn3;

    invoke-interface {p0}, Lqn3;->a()Lj0e;

    move-result-object p0

    new-instance v0, Lt03;

    const/4 v3, 0x4

    invoke-direct {v0, p0, v3}, Lt03;-><init>(Lmn5;I)V

    new-instance p0, Ldr3;

    invoke-direct {p0, v1, p1, p2, v2}, Ldr3;-><init>(Lgza;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, p0}, Lod2;->M(Lmn5;La66;)Lx32;

    move-result-object p0

    new-instance v0, Lt03;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lt03;-><init>(Lmn5;I)V

    new-instance p0, Ler3;

    invoke-direct {p0, p1, p2, v2}, Ler3;-><init>(JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, p0}, Lod2;->M(Lmn5;La66;)Lx32;

    move-result-object p0

    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lva8;->b:Ljava/lang/Object;

    check-cast v0, Lo90;

    iget v1, v0, Lo90;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x5

    :cond_0
    iget v3, v0, Lo90;->b:I

    if-ne v3, v2, :cond_1

    const/4 v3, 0x2

    :cond_1
    iget-object p0, p0, Lva8;->c:Ljava/lang/Object;

    check-cast p0, Lfa0;

    iget v4, p0, Lfa0;->e:I

    iget v5, v0, Lo90;->e:I

    if-ne v5, v2, :cond_2

    goto :goto_0

    :cond_2
    move v4, v5

    :goto_0
    iget-object v0, v0, Lo90;->d:Landroid/util/Range;

    iget p0, p0, Lfa0;->d:I

    invoke-static {v0, v4, v3, p0}, Lwmd;->F(Landroid/util/Range;III)I

    move-result p0

    sget-object v0, Ln90;->e:Ljava/util/List;

    new-instance v0, La8g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v0, La8g;->a:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v0, La8g;->b:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v0, La8g;->c:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, La8g;->o:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, La8g;->a:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, La8g;->o:Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, La8g;->c:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, La8g;->b:Ljava/lang/Object;

    invoke-virtual {v0}, La8g;->c()Ln90;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lva8;->b:Ljava/lang/Object;

    check-cast p0, Lq5f;

    return-object p0
.end method

.method public bridge synthetic i(Ln78;)Lr78;
    .locals 0

    invoke-virtual {p0, p1}, Lva8;->p(Ln78;)Lzx;

    move-result-object p0

    return-object p0
.end method

.method public j()Lbm7;
    .locals 2

    new-instance v0, Lz16;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lz16;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lf8;->g(Lmq1;)Loq1;

    move-result-object p0

    return-object p0
.end method

.method public k(Ljava/lang/CharSequence;IILb4f;)Z
    .locals 3

    iget v0, p4, Lb4f;->c:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lva8;->b:Ljava/lang/Object;

    check-cast v0, Lq5f;

    if-nez v0, :cond_2

    new-instance v0, Lq5f;

    instance-of v2, p1, Landroid/text/Spannable;

    if-eqz v2, :cond_1

    check-cast p1, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v2

    :goto_0
    invoke-direct {v0, p1}, Lq5f;-><init>(Landroid/text/Spannable;)V

    iput-object v0, p0, Lva8;->b:Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lva8;->c:Ljava/lang/Object;

    check-cast p1, Lkj6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lc4f;

    invoke-direct {p1, p4}, Lc4f;-><init>(Lb4f;)V

    iget-object p0, p0, Lva8;->b:Ljava/lang/Object;

    check-cast p0, Lq5f;

    const/16 p4, 0x21

    invoke-virtual {p0, p1, p2, p3, p4}, Lq5f;->setSpan(Ljava/lang/Object;III)V

    return v1
.end method

.method public l(Lpy9;)V
    .locals 4

    iget-object v0, p0, Lva8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lva8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzm7;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lzm7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lju0;->D()Lzh6;

    move-result-object v1

    new-instance v2, Lvs5;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3, p1}, Lvs5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lzh6;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public m(Lx30;)Lkl1;
    .locals 12

    iget-object v0, p0, Lva8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p1, Lx30;->b:Ljava/lang/Object;

    check-cast v1, Lyad;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkl1;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-boolean v3, p1, Lx30;->a:Z

    if-eqz v3, :cond_0

    move-object v3, v2

    goto/16 :goto_7

    :cond_0
    new-instance v3, Lkl1;

    if-eqz v1, :cond_1

    iget-object v4, v1, Lkl1;->b:Ljava/lang/String;

    if-nez v4, :cond_2

    :cond_1
    const-string v4, ""

    :cond_2
    iget-object v5, p1, Lx30;->c:Ljava/lang/Object;

    check-cast v5, Lrpa;

    invoke-interface {v5}, Lrpa;->l()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Lrpa;->i()Ljava/lang/Object;

    move-result-object v4

    :cond_3
    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    iget-boolean v5, v1, Lkl1;->c:Z

    goto :goto_0

    :cond_4
    move v5, v4

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, p1, Lx30;->o:Ljava/lang/Object;

    check-cast v6, Lrpa;

    invoke-interface {v6}, Lrpa;->l()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Lrpa;->i()Ljava/lang/Object;

    move-result-object v5

    :cond_5
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v1, :cond_6

    iget-object v5, v1, Lkl1;->d:Ljava/util/List;

    goto :goto_1

    :cond_6
    move-object v5, v2

    :goto_1
    iget-object v6, p1, Lx30;->X:Ljava/lang/Object;

    check-cast v6, Lrpa;

    invoke-interface {v6}, Lrpa;->n()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    iget-object v7, p1, Lx30;->Y:Ljava/lang/Object;

    check-cast v7, Lrpa;

    invoke-interface {v7}, Lrpa;->n()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    iget-object v8, p1, Lx30;->Z:Ljava/lang/Object;

    check-cast v8, Lrpa;

    invoke-interface {v8}, Lrpa;->n()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v6, :cond_7

    move-object v10, v6

    goto :goto_4

    :cond_7
    if-eqz v8, :cond_8

    invoke-static {v8}, Lx53;->H0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    goto :goto_2

    :cond_8
    sget-object v6, Lwz4;->a:Lwz4;

    :goto_2
    if-nez v7, :cond_9

    sget-object v7, Lnz4;->a:Lnz4;

    :cond_9
    if-eqz v5, :cond_a

    invoke-static {v5, v6}, Lx53;->s0(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v7}, Lx53;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    :goto_3
    move-object v10, v5

    goto :goto_4

    :cond_a
    invoke-static {v7, v6}, Lx53;->s0(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/List;

    move-result-object v5

    goto :goto_3

    :goto_4
    if-eqz v1, :cond_b

    iget v4, v1, Lkl1;->e:I

    :cond_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p1, Lx30;->s0:Ljava/lang/Object;

    check-cast v5, Lrpa;

    invoke-interface {v5}, Lrpa;->l()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Lrpa;->i()Ljava/lang/Object;

    move-result-object v4

    :cond_c
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v1, :cond_d

    iget-object v4, v1, Lkl1;->f:Lbg1;

    goto :goto_5

    :cond_d
    move-object v4, v2

    :goto_5
    iget-object v6, p1, Lx30;->t0:Ljava/lang/Object;

    check-cast v6, Lrpa;

    invoke-interface {v6}, Lrpa;->l()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v6}, Lrpa;->i()Ljava/lang/Object;

    move-result-object v4

    :cond_e
    move-object v6, v4

    check-cast v6, Lbg1;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lkl1;->g:Ljava/lang/Long;

    goto :goto_6

    :cond_f
    move-object v1, v2

    :goto_6
    iget-object v4, p1, Lx30;->u0:Ljava/lang/Object;

    check-cast v4, Lrpa;

    invoke-interface {v4}, Lrpa;->l()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v4}, Lrpa;->i()Ljava/lang/Object;

    move-result-object v1

    :cond_10
    move-object v8, v1

    check-cast v8, Ljava/lang/Long;

    iget-object p1, p1, Lx30;->b:Ljava/lang/Object;

    check-cast p1, Lyad;

    move-object v4, v3

    move-object v7, p1

    invoke-direct/range {v4 .. v11}, Lkl1;-><init>(ILbg1;Lyad;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    if-eqz v3, :cond_11

    iget-object p0, p0, Lva8;->b:Ljava/lang/Object;

    check-cast p0, Lid1;

    iget-object p0, p0, Lid1;->f:Lebd;

    new-instance p1, Lql1;

    invoke-static {v3}, Lmqd;->I(Lkl1;)Ltad;

    move-result-object v0

    iget-object v1, v3, Lkl1;->a:Lyad;

    invoke-direct {p1, v1, v0}, Lql1;-><init>(Lzad;Ltad;)V

    invoke-virtual {p0, p1}, Lebd;->onRoomUpdated(Lql1;)V

    move-object v2, v3

    :cond_11
    return-object v2
.end method

.method public n()I
    .locals 1

    iget-object p0, p0, Lva8;->c:Ljava/lang/Object;

    check-cast p0, Ls23;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Ls23;->a:Landroid/content/Context;

    invoke-static {p0}, Lyk5;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lyk5;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lyk5;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lyk5;->d(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/16 p0, 0xb

    return p0

    :cond_2
    const/16 p0, 0xc

    return p0
.end method

.method public o()V
    .locals 4

    iget-object v0, p0, Lva8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lx53;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyad;

    iget-object v2, p0, Lva8;->b:Ljava/lang/Object;

    check-cast v2, Lid1;

    iget-object v2, v2, Lid1;->f:Lebd;

    new-instance v3, Lpl1;

    invoke-direct {v3, v1}, Lpl1;-><init>(Lzad;)V

    invoke-virtual {v2, v3}, Lebd;->onRoomRemoved(Lpl1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCapturerStarted(Z)V
    .locals 4

    iget-object v0, p0, Lva8;->c:Ljava/lang/Object;

    check-cast v0, Ljra;

    iget-object v1, v0, Ljra;->c:La4c;

    const-string v2, "PatchedVideoCapturer"

    const-string v3, "onCapturerStarted"

    invoke-interface {v1, v2, v3}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lva8;->b:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/CapturerObserver;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lorg/webrtc/CapturerObserver;->onCapturerStarted(Z)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onCapturerStopped()V
    .locals 4

    iget-object v0, p0, Lva8;->c:Ljava/lang/Object;

    check-cast v0, Ljra;

    iget-object v1, v0, Ljra;->c:La4c;

    const-string v2, "PatchedVideoCapturer"

    const-string v3, "onCapturerStopped"

    invoke-interface {v1, v2, v3}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lva8;->b:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/CapturerObserver;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/webrtc/CapturerObserver;->onCapturerStopped()V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lva8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lva8;->b:Ljava/lang/Object;

    check-cast p0, Lf2a;

    invoke-interface {p0, p1}, Lf2a;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lva8;->c:Ljava/lang/Object;

    check-cast p0, Lb38;

    invoke-interface {p0, p1}, Lb38;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public onFrameCaptured(Lorg/webrtc/VideoFrame;)V
    .locals 6

    iget-object v0, p0, Lva8;->c:Ljava/lang/Object;

    check-cast v0, Ljra;

    iget-object v0, v0, Ljra;->b:Lqx1;

    iget-object v1, v0, Lqx1;->b:Lcue;

    invoke-virtual {v1}, Lcue;->a()V

    new-instance v1, Lorg/webrtc/Size;

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I

    move-result v2

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lorg/webrtc/Size;-><init>(II)V

    iput-object v1, v0, Lqx1;->c:Lorg/webrtc/Size;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lqx1;->d:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x2710

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lqx1;->a:La4c;

    invoke-virtual {v0}, Lqx1;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CameraStatCollector"

    invoke-interface {v1, v3, v2}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lqx1;->d:J

    :goto_0
    iget-object v0, p0, Lva8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/CapturerObserver;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lva8;->c:Ljava/lang/Object;

    check-cast v0, Ljra;

    iget-object v0, v0, Ljra;->Y:Lorg/webrtc/VideoSink;

    iget-object v1, p0, Lva8;->c:Ljava/lang/Object;

    check-cast v1, Ljra;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "xiaomi"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Leae;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v1

    instance-of v1, v1, Lorg/webrtc/VideoFrame$TextureBuffer;

    if-eqz v1, :cond_3

    new-instance v1, Lymc;

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v2

    check-cast v2, Lorg/webrtc/VideoFrame$TextureBuffer;

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotation()I

    move-result v3

    iget-object v4, p0, Lva8;->c:Ljava/lang/Object;

    check-cast v4, Ljra;

    iget-object v4, v4, Ljra;->X:Lorg/webrtc/SurfaceTextureHelper;

    invoke-virtual {v4}, Lorg/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    move-result-object v4

    iget-object v5, p0, Lva8;->c:Ljava/lang/Object;

    check-cast v5, Ljra;

    iget-object v5, v5, Ljra;->o:Lorg/webrtc/YuvConverter;

    invoke-direct {v1, v2, v3, v4, v5}, Lymc;-><init>(Lorg/webrtc/VideoFrame$TextureBuffer;ILandroid/os/Handler;Lorg/webrtc/YuvConverter;)V

    new-instance v2, Lorg/webrtc/VideoFrame;

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getTimestampNs()J

    move-result-wide v3

    const/4 p1, 0x0

    invoke-direct {v2, v1, p1, v3, v4}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Lorg/webrtc/VideoSink;->onFrame(Lorg/webrtc/VideoFrame;)V

    :cond_2
    iget-object p0, p0, Lva8;->b:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/CapturerObserver;

    invoke-interface {p0, v2}, Lorg/webrtc/CapturerObserver;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    return-void

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lorg/webrtc/VideoSink;->onFrame(Lorg/webrtc/VideoFrame;)V

    :cond_4
    iget-object p0, p0, Lva8;->b:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/CapturerObserver;

    invoke-interface {p0, p1}, Lorg/webrtc/CapturerObserver;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    return-void
.end method

.method public p(Ln78;)Lzx;
    .locals 9

    iget-object v0, p1, Ln78;->a:Lx78;

    iget-object v0, v0, Lx78;->a:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "createCodec:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_0
    invoke-static {v2}, Lj47;->k(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Lzx;

    iget-object v3, p0, Lva8;->b:Ljava/lang/Object;

    check-cast v3, Ljde;

    invoke-interface {v3}, Ljde;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/os/HandlerThread;

    iget-object p0, p0, Lva8;->c:Ljava/lang/Object;

    check-cast p0, Ljde;

    invoke-interface {p0}, Ljde;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Landroid/os/HandlerThread;

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v3, v2

    move-object v4, v0

    invoke-direct/range {v3 .. v8}, Lzx;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;ZZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {}, Lj47;->A()V

    iget-object p0, p1, Ln78;->b:Landroid/media/MediaFormat;

    iget-object v1, p1, Ln78;->d:Landroid/view/Surface;

    iget-object p1, p1, Ln78;->e:Landroid/media/MediaCrypto;

    invoke-static {v2, p0, v1, p1}, Lzx;->b(Lzx;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v2

    :catch_1
    move-exception p0

    move-object v1, v2

    goto :goto_1

    :catch_2
    move-exception p0

    :goto_1
    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lzx;->release()V

    :cond_2
    :goto_2
    throw p0
.end method

.method public q(III)Lhd6;
    .locals 4

    iget v0, p0, Lva8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lva8;->b:Ljava/lang/Object;

    check-cast p0, Lva8;

    invoke-virtual {p0, p1, p2, p3}, Lva8;->q(III)Lhd6;

    move-result-object p0

    return-object p0

    :pswitch_0
    const/4 p0, 0x1

    new-array v0, p0, [I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    invoke-static {}, Lmr0;->f()V

    aget p0, v0, v1

    const v2, 0x8d40

    invoke-static {v2, p0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-static {}, Lmr0;->f()V

    const p0, 0x8ce0

    const/16 v3, 0xde1

    invoke-static {v2, p0, v3, p1, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {}, Lmr0;->f()V

    aget p0, v0, v1

    new-instance v0, Lhd6;

    invoke-direct {v0, p1, p0, p2, p3}, Lhd6;-><init>(IIII)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public r(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;
    .locals 1

    iget v0, p0, Lva8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lva8;->c:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLContext;

    if-nez v0, :cond_0

    iget-object v0, p0, Lva8;->b:Ljava/lang/Object;

    check-cast v0, Lva8;

    invoke-virtual {v0, p1, p2, p3}, Lva8;->r(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object p1

    iput-object p1, p0, Lva8;->c:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lva8;->c:Ljava/lang/Object;

    check-cast p0, Landroid/opengl/EGLContext;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lva8;->b:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLContext;

    invoke-static {v0, p1, p2, p3}, Lmr0;->m(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object p1

    iget-object p0, p0, Lva8;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public s(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;
    .locals 2

    iget v0, p0, Lva8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lva8;->b:Ljava/lang/Object;

    check-cast p0, Lva8;

    invoke-virtual {p0, p1, p2, p3, p4}, Lva8;->s(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Lmr0;->k:[I

    const/4 v0, 0x3

    if-eq p3, v0, :cond_7

    const/16 v0, 0xa

    if-ne p3, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x7

    const/4 v1, 0x6

    if-eq p3, v0, :cond_2

    if-ne p3, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unsupported color transfer: "

    invoke-static {p3, p1}, Lzr6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    sget-object v0, Lmr0;->h:[I

    if-eqz p4, :cond_3

    goto :goto_2

    :cond_3
    if-ne p3, v1, :cond_5

    sget p0, Loaf;->a:I

    const/16 p3, 0x21

    if-lt p0, p3, :cond_4

    const-string p0, "EGL_EXT_gl_colorspace_bt2020_pq"

    invoke-static {p0}, Lmr0;->L(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lmr0;->i:[I

    goto :goto_2

    :cond_4
    new-instance p0, Landroidx/media3/common/util/GlUtil$GlException;

    const-string p1, "BT.2020 PQ OpenGL output isn\'t supported."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const-string p0, "EGL_EXT_gl_colorspace_bt2020_hlg"

    invoke-static {p0}, Lmr0;->L(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lmr0;->j:[I

    goto :goto_2

    :cond_6
    new-instance p0, Landroidx/media3/common/util/GlUtil$GlException;

    const-string p1, "BT.2020 HLG OpenGL output isn\'t supported."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_1
    sget-object v0, Lmr0;->g:[I

    :goto_2
    invoke-static {p1, v0}, Lmr0;->B(Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLConfig;

    move-result-object p3

    const/4 p4, 0x0

    invoke-static {p1, p3, p2, p0, p4}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object p0

    const-string p1, "Error creating a new EGL surface"

    invoke-static {p1}, Lmr0;->e(Ljava/lang/String;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public t(Landroid/net/Uri;)Lta8;
    .locals 7

    new-instance v0, Lsa8;

    iget-object p0, p0, Lva8;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0, p1}, Lsa8;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    new-instance p0, Lva4;

    invoke-direct {p0}, Lva4;-><init>()V

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    iput p1, p0, Lva4;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p0

    monitor-enter p0

    const/4 v1, 0x6

    :try_start_1
    iput v1, p0, Lva4;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    iget-object v1, v0, Lsa8;->a:Lt24;

    invoke-interface {v1}, Lt24;->getUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_9

    sget-object v2, Loz4;->a:Loz4;

    invoke-virtual {p0, v1, v2}, Lva4;->b(Landroid/net/Uri;Ljava/util/Map;)[Lla5;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    if-ne v1, p1, :cond_0

    new-instance p1, Lta8;

    aget-object p0, p0, v2

    invoke-direct {p1, p0, v0}, Lta8;-><init>(Lla5;Lsa8;)V

    goto :goto_4

    :cond_0
    array-length p1, p0

    move v1, v2

    :goto_0
    const/4 v3, 0x0

    if-ge v1, p1, :cond_5

    aget-object v4, p0, v1

    :try_start_2
    iget-object v5, v0, Lsa8;->b:Lsa4;

    if-eqz v5, :cond_1

    invoke-interface {v4, v5}, Lla5;->n(Lna5;)Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v6, v0, Lsa8;->b:Lsa4;

    if-eqz v6, :cond_3

    iput v2, v6, Lsa4;->Y:I

    goto :goto_1

    :cond_1
    :try_start_3
    const-string v5, "Required value was null."

    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    iget-object v5, v0, Lsa8;->b:Lsa4;

    if-eqz v5, :cond_2

    iput v2, v5, Lsa4;->Y:I

    :cond_2
    move v5, v2

    :cond_3
    :goto_1
    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    move-object v4, v3

    :goto_2
    array-length p1, p0

    :goto_3
    if-ge v2, p1, :cond_7

    aget-object v1, p0, v2

    invoke-static {v1, v4}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-interface {v1}, Lla5;->release()V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    if-eqz v4, :cond_8

    new-instance p1, Lta8;

    invoke-direct {p1, v4, v0}, Lta8;-><init>(Lla5;Lsa8;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Lsa8;->close()V

    move-object p1, v3

    :goto_4
    return-object p1

    :cond_9
    const-string p0, "Required value was null."

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method public u(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;
    .locals 1

    iget v0, p0, Lva8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lva8;->b:Ljava/lang/Object;

    check-cast p0, Lva8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lmr0;->o(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1, p2}, Lmr0;->o(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public v(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;
    .locals 12

    const-string v0, "."

    const-string v1, "Could not instantiate "

    iget-object v2, p0, Lva8;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    const/4 v3, 0x0

    if-nez v2, :cond_6

    iget-object v2, p0, Lva8;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    if-nez v4, :cond_0

    :catch_0
    :goto_0
    move-object v2, v3

    goto :goto_1

    :cond_0
    new-instance v5, Landroid/content/ComponentName;

    const-class v6, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    invoke-direct {v5, v2, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x80

    invoke-virtual {v4, v5, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-nez v2, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    goto :goto_4

    :cond_2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_3

    const-string v8, "backend:"

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    check-cast v7, Ljava/lang/String;

    const-string v8, ","

    const/4 v9, -0x1

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_3

    aget-object v10, v7, v9

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_3

    :cond_4
    const/16 v11, 0x8

    invoke-virtual {v6, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    move-object v2, v4

    :goto_4
    iput-object v2, p0, Lva8;->c:Ljava/lang/Object;

    :cond_6
    iget-object p0, p0, Lva8;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_7

    return-object v3

    :cond_7
    :try_start_1
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-class v2, Lcom/google/android/datatransport/cct/CctBackendFactory;

    invoke-virtual {p1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/datatransport/cct/CctBackendFactory;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_5

    :catch_2
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_5

    :catch_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :catch_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :catch_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Class "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not found."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    return-object v3
.end method

.method public w()Ljava/util/LinkedHashSet;
    .locals 2

    iget-object v0, p0, Lva8;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object p0, p0, Lva8;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public x(Lyad;)Ltad;
    .locals 0

    iget-object p0, p0, Lva8;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkl1;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lmqd;->I(Lkl1;)Ltad;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public y(Lorg/json/JSONObject;)V
    .locals 5

    iget-object v0, p0, Lva8;->c:Ljava/lang/Object;

    check-cast v0, Lw4d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v1, Ljz6;

    invoke-static {p1}, Lf46;->E(Lorg/json/JSONObject;)Lbg1;

    move-result-object v2

    const-string v3, "message"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "direct"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-direct {v1, v2, v3, p1}, Ljz6;-><init>(Lbg1;Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Can\'t parse chat message"

    iget-object v0, v0, Lw4d;->b:Ljava/lang/Object;

    check-cast v0, La4c;

    const-string v2, "ChatParser"

    invoke-interface {v0, v2, v1, p1}, La4c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lva8;->b:Ljava/lang/Object;

    check-cast p0, Lmd2;

    invoke-virtual {p0, v1}, Lmd2;->onNewMessage(Ljz6;)V

    return-void
.end method

.method public z(Lyg2;)V
    .locals 5

    iget-object v0, p0, Lva8;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p1, Lyg2;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lva8;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v2}, Lyg2;->e(Ljava/lang/String;)Lfu1;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_1
    monitor-exit v0

    return-void

    :goto_1
    new-instance p1, Landroidx/camera/core/InitializationException;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
