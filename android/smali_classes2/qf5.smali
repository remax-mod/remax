.class public final Lqf5;
.super Llz;
.source "SourceFile"


# instance fields
.field public final c:Lpk;

.field public final d:Lrf5;

.field public final e:Lav0;

.field public f:Lrx;

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>(Ll20;Lpk;Lrf5;Lav0;)V
    .locals 0

    invoke-direct {p0, p1}, Llz;-><init>(Ll20;)V

    iput-object p2, p0, Lqf5;->c:Lpk;

    iput-object p3, p0, Lqf5;->d:Lrf5;

    iput-object p4, p0, Lqf5;->e:Lav0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lqf5;->g:J

    iput-wide v0, p0, Lqf5;->h:J

    iget-object v0, p0, Lqf5;->f:Lrx;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "cancelled"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Llz;->b(Lrx;Ljava/lang/Throwable;)V

    :try_start_0
    iget-object v0, p0, Lqf5;->e:Lav0;

    invoke-virtual {v0, p0}, Lav0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final c(Lrx;Ljava/io/File;)V
    .locals 0

    invoke-super {p0, p1, p2}, Llz;->c(Lrx;Ljava/io/File;)V

    :try_start_0
    iget-object p1, p0, Lqf5;->e:Lav0;

    invoke-virtual {p1, p0}, Lav0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final d()Lqy9;
    .locals 13

    invoke-super {p0}, Llz;->d()Lqy9;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lqf5;->f:Lrx;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lrx;

    invoke-direct {v0}, Lrx;-><init>()V

    iput-object v0, p0, Lqf5;->f:Lrx;

    iget-object v0, p0, Lqf5;->e:Lav0;

    invoke-virtual {v0, p0}, Lav0;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Llz;->a:Ll20;

    iget-object v1, v0, Ll20;->j:Ls10;

    iget-wide v7, v1, Ls10;->a:J

    iget-object v2, p0, Lqf5;->c:Lpk;

    move-object v11, v2

    check-cast v11, Lk4a;

    new-instance v12, Lwg5;

    invoke-virtual {v11}, Lk4a;->y()Lm7b;

    move-result-object v2

    check-cast v2, Lp7b;

    iget-object v2, v2, Lp7b;->a:Lt33;

    invoke-virtual {v2}, Lhyc;->o()J

    move-result-wide v5

    iget-object v3, v1, Ls10;->c:Ljava/lang/String;

    const-wide/16 v9, 0x0

    iget-object v4, v0, Ll20;->r:Ljava/lang/String;

    move-object v2, v12

    invoke-direct/range {v2 .. v10}, Lwg5;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    invoke-virtual {v11}, Lk4a;->z()Lome;

    move-result-object v0

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-static {v0, v12, v2, v2, v1}, Lome;->d(Lome;Lol;ZII)J

    move-result-wide v0

    iput-wide v0, p0, Lqf5;->g:J

    iget-object p0, p0, Lqf5;->f:Lrx;

    return-object p0
.end method

.method public onEvent(Lah5;)V
    .locals 4
    .annotation runtime Luae;
    .end annotation

    .line 1
    iget-wide v0, p0, Lqf5;->g:J

    iget-wide v2, p1, Lpi0;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lone;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v1, p0, Llz;->a:Ll20;

    iget-object v2, v1, Ll20;->r:Ljava/lang/String;

    .line 5
    iput-object v2, v0, Lone;->b:Ljava/lang/String;

    .line 6
    iget-object v1, v1, Ll20;->j:Ls10;

    iget-wide v2, v1, Ls10;->a:J

    .line 7
    iput-wide v2, v0, Lone;->j:J

    .line 8
    iget-object v1, v1, Ls10;->c:Ljava/lang/String;

    iput-object v1, v0, Lone;->k:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Lah5;->b:Ljava/lang/String;

    iput-object p1, v0, Lone;->g:Ljava/lang/String;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, v0, Lone;->h:Z

    .line 11
    new-instance p1, Lpne;

    invoke-direct {p1, v0}, Lpne;-><init>(Lone;)V

    .line 12
    iget-wide v0, p1, Lpne;->o:J

    iput-wide v0, p0, Lqf5;->h:J

    .line 13
    iget-object p0, p0, Lqf5;->d:Lrf5;

    invoke-virtual {p0, p1}, Lrf5;->a(Lpne;)Lt03;

    :cond_0
    return-void
.end method

.method public onEvent(Lfn4;)V
    .locals 4
    .annotation runtime Luae;
    .end annotation

    .line 22
    iget-wide v0, p0, Lqf5;->h:J

    iget-wide v2, p1, Lpi0;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lqf5;->f:Lrx;

    new-instance v1, Ljava/io/File;

    iget-object p1, p1, Lfn4;->c:Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lqf5;->c(Lrx;Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method public onEvent(Lhn4;)V
    .locals 4
    .annotation runtime Luae;
    .end annotation

    .line 19
    iget-wide v0, p0, Lqf5;->h:J

    iget-wide v2, p1, Lpi0;->a:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 20
    iget-object p1, p0, Lqf5;->f:Lrx;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "DownloadErrorEvent"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Llz;->b(Lrx;Ljava/lang/Throwable;)V

    .line 21
    :try_start_0
    iget-object p1, p0, Lqf5;->e:Lav0;

    invoke-virtual {p1, p0}, Lav0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public onEvent(Loi0;)V
    .locals 4
    .annotation runtime Luae;
    .end annotation

    .line 14
    iget-wide v0, p0, Lqf5;->g:J

    iget-wide v2, p1, Lpi0;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lqf5;->f:Lrx;

    new-instance v1, Ljava/lang/Exception;

    .line 16
    iget-object p1, p1, Loi0;->b:Lpke;

    iget-object p1, p1, Lpke;->b:Ljava/lang/String;

    .line 17
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Llz;->b(Lrx;Ljava/lang/Throwable;)V

    .line 18
    :try_start_0
    iget-object p1, p0, Lqf5;->e:Lav0;

    invoke-virtual {p1, p0}, Lav0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
