.class public final synthetic Lp46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/a;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/a;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lp46;->a:I

    iput-object p1, p0, Lp46;->b:Landroidx/fragment/app/a;

    iput-object p2, p0, Lp46;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    const/4 p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x1

    iget v3, p0, Lp46;->a:I

    packed-switch v3, :pswitch_data_0

    new-instance p1, Lnkf;

    iget-object v0, p0, Lp46;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqqb;

    iget-object p2, p2, Lqqb;->a:Lnqb;

    iget-object p2, p2, Lnqb;->a:Lmqb;

    invoke-direct {p1, p2}, Lnkf;-><init>(Lmqb;)V

    iget-object p0, p0, Lp46;->b:Landroidx/fragment/app/a;

    check-cast p0, Lru/ok/messages/views/dialogs/VideoQualityPickerDialog;

    invoke-virtual {p0, p1}, Lru/ok/messages/views/dialogs/VideoQualityPickerDialog;->o1(Lokf;)V

    return-void

    :pswitch_0
    new-instance p1, Laef;

    iget-object v0, p0, Lp46;->c:Ljava/lang/Object;

    check-cast v0, [Lxdf;

    aget-object p2, v0, p2

    invoke-direct {p1, p2}, Laef;-><init>(Lxdf;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "set fragment result "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ru.ok.messages.views.dialogs.VideoCompressionModeDialog"

    invoke-static {v0, p2}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lkpa;

    const-string v0, "VideoCompressionModeDialog:result:key"

    invoke-direct {p2, v0, p1}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Lkpa;

    move-result-object p1

    invoke-static {p1}, Ldy7;->g([Lkpa;)Landroid/os/Bundle;

    move-result-object p1

    iget-object p0, p0, Lp46;->b:Landroidx/fragment/app/a;

    check-cast p0, Lru/ok/messages/views/dialogs/VideoCompressionModeDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->f0()Landroidx/fragment/app/c;

    move-result-object p0

    const-string p2, "VideoCompressionModeDialog:result:request"

    invoke-virtual {p0, p2, p1}, Landroidx/fragment/app/c;->e0(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lp46;->b:Landroidx/fragment/app/a;

    check-cast p1, Lru/ok/messages/views/dialogs/FrgDlgStopLiveLocation;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lp46;->c:Ljava/lang/Object;

    check-cast p0, Le52;

    iget-wide v0, p0, Le52;->a:J

    iget-object p0, p1, Landroidx/fragment/app/a;->I0:Landroidx/fragment/app/a;

    const-class p2, Lx46;

    if-eqz p0, :cond_0

    invoke-virtual {p2, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/a;->b0()Landroidx/fragment/app/b;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lx46;

    invoke-interface {p0, v0, v1}, Lx46;->t(J)V

    return-void

    :pswitch_2
    iget-object p2, p0, Lp46;->b:Landroidx/fragment/app/a;

    check-cast p2, Lru/ok/messages/settings/caching/FrgCachingSettings;

    iget-object p0, p0, Lp46;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liw0;

    iget-boolean v5, v4, Liw0;->d:Z

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, v4, Liw0;->b:Lgx0;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v4, p2, Lru/ok/messages/settings/caching/FrgCachingSettings;->H1:Lcx0;

    monitor-enter v4

    :try_start_0
    iget-object p0, v4, Lcx0;->k:Lax0;

    if-nez p0, :cond_3

    const-string p0, "cx0"

    const-string p1, "onClearCacheTypesPicked: invalid state no cacheData"

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, v4, Lcx0;->h:Lbx0;

    check-cast p0, Lru/ok/messages/views/fragments/base/FrgBase;

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->j1()V

    iget-object p0, v4, Lcx0;->h:Lbx0;

    invoke-interface {p0}, Lbx0;->J()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :try_start_1
    iget-object p0, v4, Lcx0;->h:Lbx0;

    invoke-interface {p0}, Lbx0;->F()V

    new-instance p0, Lzw0;

    invoke-direct {p0, v4, v3, v0}, Lzw0;-><init>(Lcx0;Ljava/util/HashSet;I)V

    new-instance p2, Lsa3;

    invoke-direct {p2, v2, p0}, Lsa3;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lzw0;

    invoke-direct {p0, v4, v3, v2}, Lzw0;-><init>(Lcx0;Ljava/util/HashSet;I)V

    invoke-virtual {p2, p0}, Lpa3;->f(Lf6;)Ldb3;

    move-result-object p0

    const-string p2, "cx0"

    new-instance v3, Lib3;

    invoke-direct {v3, p0, v0, p2}, Lib3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lyw0;

    invoke-direct {p0, v4, v2}, Lyw0;-><init>(Lcx0;I)V

    new-instance p2, Lq28;

    invoke-direct {p2, v3, p0, v1}, Lq28;-><init>(Ljava/lang/Object;Lb66;I)V

    iget-object p0, v4, Lcx0;->f:Lztc;

    invoke-virtual {p2, p0}, Lqy9;->r(Lztc;)Ls1a;

    move-result-object p0

    iget-object p2, v4, Lcx0;->g:Lztc;

    invoke-virtual {p0, p2}, Lqy9;->n(Lztc;)Lr0a;

    move-result-object p0

    new-instance p2, Lyw0;

    invoke-direct {p2, v4, p1}, Lyw0;-><init>(Lcx0;I)V

    new-instance p1, Lyw0;

    invoke-direct {p1, v4, v1}, Lyw0;-><init>(Lcx0;I)V

    sget-object v0, Lft;->d:Lr66;

    new-instance v1, Lsd7;

    invoke-direct {v1, p2, p1, v0}, Lsd7;-><init>(Lqj3;Lqj3;Lf6;)V

    invoke-virtual {p0, v1}, Lqy9;->a(Lf2a;)V

    invoke-virtual {v4, v1}, Lcx0;->a(Lsd7;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    :goto_2
    return-void

    :goto_3
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :pswitch_3
    iget-object v3, p0, Lp46;->b:Landroidx/fragment/app/a;

    check-cast v3, Lru/ok/messages/settings/caching/FrgCachingSettings;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lp46;->c:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/CharSequence;

    aget-object p0, p0, p2

    sget p2, Ljpc;->S0:I

    invoke-virtual {v3, p2}, Landroidx/fragment/app/a;->h0(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v4, "app.media.caching.time"

    iget-object v5, v3, Lru/ok/messages/settings/caching/FrgCachingSettings;->E1:Ljp;

    if-eqz p2, :cond_4

    invoke-virtual {v5, v0, v4}, Le3;->k(ILjava/lang/String;)V

    goto :goto_4

    :cond_4
    sget p2, Ljpc;->U0:I

    invoke-virtual {v3, p2}, Landroidx/fragment/app/a;->h0(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {v5, v2, v4}, Le3;->k(ILjava/lang/String;)V

    goto :goto_4

    :cond_5
    sget p2, Ljpc;->T0:I

    invoke-virtual {v3, p2}, Landroidx/fragment/app/a;->h0(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {v5, p1, v4}, Le3;->k(ILjava/lang/String;)V

    goto :goto_4

    :cond_6
    sget p1, Ljpc;->V0:I

    invoke-virtual {v3, p1}, Landroidx/fragment/app/a;->h0(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v5, v1, v4}, Le3;->k(ILjava/lang/String;)V

    :cond_7
    :goto_4
    invoke-virtual {v3}, Lru/ok/messages/settings/FrgBaseSettings;->v1()V

    return-void

    :pswitch_4
    iget-object p2, p0, Lp46;->b:Landroidx/fragment/app/a;

    check-cast p2, Lru/ok/messages/settings/caching/FrgCachingSettings;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lp46;->c:Ljava/lang/Object;

    check-cast p0, Lood;

    invoke-virtual {p0}, Lood;->getProgress()I

    move-result p0

    const-string v0, "app.media.caching.limit"

    iget-object v3, p2, Lru/ok/messages/settings/caching/FrgCachingSettings;->E1:Ljp;

    if-nez p0, :cond_8

    const-wide/32 p0, 0x20000000

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v3, v0, p0}, Le3;->l(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_5

    :cond_8
    if-ne p0, v2, :cond_9

    const-wide/32 p0, 0x40000000

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v3, v0, p0}, Le3;->l(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_5

    :cond_9
    if-ne p0, p1, :cond_a

    const-wide p0, 0x80000000L

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v3, v0, p0}, Le3;->l(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_5

    :cond_a
    if-ne p0, v1, :cond_b

    const-wide p0, 0x100000000L

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v3, v0, p0}, Le3;->l(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_5

    :cond_b
    const/4 p1, 0x4

    if-ne p0, p1, :cond_c

    const-wide/16 p0, -0x1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v3, v0, p0}, Le3;->l(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_c
    :goto_5
    invoke-virtual {p2}, Lru/ok/messages/settings/FrgBaseSettings;->v1()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
