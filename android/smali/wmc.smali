.class public final Lwmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnr8;
.implements Lmde;
.implements Lqj3;
.implements Lh6d;
.implements Lrpa;
.implements La76;
.implements Lw2e;
.implements Lu4;
.implements Luq8;
.implements Lim7;


# static fields
.field public static b:Lwmc;

.field public static final c:Lxmc;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lxmc;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lxmc;-><init>(IZZII)V

    sput-object v6, Lwmc;->c:Lxmc;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    sparse-switch p1, :sswitch_data_0

    .line 2
    invoke-static {}, Lmi9;->b()Lmi9;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwmc;->a:Ljava/lang/Object;

    .line 5
    sget-object v0, Lcne;->e0:Laa0;

    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p1, v0}, Lwma;->h(Laa0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v1

    .line 7
    :goto_0
    check-cast p1, Ljava/lang/Class;

    .line 8
    const-class v0, Lay1;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid target class configuration for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_1
    :goto_1
    sget-object p1, Lcne;->e0:Laa0;

    iget-object p0, p0, Lwmc;->a:Ljava/lang/Object;

    check-cast p0, Lmi9;

    invoke-virtual {p0, p1, v0}, Lmi9;->j(Laa0;Ljava/lang/Object;)V

    .line 11
    sget-object p1, Lcne;->d0:Laa0;

    .line 12
    :try_start_1
    invoke-virtual {p0, p1}, Lwma;->h(Laa0;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v1, :cond_2

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    sget-object v0, Lcne;->d0:Laa0;

    invoke-virtual {p0, v0, p1}, Lmi9;->j(Laa0;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 15
    :sswitch_0
    sget-object p1, Lzi4;->a:Lbj6;

    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    invoke-virtual {p1, v0}, Lbj6;->e(Ljava/lang/Class;)Lvrb;

    move-result-object p1

    .line 16
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lwmc;->a:Ljava/lang/Object;

    return-void

    .line 19
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p1, Li56;

    const/4 v0, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Li56;-><init>(IIB)V

    iput-object p1, p0, Lwmc;->a:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwmc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized h()Lwmc;
    .locals 2

    const-class v0, Lwmc;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lwmc;->b:Lwmc;

    if-nez v1, :cond_0

    new-instance v1, Lwmc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lwmc;->b:Lwmc;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lwmc;->b:Lwmc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public Q(Lwq8;)V
    .locals 2

    iget-object p0, p0, Lwmc;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->s0:Le7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le7;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->U0:Lpl8;

    iget-object v0, v0, Lpl8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le16;

    iget-object v1, v1, Le16;->a:Landroidx/fragment/app/c;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/c;->t(Landroid/view/Menu;)Z

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->c1:Luq8;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Luq8;->Q(Lwq8;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lwmc;->a:Ljava/lang/Object;

    check-cast p0, Ladc;

    iget p1, p0, Ladc;->S:I

    iget-object v0, p0, Ladc;->T:Ljava/lang/Throwable;

    invoke-virtual {p0, v0, p1}, Ladc;->i(Ljava/lang/Throwable;I)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lv6f;

    iget-object p0, p0, Lwmc;->a:Ljava/lang/Object;

    check-cast p0, Lb32;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lv6f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lv6f;->h:Lp8f;

    iget-object p1, p1, Lp8f;->a:Ljava/lang/String;

    iget-wide v0, p0, Lb32;->o:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    iget-object v3, p0, Lb32;->Z:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v2, "updateChatAvatar"

    invoke-static {v3, v2}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld8d;->b()Lp82;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lp82;->C(J)Le52;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ld8d;->a()Lpk;

    move-result-object v0

    iget-object v1, v2, Le52;->b:Lk92;

    iget-wide v3, v1, Lk92;->a:J

    check-cast v0, Lk4a;

    iget-object v7, p0, Lb32;->X:La20;

    iget-wide v1, p0, Lb32;->o:J

    const/4 v5, 0x0

    move-object v6, p1

    invoke-virtual/range {v0 .. v7}, Lk4a;->m(JJLjava/lang/String;Ljava/lang/String;La20;)J

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "updateChatAvatar: chat not found, chatId="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v3, p1, v0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    const-string v0, "updateProfileAvatar"

    invoke-static {v3, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld8d;->a()Lpk;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v4, p0, Lb32;->X:La20;

    move-object v3, p1

    invoke-static/range {v0 .. v6}, Lpk;->b(Lpk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La20;Ljava/lang/String;Ljava/lang/String;)J

    :goto_0
    invoke-virtual {p0}, Ld8d;->s()Leoe;

    move-result-object p1

    iget-wide v0, p0, Lb32;->b:J

    invoke-virtual {p1, v0, v1}, Leoe;->d(J)V

    :goto_1
    return-void
.end method

.method public b(Landroid/view/View;)Z
    .locals 3

    iget-object p0, p0, Lwmc;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {p0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->x(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget-object v0, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    iget p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    if-nez p0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    if-ne p0, v2, :cond_3

    if-nez v1, :cond_3

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    neg-int p0, p0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->offsetLeftAndRight(I)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return v2

    :cond_4
    return v1
.end method

.method public c(Lwq8;Z)V
    .locals 8

    invoke-virtual {p1}, Lwq8;->k()Lwq8;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    move-object p1, v0

    :cond_1
    iget-object p0, p0, Lwmc;->a:Ljava/lang/Object;

    check-cast p0, Ldn;

    iget-object v4, p0, Ldn;->W0:[Lcn;

    if-eqz v4, :cond_2

    array-length v5, v4

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    if-ge v1, v5, :cond_4

    aget-object v6, v4, v1

    if-eqz v6, :cond_3

    iget-object v7, v6, Lcn;->h:Lwq8;

    if-ne v7, p1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_6

    if-eqz v3, :cond_5

    iget p1, v6, Lcn;->a:I

    invoke-virtual {p0, p1, v6, v0}, Ldn;->n(ILcn;Lwq8;)V

    invoke-virtual {p0, v6, v2}, Ldn;->p(Lcn;Z)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v6, p2}, Ldn;->p(Lcn;Z)V

    :cond_6
    :goto_3
    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p0, p0, Lwmc;->a:Ljava/lang/Object;

    check-cast p0, Ladc;

    iget-object v0, p0, Ladc;->q:Lnb0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "In-progress recording shouldn\'t be null"

    invoke-static {v1, v0}, Lc54;->p(Ljava/lang/String;Z)V

    iget-object v0, p0, Ladc;->q:Lnb0;

    iget-boolean v0, v0, Lnb0;->w0:Z

    if-nez v0, :cond_2

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Ladc;->C:Landroid/media/MediaMuxer;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    goto :goto_1

    :cond_1
    const/4 v0, 0x6

    :goto_1
    invoke-virtual {p0, p1, v0}, Ladc;->i(Ljava/lang/Throwable;I)V

    :cond_2
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Lle6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lwmc;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/location/LocationResult;

    iget-object p0, p0, Lcom/google/android/gms/location/LocationResult;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/Location;

    :goto_0
    new-instance v10, Ler7;

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {p0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v5

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v7

    invoke-virtual {p0}, Landroid/location/Location;->getBearing()F

    move-result v8

    invoke-virtual {p0}, Landroid/location/Location;->getSpeed()F

    move-result v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Ler7;-><init>(DDDFFF)V

    iget-object p0, p1, Lle6;->a:Lak6;

    iget-object p0, p0, Lak6;->c:Llr7;

    invoke-interface {p0, v10}, Llr7;->p1(Ler7;)V

    return-void
.end method

.method public g(Lz2e;)V
    .locals 5

    sget-object v0, Lf5e;->c:Lf5e;

    sget-object v1, Lone/me/stickerssearch/StickersSearchScreen;->u0:[Lbc7;

    iget-object p0, p0, Lwmc;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/stickerssearch/StickersSearchScreen;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lone/me/stickerssearch/StickersSearchScreen;->u0:[Lbc7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, p0, Lone/me/stickerssearch/StickersSearchScreen;->a:Lfs;

    invoke-virtual {v1, p0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Lu2;->P1()Lf64;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, ":stickers/preview?sticker_id="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p1, Lz2e;->a:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&chat_id="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lf64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, Lwmc;->a:Ljava/lang/Object;

    check-cast p0, Lo90;

    iget v0, p0, Lo90;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    :cond_0
    iget v2, p0, Lo90;->b:I

    if-ne v2, v1, :cond_1

    const/4 v2, 0x2

    :cond_1
    iget v3, p0, Lo90;->e:I

    if-ne v3, v1, :cond_2

    const/4 v3, 0x1

    :cond_2
    sget-object v4, Lo90;->g:Landroid/util/Range;

    iget-object p0, p0, Lo90;->d:Landroid/util/Range;

    invoke-virtual {v4, p0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const p0, 0xac44

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {p0, v3, v2, v4}, Lwmd;->F(Landroid/util/Range;III)I

    move-result p0

    :goto_0
    sget-object v4, Ln90;->e:Ljava/util/List;

    new-instance v4, La8g;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, La8g;->a:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, La8g;->b:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, La8g;->c:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, La8g;->o:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, La8g;->a:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, La8g;->o:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, La8g;->c:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v4, La8g;->b:Ljava/lang/Object;

    invoke-virtual {v4}, La8g;->c()Ln90;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lwmc;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public j(Lj6d;)V
    .locals 0

    check-cast p1, Ltn6;

    iget-object p0, p0, Lwmc;->a:Ljava/lang/Object;

    check-cast p0, Lfm6;

    iget-object p1, p0, Lfm6;->D0:Lxd8;

    invoke-interface {p1, p0}, Lh6d;->j(Lj6d;)V

    return-void
.end method

.method public k(Lz2e;)V
    .locals 6

    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->u0:[Lbc7;

    iget-object p0, p0, Lwmc;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/stickerssearch/StickersSearchScreen;

    invoke-virtual {p0}, Lone/me/stickerssearch/StickersSearchScreen;->n0()Lq5e;

    move-result-object p0

    iget-wide v1, p0, Lq5e;->b:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v3, p1, Lz2e;->a:J

    new-instance p1, Lu8d;

    const/4 v5, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lu8d;-><init>(JJI)V

    new-instance v0, Lv8d;

    invoke-direct {v0, p1}, Lv8d;-><init>(Lu8d;)V

    iget-object p1, p0, Lq5e;->X:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls8g;

    invoke-virtual {p1, v0}, Ls8g;->a(Ld8d;)V

    sget-object p1, Lg43;->b:Lg43;

    iget-object p0, p0, Lq5e;->t0:Ls35;

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Le5e;->a:Le5e;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p0

    invoke-virtual {p0}, Lv4;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxx6;

    if-eqz p0, :cond_1

    new-instance p1, Lwx6;

    sget-object v0, Lux6;->b:Lux6;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lwx6;-><init>(Lux6;I)V

    new-instance v0, Lwx6;

    sget-object v2, Lux6;->Y:Lux6;

    invoke-direct {v0, v2, v1}, Lwx6;-><init>(Lux6;I)V

    filled-new-array {p1, v0}, [Lwx6;

    move-result-object p1

    invoke-static {p1}, Lbcd;->a0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Lwuc;->M0:Lwuc;

    invoke-virtual {p0, p1, v0}, Lxx6;->f(Ljava/util/Set;Lwuc;)V

    :cond_1
    return-void
.end method

.method public l()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public m(J)V
    .locals 7

    sget-object v0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->x0:[Lbc7;

    iget-object p0, p0, Lwmc;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->t0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Ly7a;->x:I

    int-to-long v1, v1

    cmp-long v1, p1, v1

    const/4 v2, 0x1

    iget-object v3, v0, Lie1;->c:Lel1;

    if-nez v1, :cond_0

    iget-object p1, v3, Lel1;->M0:Ls35;

    new-instance p2, Lrj1;

    invoke-direct {p2, v2}, Lrj1;-><init>(Z)V

    invoke-static {p1, p2}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    sget v1, Ly7a;->z:I

    int-to-long v4, v1

    cmp-long v1, p1, v4

    const/4 v4, 0x0

    if-nez v1, :cond_1

    iget-object p1, v3, Lel1;->M0:Ls35;

    new-instance p2, Lrj1;

    invoke-direct {p2, v4}, Lrj1;-><init>(Z)V

    invoke-static {p1, p2}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    sget v1, Ly7a;->s:I

    int-to-long v5, v1

    cmp-long v1, p1, v5

    if-nez v1, :cond_2

    iget-object p1, v3, Lel1;->M0:Ls35;

    sget-object p2, Lnj1;->D:Lnj1;

    invoke-static {p1, p2}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    sget v1, Ly7a;->u:I

    int-to-long v5, v1

    cmp-long v1, p1, v5

    if-nez v1, :cond_7

    iget-object p1, v0, Lie1;->Z:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llvc;

    check-cast p1, Lvvc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lvvc;->t0:Lq0e;

    invoke-virtual {p2}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwvc;

    iget-object p2, p2, Lwvc;->b:Lkvc;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lkvc;->c:Lgg1;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lvvc;->b:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfw3;

    invoke-virtual {p1}, Lfw3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lmqa;->b(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lgg1;

    move-result-object p1

    goto :goto_0

    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {p2, p1}, Lgg1;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_2

    :cond_5
    :goto_1
    move p1, v4

    :goto_2
    if-eqz p1, :cond_6

    iget-object p1, v0, Lie1;->s0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lir1;

    invoke-virtual {p1, v4}, Lir1;->k(Z)V

    goto :goto_3

    :cond_6
    iget-object p1, v3, Lel1;->M0:Ls35;

    sget-object p2, Lpj1;->D:Lpj1;

    invoke-static {p1, p2}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    sget v0, Ly7a;->r:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_8

    iget-object p1, v3, Lel1;->M0:Ls35;

    sget-object p2, Lij1;->D:Lij1;

    invoke-static {p1, p2}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    sget v0, Ly7a;->G:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_9

    iget-object p1, v3, Lel1;->M0:Ls35;

    sget-object p2, Lhj1;->D:Lhj1;

    invoke-static {p1, p2}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    sget v0, Ly7a;->b1:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_a

    iget-object p1, v3, Lel1;->M0:Ls35;

    new-instance p2, Lbj1;

    sget-object v0, Lnnf;->c:Lnnf;

    invoke-direct {p2, v0}, Lbj1;-><init>(Lnnf;)V

    invoke-static {p1, p2}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    sget v0, Ly7a;->c1:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_b

    iget-object p1, v3, Lel1;->M0:Ls35;

    new-instance p2, Lbj1;

    sget-object v0, Lnnf;->a:Lnnf;

    invoke-direct {p2, v0}, Lbj1;-><init>(Lnnf;)V

    invoke-static {p1, p2}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    sget v0, Ly7a;->w:I

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_c

    iget-object p1, v3, Lel1;->M0:Ls35;

    sget-object p2, Lje1;->c:Lje1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lc64;

    const-string v0, ":call-admin-settings"

    invoke-direct {p2, v0}, Lc64;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    :cond_c
    :goto_3
    invoke-virtual {p0, v2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->s0(Z)V

    return-void
.end method

.method public n()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lwmc;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public o(Lwq8;)Z
    .locals 1

    invoke-virtual {p1}, Lwq8;->k()Lwq8;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lwmc;->a:Ljava/lang/Object;

    check-cast p0, Ldn;

    iget-boolean v0, p0, Ldn;->Q0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldn;->w0:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Ldn;->b1:Z

    if-nez p0, :cond_0

    const/16 p0, 0x6c

    invoke-interface {v0, p0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public p()V
    .locals 11

    iget-object p0, p0, Lwmc;->a:Ljava/lang/Object;

    check-cast p0, Lfm6;

    iget v0, p0, Lfm6;->E0:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfm6;->E0:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfm6;->G0:[Ltn6;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    invoke-virtual {v5}, Ltn6;->d()V

    iget-object v5, v5, Ltn6;->T0:Ltze;

    iget v5, v5, Ltze;->a:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v4, [Lrze;

    iget-object v1, p0, Lfm6;->G0:[Ltn6;

    array-length v3, v1

    move v4, v2

    move v5, v4

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v6, v1, v4

    invoke-virtual {v6}, Ltn6;->d()V

    iget-object v7, v6, Ltn6;->T0:Ltze;

    iget v7, v7, Ltze;->a:I

    move v8, v2

    :goto_2
    if-ge v8, v7, :cond_2

    add-int/lit8 v9, v5, 0x1

    invoke-virtual {v6}, Ltn6;->d()V

    iget-object v10, v6, Ltn6;->T0:Ltze;

    invoke-virtual {v10, v8}, Ltze;->a(I)Lrze;

    move-result-object v10

    aput-object v10, v0, v5

    add-int/lit8 v8, v8, 0x1

    move v5, v9

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-instance v1, Ltze;

    invoke-direct {v1, v0}, Ltze;-><init>([Lrze;)V

    iput-object v1, p0, Lfm6;->F0:Ltze;

    iget-object v0, p0, Lfm6;->D0:Lxd8;

    invoke-interface {v0, p0}, Lxd8;->e(Lzd8;)V

    return-void
.end method

.method public q(JZ)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    iget-object p0, p0, Lwmc;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    sget-object v3, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->t0:[Lbc7;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->m0()Lk01;

    move-result-object p0

    long-to-int p1, p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Ly7a;->a:I

    sget-object v3, Lrd8;->c:Lrd8;

    sget-object v4, Lrd8;->a:Lrd8;

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lk01;->q()Lez0;

    move-result-object p0

    check-cast p0, Lyz0;

    invoke-virtual {p0}, Lyz0;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v5

    if-eqz v5, :cond_a

    new-instance p1, Lky7;

    invoke-direct {p1}, Lky7;-><init>()V

    sget-object p2, Lqd8;->b:Lqd8;

    if-eqz p3, :cond_0

    move-object v3, v4

    :cond_0
    invoke-virtual {p1, p2, v3}, Lky7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lky7;->b()Lky7;

    move-result-object v6

    new-instance v8, Lgz0;

    invoke-direct {v8, p0, p3, v1}, Lgz0;-><init>(Lyz0;ZI)V

    new-instance v9, Lhz0;

    invoke-direct {v9, p0, p3, v1}, Lhz0;-><init>(Lyz0;ZI)V

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x2

    invoke-static/range {v5 .. v11}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lzad;Lk56;Lm56;ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    sget p2, Ly7a;->h:I

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, Lk01;->q()Lez0;

    move-result-object p0

    check-cast p0, Lyz0;

    invoke-virtual {p0}, Lyz0;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v5

    if-eqz v5, :cond_a

    new-instance p1, Lky7;

    invoke-direct {p1}, Lky7;-><init>()V

    sget-object p2, Lqd8;->a:Lqd8;

    if-eqz p3, :cond_2

    move-object v3, v4

    :cond_2
    invoke-virtual {p1, p2, v3}, Lky7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lky7;->b()Lky7;

    move-result-object v6

    new-instance v8, Lgz0;

    invoke-direct {v8, p0, p3, v0}, Lgz0;-><init>(Lyz0;ZI)V

    new-instance v9, Lhz0;

    invoke-direct {v9, p0, p3, v0}, Lhz0;-><init>(Lyz0;ZI)V

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x2

    invoke-static/range {v5 .. v11}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lzad;Lk56;Lm56;ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    sget p2, Ly7a;->j:I

    if-ne p1, p2, :cond_5

    invoke-virtual {p0}, Lk01;->q()Lez0;

    move-result-object p0

    check-cast p0, Lyz0;

    invoke-virtual {p0}, Lyz0;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v5

    if-eqz v5, :cond_a

    new-instance p1, Lky7;

    invoke-direct {p1}, Lky7;-><init>()V

    sget-object p2, Lqd8;->c:Lqd8;

    if-eqz p3, :cond_4

    move-object v3, v4

    :cond_4
    invoke-virtual {p1, p2, v3}, Lky7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lky7;->b()Lky7;

    move-result-object v6

    new-instance v8, Lgz0;

    invoke-direct {v8, p0, p3, v2}, Lgz0;-><init>(Lyz0;ZI)V

    new-instance v9, Lhz0;

    invoke-direct {v9, p0, p3, v2}, Lhz0;-><init>(Lyz0;ZI)V

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x2

    invoke-static/range {v5 .. v11}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lzad;Lk56;Lm56;ILjava/lang/Object;)V

    goto :goto_1

    :cond_5
    sget p2, Ly7a;->i:I

    if-ne p1, p2, :cond_7

    if-nez p3, :cond_6

    iget-object p1, p0, Lk01;->b:Lir1;

    iget-object p1, p1, Lir1;->i:Llvc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lvvc;

    iget-object p1, p1, Lvvc;->t0:Lq0e;

    invoke-virtual {p1}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwvc;

    iget-object p1, p1, Lwvc;->a:Lxvc;

    sget-object p2, Lxvc;->a:Lxvc;

    if-ne p1, p2, :cond_6

    sget-object p1, Lpj1;->D:Lpj1;

    iget-object p0, p0, Lk01;->t0:Ls35;

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lk01;->q()Lez0;

    move-result-object p0

    check-cast p0, Lyz0;

    invoke-virtual {p0, p3}, Lyz0;->i(Z)V

    goto :goto_1

    :cond_7
    sget p2, Ly7a;->k:I

    if-ne p1, p2, :cond_a

    invoke-virtual {p0}, Lk01;->q()Lez0;

    move-result-object p0

    check-cast p0, Lyz0;

    sget-object p1, Lhm9;->m:Lir6;

    const/4 p2, 0x0

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lir6;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lus7;->X:Lus7;

    const-string v1, "Waiting room change state to "

    invoke-static {v1, p3}, Ley8;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v3, "CallAdminSettingsController"

    invoke-interface {p1, v0, v3, v1, p2}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_0
    invoke-virtual {p0}, Lyz0;->d()Lfw3;

    move-result-object p0

    invoke-virtual {p0}, Lfw3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-static {p0, p3, p2, v2, p2}, Lru/ok/android/externcalls/sdk/Conversation;->setWaitingRoomEnabled$default(Lru/ok/android/externcalls/sdk/Conversation;ZLrj3;ILjava/lang/Object;)V

    :cond_a
    :goto_1
    return-void
.end method

.method public r()V
    .locals 0

    iget-object p0, p0, Lwmc;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {p0}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V

    return-void
.end method

.method public z(Lwq8;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Lwmc;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->c1:Luq8;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Luq8;->z(Lwq8;Landroid/view/MenuItem;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
