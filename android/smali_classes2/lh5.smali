.class public final Llh5;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Ljava/io/File;

.field public final synthetic Y:Lmh5;

.field public final synthetic Z:Z


# direct methods
.method public constructor <init>(Ljava/io/File;Lmh5;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llh5;->X:Ljava/io/File;

    iput-object p2, p0, Llh5;->Y:Lmh5;

    iput-boolean p3, p0, Llh5;->Z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llh5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llh5;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Llh5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Llh5;

    iget-object v0, p0, Llh5;->Y:Lmh5;

    iget-boolean v1, p0, Llh5;->Z:Z

    iget-object p0, p0, Llh5;->X:Ljava/io/File;

    invoke-direct {p1, p0, v0, v1, p2}, Llh5;-><init>(Ljava/io/File;Lmh5;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Llh5;->Y:Lmh5;

    iget-object v1, p0, Llh5;->X:Ljava/io/File;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltfg;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v6, p1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_1
    :goto_1
    const-string p1, "*/*"

    goto :goto_0

    :goto_2
    iget-boolean v10, p0, Llh5;->Z:Z

    iget-object p0, v0, Lmh5;->a:Landroid/content/Context;

    const-string p1, "download"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroid/app/DownloadManager;

    if-eqz p1, :cond_2

    check-cast p0, Landroid/app/DownloadManager;

    :goto_3
    move-object v2, p0

    goto :goto_4

    :cond_2
    const/4 p0, 0x0

    goto :goto_3

    :goto_4
    if-nez v2, :cond_3

    goto :goto_6

    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v8

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v10}, Landroid/app/DownloadManager;->addCompletedDownload(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZ)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :goto_5
    sget-object p1, Lmh5;->g:Ljava/lang/String;

    const-string v1, "fail!"

    invoke-static {p1, v1, p0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lmh5;->f:[Lbc7;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    iget-object p1, v0, Lmh5;->b:Lrm4;

    invoke-virtual {p1}, Lrm4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo45;

    new-instance v0, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v0, p0}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1, v0}, Lo45;->b(Lo45;Ljava/lang/Throwable;)V

    :goto_6
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
