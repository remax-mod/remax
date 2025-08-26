.class public final Laxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzwd;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public final c:Lbxd;

.field public final d:Ley1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Laxd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(DEF_SSL)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laxd;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Laxd;->b:Landroid/content/Context;

    new-instance p1, Lbxd;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxd;->c:Lbxd;

    new-instance v0, Ley1;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p1}, Ley1;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Laxd;->d:Ley1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lpud;
    .locals 7

    iget-object v0, p0, Laxd;->a:Ljava/lang/String;

    sget-object v1, Lhm9;->m:Lir6;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lir6;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lus7;->X:Lus7;

    const-string v4, "createSocketFactory, host="

    const-string v5, " ->"

    invoke-static {v4, p1, v5}, Lzr6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v0, v4, v2}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :try_start_0
    new-instance v3, Lpud;

    iget-object v4, p0, Laxd;->b:Landroid/content/Context;

    invoke-direct {v3, v4, p1}, Lpud;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    iget-object p1, p0, Laxd;->c:Lbxd;

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-ltz v0, :cond_2

    iput-wide v4, p1, Lbxd;->a:J

    iget-wide v0, p1, Lbxd;->b:J

    add-long/2addr v0, v4

    iput-wide v0, p1, Lbxd;->b:J

    iget v0, p1, Lbxd;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lbxd;->c:I

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    iget-object p0, p0, Laxd;->a:Ljava/lang/String;

    sget-object p1, Lhm9;->m:Lir6;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Lir6;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lus7;->X:Lus7;

    const-string v1, "<- createSocketFactory, took="

    const-string v6, "ms"

    invoke-static {v4, v5, v1, v6}, Ley8;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, p0, v1, v2}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-object v3

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_4

    :goto_3
    new-instance p1, Ljavax/net/ssl/SSLException;

    const-string v0, "Failed to create socket factory"

    invoke-direct {p1, v0, p0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_4
    throw p0
.end method
