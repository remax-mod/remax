.class public final Lxi8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Z

.field public static final c:Ljava/lang/Object;

.field public static volatile d:Lxi8;


# instance fields
.field public a:Lui8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MediaSessionManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lxi8;->b:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxi8;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lxi8;
    .locals 4

    if-eqz p0, :cond_1

    sget-object v0, Lxi8;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lxi8;->d:Lxi8;

    if-nez v1, :cond_0

    new-instance v1, Lxi8;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lui8;

    invoke-direct {v2, p0}, Lui8;-><init>(Landroid/content/Context;)V

    const-string v3, "media_session"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/session/MediaSessionManager;

    iput-object v2, v1, Lxi8;->a:Lui8;

    sput-object v1, Lxi8;->d:Lxi8;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lxi8;->d:Lxi8;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "context cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b(Lvi8;)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lxi8;->a:Lui8;

    iget-object p1, p1, Lvi8;->a:Lti8;

    invoke-virtual {p0, p1}, Lui8;->b(Lti8;)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "userInfo should not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
