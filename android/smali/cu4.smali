.class public final Lcu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldl4;


# instance fields
.field public final a:I

.field public final b:Lide;

.field public final c:Ljava/lang/String;

.field public final d:Llq9;

.field public volatile e:Lph4;


# direct methods
.method public constructor <init>(ILide;Ljava/lang/String;Llq9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcu4;->a:I

    iput-object p4, p0, Lcu4;->d:Llq9;

    iput-object p2, p0, Lcu4;->b:Lide;

    iput-object p3, p0, Lcu4;->c:Ljava/lang/String;

    new-instance p1, Lph4;

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-direct {p1, p2, p2, p3}, Lph4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput-object p1, p0, Lcu4;->e:Lph4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)Lkg5;
    .locals 0

    invoke-virtual {p0}, Lcu4;->h()Ldl4;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ldl4;->a(Ljava/lang/Object;Ljava/lang/String;)Lkg5;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcu4;->h()Ldl4;

    move-result-object p0

    invoke-interface {p0}, Ldl4;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lta5;->a:Lft7;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lft7;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lta5;->a:Lft7;

    const-class v1, Lcu4;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "purgeUnexpectedResources"

    invoke-interface {v0, v1, v2, p0}, Lft7;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final c(Ll94;)J
    .locals 0

    invoke-virtual {p0}, Lcu4;->h()Ldl4;

    move-result-object p0

    invoke-interface {p0, p1}, Ldl4;->c(Ll94;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final d()Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Lcu4;->h()Ldl4;

    move-result-object p0

    invoke-interface {p0}, Ldl4;->d()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final e()V
    .locals 0

    invoke-virtual {p0}, Lcu4;->h()Ldl4;

    move-result-object p0

    invoke-interface {p0}, Ldl4;->e()V

    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/String;)Lvq7;
    .locals 0

    invoke-virtual {p0}, Lcu4;->h()Ldl4;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ldl4;->f(Ljava/lang/Object;Ljava/lang/String;)Lvq7;

    move-result-object p0

    return-object p0
.end method

.method public final g()V
    .locals 6

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcu4;->b:Lide;

    invoke-interface {v1}, Lide;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    iget-object v2, p0, Lcu4;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v0}, Loag;->y(Ljava/io/File;)V
    :try_end_0
    .catch Lcom/facebook/common/file/FileUtils$CreateDirectoryException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lta5;->a:Lft7;

    const/4 v3, 0x3

    invoke-interface {v2, v3}, Lft7;->i(I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lta5;->a:Lft7;

    const-class v3, Lcu4;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Created cache directory "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lft7;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lo94;

    iget v2, p0, Lcu4;->a:I

    iget-object v3, p0, Lcu4;->d:Llq9;

    invoke-direct {v1, v0, v2, v3}, Lo94;-><init>(Ljava/io/File;ILlq9;)V

    new-instance v2, Lph4;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lph4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v2, p0, Lcu4;->e:Lph4;

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Lcu4;->d:Llq9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
.end method

.method public final declared-synchronized h()Ldl4;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcu4;->e:Lph4;

    iget-object v1, v0, Lph4;->a:Ljava/lang/Object;

    check-cast v1, Ldl4;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lph4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcu4;->e:Lph4;

    iget-object v0, v0, Lph4;->a:Ljava/lang/Object;

    check-cast v0, Ldl4;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcu4;->e:Lph4;

    iget-object v0, v0, Lph4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcu4;->e:Lph4;

    iget-object v0, v0, Lph4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Lmqd;->f(Ljava/io/File;)Z

    :cond_2
    invoke-virtual {p0}, Lcu4;->g()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v0, p0, Lcu4;->e:Lph4;

    iget-object v0, v0, Lph4;->a:Ljava/lang/Object;

    check-cast v0, Ldl4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final isExternal()Z
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Lcu4;->h()Ldl4;

    move-result-object p0

    invoke-interface {p0}, Ldl4;->isExternal()Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method
