.class public Lru/ok/messages/location/FrgLocationMap;
.super Lru/ok/messages/views/fragments/base/FrgBase;
.source "SourceFile"

# interfaces
.implements Lx46;
.implements Lw46;


# instance fields
.field public B1:Ly16;

.field public C1:Lfk9;

.field public D1:Lk8g;

.field public E1:Lrke;

.field public F1:Lcn7;

.field public G1:Lir7;

.field public H1:J

.field public I1:I

.field public J1:Z


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

    iget-object p0, p0, Lru/ok/messages/location/FrgLocationMap;->C1:Lfk9;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lfk9;->Y:Lnr7;

    invoke-virtual {v0, p0}, Lnr7;->c(Llr7;)V

    iget-object v0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast v0, Lkk9;

    check-cast v0, Lel9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lfk9;->I0:Lsd7;

    invoke-static {p0}, Lcqc;->b(Lzl4;)V

    :cond_0
    return-void
.end method

.method public final K0()V
    .locals 7

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->K0()V

    iget-boolean v0, p0, Lru/ok/messages/location/FrgLocationMap;->J1:Z

    if-eqz v0, :cond_0

    sget-object v0, Lwuc;->Q0:Lwuc;

    goto :goto_0

    :cond_0
    sget-object v0, Lwuc;->V0:Lwuc;

    :goto_0
    iget-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Ly7g;

    iget-object v1, v1, Ly7g;->b:Ljava/lang/Object;

    check-cast v1, Led3;

    check-cast v1, Ly8a;

    invoke-virtual {v1}, Ly8a;->m()Lan9;

    move-result-object v1

    sget-object v2, Lspa;->f:Lspa;

    invoke-virtual {v1, v0, v2}, Lan9;->f(Lwuc;Lspa;)V

    iget-object p0, p0, Lru/ok/messages/location/FrgLocationMap;->C1:Lfk9;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lfk9;->Y:Lnr7;

    invoke-virtual {v0, p0}, Lnr7;->b(Llr7;)V

    invoke-virtual {p0}, Lfk9;->c2()V

    iget-object v0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast v0, Lkk9;

    check-cast v0, Lel9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lfk9;->G0:Lxpb;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lfk9;->C0:Lir7;

    iget v1, v1, Lir7;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lxpb;->e(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lfk9;->I0:Lsd7;

    invoke-static {v0}, Lcqc;->b(Lzl4;)V

    iget-object v0, p0, Lfk9;->A0:Lm7b;

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

    new-instance v1, Lck9;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lck9;-><init>(Lfk9;I)V

    new-instance v2, Ljj9;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Ljj9;-><init>(I)V

    sget-object v3, Lft;->d:Lr66;

    new-instance v4, Lsd7;

    invoke-direct {v4, v1, v2, v3}, Lsd7;-><init>(Lqj3;Lqj3;Lf6;)V

    invoke-virtual {v0, v4}, Lqy9;->a(Lf2a;)V

    iput-object v4, p0, Lfk9;->I0:Lsd7;

    :cond_2
    return-void
.end method

.method public final L0(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lru/ok/messages/views/fragments/base/FrgBase;->L0(Landroid/os/Bundle;)V

    iget-object p0, p0, Lru/ok/messages/location/FrgLocationMap;->C1:Lfk9;

    iget-object v0, p0, Lfk9;->C0:Lir7;

    iget-object v1, p0, Lu2;->b:Ljava/lang/Object;

    check-cast v1, Lkk9;

    check-cast v1, Lel9;

    invoke-virtual {v1}, Lel9;->E()Lny7;

    move-result-object v1

    iget-object v2, p0, Lfk9;->D0:Ler7;

    iget-boolean p0, p0, Lfk9;->F0:Z

    new-instance v3, Ljr7;

    invoke-direct {v3, v0}, Ljr7;-><init>(Lir7;)V

    const-string v0, "ru.ok.tamtam.extra.VIEW_STATE"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, Loy7;

    invoke-direct {v0, v1}, Loy7;-><init>(Lny7;)V

    const-string v1, "ru.ok.tamtam.extra.MAP_CONFIG"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "ru.ok.tamtam.extra.LAST_LOCATION"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "ru.ok.tamtam.extra.KEEP_CURRENT_LOCATION"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lru/ok/messages/location/FrgLocationMap;->C1:Lfk9;

    invoke-virtual {p0}, Lfk9;->c2()V

    return-void
.end method

.method public final f1()Ljava/lang/String;
    .locals 0

    const-string p0, "PICK_LOCATION"

    return-object p0
.end method

.method public final l1(IILandroid/content/Intent;)V
    .locals 0

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    const/16 p2, 0x12d

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lru/ok/messages/location/FrgLocationMap;->D1:Lk8g;

    invoke-virtual {p0}, Lk8g;->A()V

    :cond_0
    return-void
.end method

.method public final n1()Z
    .locals 2

    iget-object p0, p0, Lru/ok/messages/location/FrgLocationMap;->C1:Lfk9;

    iget-object v0, p0, Lfk9;->C0:Lir7;

    iget v0, v0, Lir7;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lfk9;->Z1()V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final o1(I[Ljava/lang/String;[I)V
    .locals 1

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_0

    const/16 v0, 0xaf

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p0, p0, Lru/ok/messages/location/FrgLocationMap;->D1:Lk8g;

    invoke-virtual {p0, p1, p2, p3}, Lk8g;->y(I[Ljava/lang/String;[I)V

    :cond_1
    return-void
.end method

.method public final r1(Le08;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/a;->d0()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Le08;->a:Ler7;

    iget-wide v2, v1, Ler7;->a:D

    iget-object v4, p0, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Ly7g;

    iget-object v4, v4, Ly7g;->b:Ljava/lang/Object;

    check-cast v4, Led3;

    check-cast v4, Ly8a;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v4

    const-class v5, Lpk4;

    invoke-virtual {v4, v5}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpk4;

    sget-object v5, Lhm9;->l:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "https://maps.google.com/maps?f=d&daddr="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v1, Ler7;->b:D

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Le08;->e:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    const-string v2, "utf-8"

    invoke-static {p1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-class v3, Lje6;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Can\'t encode name "

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v2}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v1, "hm9"

    const-string v2, "openDirections: "

    invoke-static {v1, v2, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget p1, Ljpc;->F1:I

    sget-object v1, La14;->i:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1, v0, p1}, La14;->N(ILandroid/content/Context;Ljava/lang/String;)V

    :goto_1
    iget-object p0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->q1:Ljyc;

    invoke-virtual {p0}, Ljyc;->b()Lad;

    move-result-object p0

    const-string p1, "LOCATION_MAP_DIRECTION_CLICK"

    invoke-virtual {p0, p1}, Lad;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final t(J)V
    .locals 1

    iget-object p1, p0, Lru/ok/messages/location/FrgLocationMap;->G1:Lir7;

    iget p1, p1, Lir7;->c:I

    const/4 p2, 0x1

    const-string v0, "LIVE_LOCATION_STOP"

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->q1:Ljyc;

    invoke-virtual {p1}, Ljyc;->b()Lad;

    move-result-object p1

    const-string p2, "VIEWER"

    invoke-virtual {p1, v0, p2}, Lad;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->q1:Ljyc;

    invoke-virtual {p1}, Ljyc;->b()Lad;

    move-result-object p1

    const-string p2, "PICKER"

    invoke-virtual {p1, v0, p2}, Lad;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lru/ok/messages/location/FrgLocationMap;->C1:Lfk9;

    invoke-virtual {p1}, Lfk9;->Z1()V

    iget-object p0, p0, Lru/ok/messages/location/FrgLocationMap;->F1:Lcn7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final v()V
    .locals 0

    return-void
.end method

.method public final x()V
    .locals 0

    return-void
.end method

.method public final x0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 41

    move-object/from16 v15, p0

    move-object/from16 v14, p3

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/a;->d0()Landroid/content/Context;

    move-result-object v17

    iget-object v0, v15, Landroidx/fragment/app/a;->F0:Landroidx/fragment/app/c;

    const/4 v13, 0x0

    const-string v9, "ru.ok.messages.location.FrgLocationMap"

    if-eqz v17, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, v15, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    if-nez v0, :cond_1

    :cond_0
    move-object v2, v9

    move-object v1, v13

    goto/16 :goto_11

    :cond_1
    new-instance v0, Lk8g;

    iget-object v1, v15, Lru/ok/messages/views/fragments/base/FrgBase;->q1:Ljyc;

    invoke-virtual {v1}, Ljyc;->i()Lo45;

    move-result-object v1

    invoke-direct {v0, v1, v15}, Lk8g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v15, Lru/ok/messages/location/FrgLocationMap;->D1:Lk8g;

    iget-object v0, v15, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Ly7g;

    iget-object v0, v0, Ly7g;->b:Ljava/lang/Object;

    check-cast v0, Led3;

    check-cast v0, Ly8a;

    invoke-virtual {v0}, Ly8a;->p()Ljke;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljke;->b()Lfke;

    move-result-object v0

    check-cast v0, Ljyc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v1, Lcn7;

    invoke-virtual {v0, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn7;

    iput-object v0, v15, Lru/ok/messages/location/FrgLocationMap;->F1:Lcn7;

    iget-object v0, v15, Lru/ok/messages/views/fragments/base/FrgBase;->q1:Ljyc;

    invoke-virtual {v0}, Ljyc;->o()Lida;

    move-result-object v19

    iget-object v0, v15, Lru/ok/messages/views/fragments/base/FrgBase;->q1:Ljyc;

    invoke-virtual {v0}, Ljyc;->g()Lel3;

    move-result-object v10

    iget-object v0, v15, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Ly7g;

    iget-object v0, v0, Ly7g;->b:Ljava/lang/Object;

    check-cast v0, Led3;

    check-cast v0, Ly8a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v1, Lvy7;

    invoke-virtual {v0, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lvy7;

    iget-object v0, v15, Lru/ok/messages/views/fragments/base/FrgBase;->q1:Ljyc;

    invoke-virtual {v0}, Ljyc;->b()Lad;

    move-result-object v22

    iget-object v0, v15, Lru/ok/messages/views/fragments/base/FrgBase;->q1:Ljyc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v1, Lnr7;

    invoke-virtual {v0, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lnr7;

    iget-object v0, v15, Lru/ok/messages/views/fragments/base/FrgBase;->q1:Ljyc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v1, Lrke;

    invoke-virtual {v0, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrke;

    iput-object v0, v15, Lru/ok/messages/location/FrgLocationMap;->E1:Lrke;

    iget-object v0, v15, Lru/ok/messages/views/fragments/base/FrgBase;->q1:Ljyc;

    invoke-virtual {v0}, Ljyc;->q()Lm7b;

    move-result-object v0

    check-cast v0, Lp7b;

    iget-object v0, v0, Lp7b;->a:Lt33;

    invoke-virtual {v0}, Lhyc;->t()J

    move-result-wide v32

    sget v0, Ldpc;->E:I

    invoke-virtual {v15, v0}, Landroidx/fragment/app/a;->h0(I)Ljava/lang/String;

    move-result-object v34

    iget-object v1, v15, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    const-string v2, "ru.ok.tamtam.extra.CHAT_ID"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v15, Lru/ok/messages/location/FrgLocationMap;->H1:J

    iget-object v1, v15, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    const-string v2, "ru.ok.tamtam.extra.REQUEST_CODE"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v15, Lru/ok/messages/location/FrgLocationMap;->I1:I

    iget-object v1, v15, Lru/ok/messages/views/fragments/base/FrgBase;->q1:Ljyc;

    invoke-virtual {v1}, Ljyc;->f()Lp82;

    move-result-object v1

    iget-wide v2, v15, Lru/ok/messages/location/FrgLocationMap;->H1:J

    invoke-virtual {v1, v2, v3}, Lp82;->C(J)Le52;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v0, "Chat is null"

    invoke-static {v9, v0, v13}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v13

    :cond_2
    invoke-virtual {v1}, Le52;->M()Z

    move-result v2

    iget-object v3, v15, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    sget-object v4, Ler7;->Z:Ler7;

    if-nez v3, :cond_3

    move/from16 v20, v2

    move-object/from16 v18, v4

    move-object/from16 v35, v6

    move-object/from16 v36, v9

    const-wide/16 v23, 0x0

    goto/16 :goto_1

    :cond_3
    const-string v11, "ru.ok.tamtam.extra.MESSAGE_ID"

    invoke-virtual {v3, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    iget-object v3, v15, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    const-string v13, "ru.ok.tamtam.extra.CONTACT_ID"

    move-object/from16 v35, v6

    invoke-virtual {v3, v13}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    iget-object v3, v15, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    const-string v13, "ru.ok.tamtam.extra.LOCATION"

    invoke-virtual {v3, v13}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ler7;

    if-nez v3, :cond_4

    move-object v3, v4

    :cond_4
    iget-object v13, v15, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    const-string v7, "ru.ok.tamtam.extra.LIVE"

    invoke-virtual {v13, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    iget-object v8, v15, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    const-string v13, "ru.ok.tamtam.extra.DATE"

    move-object/from16 v36, v9

    invoke-virtual {v8, v13}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    iget-object v13, v15, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    move-object/from16 v18, v4

    const-string v4, "ru.ok.tamtam.extra.ACTIVE"

    invoke-virtual {v13, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iget-object v13, v15, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    move/from16 v20, v2

    const-string v2, "ru.ok.tamtam.extra.DEVICE_ID"

    invoke-virtual {v13, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v23, 0x0

    cmp-long v13, v11, v23

    if-nez v13, :cond_5

    const/4 v13, 0x0

    goto :goto_1

    :cond_5
    iget-object v13, v15, Lru/ok/messages/views/fragments/base/FrgBase;->q1:Ljyc;

    invoke-virtual {v13}, Ljyc;->q()Lm7b;

    move-result-object v13

    check-cast v13, Lp7b;

    iget-object v13, v13, Lp7b;->a:Lt33;

    invoke-virtual {v13}, Lhyc;->t()J

    move-result-wide v25

    cmp-long v13, v5, v25

    if-nez v13, :cond_6

    invoke-virtual {v15, v0}, Landroidx/fragment/app/a;->h0(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v10, v5, v6, v0}, Lel3;->i(JZ)Luj3;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Luj3;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    :goto_0
    new-instance v13, Ld08;

    invoke-direct {v13, v3}, Ld08;-><init>(Ler7;)V

    iput-wide v11, v13, Ld08;->c:J

    iput-wide v5, v13, Ld08;->b:J

    iput-object v0, v13, Ld08;->e:Ljava/lang/String;

    iput-boolean v7, v13, Ld08;->h:Z

    iput-wide v8, v13, Ld08;->j:J

    sget-object v0, Li08;->c:Li08;

    iput-object v0, v13, Ld08;->d:Li08;

    iput-boolean v4, v13, Ld08;->k:Z

    iput-object v2, v13, Ld08;->l:Ljava/lang/String;

    new-instance v0, Le08;

    invoke-direct {v0, v13}, Le08;-><init>(Ld08;)V

    move-object v13, v0

    :goto_1
    const/4 v9, 0x1

    if-nez v13, :cond_8

    move v0, v9

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, v15, Lru/ok/messages/location/FrgLocationMap;->J1:Z

    if-eqz v14, :cond_a

    const-string v0, "ru.ok.tamtam.extra.VIEW_STATE"

    invoke-virtual {v14, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljr7;

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    iget-object v0, v0, Ljr7;->a:Lir7;

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_d

    iget-object v0, v1, Le52;->b:Lk92;

    iget-object v0, v0, Lk92;->J:Lfm5;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lfm5;->b(I)Z

    move-result v0

    xor-int/2addr v0, v9

    iget-object v1, v15, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    if-eqz v1, :cond_b

    const-string v2, "ru.ok.tamtam.extra.DISABLE_LIVE"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    xor-int/2addr v1, v9

    and-int/2addr v0, v1

    :cond_b
    new-instance v1, Lgr7;

    invoke-direct {v1}, Lgr7;-><init>()V

    iput-boolean v0, v1, Lgr7;->a:Z

    if-nez v13, :cond_c

    const/4 v0, 0x2

    iput v0, v1, Lgr7;->c:I

    iput v0, v1, Lgr7;->d:I

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lgr7;->h:J

    :goto_5
    move/from16 v0, v20

    goto :goto_6

    :cond_c
    iput v9, v1, Lgr7;->c:I

    iput v9, v1, Lgr7;->d:I

    iget-wide v2, v13, Le08;->c:J

    iput-wide v2, v1, Lgr7;->h:J

    goto :goto_5

    :goto_6
    iput-boolean v0, v1, Lgr7;->i:Z

    iget-object v0, v15, Lru/ok/messages/views/fragments/base/FrgBase;->q1:Ljyc;

    invoke-virtual {v0}, Ljyc;->q()Lm7b;

    move-result-object v0

    check-cast v0, Lp7b;

    iget-object v0, v0, Lp7b;->a:Lt33;

    iget-object v0, v0, Le3;->g:Lne7;

    const-string v2, "app.dev.live.location.debug.view"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lne7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lgr7;->j:Z

    iget-object v0, v15, Lru/ok/messages/views/fragments/base/FrgBase;->q1:Ljyc;

    invoke-virtual {v0}, Ljyc;->q()Lm7b;

    move-result-object v0

    check-cast v0, Lp7b;

    iget-object v0, v0, Lp7b;->a:Lt33;

    iget-object v0, v0, Le3;->g:Lne7;

    const-string v2, "app.dev.randomize.my.live.location"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lne7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lgr7;->k:Z

    new-instance v0, Lir7;

    invoke-direct {v0, v1}, Lir7;-><init>(Lgr7;)V

    :cond_d
    iput-object v0, v15, Lru/ok/messages/location/FrgLocationMap;->G1:Lir7;

    iget-object v0, v15, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Ly7g;

    iget-object v0, v0, Ly7g;->b:Ljava/lang/Object;

    check-cast v0, Led3;

    check-cast v0, Ly8a;

    invoke-virtual {v0}, Ly8a;->n()Lp7b;

    move-result-object v0

    iget-object v1, v0, Lp7b;->c:Ljp;

    iget-object v1, v1, Le3;->g:Lne7;

    const-string v2, "app.location.map.type"

    invoke-virtual {v1, v2, v9}, Lne7;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v14, :cond_f

    const-string v2, "ru.ok.tamtam.extra.MAP_CONFIG"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Loy7;

    if-nez v2, :cond_e

    goto :goto_7

    :cond_e
    iget-object v2, v2, Loy7;->a:Lny7;

    goto :goto_8

    :cond_f
    :goto_7
    const/4 v2, 0x0

    :goto_8
    if-nez v2, :cond_13

    const/4 v2, 0x0

    const/high16 v3, 0x41600000    # 14.0f

    if-nez v13, :cond_10

    new-instance v4, Lny7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v5, 0x36a0000000000000L    # 1.401298464324817E-45

    iput-wide v5, v4, Lny7;->a:D

    iput-wide v5, v4, Lny7;->b:D

    const/4 v5, 0x0

    iput-boolean v5, v4, Lny7;->c:Z

    iput-boolean v9, v4, Lny7;->d:Z

    iput-boolean v9, v4, Lny7;->e:Z

    iput v1, v4, Lny7;->f:I

    iput v3, v4, Lny7;->g:F

    iput v2, v4, Lny7;->h:F

    iput v2, v4, Lny7;->i:F

    new-instance v1, Lny7;

    invoke-direct {v1, v4}, Lny7;-><init>(Lny7;)V

    :goto_9
    move-object v2, v1

    goto :goto_c

    :cond_10
    iget-object v4, v15, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    if-nez v4, :cond_11

    move v4, v3

    goto :goto_a

    :cond_11
    const-string v5, "ru.ok.tamtam.extra.ZOOM"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v4

    :goto_a
    iget-object v5, v13, Le08;->a:Ler7;

    iget-wide v6, v5, Ler7;->a:D

    cmpg-float v8, v4, v2

    if-gtz v8, :cond_12

    goto :goto_b

    :cond_12
    move v3, v4

    :goto_b
    new-instance v4, Lny7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v4, Lny7;->a:D

    iget-wide v5, v5, Ler7;->b:D

    iput-wide v5, v4, Lny7;->b:D

    const/4 v5, 0x0

    iput-boolean v5, v4, Lny7;->c:Z

    iput-boolean v9, v4, Lny7;->d:Z

    iput-boolean v9, v4, Lny7;->e:Z

    iput v1, v4, Lny7;->f:I

    iput v3, v4, Lny7;->g:F

    iput v2, v4, Lny7;->h:F

    iput v2, v4, Lny7;->i:F

    new-instance v1, Lny7;

    invoke-direct {v1, v4}, Lny7;-><init>(Lny7;)V

    goto :goto_9

    :cond_13
    :goto_c
    if-eqz v14, :cond_14

    const-string v1, "ru.ok.tamtam.extra.LAST_LOCATION"

    invoke-virtual {v14, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ler7;

    goto :goto_d

    :cond_14
    const/4 v1, 0x0

    :goto_d
    if-nez v1, :cond_15

    move-object/from16 v3, v18

    goto :goto_e

    :cond_15
    move-object v3, v1

    :goto_e
    if-eqz v14, :cond_16

    const-string v1, "ru.ok.tamtam.extra.KEEP_CURRENT_LOCATION"

    invoke-virtual {v14, v1, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    move v4, v1

    goto :goto_f

    :cond_16
    move v4, v9

    :goto_f
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v15}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v6, 0x0

    invoke-direct {v1, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, v15, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Ly7g;

    iget-object v1, v1, Ly7g;->b:Ljava/lang/Object;

    check-cast v1, Led3;

    check-cast v1, Ly8a;

    invoke-virtual {v1}, Ly8a;->c()Ltg;

    move-result-object v26

    iget-object v1, v15, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Ly7g;

    iget-object v1, v1, Ly7g;->b:Ljava/lang/Object;

    check-cast v1, Led3;

    check-cast v1, Ly8a;

    invoke-virtual {v1}, Ly8a;->q()Lhle;

    move-result-object v37

    iget-object v1, v15, Lru/ok/messages/views/fragments/base/FrgBase;->q1:Ljyc;

    invoke-virtual {v1}, Ljyc;->h()Lri4;

    move-result-object v38

    if-nez v13, :cond_17

    move-wide/from16 v24, v23

    goto :goto_10

    :cond_17
    iget-wide v7, v13, Le08;->c:J

    move-wide/from16 v24, v7

    :goto_10
    new-instance v5, Lel9;

    iget-object v1, v15, Landroidx/fragment/app/a;->F0:Landroidx/fragment/app/c;

    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, v37

    check-cast v7, Ljle;

    invoke-virtual {v7}, Ljle;->a()Lztc;

    move-result-object v28

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/a;->T0()Landroid/os/Bundle;

    move-result-object v7

    const-string v8, "ru.ok.tamtam.extra.REGULAR_SENDING"

    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v30

    iget-object v7, v15, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Ly7g;

    iget-object v7, v7, Ly7g;->b:Ljava/lang/Object;

    check-cast v7, Led3;

    check-cast v7, Ly8a;

    invoke-virtual {v7}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v7

    const-class v8, Lu8e;

    invoke-virtual {v7, v8}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v31, v7

    check-cast v31, Lu8e;

    move-object/from16 v16, v5

    move-object/from16 v18, p2

    move-object/from16 v20, v10

    move-object/from16 v23, v1

    move-object/from16 v27, v0

    move-object/from16 v29, v38

    invoke-direct/range {v16 .. v31}, Lel9;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lida;Lel3;Lvy7;Lad;Landroidx/fragment/app/c;JLtg;Lp7b;Lztc;Lri4;ZLu8e;)V

    new-instance v11, Lfk9;

    move-object v0, v11

    iget-object v1, v15, Lru/ok/messages/location/FrgLocationMap;->G1:Lir7;

    iget-object v7, v15, Lru/ok/messages/location/FrgLocationMap;->E1:Lrke;

    iget-object v8, v15, Lru/ok/messages/location/FrgLocationMap;->F1:Lcn7;

    move-object/from16 p1, v10

    iget-wide v9, v15, Lru/ok/messages/location/FrgLocationMap;->H1:J

    move-object/from16 v39, v11

    move-wide v11, v9

    iget-object v9, v15, Lru/ok/messages/location/FrgLocationMap;->D1:Lk8g;

    move-object/from16 v17, v9

    iget-object v9, v15, Lru/ok/messages/views/fragments/base/FrgBase;->q1:Ljyc;

    invoke-virtual {v9}, Ljyc;->q()Lm7b;

    move-result-object v20

    move-object v9, v5

    move-object/from16 v18, v6

    move-object/from16 v6, v35

    move-object/from16 v16, p1

    move-object/from16 p1, v9

    move-object/from16 v40, v36

    move-wide/from16 v9, v32

    move-object/from16 v18, v13

    move-object/from16 v13, v34

    move-object/from16 v14, v18

    move-object/from16 v15, p0

    move-object/from16 v18, v38

    move-object/from16 v19, v37

    invoke-direct/range {v0 .. v20}, Lfk9;-><init>(Lir7;Lny7;Ler7;ZLel9;Lnr7;Lrke;Lcn7;JJLjava/lang/String;Le08;Lru/ok/messages/location/FrgLocationMap;Lel3;Lk8g;Lri4;Lhle;Lm7b;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v39

    iput-object v1, v0, Lru/ok/messages/location/FrgLocationMap;->C1:Lfk9;

    iget-object v1, v0, Lru/ok/messages/location/FrgLocationMap;->G1:Lir7;

    iget v1, v1, Lir7;->c:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_18

    if-nez p3, :cond_18

    iget-object v0, v0, Lru/ok/messages/location/FrgLocationMap;->D1:Lk8g;

    invoke-virtual {v0}, Lk8g;->A()V

    :cond_18
    invoke-virtual/range {p1 .. p1}, Lel9;->c()V

    move-object/from16 v0, p1

    iget-object v0, v0, Lv2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_19

    const-string v0, "Root view is null"

    move-object/from16 v2, v40

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_19
    return-object v0

    :goto_11
    const-string v0, "Context or fragmentManager is null"

    invoke-static {v2, v0, v1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final y0()V
    .locals 2

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->y0()V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->b0()Landroidx/fragment/app/b;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of v0, p0, Lru/ok/messages/location/ActLocationMap;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/b;->S()Ln16;

    move-result-object p0

    sget v0, Lxxb;->frg_location_map__map:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/c;->D(I)Landroidx/fragment/app/a;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lhe0;

    invoke-direct {v1, p0}, Lhe0;-><init>(Landroidx/fragment/app/c;)V

    invoke-virtual {v1, v0}, Lhe0;->h(Landroidx/fragment/app/a;)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Lhe0;->d(Z)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final z0()V
    .locals 6

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->z0()V

    iget-object v0, p0, Lru/ok/messages/location/FrgLocationMap;->C1:Lfk9;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lfk9;->G0:Lxpb;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lxpb;->b()V

    :cond_0
    iget-object v1, v0, Lfk9;->H0:Lxpb;

    invoke-virtual {v1}, Lxpb;->b()V

    iget-object v1, v0, Lfk9;->s0:Lcn7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lfk9;->K0:Lg28;

    invoke-static {v1}, Lcqc;->b(Lzl4;)V

    iget-object v1, v0, Lfk9;->X:Lhc3;

    invoke-static {v1}, Lcqc;->b(Lzl4;)V

    iget-object v1, v0, Lfk9;->J0:Liq1;

    invoke-static {v1}, Lcqc;->b(Lzl4;)V

    iget-object v0, v0, Lu2;->b:Ljava/lang/Object;

    check-cast v0, Lkk9;

    check-cast v0, Lel9;

    iget-object v1, v0, Lel9;->K0:Lqy7;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lqy7;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxi0;

    iget-object v5, v4, Lxi0;->a:Ly8;

    invoke-virtual {v5}, Ly8;->F()V

    iget-object v4, v4, Lxi0;->c:Lzl4;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lzl4;->g()V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {v1}, Lqy7;->b()V

    invoke-virtual {v1}, Lqy7;->a()V

    :cond_3
    iget-object v1, v0, Lel9;->C0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v1, v0, Lel9;->N0:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    iget-object v0, v0, Lel9;->o:Lhc3;

    invoke-virtual {v0}, Lhc3;->g()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/messages/location/FrgLocationMap;->C1:Lfk9;

    :cond_5
    return-void
.end method
