.class public final Ln36;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static final synthetic s0:I


# instance fields
.field public X:Z

.field public final Y:Lr9b;

.field public Z:Z

.field public final a:Landroid/content/Context;

.field public final b:Ly8;

.field public final c:Ll0f;

.field public final o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ly8;Ll0f;Z)V
    .locals 6

    new-instance v5, Ll36;

    invoke-direct {v5, p4, p3}, Ll36;-><init>(Ll0f;Ly8;)V

    iget v4, p4, Ll0f;->b:I

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    iput-object p1, p0, Ln36;->a:Landroid/content/Context;

    iput-object p3, p0, Ln36;->b:Ly8;

    iput-object p4, p0, Ln36;->c:Ll0f;

    iput-boolean p5, p0, Ln36;->o:Z

    new-instance p3, Lr9b;

    if-nez p2, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const/4 p4, 0x0

    invoke-direct {p3, p2, p1, p4}, Lr9b;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    iput-object p3, p0, Ln36;->Y:Lr9b;

    return-void
.end method


# virtual methods
.method public final a(Z)Lk36;
    .locals 3

    iget-object v0, p0, Ln36;->Y:Lr9b;

    :try_start_0
    iget-boolean v1, p0, Ln36;->Z:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lr9b;->a(Z)V

    iput-boolean v2, p0, Ln36;->X:Z

    invoke-virtual {p0, p1}, Ln36;->g(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-boolean v2, p0, Ln36;->X:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ln36;->close()V

    invoke-virtual {p0, p1}, Ln36;->a(Z)Lk36;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lr9b;->b()V

    return-object p0

    :cond_1
    :try_start_1
    invoke-virtual {p0, v1}, Ln36;->d(Landroid/database/sqlite/SQLiteDatabase;)Lk36;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lr9b;->b()V

    return-object p0

    :goto_1
    invoke-virtual {v0}, Lr9b;->b()V

    throw p0
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Ln36;->Y:Lr9b;

    :try_start_0
    iget-boolean v1, v0, Lr9b;->a:Z

    invoke-virtual {v0, v1}, Lr9b;->a(Z)V

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iget-object v1, p0, Ln36;->b:Ly8;

    const/4 v2, 0x0

    iput-object v2, v1, Ly8;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ln36;->Z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lr9b;->b()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lr9b;->b()V

    throw p0
.end method

.method public final d(Landroid/database/sqlite/SQLiteDatabase;)Lk36;
    .locals 2

    iget-object p0, p0, Ln36;->b:Ly8;

    iget-object v0, p0, Ly8;->a:Ljava/lang/Object;

    check-cast v0, Lk36;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lk36;->b:Ljava/lang/Object;

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v1, p1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v0, Lk36;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lk36;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ly8;->a:Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final g(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Ln36;->Z:Z

    iget-object v2, p0, Ln36;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object p0

    :catchall_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const-wide/16 v3, 0x1f4

    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    if-eqz p1, :cond_2

    :try_start_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    return-object p0

    :goto_2
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    instance-of v3, v1, Lm36;

    if-eqz v3, :cond_5

    check-cast v1, Lm36;

    iget v3, v1, Lm36;->a:I

    invoke-static {v3}, Lau1;->s(I)I

    move-result v3

    iget-object v1, v1, Lm36;->b:Ljava/lang/Throwable;

    if-eqz v3, :cond_4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    instance-of v3, v1, Landroid/database/sqlite/SQLiteException;

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    throw v1

    :cond_4
    throw v1

    :cond_5
    instance-of v3, v1, Landroid/database/sqlite/SQLiteException;

    if-eqz v3, :cond_8

    if-eqz v0, :cond_7

    iget-boolean v3, p0, Ln36;->o:Z

    if-eqz v3, :cond_7

    :goto_3
    invoke-virtual {v2, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    if-eqz p1, :cond_6

    :try_start_3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0
    :try_end_3
    .catch Lm36; {:try_start_3 .. :try_end_3} :catch_1

    :goto_4
    return-object p0

    :goto_5
    iget-object p0, p0, Lm36;->b:Ljava/lang/Throwable;

    throw p0

    :cond_7
    throw v1

    :cond_8
    throw v1
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    iget-boolean v0, p0, Ln36;->X:Z

    const/4 v1, 0x1

    iget-object v2, p0, Ln36;->c:Ll0f;

    if-nez v0, :cond_0

    iget v0, v2, Ll0f;->b:I

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v3

    if-eq v0, v3, :cond_0

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->setMaxSqlCacheSize(I)V

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Ln36;->d(Landroid/database/sqlite/SQLiteDatabase;)Lk36;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance p1, Lm36;

    invoke-direct {p1, p0, v1}, Lm36;-><init>(Ljava/lang/Throwable;I)V

    throw p1
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ln36;->c:Ll0f;

    invoke-virtual {p0, p1}, Ln36;->d(Landroid/database/sqlite/SQLiteDatabase;)Lk36;

    move-result-object p0

    invoke-virtual {v0, p0}, Ll0f;->J(Lk36;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance p1, Lm36;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lm36;-><init>(Ljava/lang/Throwable;I)V

    throw p1
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln36;->X:Z

    :try_start_0
    iget-object v0, p0, Ln36;->c:Ll0f;

    invoke-virtual {p0, p1}, Ln36;->d(Landroid/database/sqlite/SQLiteDatabase;)Lk36;

    move-result-object p0

    invoke-virtual {v0, p0, p2, p3}, Ll0f;->K(Lk36;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance p1, Lm36;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lm36;-><init>(Ljava/lang/Throwable;I)V

    throw p1
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    iget-boolean v0, p0, Ln36;->X:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Ln36;->c:Ll0f;

    invoke-virtual {p0, p1}, Ln36;->d(Landroid/database/sqlite/SQLiteDatabase;)Lk36;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll0f;->L(Lk36;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Lm36;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lm36;-><init>(Ljava/lang/Throwable;I)V

    throw p1

    :cond_0
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Ln36;->Z:Z

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln36;->X:Z

    :try_start_0
    iget-object v0, p0, Ln36;->c:Ll0f;

    invoke-virtual {p0, p1}, Ln36;->d(Landroid/database/sqlite/SQLiteDatabase;)Lk36;

    move-result-object p0

    invoke-virtual {v0, p0, p2, p3}, Ll0f;->M(Lk36;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance p1, Lm36;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lm36;-><init>(Ljava/lang/Throwable;I)V

    throw p1
.end method
