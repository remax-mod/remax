.class public Lnje;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lnje;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnje;

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    invoke-direct {v0, v1}, Lnje;-><init>(Landroid/util/ArrayMap;)V

    sput-object v0, Lnje;->b:Lnje;

    return-void
.end method

.method public constructor <init>(Landroid/util/ArrayMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnje;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "android.hardware.camera2.CaptureRequest.setTag.CX"

    return-object p0
.end method
