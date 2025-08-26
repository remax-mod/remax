.class public final Ll91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lum1;


# instance fields
.field public final X:Lje7;

.field public final Y:Lje7;

.field public Z:Landroid/app/Activity;

.field public final a:Lkr1;

.field public final b:Lnb5;

.field public final c:Lz01;

.field public final o:Los1;

.field public final s0:Lje7;

.field public final t0:Lje7;

.field public u0:Landroid/graphics/drawable/Drawable;

.field public v0:Z

.field public final w0:Lje7;

.field public final x0:Lje7;

.field public final y0:Lru3;


# direct methods
.method public constructor <init>(Lkr1;Lnb5;Lz01;Los1;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll91;->a:Lkr1;

    iput-object p2, p0, Ll91;->b:Lnb5;

    iput-object p3, p0, Ll91;->c:Lz01;

    iput-object p4, p0, Ll91;->o:Los1;

    iput-object p6, p0, Ll91;->X:Lje7;

    new-instance p1, Lk11;

    const/16 p2, 0xd

    invoke-direct {p1, p2}, Lk11;-><init>(I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Ll91;->Y:Lje7;

    iput-object p5, p0, Ll91;->s0:Lje7;

    new-instance p1, Lk11;

    const/16 p3, 0xe

    invoke-direct {p1, p3}, Lk11;-><init>(I)V

    invoke-static {p2, p1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Ll91;->t0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    iput-object p1, p0, Ll91;->u0:Landroid/graphics/drawable/Drawable;

    new-instance p1, Lf91;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lf91;-><init>(Ll91;I)V

    invoke-static {p2, p1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Ll91;->w0:Lje7;

    new-instance p1, Lf91;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lf91;-><init>(Ll91;I)V

    invoke-static {p2, p1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Ll91;->x0:Lje7;

    new-instance p1, Lru3;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Lru3;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ll91;->y0:Lru3;

    return-void
.end method

.method public static c()Lznc;
    .locals 1

    sget-object v0, Ly8a;->a:Ly8a;

    invoke-virtual {v0}, Ly8a;->o()Lhaa;

    move-result-object v0

    invoke-virtual {v0}, Lhaa;->f()Lfoc;

    move-result-object v0

    invoke-interface {v0}, Lfoc;->C()Lznc;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ll91;)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll91;->v0:Z

    iget-object v1, p0, Ll91;->b:Lnb5;

    check-cast v1, Lcb5;

    const-wide/16 v2, 0x32

    invoke-virtual {v1, v2, v3}, Lcb5;->c(J)V

    iget-object p0, p0, Ll91;->y0:Lru3;

    invoke-virtual {p0, v0}, La3a;->f(Z)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    iget-object p0, p0, Ll91;->a:Lkr1;

    check-cast p0, Lwr1;

    invoke-virtual {p0}, Lwr1;->p()Z

    move-result p0

    return p0
.end method

.method public final d()Landroid/app/PictureInPictureParams;
    .locals 9

    new-instance v0, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v0}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object v1

    iget-object v2, p0, Ll91;->c:Lz01;

    move-object v3, v2

    check-cast v3, La11;

    invoke-virtual {v3}, La11;->d()Z

    move-result v3

    const-class v4, Lya1;

    const/4 v5, 0x0

    const-string v6, "Required value was null."

    if-eqz v3, :cond_2

    iget-object p0, p0, Ll91;->Z:Landroid/app/Activity;

    if-eqz p0, :cond_1

    new-instance v5, Landroid/app/RemoteAction;

    sget v3, Lx7a;->g0:I

    invoke-static {p0, v3}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v3

    sget v7, Lb8a;->i0:I

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget-object v7, Ly8a;->a:Ly8a;

    invoke-virtual {v7}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v7

    invoke-virtual {v7, v4}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lya1;

    check-cast v2, La11;

    invoke-virtual {v2}, La11;->d()Z

    invoke-virtual {v4}, Lya1;->d()Landroid/app/PendingIntent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-direct {v5, v3, v8, p0, v2}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz v5, :cond_5

    :goto_1
    invoke-virtual {v1, v5}, Lkl7;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    iget-object p0, p0, Ll91;->Z:Landroid/app/Activity;

    if-eqz p0, :cond_4

    new-instance v5, Landroid/app/RemoteAction;

    sget v3, Lx7a;->h0:I

    invoke-static {p0, v3}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v3

    sget v7, Lb8a;->h0:I

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget-object v7, Ly8a;->a:Ly8a;

    invoke-virtual {v7}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v7

    invoke-virtual {v7, v4}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lya1;

    check-cast v2, La11;

    invoke-virtual {v2}, La11;->d()Z

    invoke-virtual {v4}, Lya1;->d()Landroid/app/PendingIntent;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-direct {v5, v3, v8, p0, v2}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    :goto_3
    invoke-static {v1}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/PictureInPictureParams$Builder;->setActions(Ljava/util/List;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object p0

    const-string v0, "2:3"

    invoke-static {v0}, Landroid/util/Rational;->parseRational(Ljava/lang/String;)Landroid/util/Rational;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object p0

    return-object p0
.end method

.method public final f(Z)V
    .locals 3

    iget-object v0, p0, Ll91;->Z:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Ly8a;->a:Ly8a;

    invoke-virtual {v1}, Ly8a;->o()Lhaa;

    move-result-object v1

    invoke-virtual {v1}, Lhaa;->f()Lfoc;

    move-result-object v1

    invoke-interface {v1, p1}, Lfoc;->B(Z)Z

    move-result p1

    invoke-virtual {p0}, Ll91;->b()Z

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "try to hide call indicator hasCall="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "PipAppController"

    invoke-static {v1, p0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    const p0, 0x1020002

    invoke-virtual {v0, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    sget-object v1, Lqp4;->u0:Lpq9;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1, p0}, Lpq9;->b(Landroid/content/Context;)Lqp4;

    move-result-object p0

    invoke-virtual {p0}, Lqp4;->j()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    move p1, v1

    :cond_2
    invoke-static {v0, p1}, Ldy7;->j(Landroid/app/Activity;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final g(Z)V
    .locals 6

    iget-object v0, p0, Ll91;->Z:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Ll91;->b()Z

    move-result v1

    invoke-static {}, Ll91;->c()Lznc;

    move-result-object v2

    invoke-virtual {v2}, Lznc;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lx53;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcoc;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcoc;->a:Luu3;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    instance-of v3, v2, Liq9;

    const/4 v4, 0x1

    if-nez v3, :cond_3

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v4

    :goto_2
    xor-int/2addr v2, v4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "try to show call indicator hasCall="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " canShow="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "PipAppController"

    invoke-static {v5, v3}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    sget-object v2, Ly8a;->a:Ly8a;

    invoke-virtual {v2}, Ly8a;->o()Lhaa;

    move-result-object v2

    invoke-virtual {v2}, Lhaa;->f()Lfoc;

    move-result-object v2

    new-instance v3, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    invoke-direct {v3}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;-><init>()V

    invoke-interface {v2, v3, p1}, Lfoc;->b(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v0, v4}, Ldy7;->j(Landroid/app/Activity;Z)V

    :cond_4
    if-nez v1, :cond_5

    const-string p1, "can\'t show indicator due to call is absent, try to force close indicator."

    invoke-static {v5, p1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ll91;->f(Z)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final h()V
    .locals 8

    iget-object v0, p0, Ll91;->Z:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result v1

    const-string v2, "PipAppController"

    if-eqz v1, :cond_1

    const-string p0, "can\'t show global pip due to device is locked"

    invoke-static {v2, p0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Ll91;->Z:Landroid/app/Activity;

    const/4 v3, 0x0

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v4, "android.software.picture_in_picture"

    invoke-virtual {v1, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_3

    const-string p0, "pip mode doesn\'t supported on current device"

    invoke-static {v2, p0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, p0, Ll91;->Z:Landroid/app/Activity;

    const/4 v4, 0x1

    if-nez v1, :cond_5

    :cond_4
    :goto_1
    move v1, v3

    goto :goto_2

    :cond_5
    :try_start_0
    const-class v5, Landroid/app/AppOpsManager;

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/AppOpsManager;

    const-string v6, "android:picture_in_picture"

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v7

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6, v7, v1}, Landroid/app/AppOpsManager;->unsafeCheckOp(Ljava/lang/String;ILjava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_4

    move v1, v4

    goto :goto_2

    :catch_0
    const-string v1, "Can\'t check pip permission state in settings."

    invoke-static {v2, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    if-nez v1, :cond_6

    const-string p0, "doesn\'t have PIP permission."

    invoke-static {v2, p0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v4, :cond_7

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lx53;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$AppTask;

    invoke-virtual {v1}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v1

    iget v1, v1, Landroid/app/ActivityManager$RecentTaskInfo;->numActivities:I

    if-ne v1, v4, :cond_7

    move v1, v4

    goto :goto_3

    :cond_7
    move v1, v3

    :goto_3
    invoke-static {}, Ll91;->c()Lznc;

    move-result-object v5

    invoke-virtual {v5}, Lznc;->e()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, Lx53;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcoc;

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    iget-object v5, v5, Lcoc;->a:Luu3;

    goto :goto_4

    :cond_8
    move-object v5, v6

    :goto_4
    instance-of v7, v5, Liq9;

    if-nez v7, :cond_a

    if-nez v5, :cond_9

    goto :goto_5

    :cond_9
    move v5, v3

    goto :goto_6

    :cond_a
    :goto_5
    move v5, v4

    :goto_6
    iget-object v7, p0, Ll91;->a:Lkr1;

    if-eqz v5, :cond_c

    iget-object v5, p0, Ll91;->Y:Lje7;

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxj1;

    invoke-virtual {v5}, Lxj1;->a()Z

    move-result v5

    if-eqz v5, :cond_b

    move-object v5, v7

    check-cast v5, Lwr1;

    invoke-virtual {v5}, Lwr1;->q()Z

    move-result v5

    if-eqz v5, :cond_b

    move v3, v4

    :cond_b
    iput-boolean v3, p0, Ll91;->v0:Z

    :cond_c
    if-eqz v1, :cond_12

    iget-boolean v3, p0, Ll91;->v0:Z

    if-eqz v3, :cond_12

    const-string v1, "start show global pip"

    invoke-static {v2, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ll91;->i(Z)V

    invoke-static {}, Ll91;->c()Lznc;

    move-result-object v1

    invoke-virtual {v1}, Lznc;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lx53;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcoc;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lcoc;->a:Luu3;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Luu3;->getParentController()Luu3;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Luu3;->getRouter()Lznc;

    move-result-object v1

    goto :goto_7

    :cond_d
    move-object v1, v6

    :goto_7
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lznc;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lx53;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcoc;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lcoc;->a:Luu3;

    goto :goto_8

    :cond_e
    move-object v1, v6

    :goto_8
    instance-of v3, v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;

    if-eqz v3, :cond_f

    check-cast v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;

    goto :goto_9

    :cond_f
    move-object v1, v6

    :goto_9
    if-eqz v1, :cond_10

    const-string v3, "hide last bottom sheet dialog before pip mode"

    invoke-static {v2, v3}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->s0(Z)V

    :cond_10
    invoke-static {}, Ll91;->c()Lznc;

    move-result-object v1

    const-string v2, ":call-pip"

    invoke-virtual {v1, v2}, Lznc;->g(Ljava/lang/String;)Luu3;

    move-result-object v1

    if-nez v1, :cond_11

    sget-object v1, Lvw7;->c:Lvw7;

    invoke-virtual {v1}, Lu2;->P1()Lf64;

    move-result-object v1

    invoke-virtual {v1, v2, v6}, Lf64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_11
    invoke-virtual {p0}, Ll91;->d()Landroid/app/PictureInPictureParams;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/Activity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z

    goto :goto_a

    :cond_12
    iget-boolean p0, p0, Ll91;->v0:Z

    check-cast v7, Lwr1;

    invoke-virtual {v7}, Lwr1;->q()Z

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "can\'t show global pip isMainTask="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isPipAvailable="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " isCallAvailable="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lhm9;->n0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    return-void
.end method

.method public final i(Z)V
    .locals 1

    iget-object v0, p0, Ll91;->Z:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Ll91;->u0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object p0, p0, Ll91;->t0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1, p0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object p0, p0, Ll91;->u0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Ll91;->Z:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ll91;->c()Lznc;

    move-result-object v1

    invoke-virtual {v1}, Lznc;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lx53;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcoc;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcoc;->a:Luu3;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    instance-of v1, v1, Liq9;

    invoke-static {}, Ll91;->c()Lznc;

    move-result-object v3

    invoke-virtual {v3}, Lznc;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lx53;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcoc;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcoc;->a:Luu3;

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    instance-of v4, v3, Lzvc;

    if-eqz v4, :cond_3

    move-object v2, v3

    check-cast v2, Lzvc;

    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lzvc;->P()Z

    move-result v2

    if-ne v2, v4, :cond_4

    move v2, v4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    if-eqz v1, :cond_5

    invoke-static {v0, v4}, Ldy7;->j(Landroid/app/Activity;Z)V

    invoke-static {v0, v4}, Ldy7;->i(Landroid/app/Activity;Z)V

    goto :goto_3

    :cond_5
    if-nez v1, :cond_6

    invoke-virtual {p0}, Ll91;->b()Z

    move-result v1

    if-nez v1, :cond_6

    if-nez v2, :cond_6

    invoke-static {v0, v3}, Ldy7;->j(Landroid/app/Activity;Z)V

    invoke-static {v0, v3}, Ldy7;->i(Landroid/app/Activity;Z)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Ll91;->b()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {v0, v4}, Ldy7;->j(Landroid/app/Activity;Z)V

    invoke-static {v0, v3}, Ldy7;->i(Landroid/app/Activity;Z)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 1

    invoke-super {p0, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V

    const/4 v0, 0x0

    iget-object p0, p0, Ll91;->y0:Lru3;

    invoke-virtual {p0, v0}, La3a;->f(Z)V

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;->getReason()Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object p0

    instance-of p1, p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Hangup;

    if-nez p1, :cond_0

    instance-of p0, p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$EndedForAll;

    if-eqz p0, :cond_1

    :cond_0
    new-instance p0, Lk91;

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p0}, Lj47;->g0(La66;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final onParticipantsChanged(Ljava/util/List;)V
    .locals 1

    iget-object p1, p0, Ll91;->Z:Landroid/app/Activity;

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Ll91;->d()Landroid/app/PictureInPictureParams;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/Activity;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V

    return-void
.end method
