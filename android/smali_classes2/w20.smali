.class public final Lw20;
.super Llz;
.source "SourceFile"


# instance fields
.field public final c:Lrf5;

.field public final d:Lav0;

.field public e:Lrx;

.field public volatile f:J


# direct methods
.method public constructor <init>(Ll20;Lrf5;Lav0;)V
    .locals 0

    invoke-direct {p0, p1}, Llz;-><init>(Ll20;)V

    iput-object p2, p0, Lw20;->c:Lrf5;

    iput-object p3, p0, Lw20;->d:Lav0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lw20;->f:J

    iget-object v0, p0, Lw20;->e:Lrx;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "cancelled"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Llz;->b(Lrx;Ljava/lang/Throwable;)V

    :try_start_0
    iget-object v0, p0, Lw20;->d:Lav0;

    invoke-virtual {v0, p0}, Lav0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final d()Lqy9;
    .locals 4

    invoke-super {p0}, Llz;->d()Lqy9;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lw20;->e:Lrx;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lrx;

    invoke-direct {v0}, Lrx;-><init>()V

    iput-object v0, p0, Lw20;->e:Lrx;

    iget-object v0, p0, Lw20;->d:Lav0;

    invoke-virtual {v0, p0}, Lav0;->d(Ljava/lang/Object;)V

    new-instance v0, Lone;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Llz;->a:Ll20;

    iget-object v2, v1, Ll20;->r:Ljava/lang/String;

    iput-object v2, v0, Lone;->b:Ljava/lang/String;

    iget-object v1, v1, Ll20;->e:Li10;

    iget-wide v2, v1, Li10;->a:J

    iput-wide v2, v0, Lone;->d:J

    iget-object v1, v1, Li10;->b:Ljava/lang/String;

    iput-object v1, v0, Lone;->g:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lone;->h:Z

    new-instance v1, Lpne;

    invoke-direct {v1, v0}, Lpne;-><init>(Lone;)V

    iget-wide v2, v1, Lpne;->o:J

    iput-wide v2, p0, Lw20;->f:J

    iget-object v0, p0, Lw20;->c:Lrf5;

    invoke-virtual {v0, v1}, Lrf5;->a(Lpne;)Lt03;

    iget-object p0, p0, Lw20;->e:Lrx;

    return-object p0
.end method

.method public onEvent(Lfn4;)V
    .locals 4
    .annotation runtime Luae;
    .end annotation

    .line 4
    iget-wide v0, p0, Lw20;->f:J

    iget-wide v2, p1, Lpi0;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lw20;->e:Lrx;

    new-instance v1, Ljava/io/File;

    iget-object p1, p1, Lfn4;->c:Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrx;->e(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lw20;->e:Lrx;

    invoke-virtual {p1}, Lrx;->b()V

    .line 7
    :try_start_0
    iget-object p1, p0, Lw20;->d:Lav0;

    invoke-virtual {p1, p0}, Lav0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public onEvent(Lhn4;)V
    .locals 4
    .annotation runtime Luae;
    .end annotation

    .line 1
    iget-wide v0, p0, Lw20;->f:J

    iget-wide v2, p1, Lpi0;->a:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lw20;->e:Lrx;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "DownloadErrorEvent"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Llz;->b(Lrx;Ljava/lang/Throwable;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lw20;->d:Lav0;

    invoke-virtual {p1, p0}, Lav0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
