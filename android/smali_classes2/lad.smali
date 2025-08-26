.class public final Llad;
.super Lol;
.source "SourceFile"

# interfaces
.implements Llme;


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, Llad;->o:I

    invoke-direct {p0, p1, p2}, Lol;-><init>(J)V

    return-void
.end method

.method private final u(Lpke;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final e(Lgle;)V
    .locals 6

    iget v0, p0, Llad;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lubd;

    invoke-virtual {p0}, Lol;->l()Lav0;

    move-result-object v0

    new-instance v1, Lvbd;

    iget-object p1, p1, Lubd;->c:Ljava/util/List;

    iget-wide v2, p0, Lol;->a:J

    invoke-direct {v1, v2, v3, p1}, Lvbd;-><init>(JLjava/util/List;)V

    invoke-virtual {v0, v1}, Lav0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Lnad;

    invoke-virtual {p0}, Lol;->r()Lm7b;

    move-result-object v0

    check-cast v0, Lp7b;

    iget-object v0, v0, Lp7b;->b:Lz7d;

    iget v1, p1, Lnad;->X:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "app-update-type"

    invoke-virtual {v0, v2, v1}, Le3;->l(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, p1, Lnad;->X:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lol;->c:Lpl;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    iget-object p1, p1, Lpl;->i:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln6a;

    iget-object v0, p1, Ln6a;->d:Lx6a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ln6a;->b:Lq33;

    check-cast p1, Lt33;

    const-string v0, "version.force.update.received"

    const-string v1, "25.8.1"

    invoke-virtual {p1, v0, v1}, Le3;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lol;->c:Lpl;

    if-eqz p0, :cond_1

    move-object v2, p0

    :cond_1
    iget-object p0, v2, Lpl;->i:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln6a;

    invoke-virtual {p0}, Ln6a;->b()V

    goto/16 :goto_5

    :cond_2
    iget-object v0, p1, Lnad;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lol;->r()Lm7b;

    move-result-object v0

    check-cast v0, Lp7b;

    iget-object v0, v0, Lp7b;->b:Lz7d;

    iget-object v1, p1, Lnad;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lmqd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->proxy:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v3, v2}, Lqyc;->w(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lmqd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Le3;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lqyc;->h:Lxs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lqs;

    invoke-direct {v3, v0}, Lqs;-><init>(Lxs;)V

    :goto_1
    invoke-virtual {v3}, Lqs;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lqs;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7d;

    invoke-interface {v0, v4, v1}, Lx7d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lnad;->o:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lol;->r()Lm7b;

    move-result-object v0

    check-cast v0, Lp7b;

    iget-object v0, v0, Lp7b;->a:Lt33;

    iget-object v1, p1, Lnad;->o:Ljava/lang/String;

    const-string v3, "app.location.country.code"

    invoke-virtual {v0, v3, v1}, Le3;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lol;->r()Lm7b;

    move-result-object v0

    check-cast v0, Lp7b;

    iget-object v0, v0, Lp7b;->b:Lz7d;

    iget-object v1, p1, Lnad;->Y:Lwz;

    if-nez v1, :cond_5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    iget-object p1, p1, Lnad;->Y:Lwz;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, v1

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->proxy-domains:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v3, Lnz4;->a:Lnz4;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Le3;->h(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, p1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    iget-object v4, v0, Le3;->g:Lne7;

    invoke-virtual {v4}, Lne7;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, p1}, Le3;->i(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v4, Lji5;

    invoke-virtual {v4}, Lji5;->apply()V

    iget-object v0, v0, Lqyc;->h:Lxs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lqs;

    invoke-direct {v1, v0}, Lqs;-><init>(Lxs;)V

    :goto_3
    invoke-virtual {v1}, Lqs;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lqs;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7d;

    invoke-interface {v0, v3, p1}, Lx7d;->b(Ljava/util/List;Ljava/util/List;)V

    goto :goto_3

    :cond_7
    :goto_4
    invoke-virtual {p0}, Lol;->l()Lav0;

    move-result-object p1

    new-instance v0, Lsu;

    iget-wide v3, p0, Lol;->a:J

    const/16 v1, 0xb

    invoke-direct {v0, v3, v4, v1}, Lsu;-><init>(JI)V

    invoke-virtual {p1, v0}, Lav0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lol;->k()Lf5a;

    move-result-object p1

    invoke-virtual {p1}, Lf5a;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Lol;->k()Lf5a;

    move-result-object p1

    invoke-virtual {p1}, Lf5a;->e()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p0, p0, Lol;->c:Lpl;

    if-eqz p0, :cond_9

    move-object v2, p0

    :cond_9
    iget-object p0, v2, Lpl;->j:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcu7;

    invoke-virtual {p0}, Lcu7;->q()V

    :cond_a
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lpke;)V
    .locals 3

    iget v0, p0, Llad;->o:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lol;->c:Lpl;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-object p0, p0, Lpl;->h:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Load;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Load;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSessionInitFail, error = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lpke;->b:Ljava/lang/String;

    const-string v2, "session.state"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p1, Lpke;->c:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "session state error: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " do nothing"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lgke;

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p1, Lpke;->b:Ljava/lang/String;

    const-string v2, "proto.state"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Load;->e:[Lbc7;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v0, p0, Load;->a:Lrm4;

    invoke-virtual {v0}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo45;

    new-instance v2, Lru/ok/tamtam/errors/TamErrorException;

    invoke-direct {v2, p1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lpke;)V

    check-cast v0, Lcba;

    invoke-virtual {v0, v2, v1}, Lcba;->c(Ljava/lang/Throwable;Z)V

    :cond_2
    sget-object p1, Load;->e:[Lbc7;

    const/4 v0, 0x3

    aget-object p1, p1, v0

    iget-object p0, p0, Load;->d:Lrm4;

    invoke-virtual {p0}, Lrm4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyle;

    invoke-virtual {p0}, Lyle;->i()V

    goto :goto_1

    :cond_3
    sget-object p1, Load;->e:[Lbc7;

    aget-object v0, p1, v1

    iget-object v0, p0, Load;->b:Lrm4;

    invoke-virtual {v0}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbd;

    check-cast v0, Ljbd;

    iget v0, v0, Ljbd;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    aget-object p1, p1, v1

    iget-object p0, p0, Load;->c:Lrm4;

    invoke-virtual {p0}, Lrm4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpk;

    check-cast p0, Lk4a;

    new-instance p1, Llad;

    invoke-virtual {p0}, Lk4a;->y()Lm7b;

    move-result-object v0

    check-cast v0, Lp7b;

    iget-object v0, v0, Lp7b;->a:Lt33;

    invoke-virtual {v0}, Lhyc;->o()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Llad;-><init>(JI)V

    invoke-static {p0, p1}, Lk4a;->v(Lk4a;Lol;)J

    :cond_4
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Ldle;
    .locals 8

    iget v0, p0, Llad;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lgs9;

    const/4 v0, 0x0

    const/16 v1, 0x9

    invoke-direct {p0, v0, v1}, Lgs9;-><init>(Lsla;I)V

    return-object p0

    :pswitch_0
    new-instance v0, Lmad;

    iget-object v1, p0, Lol;->c:Lpl;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v1, v1, Lpl;->b:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lri4;

    invoke-virtual {v1}, Lri4;->h()Lt9f;

    move-result-object v1

    iget-object v3, p0, Lol;->c:Lpl;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    iget-object v3, v3, Lpl;->b:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lri4;

    invoke-virtual {v3}, Lri4;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lol;->r()Lm7b;

    move-result-object v4

    check-cast v4, Lp7b;

    iget-object v4, v4, Lp7b;->a:Lt33;

    invoke-virtual {v4}, Lt33;->F()J

    move-result-wide v4

    iget-object p0, p0, Lol;->c:Lpl;

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move-object p0, v2

    :goto_2
    iget-object p0, p0, Lpl;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lri4;

    check-cast p0, Lti4;

    iget-object p0, p0, Lti4;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ldle;-><init>(Lsla;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v6, "deviceType"

    iget-object v7, v1, Lt9f;->a:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v6, v1, Lt9f;->j:I

    invoke-static {v6}, Lz7b;->a(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "pushDeviceType"

    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "appVersion"

    iget-object v7, v1, Lt9f;->b:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v6, v1, Lt9f;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "buildNumber"

    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v1, Lt9f;->d:Ljava/lang/String;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    const-string v7, "appKey"

    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_3
    const-string v6, "osVersion"

    iget-object v7, v1, Lt9f;->e:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "locale"

    iget-object v7, v1, Lt9f;->f:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "deviceLocale"

    iget-object v7, v1, Lt9f;->g:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "deviceName"

    iget-object v7, v1, Lt9f;->h:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "screen"

    iget-object v7, v1, Lt9f;->i:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lt9f;->k:Ljava/util/TimeZone;

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    const-string v6, "timezone"

    invoke-virtual {v2, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "userAgent"

    invoke-virtual {v0, v1, v2}, Ldle;->n(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "deviceId"

    invoke-virtual {v0, v1, v3}, Ldle;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "clientSessionId"

    invoke-virtual {v0, v4, v5, v1}, Ldle;->i(JLjava/lang/String;)V

    invoke-static {p0}, Loag;->u(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "mt_instanceid"

    invoke-virtual {v0, v1, p0}, Ldle;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
