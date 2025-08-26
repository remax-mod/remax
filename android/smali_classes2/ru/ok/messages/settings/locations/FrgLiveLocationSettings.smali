.class public Lru/ok/messages/settings/locations/FrgLiveLocationSettings;
.super Lru/ok/messages/views/fragments/base/FrgBase;
.source "SourceFile"

# interfaces
.implements Lx46;


# instance fields
.field public B1:Lsj9;

.field public C1:Lk8g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/views/fragments/base/FrgBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final H0()V
    .locals 1

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->H0()V

    iget-object p0, p0, Lru/ok/messages/settings/locations/FrgLiveLocationSettings;->B1:Lsj9;

    iget-object v0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast v0, Lkk9;

    check-cast v0, Lxk9;

    check-cast v0, Lv2;

    iget-object v0, v0, Lv2;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lsj9;->o:Lcn7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lsj9;->u0:Lg28;

    invoke-static {v0}, Lcqc;->b(Lzl4;)V

    iget-object v0, p0, Lsj9;->v0:Lsd7;

    invoke-static {v0}, Lcqc;->b(Lzl4;)V

    iget-object v0, p0, Lsj9;->X:Lav0;

    invoke-virtual {v0, p0}, Lav0;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final K0()V
    .locals 7

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->K0()V

    iget-object p0, p0, Lru/ok/messages/settings/locations/FrgLiveLocationSettings;->B1:Lsj9;

    iget-object v0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast v0, Lkk9;

    check-cast v0, Lxk9;

    move-object v1, v0

    check-cast v1, Lv2;

    invoke-virtual {v1, p0}, Lv2;->r(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxk9;->A(Z)V

    iget-object v0, p0, Lsj9;->o:Lcn7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lsj9;->Z1()V

    iget-object v0, p0, Lsj9;->v0:Lsd7;

    invoke-static {v0}, Lcqc;->b(Lzl4;)V

    iget-object v0, p0, Lsj9;->c:Lm7b;

    check-cast v0, Lp7b;

    iget-object v0, v0, Lp7b;->b:Lz7d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->live-location-send-timeout:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v2, 0x3c

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lqyc;->q(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-long v3, v0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lmuc;->a()Lztc;

    move-result-object v6

    move-wide v1, v3

    invoke-static/range {v1 .. v6}, Lqy9;->k(JJLjava/util/concurrent/TimeUnit;Lztc;)Lo0a;

    move-result-object v0

    invoke-static {}, Lce;->a()Lztc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqy9;->n(Lztc;)Lr0a;

    move-result-object v0

    new-instance v1, Lrj9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lrj9;-><init>(Lsj9;I)V

    new-instance v2, Ljj9;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljj9;-><init>(I)V

    sget-object v3, Lft;->d:Lr66;

    new-instance v4, Lsd7;

    invoke-direct {v4, v1, v2, v3}, Lsd7;-><init>(Lqj3;Lqj3;Lf6;)V

    invoke-virtual {v0, v4}, Lqy9;->a(Lf2a;)V

    iput-object v4, p0, Lsj9;->v0:Lsd7;

    iget-object v0, p0, Lsj9;->X:Lav0;

    invoke-virtual {v0, p0}, Lav0;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final L0(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lru/ok/messages/views/fragments/base/FrgBase;->L0(Landroid/os/Bundle;)V

    iget-object p0, p0, Lru/ok/messages/settings/locations/FrgLiveLocationSettings;->B1:Lsj9;

    iget-boolean p0, p0, Lsj9;->w0:Z

    const-string v0, "MvcControllerLiveLocationSettingsImpl.permissionChecked"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final f1()Ljava/lang/String;
    .locals 0

    const-string p0, "SETTINGS_LIVE_LOCATIONS"

    return-object p0
.end method

.method public final l1(IILandroid/content/Intent;)V
    .locals 0

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    const/16 p2, 0x12d

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lru/ok/messages/settings/locations/FrgLiveLocationSettings;->C1:Lk8g;

    invoke-virtual {p0}, Lk8g;->A()V

    :cond_0
    return-void
.end method

.method public final o1(I[Ljava/lang/String;[I)V
    .locals 1

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_0

    const/16 v0, 0xaf

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p0, p0, Lru/ok/messages/settings/locations/FrgLiveLocationSettings;->C1:Lk8g;

    invoke-virtual {p0, p1, p2, p3}, Lk8g;->y(I[Ljava/lang/String;[I)V

    :cond_1
    return-void
.end method

.method public final t(J)V
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "ru.ok.messages.settings.locations.FrgLiveLocationSettings"

    const-string v0, "On stop now location click %d"

    invoke-static {p2, v0, p1}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lru/ok/messages/settings/locations/FrgLiveLocationSettings;->B1:Lsj9;

    iget-object p1, p0, Lsj9;->o:Lcn7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lsj9;->Y:Lad;

    const-string p1, "LIVE_LOCATION_STOP"

    const-string p2, "SETTINGS"

    invoke-virtual {p0, p1, p2}, Lad;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final x0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    move-object/from16 v11, p0

    move-object/from16 v12, p3

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/a;->d0()Landroid/content/Context;

    move-result-object v0

    const/4 v13, 0x0

    const-string v14, "ru.ok.messages.settings.locations.FrgLiveLocationSettings"

    if-nez v0, :cond_0

    const-string v0, "Context is null"

    invoke-static {v14, v0, v13}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v13

    :cond_0
    iget-object v1, v11, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Ly7g;

    iget-object v1, v1, Ly7g;->b:Ljava/lang/Object;

    check-cast v1, Led3;

    check-cast v1, Ly8a;

    invoke-virtual {v1}, Ly8a;->p()Ljke;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljke;->b()Lfke;

    move-result-object v1

    check-cast v1, Ljyc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Lcn7;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcn7;

    iget-object v1, v11, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Ly7g;

    iget-object v1, v1, Ly7g;->b:Ljava/lang/Object;

    check-cast v1, Led3;

    check-cast v1, Ly8a;

    invoke-virtual {v1}, Ly8a;->n()Lp7b;

    move-result-object v2

    iget-object v1, v11, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Ly7g;

    iget-object v1, v1, Ly7g;->b:Ljava/lang/Object;

    check-cast v1, Led3;

    check-cast v1, Ly8a;

    invoke-virtual {v1}, Ly8a;->e()Lp82;

    move-result-object v3

    iget-object v1, v11, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Ly7g;

    iget-object v1, v1, Ly7g;->b:Ljava/lang/Object;

    check-cast v1, Led3;

    check-cast v1, Ly8a;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v5, Lida;

    invoke-virtual {v1, v5}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lida;

    iget-object v5, v11, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Ly7g;

    iget-object v5, v5, Ly7g;->b:Ljava/lang/Object;

    check-cast v5, Led3;

    check-cast v5, Ly8a;

    invoke-virtual {v5}, Ly8a;->r()Lcy7;

    move-result-object v5

    iget-object v6, v11, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Ly7g;

    iget-object v6, v6, Ly7g;->b:Ljava/lang/Object;

    check-cast v6, Led3;

    check-cast v6, Ly8a;

    invoke-virtual {v6}, Ly8a;->q()Lhle;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljle;

    invoke-virtual {v6}, Ljle;->a()Lztc;

    move-result-object v8

    new-instance v15, Lxk9;

    move-object/from16 v6, p2

    invoke-direct {v15, v0, v6, v1}, Lxk9;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lida;)V

    iget-object v0, v11, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Ly7g;

    iget-object v0, v0, Ly7g;->b:Ljava/lang/Object;

    check-cast v0, Led3;

    check-cast v0, Ly8a;

    invoke-virtual {v0}, Ly8a;->b()Lad;

    move-result-object v6

    new-instance v0, Lk8g;

    iget-object v1, v11, Lru/ok/messages/views/fragments/base/FrgBase;->q1:Ljyc;

    invoke-virtual {v1}, Ljyc;->i()Lo45;

    move-result-object v1

    invoke-direct {v0, v1, v11}, Lk8g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v11, Lru/ok/messages/settings/locations/FrgLiveLocationSettings;->C1:Lk8g;

    new-instance v10, Lsj9;

    iget-object v7, v11, Lru/ok/messages/settings/locations/FrgLiveLocationSettings;->C1:Lk8g;

    iget-object v0, v11, Lru/ok/messages/views/fragments/base/FrgBase;->q1:Ljyc;

    invoke-virtual {v0}, Ljyc;->h()Lri4;

    move-result-object v9

    move-object v0, v10

    move-object v1, v15

    move-object v13, v10

    move-object/from16 v10, p0

    invoke-direct/range {v0 .. v10}, Lsj9;-><init>(Lxk9;Lp7b;Lp82;Lcn7;Lcy7;Lad;Lk8g;Lztc;Lri4;Lru/ok/messages/settings/locations/FrgLiveLocationSettings;)V

    iput-object v13, v11, Lru/ok/messages/settings/locations/FrgLiveLocationSettings;->B1:Lsj9;

    if-eqz v12, :cond_1

    const-string v0, "MvcControllerLiveLocationSettingsImpl.permissionChecked"

    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v13, Lsj9;->w0:Z

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lru/ok/messages/views/fragments/base/FrgBase;->h1()Lai3;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v1, Ljpc;->p0:I

    invoke-virtual {v11, v1}, Landroidx/fragment/app/a;->h0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lai3;->g(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v15}, Lxk9;->c()V

    iget-object v0, v15, Lv2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_3

    const-string v0, "Root view is null"

    const/4 v1, 0x0

    invoke-static {v14, v0, v1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_3
    return-object v0
.end method
