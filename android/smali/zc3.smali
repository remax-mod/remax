.class public final Lzc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt8b;


# instance fields
.field public final a:Lzff;


# direct methods
.method public constructor <init>(Lyc3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc3;->a:Lzff;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Li63;Lpgf;Lwc3;Lffc;)Ls8b;
    .locals 6

    :try_start_0
    const-class v0, Landroidx/media3/effect/PreviewingSingleInputVideoGraph$Factory;

    const-class v1, Lzff;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    iget-object p0, p0, Lzc3;->a:Lzff;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lt8b;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lt8b;->a(Landroid/content/Context;Li63;Lpgf;Lwc3;Lffc;)Ls8b;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p0

    throw p0
.end method
