.class public final Ldie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls24;
.implements Lhk8;
.implements Lmr4;
.implements Lo55;
.implements Li7;
.implements Ljavax/inject/Provider;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldie;->c:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Ldie;->o:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ldie;->a:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ldie;->b:Ljava/lang/Object;

    return-void

    .line 8
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Lu5b;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lu5b;-><init>(I)V

    iput-object p1, p0, Ldie;->a:Ljava/lang/Object;

    .line 10
    new-instance p1, Lqpd;

    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, v0}, Lqpd;-><init>(I)V

    .line 12
    iput-object p1, p0, Ldie;->b:Ljava/lang/Object;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldie;->c:Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ldie;->o:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    packed-switch p2, :pswitch_data_0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ldie;->c:Ljava/lang/Object;

    .line 17
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Ldie;->o:Ljava/lang/Object;

    .line 18
    iput-object p1, p0, Ldie;->b:Ljava/lang/Object;

    return-void

    .line 19
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iput-object p1, p0, Ldie;->a:Ljava/lang/Object;

    .line 22
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.SEND"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    iput-object p2, p0, Ldie;->b:Ljava/lang/Object;

    .line 23
    const-string v0, "androidx.core.app.EXTRA_CALLING_PACKAGE"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    const-string v0, "android.support.v4.app.EXTRA_CALLING_PACKAGE"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x80000

    .line 25
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 26
    :goto_0
    instance-of p2, p1, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_1

    .line 27
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_0

    .line 28
    check-cast p1, Landroid/app/Activity;

    goto :goto_1

    .line 29
    :cond_0
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 30
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    .line 31
    iget-object p2, p0, Ldie;->b:Ljava/lang/Object;

    check-cast p2, Landroid/content/Intent;

    const-string v0, "androidx.core.app.EXTRA_CALLING_ACTIVITY"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 32
    iget-object p0, p0, Ldie;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    const-string p2, "android.support.v4.app.EXTRA_CALLING_ACTIVITY"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcg;Ljy3;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Ldie;->a:Ljava/lang/Object;

    .line 35
    iput-object p2, p0, Ldie;->b:Ljava/lang/Object;

    .line 36
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ldie;->o:Ljava/lang/Object;

    .line 37
    new-instance p1, Lw4d;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Lw4d;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ldie;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldie;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldie;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldie;->c:Ljava/lang/Object;

    iput-object p4, p0, Ldie;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrm4;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Ldie;->a:Ljava/lang/Object;

    .line 40
    iput-object p2, p0, Ldie;->b:Ljava/lang/Object;

    .line 41
    iput-object p3, p0, Ldie;->c:Ljava/lang/Object;

    return-void
.end method

.method public static L(JLjava/util/Map;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, p0

    if-gtz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p0, p1, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static k(Lbg1;Lfg1;Ljava/util/HashMap;)V
    .locals 8

    invoke-virtual {p0}, Lbg1;->c()Ljava/lang/String;

    move-result-object p0

    const-string v0, "participant_id"

    invoke-virtual {p2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lfg1;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lfg1;->j:Lkpa;

    iget-object v0, p0, Lkpa;->a:Ljava/lang/Object;

    const-string v1, "participant_accept_peer_id"

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lkpa;->b:Ljava/lang/Object;

    const-string v0, "participant_accept_peer_type"

    invoke-virtual {p2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean p0, p1, Lfg1;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "participant_connected"

    invoke-virtual {p2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p1, Lfg1;->b:Lhi9;

    iget-object v0, p0, Lhi9;->a:Lrd8;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "UNMUTE"

    const-string v2, "MUTE"

    const-string v3, "MUTE_PERMANENT"

    const-string v4, "participant_audio_option_state"

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v7, :cond_2

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lhi9;->b:Lrd8;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v4, "participant_video_option_state"

    if-eqz v0, :cond_6

    if-eq v0, v7, :cond_5

    if-eq v0, v6, :cond_4

    if-eq v0, v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {p2, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-virtual {p2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object p0, p0, Lhi9;->c:Lrd8;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const-string v0, "participant_screenshare_option_state"

    if-eqz p0, :cond_9

    if-eq p0, v7, :cond_8

    if-eq p0, v6, :cond_7

    if-eq p0, v5, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object p0, p1, Lfg1;->c:Lji9;

    iget-boolean p1, p0, Lji9;->e:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "participant_audio_enabled"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Lji9;->f:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "participant_video_enabled"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p0, p0, Lji9;->b:Z

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "participant_screen_cast_enabled"

    invoke-virtual {p2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-void
.end method


# virtual methods
.method public A(Lcie;)V
    .locals 1

    iget-object v0, p0, Ldie;->a:Ljava/lang/Object;

    check-cast v0, Lilc;

    invoke-virtual {v0}, Lilc;->b()V

    invoke-virtual {v0}, Lilc;->c()V

    :try_start_0
    iget-object p0, p0, Ldie;->b:Ljava/lang/Object;

    check-cast p0, Lsh;

    invoke-virtual {p0, p1}, Lr25;->C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lilc;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lilc;->l()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lilc;->l()V

    throw p0
.end method

.method public B(ILxj8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldie;->C(ILxj8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ldie;->c:Ljava/lang/Object;

    check-cast p0, Lkr4;

    invoke-virtual {p0}, Lkr4;->f()V

    :cond_0
    return-void
.end method

.method public C(ILxj8;)Z
    .locals 8

    iget-object v0, p0, Ldie;->o:Ljava/lang/Object;

    check-cast v0, Loc3;

    if-eqz p2, :cond_0

    iget-object v1, p0, Ldie;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Loc3;->p(Ljava/lang/Object;Lxj8;)Lxj8;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ldie;->b:Ljava/lang/Object;

    check-cast v1, Lgk8;

    iget v2, v1, Lgk8;->b:I

    if-ne v2, p1, :cond_2

    iget-object v1, v1, Lgk8;->c:Ljava/lang/Object;

    check-cast v1, Lxj8;

    invoke-static {v1, p2}, Lmaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    new-instance v7, Lgk8;

    iget-object v1, v0, Ldj0;->c:Lgk8;

    iget-object v1, v1, Lgk8;->d:Ljava/io/Serializable;

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    const-wide/16 v5, 0x0

    move-object v1, v7

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lgk8;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILxj8;J)V

    iput-object v7, p0, Ldie;->b:Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Ldie;->c:Ljava/lang/Object;

    check-cast v1, Lkr4;

    iget v2, v1, Lkr4;->a:I

    if-ne v2, p1, :cond_4

    iget-object v1, v1, Lkr4;->b:Lxj8;

    invoke-static {v1, p2}, Lmaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    new-instance v1, Lkr4;

    iget-object v0, v0, Ldj0;->d:Lkr4;

    iget-object v0, v0, Lkr4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v0, p1, p2}, Lkr4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILxj8;)V

    iput-object v1, p0, Ldie;->c:Ljava/lang/Object;

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public D(Lpc8;)Lpc8;
    .locals 12

    iget-object p0, p0, Ldie;->o:Ljava/lang/Object;

    check-cast p0, Loc3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p1, Lpc8;->e:J

    iget-wide v8, p1, Lpc8;->e:J

    cmp-long p0, v8, v0

    iget-wide v10, p1, Lpc8;->f:J

    if-nez p0, :cond_0

    cmp-long p0, v10, v10

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance p0, Lpc8;

    iget v4, p1, Lpc8;->b:I

    iget-object v0, p1, Lpc8;->g:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Loy5;

    iget v3, p1, Lpc8;->a:I

    iget v6, p1, Lpc8;->c:I

    iget-object v7, p1, Lpc8;->d:Ljava/lang/Object;

    move-object v2, p0

    invoke-direct/range {v2 .. v11}, Lpc8;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    return-object p0
.end method

.method public E(ILxj8;Lpc8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldie;->C(ILxj8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldie;->b:Ljava/lang/Object;

    check-cast p1, Lgk8;

    invoke-virtual {p0, p3}, Ldie;->D(Lpc8;)Lpc8;

    move-result-object p0

    invoke-virtual {p1, p0}, Lgk8;->c(Lpc8;)V

    :cond_0
    return-void
.end method

.method public F(ILxj8;Lpc8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldie;->C(ILxj8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldie;->b:Ljava/lang/Object;

    check-cast p1, Lgk8;

    invoke-virtual {p0, p3}, Ldie;->D(Lpc8;)Lpc8;

    move-result-object p0

    invoke-virtual {p1, p0}, Lgk8;->m(Lpc8;)V

    :cond_0
    return-void
.end method

.method public G(Lj7;Landroid/view/Menu;)Z
    .locals 4

    invoke-virtual {p0, p1}, Ldie;->s(Lj7;)Lqde;

    move-result-object p1

    iget-object v0, p0, Ldie;->o:Ljava/lang/Object;

    check-cast v0, Lqpd;

    invoke-virtual {v0, p2}, Lqpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Menu;

    if-nez v1, :cond_0

    new-instance v1, Lrr8;

    iget-object v2, p0, Ldie;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    move-object v3, p2

    check-cast v3, Lwq8;

    invoke-direct {v1, v2, v3}, Lrr8;-><init>(Landroid/content/Context;Lwq8;)V

    invoke-virtual {v0, p2, v1}, Lqpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Ldie;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/ActionMode$Callback;

    invoke-interface {p0, p1, v1}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public H(Lorg/json/JSONArray;Lzad;)Leqa;
    .locals 13

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    const-string v5, "state"

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v12}, Lf46;->F(Lorg/json/JSONObject;)Lbg1;

    move-result-object v6

    iget-object v7, p0, Ldie;->a:Ljava/lang/Object;

    check-cast v7, Lfg1;

    iget-object v8, v7, Lfg1;->a:Lbg1;

    invoke-virtual {v6, v8}, Lbg1;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v5, p0, Ldie;->c:Ljava/lang/Object;

    check-cast v5, Lhd9;

    invoke-virtual {v5, v12, p2}, Lhd9;->h(Lorg/json/JSONObject;Lzad;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v7, Lfg1;->q:Ljava/util/List;

    invoke-static {v12}, Lf46;->y(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v6, v7, Lfg1;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v5, p0, Ldie;->b:Ljava/lang/Object;

    check-cast v5, Lkd1;

    const/4 v6, 0x2

    invoke-virtual {v5, p2, v6}, Lkd1;->g(Lzad;I)Ljava/util/Map;

    move-result-object v8

    const-string v7, "handleConversationParticipants"

    const/4 v9, 0x1

    move-object v6, v12

    move-object v10, p2

    move-object v11, p2

    invoke-virtual/range {v5 .. v11}, Lkd1;->n(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;ZLzad;Lzad;)V

    goto :goto_1

    :cond_0
    const-string v7, "ACCEPTED"

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p0, v6, v12, p2}, Ldie;->p(Lbg1;Lorg/json/JSONObject;Lzad;)Ldqa;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v7, "CALLED"

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0, v6, v12, p2}, Ldie;->q(Lbg1;Lorg/json/JSONObject;Lzad;)Ldqa;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v5, p0, Ldie;->o:Ljava/lang/Object;

    check-cast v5, Ley1;

    invoke-virtual {v5, v12}, Ley1;->n(Lorg/json/JSONObject;)Ldg1;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    new-instance p0, Leqa;

    invoke-direct {p0, v1, v2}, Leqa;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public I(ILxj8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldie;->C(ILxj8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ldie;->c:Ljava/lang/Object;

    check-cast p0, Lkr4;

    invoke-virtual {p0}, Lkr4;->c()V

    :cond_0
    return-void
.end method

.method public J(ILyqc;)V
    .locals 2

    iget-object p0, p0, Ldie;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-static {p0, p1}, Loaf;->l(Landroid/util/SparseArray;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Exactly one SampleExporter can be added for each track type."

    invoke-static {v1, v0}, Lfm9;->j(Ljava/lang/Object;Z)V

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public K(ILxj8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldie;->C(ILxj8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ldie;->c:Ljava/lang/Object;

    check-cast p0, Lkr4;

    invoke-virtual {p0}, Lkr4;->b()V

    :cond_0
    return-void
.end method

.method public M(ILxj8;Lxn7;Lpc8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldie;->C(ILxj8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldie;->b:Ljava/lang/Object;

    check-cast p1, Lgk8;

    invoke-virtual {p0, p4}, Ldie;->D(Lpc8;)Lpc8;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Lgk8;->g(Lxn7;Lpc8;)V

    :cond_0
    return-void
.end method

.method public N(ILxj8;Lxn7;Lpc8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldie;->C(ILxj8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldie;->b:Ljava/lang/Object;

    check-cast p1, Lgk8;

    invoke-virtual {p0, p4}, Ldie;->D(Lpc8;)Lpc8;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Lgk8;->l(Lxn7;Lpc8;)V

    :cond_0
    return-void
.end method

.method public O(Ljava/util/List;)Lmk0;
    .locals 7

    invoke-virtual {p0, p1}, Ldie;->n(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lmqd;->l(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmk0;

    return-object p0

    :cond_0
    new-instance v0, Lv00;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lv00;-><init>(I)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmk0;

    iget v2, v2, Lmk0;->c:I

    move v3, v1

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmk0;

    iget v5, v4, Lmk0;->c:I

    if-eq v2, v5, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmk0;

    return-object p0

    :cond_1
    new-instance v5, Landroid/util/Pair;

    iget v6, v4, Lmk0;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v4, v4, Lmk0;->b:Ljava/lang/String;

    invoke-direct {v5, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Ldie;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmk0;

    if-nez v3, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p1, v1, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    move v3, v1

    move v4, v3

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmk0;

    iget v5, v5, Lmk0;->d:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object p0, p0, Ldie;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/Random;

    invoke-virtual {p0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    move v3, v1

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmk0;

    iget v5, v4, Lmk0;->d:I

    add-int/2addr v3, v5

    if-ge p0, v3, :cond_4

    move-object v3, v4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lmqd;->m(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmk0;

    move-object v3, p0

    :goto_3
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v3
.end method

.method public P(I)Z
    .locals 0

    iget-object p0, p0, Ldie;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li1f;

    iget-object p0, p0, Li1f;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result p0

    const/4 p1, 0x1

    if-le p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public Q(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ldie;->o:Ljava/lang/Object;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldie;->o:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public R(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object p0, p0, Ldie;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    return-void
.end method

.method public S()V
    .locals 2

    invoke-virtual {p0}, Ldie;->w()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Ldie;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    iget-object p0, p0, Ldie;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public T(Lqj3;Lqj3;)V
    .locals 3

    iget-object v0, p0, Ldie;->o:Ljava/lang/Object;

    check-cast v0, Lsd7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsd7;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ldie;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llz;

    invoke-virtual {v0}, Llz;->d()Lqy9;

    move-result-object v0

    iget-object v1, p0, Ldie;->a:Ljava/lang/Object;

    check-cast v1, Lrm4;

    invoke-virtual {v1}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhle;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljle;

    invoke-virtual {v1}, Ljle;->a()Lztc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqy9;->r(Lztc;)Ls1a;

    move-result-object v0

    sget-object v1, Lft;->d:Lr66;

    new-instance v2, Lsd7;

    invoke-direct {v2, p1, p2, v1}, Lsd7;-><init>(Lqj3;Lqj3;Lf6;)V

    invoke-virtual {v0, v2}, Lqy9;->a(Lf2a;)V

    iput-object v2, p0, Ldie;->o:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public a()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Ldie;->c:Ljava/lang/Object;

    check-cast p0, Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public b(ILxj8;Lxn7;Lpc8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldie;->C(ILxj8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldie;->b:Ljava/lang/Object;

    check-cast p1, Lgk8;

    invoke-virtual {p0, p4}, Ldie;->D(Lpc8;)Lpc8;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Lgk8;->e(Lxn7;Lpc8;)V

    :cond_0
    return-void
.end method

.method public c()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Ldie;->a:Ljava/lang/Object;

    check-cast p0, Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liba;

    invoke-virtual {p0}, Liba;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Ldie;->o:Ljava/lang/Object;

    check-cast p0, Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public e()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Ldie;->b:Ljava/lang/Object;

    check-cast p0, Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public f(JLvk6;IIJJ)Ljava/util/List;
    .locals 13

    move-object v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Ldie;->b:Ljava/lang/Object;

    check-cast v2, Lau8;

    iget-object v3, v0, Ldie;->a:Ljava/lang/Object;

    check-cast v3, Lge2;

    iget-object v4, v0, Ldie;->c:Ljava/lang/Object;

    check-cast v4, Le52;

    if-lez p4, :cond_1

    iget-wide v6, v4, Le52;->a:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v5, v2, Lau8;->a:Lc34;

    check-cast v5, Lk24;

    iget-object v5, v5, Lk24;->c:Lvlc;

    iget-object v8, v0, Ldie;->o:Ljava/lang/Object;

    move-object v10, v8

    check-cast v10, Ljava/util/Set;

    const/4 v12, 0x1

    move-wide v8, p1

    invoke-virtual/range {v5 .. v12}, Lvlc;->l(JJLjava/util/Set;Ljava/lang/Integer;Z)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v3, Lge2;->f:Lzu8;

    invoke-virtual {v6, v5}, Lzu8;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    :goto_0
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez p5, :cond_3

    iget-wide v6, v4, Le52;->a:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v2, v2, Lau8;->a:Lc34;

    check-cast v2, Lk24;

    iget-object v5, v2, Lk24;->c:Lvlc;

    iget-object v0, v0, Ldie;->o:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/util/Set;

    const/4 v12, 0x0

    move-wide v8, p1

    invoke-virtual/range {v5 .. v12}, Lvlc;->l(JJLjava/util/Set;Ljava/lang/Integer;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v3, Lge2;->f:Lzu8;

    invoke-virtual {v2, v0}, Lzu8;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public g(ILxj8;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldie;->C(ILxj8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ldie;->c:Ljava/lang/Object;

    check-cast p0, Lkr4;

    invoke-virtual {p0, p3}, Lkr4;->e(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldie;->a:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ldie;->b:Ljava/lang/Object;

    check-cast v1, Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh45;

    iget-object v2, p0, Ldie;->c:Ljava/lang/Object;

    check-cast v2, Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz77;

    iget-object p0, p0, Ldie;->o:Ljava/lang/Object;

    check-cast p0, Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfhe;

    new-instance v3, Lo7g;

    invoke-direct {v3, v0, v1, v2, p0}, Lo7g;-><init>(Ljava/util/concurrent/Executor;Lh45;Lz77;Lfhe;)V

    return-object v3
.end method

.method public h()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Ldie;->b:Ljava/lang/Object;

    check-cast p0, Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public i(Lj7;Landroid/view/MenuItem;)Z
    .locals 2

    invoke-virtual {p0, p1}, Ldie;->s(Lj7;)Lqde;

    move-result-object p1

    new-instance v0, Lfr8;

    iget-object v1, p0, Ldie;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    check-cast p2, Lvde;

    invoke-direct {v0, v1, p2}, Lfr8;-><init>(Landroid/content/Context;Lvde;)V

    iget-object p0, p0, Ldie;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/ActionMode$Callback;

    invoke-interface {p0, p1, v0}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public j()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Ldie;->b:Ljava/lang/Object;

    check-cast p0, Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public l(Lj7;)V
    .locals 0

    invoke-virtual {p0, p1}, Ldie;->s(Lj7;)Lqde;

    move-result-object p1

    iget-object p0, p0, Ldie;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/ActionMode$Callback;

    invoke-interface {p0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public m(Ljava/util/List;)V
    .locals 4

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu41;

    iget-object v1, v1, Lu41;->a:Lfp1;

    iget-object v2, v1, Lfp1;->a:Lolf;

    sget-object v3, Lolf;->b:Lolf;

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Lfp1;->b:Lbg1;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ldie;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbg1;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Ldie;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public n(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Ldie;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Ldie;->L(JLjava/util/Map;)V

    iget-object p0, p0, Ldie;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-static {v0, v1, p0}, Ldie;->L(JLjava/util/Map;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmk0;

    iget-object v4, v3, Lmk0;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget v4, v3, Lmk0;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public o(Lj7;Lwq8;)Z
    .locals 3

    invoke-virtual {p0, p1}, Ldie;->s(Lj7;)Lqde;

    move-result-object p1

    iget-object v0, p0, Ldie;->o:Ljava/lang/Object;

    check-cast v0, Lqpd;

    invoke-virtual {v0, p2}, Lqpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Menu;

    if-nez v1, :cond_0

    new-instance v1, Lrr8;

    iget-object v2, p0, Ldie;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2, p2}, Lrr8;-><init>(Landroid/content/Context;Lwq8;)V

    invoke-virtual {v0, p2, v1}, Lqpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Ldie;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/ActionMode$Callback;

    invoke-interface {p0, p1, v1}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public p(Lbg1;Lorg/json/JSONObject;Lzad;)Ldqa;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-object v2, v0, Ldie;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lkd1;

    invoke-virtual {v3, v1}, Lkd1;->h(Lzad;)Lhi9;

    move-result-object v2

    invoke-virtual {v2}, Lhi9;->a()Ljava/util/EnumMap;

    move-result-object v7

    const-string v6, "createAddOrUpdateParamsForAcceptedParticipant"

    const/4 v8, 0x1

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    invoke-virtual/range {v3 .. v8}, Lkd1;->f(Lorg/json/JSONObject;Lbg1;Ljava/lang/String;Ljava/util/Map;Z)Lhi9;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Lf46;->o(Lorg/json/JSONObject;)Lji9;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Lf46;->y(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Lf46;->q(Lorg/json/JSONObject;)Lkpa;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v5, Lfg1;->r:Lkpa;

    :cond_0
    invoke-static/range {p2 .. p2}, Lf46;->k(Lorg/json/JSONObject;)Lo61;

    move-result-object v6

    new-instance v7, Lpq9;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lpq9;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lwmc;

    const/4 v9, 0x0

    invoke-direct {v11, v5, v9}, Lwmc;-><init>(Ljava/lang/Object;Z)V

    new-instance v12, Lwmc;

    const/4 v5, 0x0

    invoke-direct {v12, v2, v5}, Lwmc;-><init>(Ljava/lang/Object;Z)V

    if-eqz v3, :cond_1

    new-instance v7, Lwmc;

    const/4 v2, 0x0

    invoke-direct {v7, v3, v2}, Lwmc;-><init>(Ljava/lang/Object;Z)V

    :cond_1
    move-object v13, v7

    new-instance v14, Lwmc;

    const/4 v2, 0x0

    invoke-direct {v14, v4, v2}, Lwmc;-><init>(Ljava/lang/Object;Z)V

    if-eqz v6, :cond_2

    new-instance v8, Lwmc;

    const/4 v2, 0x0

    invoke-direct {v8, v6, v2}, Lwmc;-><init>(Ljava/lang/Object;Z)V

    :cond_2
    move-object v15, v8

    iget-object v0, v0, Ldie;->c:Ljava/lang/Object;

    check-cast v0, Lhd9;

    move-object/from16 v2, p2

    invoke-virtual {v0, v2, v1}, Lhd9;->h(Lorg/json/JSONObject;Lzad;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lwmc;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lwmc;-><init>(Ljava/lang/Object;Z)V

    new-instance v0, Ldqa;

    move-object v9, v0

    move-object/from16 v10, p1

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v16}, Ldqa;-><init>(Lbg1;Lrpa;Lrpa;Lrpa;Lrpa;Lrpa;Lrpa;)V

    return-object v0
.end method

.method public q(Lbg1;Lorg/json/JSONObject;Lzad;)Ldqa;
    .locals 12

    iget-object v0, p0, Ldie;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkd1;

    invoke-virtual {v1, p3}, Lkd1;->h(Lzad;)Lhi9;

    move-result-object v0

    invoke-virtual {v0}, Lhi9;->a()Ljava/util/EnumMap;

    move-result-object v5

    const-string v4, "createAddOrUpdateParamsForCalledParticipant"

    const/4 v6, 0x1

    move-object v2, p2

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lkd1;->f(Lorg/json/JSONObject;Lbg1;Ljava/lang/String;Ljava/util/Map;Z)Lhi9;

    move-result-object v0

    invoke-static {p2}, Lf46;->o(Lorg/json/JSONObject;)Lji9;

    move-result-object v1

    invoke-static {p2}, Lf46;->y(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {p2}, Lf46;->k(Lorg/json/JSONObject;)Lo61;

    move-result-object v3

    new-instance v6, Lpq9;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lpq9;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lpq9;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lwmc;

    const/4 v8, 0x0

    invoke-direct {v7, v0, v8}, Lwmc;-><init>(Ljava/lang/Object;Z)V

    if-eqz v1, :cond_0

    new-instance v0, Lwmc;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4}, Lwmc;-><init>(Ljava/lang/Object;Z)V

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object v8, v4

    :goto_0
    new-instance v9, Lwmc;

    const/4 v0, 0x0

    invoke-direct {v9, v2, v0}, Lwmc;-><init>(Ljava/lang/Object;Z)V

    if-eqz v3, :cond_1

    new-instance v0, Lwmc;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Lwmc;-><init>(Ljava/lang/Object;Z)V

    move-object v10, v0

    goto :goto_1

    :cond_1
    move-object v10, v5

    :goto_1
    iget-object p0, p0, Ldie;->c:Ljava/lang/Object;

    check-cast p0, Lhd9;

    invoke-virtual {p0, p2, p3}, Lhd9;->h(Lorg/json/JSONObject;Lzad;)Ljava/util/List;

    move-result-object p0

    new-instance v11, Lwmc;

    const/4 p2, 0x0

    invoke-direct {v11, p0, p2}, Lwmc;-><init>(Ljava/lang/Object;Z)V

    new-instance p0, Ldqa;

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v11}, Ldqa;-><init>(Lbg1;Lrpa;Lrpa;Lrpa;Lrpa;Lrpa;Lrpa;)V

    return-object p0
.end method

.method public r(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldie;->b:Ljava/lang/Object;

    check-cast v0, Lqpd;

    invoke-virtual {v0, p1}, Lqpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3, p2, p3}, Ldie;->r(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "This graph contains cyclic dependencies"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public s(Lj7;)Lqde;
    .locals 5

    iget-object v0, p0, Ldie;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqde;

    if-eqz v3, :cond_0

    iget-object v4, v3, Lqde;->b:Lj7;

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lqde;

    iget-object p0, p0, Ldie;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v1, p0, p1}, Lqde;-><init>(Landroid/content/Context;Lj7;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public t()Lo43;
    .locals 6

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldie;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lww0;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    move-object v1, v2

    :goto_0
    monitor-exit p0

    if-nez v1, :cond_2

    return-object v2

    :cond_2
    iget-object v0, p0, Ldie;->b:Ljava/lang/Object;

    check-cast v0, Ljy3;

    check-cast v0, Lnw7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_1
    iget-object v3, v0, Lnw7;->b:Ljn;

    invoke-virtual {v3, v1}, Ljn;->M(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liy3;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v2, v0, Lnw7;->c:Ljn;

    invoke-virtual {v2, v1}, Ljn;->M(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liy3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Liy3;->c:I

    const/4 v5, 0x1

    if-nez v2, :cond_3

    move v4, v5

    :cond_3
    invoke-static {v4}, Lod2;->p(Z)V

    iget-object v2, v1, Liy3;->b:Lo43;

    move v4, v5

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_4
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_5

    invoke-static {v3}, Lnw7;->d(Liy3;)V

    :cond_5
    if-eqz v2, :cond_0

    return-object v2

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public u(ILxj8;Lxn7;Lpc8;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldie;->C(ILxj8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldie;->b:Ljava/lang/Object;

    check-cast p1, Lgk8;

    invoke-virtual {p0, p4}, Ldie;->D(Lpc8;)Lpc8;

    move-result-object p0

    invoke-virtual {p1, p3, p0, p5, p6}, Lgk8;->j(Lxn7;Lpc8;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public v(ILxj8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldie;->C(ILxj8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ldie;->c:Ljava/lang/Object;

    check-cast p0, Lkr4;

    invoke-virtual {p0}, Lkr4;->a()V

    :cond_0
    return-void
.end method

.method public w()Landroid/content/Intent;
    .locals 4

    iget-object v0, p0, Ldie;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const-string v1, "android.intent.extra.STREAM"

    iget-object v2, p0, Ldie;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_0

    const-string v0, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Ldie;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object p0, p0, Ldie;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {v2, p0}, Lju0;->E(Landroid/content/Intent;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    const-string v0, "android.intent.action.SEND"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Ldie;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldie;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p0, p0, Ldie;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {v2, p0}, Lju0;->E(Landroid/content/Intent;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    move-result p0

    and-int/lit8 p0, p0, -0x2

    invoke-virtual {v2, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :goto_0
    return-object v2
.end method

.method public x(Ll7g;)Lcie;
    .locals 5

    const-string v0, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lxlc;->a(ILjava/lang/String;)Lxlc;

    move-result-object v0

    iget-object v2, p1, Ll7g;->a:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-virtual {v0, v3}, Lxlc;->W(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3, v2}, Lxlc;->f(ILjava/lang/String;)V

    :goto_0
    iget p1, p1, Ll7g;->b:I

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lxlc;->j(IJ)V

    iget-object p0, p0, Ldie;->a:Ljava/lang/Object;

    check-cast p0, Lilc;

    invoke-virtual {p0}, Lilc;->b()V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lilc;->o(Lzde;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    const-string v1, "work_spec_id"

    invoke-static {p0, v1}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "generation"

    invoke-static {p0, v2}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "system_id"

    invoke-static {p0, v3}, Ltfg;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    new-instance v3, Lcie;

    invoke-direct {v3, p1, v1, v2}, Lcie;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v3

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lxlc;->n()V

    return-object p1

    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lxlc;->n()V

    throw p1
.end method

.method public y(ILxj8;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldie;->C(ILxj8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ldie;->c:Ljava/lang/Object;

    check-cast p0, Lkr4;

    invoke-virtual {p0, p3}, Lkr4;->d(I)V

    :cond_0
    return-void
.end method

.method public z()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Ldie;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1f;

    iget v2, v2, Li1f;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p0, v1, :cond_3

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1f;

    iget v3, v1, Li1f;->b:I

    iget-object v1, v1, Li1f;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eq v3, v1, :cond_2

    return v0

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method
