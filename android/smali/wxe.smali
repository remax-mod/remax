.class public final Lwxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final Z:Ljava/lang/Object;

.field public static s0:Ljava/lang/Boolean;

.field public static t0:Ljava/lang/Boolean;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwxe;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ly6c;Landroid/view/View;Lv6c;Lv5c;J)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lwxe;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwxe;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwxe;->o:Ljava/lang/Object;

    iput-object p4, p0, Lwxe;->X:Ljava/lang/Object;

    iput-object p5, p0, Lwxe;->Y:Ljava/lang/Object;

    iput-wide p6, p0, Lwxe;->b:J

    return-void
.end method

.method public constructor <init>(Luxe;Landroid/content/Context;Ljjf;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwxe;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lwxe;->Y:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lwxe;->c:Ljava/lang/Object;

    .line 5
    iput-wide p4, p0, Lwxe;->b:J

    .line 6
    iput-object p3, p0, Lwxe;->o:Ljava/lang/Object;

    .line 7
    const-string p1, "power"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/4 p2, 0x1

    .line 8
    const-string p3, "wake:com.google.firebase.messaging"

    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lwxe;->X:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    sget-object v0, Lwxe;->Z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lwxe;->t0:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lwxe;->t0:Ljava/lang/Boolean;

    monitor-exit v0

    return p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    sget-object v0, Lwxe;->Z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lwxe;->s0:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    const-string v2, "android.permission.WAKE_LOCK"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lwxe;->s0:Ljava/lang/Boolean;

    monitor-exit v0

    return p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public declared-synchronized c()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwxe;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0

    return v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 9

    iget v0, p0, Lwxe;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwxe;->c:Ljava/lang/Object;

    check-cast v0, Ly6c;

    iget-object v1, p0, Lwxe;->o:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v0, v1}, Ly6c;->c(Ly6c;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lwxe;->c:Ljava/lang/Object;

    check-cast v1, Ly6c;

    iget-object v1, v1, Ly6c;->d:Ljava/lang/String;

    sget-object v2, Lhm9;->m:Lir6;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Lir6;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lus7;->X:Lus7;

    iget-object v4, p0, Lwxe;->Y:Ljava/lang/Object;

    check-cast v4, Lv5c;

    iget-wide v5, p0, Lwxe;->b:J

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Play reaction effect without pending, reaction:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", l:"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v2, v3, v1, v4, v5}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v1, p0, Lwxe;->c:Ljava/lang/Object;

    check-cast v1, Ly6c;

    iget-object p0, p0, Lwxe;->X:Ljava/lang/Object;

    check-cast p0, Lv6c;

    iget-object v2, p0, Lv6c;->b:Ljava/lang/String;

    iget-wide v3, p0, Lv6c;->a:J

    invoke-static {v1, v2, v3, v4, v0}, Ly6c;->d(Ly6c;Ljava/lang/String;JLandroid/graphics/Rect;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lwxe;->Y:Ljava/lang/Object;

    check-cast v0, Luxe;

    iget-object v1, p0, Lwxe;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lwxe;->b(Landroid/content/Context;)Z

    move-result v2

    iget-object v3, p0, Lwxe;->X:Ljava/lang/Object;

    check-cast v3, Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_3

    sget-wide v4, Lmi3;->a:J

    invoke-virtual {v3, v4, v5}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :cond_3
    const/4 v2, 0x0

    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {v0, v4}, Luxe;->d(Z)V

    iget-object v4, p0, Lwxe;->o:Ljava/lang/Object;

    check-cast v4, Ljjf;

    invoke-virtual {v4}, Ljjf;->i()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0, v2}, Luxe;->d(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lwxe;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_7

    :goto_2
    :try_start_1
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_6

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_4
    :try_start_2
    invoke-static {v1}, Lwxe;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lwxe;->c()Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v4, Lvxe;

    invoke-direct {v4}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p0, v4, Lvxe;->a:Lwxe;

    new-instance p0, Landroid/content/IntentFilter;

    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {p0, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1}, Lwxe;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_5
    :try_start_3
    invoke-virtual {v0}, Luxe;->e()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0, v2}, Luxe;->d(Z)V

    goto :goto_3

    :cond_6
    iget-wide v4, p0, Lwxe;->b:J

    invoke-virtual {v0, v4, v5}, Luxe;->f(J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    invoke-static {v1}, Lwxe;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_2

    :goto_4
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {v0, v2}, Luxe;->d(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v1}, Lwxe;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_2

    :catch_1
    :cond_7
    :goto_5
    return-void

    :goto_6
    invoke-static {v1}, Lwxe;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    :try_start_5
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_8
    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
