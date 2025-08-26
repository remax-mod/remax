.class public final Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyk;"
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "CallAnalyticsApiRequest"


# instance fields
.field private final apiMethod:Ljava/lang/String;

.field private final appVersion:Ljava/lang/String;

.field private final items:Lsr0;

.field private final logger:Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

.field private final platform:Ljava/lang/String;

.field private final sdkType:Ljava/lang/String;

.field private final sdkVersion:Ljava/lang/String;

.field private final version:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILsr0;Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;->apiMethod:Ljava/lang/String;

    iput-object p2, p0, Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;->platform:Ljava/lang/String;

    iput-object p3, p0, Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;->appVersion:Ljava/lang/String;

    iput-object p4, p0, Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;->sdkType:Ljava/lang/String;

    iput-object p5, p0, Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;->sdkVersion:Ljava/lang/String;

    iput p6, p0, Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;->version:I

    iput-object p7, p0, Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;->items:Lsr0;

    iput-object p8, p0, Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;->logger:Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    return-void
.end method

.method public static synthetic a(Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;Ldb7;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;->lambda$getOkParser$0(Ldb7;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getOkParser$0(Ldb7;)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lru/ok/android/api/json/JsonParseException;
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;->logger:Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Send response: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ldb7;->H()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CallAnalyticsApiRequest"

    invoke-interface {p0, v0, p1}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private writeString(Lkb7;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;->writeString(Lkb7;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private writeString(Lkb7;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1, p2}, Lkb7;->g0(Ljava/lang/String;)Lkb7;

    .line 4
    invoke-interface {p1, p3}, Lkb7;->i(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public canRepeat()Z
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;->items:Lsr0;

    invoke-virtual {p0}, Lsr0;->canRepeat()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic getConfigExtractor()Lxk;
    .locals 0

    sget-object p0, Lxk;->e:Lqq9;

    return-object p0
.end method

.method public bridge synthetic getFailParser()Lza7;
    .locals 0

    sget-object p0, Lnd2;->b:Lnd2;

    return-object p0
.end method

.method public getOkParser()Lza7;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lza7;"
        }
    .end annotation

    new-instance v0, Lync;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, Lync;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public getPriority()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public getScope()Lkl;
    .locals 0

    sget-object p0, Lkl;->c:Lkl;

    return-object p0
.end method

.method public bridge synthetic getScopeAfter()Lll;
    .locals 0

    sget-object p0, Lll;->a:Lll;

    return-object p0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;->apiMethod:Ljava/lang/String;

    invoke-static {p0}, Lsl;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public shouldGzip()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public shouldPost()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public shouldReport()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic willWriteParams()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic willWriteSupplyParams()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeParams(Lkb7;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lru/ok/android/api/json/JsonSerializeException;
        }
    .end annotation

    const-string v0, "data"

    invoke-interface {p1, v0}, Lkb7;->g0(Ljava/lang/String;)Lkb7;

    invoke-interface {p1}, Lkb7;->s()V

    iget-object v0, p0, Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;->platform:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "platform"

    invoke-direct {p0, p1, v2, v0, v1}, Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;->writeString(Lkb7;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "app_version"

    iget-object v1, p0, Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;->appVersion:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;->writeString(Lkb7;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sdk_type"

    iget-object v1, p0, Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;->sdkType:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;->writeString(Lkb7;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sdk_version"

    iget-object v1, p0, Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;->sdkVersion:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;->writeString(Lkb7;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-interface {p1, v0}, Lkb7;->g0(Ljava/lang/String;)Lkb7;

    iget v0, p0, Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;->version:I

    move-object v1, p1

    check-cast v1, Lt1;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lt1;->a(Ljava/lang/String;)V

    const-string v0, "items"

    invoke-interface {p1, v0}, Lkb7;->g0(Ljava/lang/String;)Lkb7;

    iget-object p0, p0, Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;->items:Lsr0;

    invoke-virtual {p0, p1}, Lsr0;->write(Lkb7;)V

    invoke-interface {p1}, Lkb7;->q()V

    return-void
.end method

.method public bridge synthetic writeSupplyParams(Lkb7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lru/ok/android/api/json/JsonSerializeException;
        }
    .end annotation

    return-void
.end method
