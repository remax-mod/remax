.class public final Lsdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9f;
.implements Lev6;
.implements Lose;


# static fields
.field public static final b:Laa0;

.field public static final c:Laa0;

.field public static final o:Laa0;


# instance fields
.field public final a:Lwma;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laa0;

    const-string v1, "camerax.video.VideoCapture.videoOutput"

    const-class v2, Lwjf;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Laa0;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lsdf;->b:Laa0;

    new-instance v0, Laa0;

    const-string v1, "camerax.video.VideoCapture.videoEncoderInfoFinder"

    const-class v2, Ll66;

    invoke-direct {v0, v2, v3, v1}, Laa0;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lsdf;->c:Laa0;

    new-instance v0, Laa0;

    const-string v1, "camerax.video.VideoCapture.forceEnableSurfaceProcessing"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v2, v3, v1}, Laa0;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lsdf;->o:Laa0;

    return-void
.end method

.method public constructor <init>(Lwma;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lwma;->a:Ljava/util/TreeMap;

    sget-object v1, Lsdf;->b:Laa0;

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lc54;->k(Z)V

    iput-object p1, p0, Lsdf;->a:Lwma;

    return-void
.end method


# virtual methods
.method public final getConfig()Lce3;
    .locals 0

    iget-object p0, p0, Lsdf;->a:Lwma;

    return-object p0
.end method

.method public final getInputFormat()I
    .locals 0

    const/16 p0, 0x22

    return p0
.end method
