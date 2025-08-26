.class public final Lnz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:[Lbc7;


# instance fields
.field public final a:Lrm4;

.field public final b:Lrm4;

.field public final c:Lrm4;

.field public final d:Lrm4;

.field public final e:Lrm4;

.field public final f:Lrm4;

.field public final g:Lrm4;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lhob;

    const-class v1, Lnz;

    const-string v2, "api"

    const-string v3, "getApi()Lru/ok/tamtam/api/Api;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lnec;->a:Loec;

    const-string v3, "clientPrefs"

    const-string v5, "getClientPrefs()Lru/ok/tamtam/prefs/ClientPrefs;"

    invoke-static {v2, v1, v3, v5, v4}, Lzr6;->e(Loec;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhob;

    move-result-object v3

    const-string v5, "fileAttachDownloader"

    const-string v6, "getFileAttachDownloader()Lru/ok/tamtam/FileAttachDownloader;"

    invoke-static {v1, v5, v6, v4, v2}, Lzr6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILoec;)Lhob;

    move-result-object v5

    const-string v6, "uiBus"

    const-string v7, "getUiBus()Lcom/squareup/otto/Bus;"

    invoke-static {v1, v6, v7, v4, v2}, Lzr6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILoec;)Lhob;

    move-result-object v6

    const-string v7, "fileSystem"

    const-string v8, "getFileSystem()Lru/ok/tamtam/FileSystem;"

    invoke-static {v1, v7, v8, v4, v2}, Lzr6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILoec;)Lhob;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Lbc7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v5, v2, v0

    const/4 v0, 0x3

    aput-object v6, v2, v0

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sput-object v2, Lnz;->h:[Lbc7;

    return-void
.end method

.method public constructor <init>(Lrm4;Lrm4;Lrm4;Lrm4;Lrm4;Lrm4;Lrm4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lnz;->a:Lrm4;

    iput-object p7, p0, Lnz;->b:Lrm4;

    iput-object p1, p0, Lnz;->c:Lrm4;

    iput-object p2, p0, Lnz;->d:Lrm4;

    iput-object p3, p0, Lnz;->e:Lrm4;

    iput-object p4, p0, Lnz;->f:Lrm4;

    iput-object p5, p0, Lnz;->g:Lrm4;

    return-void
.end method
