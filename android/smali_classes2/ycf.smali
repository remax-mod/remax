.class public final Lycf;
.super Llz;
.source "SourceFile"


# instance fields
.field public final c:Lpk;

.field public final d:Lq33;

.field public final e:Lrf5;

.field public final f:Lav0;

.field public g:Lrx;

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>(Ll20;Lpk;Lq33;Lrf5;Lav0;)V
    .locals 0

    invoke-direct {p0, p1}, Llz;-><init>(Ll20;)V

    iput-object p2, p0, Lycf;->c:Lpk;

    iput-object p3, p0, Lycf;->d:Lq33;

    iput-object p4, p0, Lycf;->e:Lrf5;

    iput-object p5, p0, Lycf;->f:Lav0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lycf;->h:J

    iput-wide v0, p0, Lycf;->i:J

    iget-object v0, p0, Lycf;->g:Lrx;

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "cancelled"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Llz;->b(Lrx;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lycf;->e()V

    return-void
.end method

.method public final c(Lrx;Ljava/io/File;)V
    .locals 0

    invoke-super {p0, p1, p2}, Llz;->c(Lrx;Ljava/io/File;)V

    invoke-virtual {p0}, Lycf;->e()V

    return-void
.end method

.method public final d()Lqy9;
    .locals 17

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p0}, Llz;->d()Lqy9;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, v0, Lycf;->g:Lrx;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Lrx;

    invoke-direct {v1}, Lrx;-><init>()V

    iput-object v1, v0, Lycf;->g:Lrx;

    iget-object v1, v0, Lycf;->f:Lav0;

    invoke-virtual {v1, v0}, Lav0;->d(Ljava/lang/Object;)V

    iget-object v1, v0, Llz;->a:Ll20;

    iget-object v2, v1, Ll20;->d:Lk20;

    iget-wide v5, v2, Lk20;->a:J

    iget-object v3, v0, Lycf;->c:Lpk;

    check-cast v3, Lk4a;

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    iget-object v13, v1, Ll20;->r:Ljava/lang/String;

    iget-object v1, v2, Lk20;->m:Ljava/lang/String;

    move-object/from16 v16, v1

    invoke-virtual/range {v3 .. v16}, Lk4a;->L(ZJJJJLjava/lang/String;ZZLjava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lycf;->h:J

    iget-object v0, v0, Lycf;->g:Lrx;

    return-object v0
.end method

.method public final e()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lycf;->f:Lav0;

    invoke-virtual {v0, p0}, Lav0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onEvent(Lakf;)V
    .locals 4
    .annotation runtime Luae;
    .end annotation

    .line 1
    iget-wide v0, p0, Lycf;->h:J

    iget-wide v2, p1, Lpi0;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p1, Lakf;->b:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 3
    invoke-static {v0}, Lf46;->H(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "download url not found"

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0}, Lf46;->H(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object p1, p0, Lycf;->g:Lrx;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Llz;->b(Lrx;Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {p0}, Lycf;->e()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lycf;->d:Lq33;

    check-cast v1, Lhyc;

    invoke-virtual {v1}, Lhyc;->o()J

    move-result-wide v1

    iput-wide v1, p0, Lycf;->i:J

    .line 9
    new-instance v1, Lone;

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    iget-object v2, p0, Llz;->a:Ll20;

    iget-object v2, v2, Ll20;->r:Ljava/lang/String;

    .line 12
    iput-object v2, v1, Lone;->b:Ljava/lang/String;

    .line 13
    iget-wide v2, p1, Lakf;->c:J

    iput-wide v2, v1, Lone;->c:J

    .line 14
    iput-object v0, v1, Lone;->g:Ljava/lang/String;

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, v1, Lone;->h:Z

    .line 16
    iput-boolean p1, v1, Lone;->n:Z

    .line 17
    new-instance p1, Lpne;

    invoke-direct {p1, v1}, Lpne;-><init>(Lone;)V

    .line 18
    iget-object p0, p0, Lycf;->e:Lrf5;

    invoke-virtual {p0, p1}, Lrf5;->a(Lpne;)Lt03;

    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lycf;->g:Lrx;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Llz;->b(Lrx;Ljava/lang/Throwable;)V

    .line 20
    invoke-virtual {p0}, Lycf;->e()V

    goto :goto_0

    .line 21
    :cond_2
    iget-object p1, p0, Lycf;->g:Lrx;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "uris empty"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Llz;->b(Lrx;Ljava/lang/Throwable;)V

    .line 22
    invoke-virtual {p0}, Lycf;->e()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onEvent(Lfn4;)V
    .locals 4
    .annotation runtime Luae;
    .end annotation

    .line 31
    iget-wide v0, p0, Lycf;->i:J

    iget-wide v2, p1, Lpi0;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lycf;->g:Lrx;

    new-instance v1, Ljava/io/File;

    iget-object p1, p1, Lfn4;->c:Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lycf;->c(Lrx;Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method public onEvent(Lhn4;)V
    .locals 4
    .annotation runtime Luae;
    .end annotation

    .line 28
    iget-wide v0, p0, Lycf;->i:J

    iget-wide v2, p1, Lpi0;->a:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 29
    iget-object p1, p0, Lycf;->g:Lrx;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "DownloadErrorEvent"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Llz;->b(Lrx;Ljava/lang/Throwable;)V

    .line 30
    invoke-virtual {p0}, Lycf;->e()V

    :cond_0
    return-void
.end method

.method public onEvent(Loi0;)V
    .locals 4
    .annotation runtime Luae;
    .end annotation

    .line 23
    iget-wide v0, p0, Lycf;->h:J

    iget-wide v2, p1, Lpi0;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lycf;->g:Lrx;

    new-instance v1, Ljava/lang/Exception;

    .line 25
    iget-object p1, p1, Loi0;->b:Lpke;

    iget-object p1, p1, Lpke;->b:Ljava/lang/String;

    .line 26
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Llz;->b(Lrx;Ljava/lang/Throwable;)V

    .line 27
    invoke-virtual {p0}, Lycf;->e()V

    :cond_0
    return-void
.end method
