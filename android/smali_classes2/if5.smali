.class public final synthetic Lif5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/media/ffmpeg/FfmpegLibraryLoader;


# virtual methods
.method public final load(Ljava/lang/String;)V
    .locals 0

    :try_start_0
    const-string p0, "ffmpg"

    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lone/me/sdk/media/ffmpeg/WebmConfig;->getLogger()Llm9;

    move-result-object p1

    invoke-interface {p1, p0}, Llm9;->o(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
