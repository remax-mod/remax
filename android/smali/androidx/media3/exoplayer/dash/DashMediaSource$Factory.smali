.class public final Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwj8;


# instance fields
.field public final a:Ljn;

.field public final b:Lq24;

.field public final c:Lpl8;

.field public final d:Loq9;

.field public final e:Lhuc;

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(Lq24;)V
    .locals 3

    new-instance v0, Ljn;

    invoke-direct {v0, p1}, Ljn;-><init>(Lq24;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Ljn;

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Lq24;

    new-instance p1, Lpl8;

    invoke-direct {p1}, Lpl8;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lpl8;

    new-instance p1, Lhuc;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Lhuc;

    const-wide/16 v1, 0x7530

    iput-wide v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:J

    const-wide/32 v1, 0x4c4b40

    iput-wide v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:J

    new-instance p1, Loq9;

    const/16 v1, 0x9

    invoke-direct {p1, v1}, Loq9;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Loq9;

    iget-object p0, v0, Ljn;->o:Ljava/lang/Object;

    check-cast p0, Lcb4;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcb4;->c:Z

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

    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Ljn;

    iget-object p0, p0, Ljn;->o:Ljava/lang/Object;

    check-cast p0, Lcb4;

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

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Ljn;

    iget-object p0, p0, Ljn;->o:Ljava/lang/Object;

    check-cast p0, Lcb4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcb4;->b:Lmbe;

    return-void
.end method

.method public final bridge synthetic e(Ltb8;)Lej0;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f(Ltb8;)Ly14;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ltb8;)Ly14;
    .locals 13

    iget-object v2, p1, Ltb8;->b:Lib8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lm14;

    invoke-direct {v2}, Lm14;-><init>()V

    iget-object v3, p1, Ltb8;->b:Lib8;

    iget-object v3, v3, Lib8;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Lqz7;

    const/16 v5, 0x13

    invoke-direct {v4, v2, v5, v3}, Lqz7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v3, v4

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    new-instance v12, Ly14;

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lpl8;

    invoke-virtual {v2, p1}, Lpl8;->x(Ltb8;)Ltr4;

    move-result-object v6

    iget-object v7, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Lhuc;

    iget-wide v10, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:J

    iget-object v5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Loq9;

    iget-wide v8, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:J

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Lq24;

    iget-object v4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Ljn;

    move-object v0, v12

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Ly14;-><init>(Ltb8;Lq24;Lzpa;Ljn;Loq9;Ltr4;Lhuc;JJ)V

    return-object v12
.end method
