.class public final Lt80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmy9;


# static fields
.field public static final a:Lt80;

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

    new-instance v0, Lt80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt80;->a:Lt80;

    const-string v0, "requestTimeMs"

    invoke-static {v0}, Lkf5;->a(Ljava/lang/String;)Lkf5;

    move-result-object v0

    sput-object v0, Lt80;->b:Lkf5;

    const-string v0, "requestUptimeMs"

    invoke-static {v0}, Lkf5;->a(Ljava/lang/String;)Lkf5;

    move-result-object v0

    sput-object v0, Lt80;->c:Lkf5;

    const-string v0, "clientInfo"

    invoke-static {v0}, Lkf5;->a(Ljava/lang/String;)Lkf5;

    move-result-object v0

    sput-object v0, Lt80;->d:Lkf5;

    const-string v0, "logSource"

    invoke-static {v0}, Lkf5;->a(Ljava/lang/String;)Lkf5;

    move-result-object v0

    sput-object v0, Lt80;->e:Lkf5;

    const-string v0, "logSourceName"

    invoke-static {v0}, Lkf5;->a(Ljava/lang/String;)Lkf5;

    move-result-object v0

    sput-object v0, Lt80;->f:Lkf5;

    const-string v0, "logEvent"

    invoke-static {v0}, Lkf5;->a(Ljava/lang/String;)Lkf5;

    move-result-object v0

    sput-object v0, Lt80;->g:Lkf5;

    const-string v0, "qosTier"

    invoke-static {v0}, Lkf5;->a(Ljava/lang/String;)Lkf5;

    move-result-object v0

    sput-object v0, Lt80;->h:Lkf5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lws7;

    check-cast p2, Lny9;

    check-cast p1, Lya0;

    iget-wide v0, p1, Lya0;->a:J

    sget-object p0, Lt80;->b:Lkf5;

    invoke-interface {p2, p0, v0, v1}, Lny9;->e(Lkf5;J)Lny9;

    iget-wide v0, p1, Lya0;->b:J

    sget-object p0, Lt80;->c:Lkf5;

    invoke-interface {p2, p0, v0, v1}, Lny9;->e(Lkf5;J)Lny9;

    sget-object p0, Lt80;->d:Lkf5;

    iget-object v0, p1, Lya0;->c:Lo33;

    invoke-interface {p2, p0, v0}, Lny9;->a(Lkf5;Ljava/lang/Object;)Lny9;

    sget-object p0, Lt80;->e:Lkf5;

    iget-object v0, p1, Lya0;->d:Ljava/lang/Integer;

    invoke-interface {p2, p0, v0}, Lny9;->a(Lkf5;Ljava/lang/Object;)Lny9;

    sget-object p0, Lt80;->f:Lkf5;

    iget-object v0, p1, Lya0;->e:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lny9;->a(Lkf5;Ljava/lang/Object;)Lny9;

    sget-object p0, Lt80;->g:Lkf5;

    iget-object v0, p1, Lya0;->f:Ljava/util/List;

    invoke-interface {p2, p0, v0}, Lny9;->a(Lkf5;Ljava/lang/Object;)Lny9;

    sget-object p0, Lt80;->h:Lkf5;

    iget-object p1, p1, Lya0;->g:Lhqb;

    invoke-interface {p2, p0, p1}, Lny9;->a(Lkf5;Ljava/lang/Object;)Lny9;

    return-void
.end method
