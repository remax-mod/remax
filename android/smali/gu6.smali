.class public final Lgu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9f;
.implements Lev6;
.implements Ln67;


# static fields
.field public static final X:Laa0;

.field public static final Y:Laa0;

.field public static final Z:Laa0;

.field public static final b:Laa0;

.field public static final c:Laa0;

.field public static final o:Laa0;

.field public static final s0:Laa0;

.field public static final t0:Laa0;

.field public static final u0:Laa0;

.field public static final v0:Laa0;

.field public static final w0:Laa0;


# instance fields
.field public final a:Lwma;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, Laa0;

    const-string v2, "camerax.core.imageCapture.captureMode"

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Laa0;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lgu6;->b:Laa0;

    new-instance v1, Laa0;

    const-string v2, "camerax.core.imageCapture.flashMode"

    invoke-direct {v1, v0, v3, v2}, Laa0;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lgu6;->c:Laa0;

    new-instance v1, Laa0;

    const-string v2, "camerax.core.imageCapture.captureBundle"

    const-class v4, Liz1;

    invoke-direct {v1, v4, v3, v2}, Laa0;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lgu6;->o:Laa0;

    new-instance v1, Laa0;

    const-string v2, "camerax.core.imageCapture.bufferFormat"

    const-class v4, Ljava/lang/Integer;

    invoke-direct {v1, v4, v3, v2}, Laa0;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lgu6;->X:Laa0;

    new-instance v1, Laa0;

    const-string v2, "camerax.core.imageCapture.outputFormat"

    invoke-direct {v1, v4, v3, v2}, Laa0;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lgu6;->Y:Laa0;

    new-instance v1, Laa0;

    const-string v2, "camerax.core.imageCapture.imageReaderProxyProvider"

    const-class v4, Lrv6;

    invoke-direct {v1, v4, v3, v2}, Laa0;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lgu6;->Z:Laa0;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-instance v2, Laa0;

    const-string v4, "camerax.core.imageCapture.useSoftwareJpegEncoder"

    invoke-direct {v2, v1, v3, v4}, Laa0;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, Lgu6;->s0:Laa0;

    new-instance v1, Laa0;

    const-string v2, "camerax.core.imageCapture.flashType"

    invoke-direct {v1, v0, v3, v2}, Laa0;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lgu6;->t0:Laa0;

    new-instance v1, Laa0;

    const-string v2, "camerax.core.imageCapture.jpegCompressionQuality"

    invoke-direct {v1, v0, v3, v2}, Laa0;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lgu6;->u0:Laa0;

    new-instance v0, Laa0;

    const-string v1, "camerax.core.imageCapture.screenFlash"

    const-class v2, Leu6;

    invoke-direct {v0, v2, v3, v1}, Laa0;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lgu6;->v0:Laa0;

    new-instance v0, Laa0;

    const-string v1, "camerax.core.useCase.isPostviewEnabled"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v2, v3, v1}, Laa0;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lgu6;->w0:Laa0;

    return-void
.end method

.method public constructor <init>(Lwma;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgu6;->a:Lwma;

    return-void
.end method


# virtual methods
.method public final getConfig()Lce3;
    .locals 0

    iget-object p0, p0, Lgu6;->a:Lwma;

    return-object p0
.end method

.method public final getInputFormat()I
    .locals 1

    sget-object v0, Ltu6;->z:Laa0;

    invoke-interface {p0, v0}, Lt7c;->h(Laa0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
