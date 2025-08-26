.class public final Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwj8;


# instance fields
.field public final a:Lw4d;

.field public final b:Lcb4;

.field public final c:Lhx9;

.field public final d:Lav1;

.field public final e:Loq9;

.field public final f:Lpl8;

.field public final g:Lhuc;

.field public final h:Z

.field public final i:I

.field public final j:J


# direct methods
.method public constructor <init>(Lq24;)V
    .locals 3

    new-instance v0, Lw4d;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p1}, Lw4d;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Lw4d;

    new-instance p1, Lpl8;

    invoke-direct {p1}, Lpl8;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Lpl8;

    new-instance p1, Lhx9;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Lhx9;

    sget-object p1, Lhb4;->B0:Lav1;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Lav1;

    sget-object p1, Lam6;->a:Lcb4;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lcb4;

    new-instance v0, Lhuc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Lhuc;

    new-instance v0, Loq9;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Loq9;-><init>(I)V

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Loq9;

    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:J

    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Z

    iput-boolean v0, p1, Lcb4;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lwj8;
    .locals 1

    const-string p0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lfm9;->i(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lcb4;

    iput-boolean p1, p0, Lcb4;->c:Z

    return-void
.end method

.method public final c()Lwj8;
    .locals 1

    const-string p0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lfm9;->i(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lb46;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lcb4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcb4;->b:Lmbe;

    return-void
.end method

.method public final bridge synthetic e(Ltb8;)Lej0;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f(Ltb8;)Lsm6;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ltb8;)Lsm6;
    .locals 14

    iget-object v0, p1, Ltb8;->b:Lib8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Lhx9;

    iget-object v1, p1, Ltb8;->b:Lib8;

    iget-object v1, v1, Lib8;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ly7g;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v3, v1}, Ly7g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v0, v2

    :cond_0
    new-instance v13, Lsm6;

    iget-object v4, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lcb4;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Lpl8;

    invoke-virtual {v1, p1}, Lpl8;->x(Ltb8;)Ltr4;

    move-result-object v6

    iget-object v7, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Lhuc;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Lav1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lhb4;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Lw4d;

    invoke-direct {v8, v1, v7, v0}, Lhb4;-><init>(Lw4d;Lhuc;Len6;)V

    iget-object v5, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Loq9;

    iget-wide v9, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:J

    iget-boolean v11, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Z

    iget v12, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:I

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Lw4d;

    move-object v1, v13

    move-object v2, p1

    invoke-direct/range {v1 .. v12}, Lsm6;-><init>(Ltb8;Lw4d;Lam6;Loq9;Ltr4;Lhuc;Lhb4;JZI)V

    return-object v13
.end method
