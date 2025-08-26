.class public final Ls80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmy9;


# static fields
.field public static final a:Ls80;

.field public static final b:Lkf5;

.field public static final c:Lkf5;

.field public static final d:Lkf5;

.field public static final e:Lkf5;

.field public static final f:Lkf5;

.field public static final g:Lkf5;

.field public static final h:Lkf5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls80;->a:Ls80;

    const-string v0, "eventTimeMs"

    invoke-static {v0}, Lkf5;->a(Ljava/lang/String;)Lkf5;

    move-result-object v0

    sput-object v0, Ls80;->b:Lkf5;

    const-string v0, "eventCode"

    invoke-static {v0}, Lkf5;->a(Ljava/lang/String;)Lkf5;

    move-result-object v0

    sput-object v0, Ls80;->c:Lkf5;

    const-string v0, "eventUptimeMs"

    invoke-static {v0}, Lkf5;->a(Ljava/lang/String;)Lkf5;

    move-result-object v0

    sput-object v0, Ls80;->d:Lkf5;

    const-string v0, "sourceExtension"

    invoke-static {v0}, Lkf5;->a(Ljava/lang/String;)Lkf5;

    move-result-object v0

    sput-object v0, Ls80;->e:Lkf5;

    const-string v0, "sourceExtensionJsonProto3"

    invoke-static {v0}, Lkf5;->a(Ljava/lang/String;)Lkf5;

    move-result-object v0

    sput-object v0, Ls80;->f:Lkf5;

    const-string v0, "timezoneOffsetSeconds"

    invoke-static {v0}, Lkf5;->a(Ljava/lang/String;)Lkf5;

    move-result-object v0

    sput-object v0, Ls80;->g:Lkf5;

    const-string v0, "networkConnectionInfo"

    invoke-static {v0}, Lkf5;->a(Ljava/lang/String;)Lkf5;

    move-result-object v0

    sput-object v0, Ls80;->h:Lkf5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lqs7;

    check-cast p2, Lny9;

    check-cast p1, Lxa0;

    iget-wide v0, p1, Lxa0;->a:J

    sget-object p0, Ls80;->b:Lkf5;

    invoke-interface {p2, p0, v0, v1}, Lny9;->e(Lkf5;J)Lny9;

    iget-object p0, p1, Lxa0;->b:Ljava/lang/Integer;

    sget-object v0, Ls80;->c:Lkf5;

    invoke-interface {p2, v0, p0}, Lny9;->a(Lkf5;Ljava/lang/Object;)Lny9;

    sget-object p0, Ls80;->d:Lkf5;

    iget-wide v0, p1, Lxa0;->c:J

    invoke-interface {p2, p0, v0, v1}, Lny9;->e(Lkf5;J)Lny9;

    sget-object p0, Ls80;->e:Lkf5;

    iget-object v0, p1, Lxa0;->d:[B

    invoke-interface {p2, p0, v0}, Lny9;->a(Lkf5;Ljava/lang/Object;)Lny9;

    sget-object p0, Ls80;->f:Lkf5;

    iget-object v0, p1, Lxa0;->e:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lny9;->a(Lkf5;Ljava/lang/Object;)Lny9;

    sget-object p0, Ls80;->g:Lkf5;

    iget-wide v0, p1, Lxa0;->f:J

    invoke-interface {p2, p0, v0, v1}, Lny9;->e(Lkf5;J)Lny9;

    sget-object p0, Ls80;->h:Lkf5;

    iget-object p1, p1, Lxa0;->g:Lsn9;

    invoke-interface {p2, p0, p1}, Lny9;->a(Lkf5;Ljava/lang/Object;)Lny9;

    return-void
.end method
