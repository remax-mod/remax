.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvj8;


# instance fields
.field public final a:Ley1;

.field public final b:Lp24;

.field public final c:Ly7g;

.field public final d:Lmq9;

.field public final e:Lbuc;

.field public final f:J


# direct methods
.method public constructor <init>(Lp24;)V
    .locals 2

    new-instance v0, Ley1;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p1}, Ley1;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a:Ley1;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:Lp24;

    new-instance p1, Ly7g;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Ly7g;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Ly7g;

    new-instance p1, Lbuc;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:Lbuc;

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:J

    new-instance p1, Lmq9;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lmq9;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Lmq9;

    return-void
.end method
