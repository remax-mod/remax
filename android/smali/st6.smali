.class public final Lst6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9f;
.implements Lev6;
.implements Lose;


# static fields
.field public static final X:Laa0;

.field public static final Y:Laa0;

.field public static final Z:Laa0;

.field public static final b:Laa0;

.field public static final c:Laa0;

.field public static final o:Laa0;


# instance fields
.field public final a:Lwma;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laa0;

    const-string v1, "camerax.core.imageAnalysis.backpressureStrategy"

    const-class v2, Llt6;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Laa0;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lst6;->b:Laa0;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, Laa0;

    const-string v2, "camerax.core.imageAnalysis.imageQueueDepth"

    invoke-direct {v1, v0, v3, v2}, Laa0;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lst6;->c:Laa0;

    new-instance v0, Laa0;

    const-string v1, "camerax.core.imageAnalysis.imageReaderProxyProvider"

    const-class v2, Lrv6;

    invoke-direct {v0, v2, v3, v1}, Laa0;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lst6;->o:Laa0;

    new-instance v0, Laa0;

    const-string v1, "camerax.core.imageAnalysis.outputImageFormat"

    const-class v2, Lot6;

    invoke-direct {v0, v2, v3, v1}, Laa0;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lst6;->X:Laa0;

    new-instance v0, Laa0;

    const-string v1, "camerax.core.imageAnalysis.onePixelShiftEnabled"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v2, v3, v1}, Laa0;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lst6;->Y:Laa0;

    new-instance v0, Laa0;

    const-string v1, "camerax.core.imageAnalysis.outputImageRotationEnabled"

    invoke-direct {v0, v2, v3, v1}, Laa0;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lst6;->Z:Laa0;

    return-void
.end method

.method public constructor <init>(Lwma;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lst6;->a:Lwma;

    return-void
.end method


# virtual methods
.method public final getConfig()Lce3;
    .locals 0

    iget-object p0, p0, Lst6;->a:Lwma;

    return-object p0
.end method

.method public final getInputFormat()I
    .locals 0

    const/16 p0, 0x23

    return p0
.end method
