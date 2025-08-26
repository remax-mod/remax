.class public final Lmh5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:[Lbc7;

.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lrm4;

.field public final c:Lrm4;

.field public final d:Lrm4;

.field public final e:Lkhe;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lhob;

    const-class v1, Lmh5;

    const-string v2, "fileSystem"

    const-string v3, "getFileSystem()Lru/ok/tamtam/FileSystem;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lnec;->a:Loec;

    const-string v3, "exceptionHandler"

    const-string v5, "getExceptionHandler()Lru/ok/tamtam/ExceptionHandler;"

    invoke-static {v2, v1, v3, v5, v4}, Lzr6;->e(Loec;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhob;

    move-result-object v3

    const-string v5, "dispatcher"

    const-string v6, "getDispatcher()Lru/ok/tamtam/coroutines/IoDispatcher;"

    invoke-static {v1, v5, v6, v4, v2}, Lzr6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILoec;)Lhob;

    move-result-object v5

    const-string v6, "serverPrefs"

    const-string v7, "getServerPrefs()Lru/ok/tamtam/prefs/ServerPrefs;"

    invoke-static {v1, v6, v7, v4, v2}, Lzr6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILoec;)Lhob;

    move-result-object v2

    const/4 v6, 0x4

    new-array v6, v6, [Lbc7;

    aput-object v0, v6, v4

    const/4 v0, 0x1

    aput-object v3, v6, v0

    const/4 v0, 0x2

    aput-object v5, v6, v0

    const/4 v0, 0x3

    aput-object v2, v6, v0

    sput-object v6, Lmh5;->f:[Lbc7;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmh5;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrm4;Lrm4;Lrm4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmh5;->a:Landroid/content/Context;

    iput-object p2, p0, Lmh5;->b:Lrm4;

    iput-object p3, p0, Lmh5;->c:Lrm4;

    iput-object p4, p0, Lmh5;->d:Lrm4;

    new-instance p1, Lfh5;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lfh5;-><init>(I)V

    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    iput-object p2, p0, Lmh5;->e:Lkhe;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Z)V
    .locals 5

    if-nez p1, :cond_0

    const-string p0, "file is null!"

    sget-object p1, Lmh5;->g:Ljava/lang/String;

    invoke-static {p1, p0}, Lhm9;->n0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lmh5;->e:Lkhe;

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsx3;

    sget-object v1, Lmh5;->f:[Lbc7;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-object v1, p0, Lmh5;->c:Lrm4;

    invoke-virtual {v1}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp67;

    iget-object v1, v1, Lp67;->a:Lnx3;

    sget-object v3, Lxq9;->a:Lxq9;

    invoke-virtual {v1, v3}, Le0;->plus(Llx3;)Llx3;

    move-result-object v1

    new-instance v3, Llh5;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p0, p2, v4}, Llh5;-><init>(Ljava/io/File;Lmh5;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v4, v3, v2}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    return-void
.end method

.method public final b(Ljava/io/File;)V
    .locals 8

    :try_start_0
    sget-object v0, Lmh5;->f:[Lbc7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v0, p0, Lmh5;->d:Lrm4;

    invoke-virtual {v0}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly7d;

    check-cast v0, Lqyc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->max-downloaded-size-for-notify-kb:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v2, 0x400

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lqyc;->q(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-long v0, v0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v6, v7}, Lote;->c(JJ)J

    move-result-wide v4

    div-long/2addr v4, v2

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lmh5;->a(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object p1, Lmh5;->g:Ljava/lang/String;

    const-string v0, "notifyWithForegroundCheckAndSize fail!"

    invoke-static {p1, v0, p0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
