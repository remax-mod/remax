.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvj8;


# instance fields
.field public final a:Lgaa;

.field public final b:Loq9;

.field public final c:Lrq9;

.field public final d:Lav1;

.field public final e:Lmq9;

.field public final f:Ly7g;

.field public final g:Lbuc;

.field public final h:Z

.field public final i:I

.field public final j:J


# direct methods
.method public constructor <init>(Lp24;)V
    .locals 2

    new-instance v0, Lgaa;

    invoke-direct {v0, p1}, Lgaa;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lgaa;

    new-instance p1, Ly7g;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Ly7g;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Ly7g;

    new-instance p1, Lrq9;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Lrq9;

    sget-object p1, Lhb4;->A0:Lav1;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Lav1;

    sget-object p1, Lzl6;->w:Loq9;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Loq9;

    new-instance p1, Lbuc;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Lbuc;

    new-instance p1, Lmq9;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lmq9;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:Lmq9;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:J

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Z

    return-void
.end method
