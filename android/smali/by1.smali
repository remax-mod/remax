.class public final Lby1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcne;


# static fields
.field public static final X:Laa0;

.field public static final Y:Laa0;

.field public static final Z:Laa0;

.field public static final b:Laa0;

.field public static final c:Laa0;

.field public static final o:Laa0;

.field public static final s0:Laa0;

.field public static final t0:Laa0;

.field public static final u0:Laa0;

.field public static final v0:Laa0;


# instance fields
.field public final a:Lwma;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laa0;

    const-string v1, "camerax.core.appConfig.cameraFactoryProvider"

    const-class v2, Lav1;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Laa0;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lby1;->b:Laa0;

    new-instance v0, Laa0;

    const-string v1, "camerax.core.appConfig.deviceSurfaceManagerProvider"

    const-class v2, Lbv1;

    invoke-direct {v0, v2, v3, v1}, Laa0;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lby1;->c:Laa0;

    new-instance v0, Laa0;

    const-string v1, "camerax.core.appConfig.useCaseConfigFactoryProvider"

    const-class v2, Lav1;

    invoke-direct {v0, v2, v3, v1}, Laa0;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lby1;->o:Laa0;

    new-instance v0, Laa0;

    const-string v1, "camerax.core.appConfig.cameraExecutor"

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v2, v3, v1}, Laa0;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lby1;->X:Laa0;

    new-instance v0, Laa0;

    const-string v1, "camerax.core.appConfig.schedulerHandler"

    const-class v2, Landroid/os/Handler;

    invoke-direct {v0, v2, v3, v1}, Laa0;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lby1;->Y:Laa0;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, Laa0;

    const-string v2, "camerax.core.appConfig.minimumLoggingLevel"

    invoke-direct {v1, v0, v3, v2}, Laa0;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lby1;->Z:Laa0;

    new-instance v0, Laa0;

    const-string v1, "camerax.core.appConfig.availableCamerasLimiter"

    const-class v2, Lpx1;

    invoke-direct {v0, v2, v3, v1}, Laa0;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lby1;->s0:Laa0;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, Laa0;

    const-string v2, "camerax.core.appConfig.cameraOpenRetryMaxTimeoutInMillisWhileResuming"

    invoke-direct {v1, v0, v3, v2}, Laa0;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lby1;->t0:Laa0;

    new-instance v0, Laa0;

    const-string v1, "camerax.core.appConfig.cameraProviderInitRetryPolicy"

    const-class v2, Lakc;

    invoke-direct {v0, v2, v3, v1}, Laa0;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lby1;->u0:Laa0;

    new-instance v0, Laa0;

    const-string v1, "camerax.core.appConfig.quirksSettings"

    const-class v2, Lwrb;

    invoke-direct {v0, v2, v3, v1}, Laa0;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lby1;->v0:Laa0;

    return-void
.end method

.method public constructor <init>(Lwma;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lby1;->a:Lwma;

    return-void
.end method


# virtual methods
.method public final a()Lpx1;
    .locals 1

    sget-object v0, Lby1;->s0:Laa0;

    iget-object p0, p0, Lby1;->a:Lwma;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0, v0}, Lwma;->h(Laa0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Lpx1;

    return-object p0
.end method

.method public final b()Lav1;
    .locals 1

    sget-object v0, Lby1;->b:Laa0;

    iget-object p0, p0, Lby1;->a:Lwma;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0, v0}, Lwma;->h(Laa0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Lav1;

    return-object p0
.end method

.method public final c()J
    .locals 3

    sget-object v0, Lby1;->t0:Laa0;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object p0, p0, Lby1;->a:Lwma;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0, v0}, Lwma;->h(Laa0;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Lbv1;
    .locals 1

    sget-object v0, Lby1;->c:Laa0;

    iget-object p0, p0, Lby1;->a:Lwma;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0, v0}, Lwma;->h(Laa0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Lbv1;

    return-object p0
.end method

.method public final getConfig()Lce3;
    .locals 0

    iget-object p0, p0, Lby1;->a:Lwma;

    return-object p0
.end method

.method public final j()Lav1;
    .locals 1

    sget-object v0, Lby1;->o:Laa0;

    iget-object p0, p0, Lby1;->a:Lwma;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0, v0}, Lwma;->h(Laa0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Lav1;

    return-object p0
.end method
