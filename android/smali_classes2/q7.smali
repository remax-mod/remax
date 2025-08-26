.class public final Lq7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/List;


# instance fields
.field public final a:Lm61;

.field public final b:Ls7;

.field public final c:Lva8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, ""

    const-string v1, "null"

    const-string v2, "libvpx"

    const-string v3, "unknown"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly53;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lq7;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ln61;Lwte;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7;->a:Lm61;

    new-instance p1, Ls7;

    new-instance v8, Lv59;

    const-class v3, Lq7;

    const-string v4, "onVideoCodec"

    const/4 v1, 0x2

    const-string v5, "onVideoCodec(Lru/ok/android/webrtc/stat/codec/ActiveEncodersStats$NamedCodecInfo;J)V"

    const/4 v6, 0x0

    const/16 v7, 0xf

    move-object v0, v8

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lv59;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Ls7;->c:Ljava/lang/Object;

    iput-object v8, p1, Ls7;->d:Ljava/lang/Object;

    iput-object p1, p0, Lq7;->b:Ls7;

    new-instance p1, Lva8;

    new-instance p2, Lom8;

    const-class v3, Lq7;

    const-string v4, "onAudioCodec"

    const/4 v1, 0x1

    const-string v5, "onAudioCodec(Lru/ok/android/webrtc/stat/codec/ActiveEncodersStats$NamedCodecInfo;)V"

    const/4 v6, 0x0

    const/16 v7, 0x17

    move-object v0, p2

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lom8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v0, 0x2

    invoke-direct {p1, v0, p2}, Lva8;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lq7;->c:Lva8;

    return-void
.end method
