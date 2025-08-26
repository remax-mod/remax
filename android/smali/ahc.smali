.class public final Lahc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final Companion:Lzgc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzgc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lahc;->Companion:Lzgc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final registerIn(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lahc;->Companion:Lzgc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lahc;

    invoke-direct {v0}, Lahc;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    sget p0, Lbhc;->a:I

    sget-object p0, Leg7;->ON_CREATE:Leg7;

    invoke-static {p1, p0}, Lju0;->l(Landroid/app/Activity;Leg7;)V

    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    sget p0, Lbhc;->a:I

    sget-object p0, Leg7;->ON_RESUME:Leg7;

    invoke-static {p1, p0}, Lju0;->l(Landroid/app/Activity;Leg7;)V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 0

    sget p0, Lbhc;->a:I

    sget-object p0, Leg7;->ON_START:Leg7;

    invoke-static {p1, p0}, Lju0;->l(Landroid/app/Activity;Leg7;)V

    return-void
.end method

.method public onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 0

    sget p0, Lbhc;->a:I

    sget-object p0, Leg7;->ON_DESTROY:Leg7;

    invoke-static {p1, p0}, Lju0;->l(Landroid/app/Activity;Leg7;)V

    return-void
.end method

.method public onActivityPrePaused(Landroid/app/Activity;)V
    .locals 0

    sget p0, Lbhc;->a:I

    sget-object p0, Leg7;->ON_PAUSE:Leg7;

    invoke-static {p1, p0}, Lju0;->l(Landroid/app/Activity;Leg7;)V

    return-void
.end method

.method public onActivityPreStopped(Landroid/app/Activity;)V
    .locals 0

    sget p0, Lbhc;->a:I

    sget-object p0, Leg7;->ON_STOP:Leg7;

    invoke-static {p1, p0}, Lju0;->l(Landroid/app/Activity;Leg7;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
