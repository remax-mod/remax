.class public final Lm5d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lox0;
.implements Lsya;
.implements Lo05;
.implements Lv3d;
.implements Lgq1;


# static fields
.field public static final Y:[Ljava/lang/String;


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "key"

    const-string v1, "metadata"

    const-string v2, "id"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm5d;->Y:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Lm5d;->a:I

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 180
    iput-object v0, p0, Lm5d;->c:Ljava/lang/Object;

    .line 181
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lm5d;->o:Ljava/lang/Object;

    .line 182
    iput-object v0, p0, Lm5d;->X:Ljava/lang/Object;

    .line 183
    const-string v0, ""

    iput-object v0, p0, Lm5d;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm5d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lm5d;->a:I

    iput-object p2, p0, Lm5d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 3
    iput p1, p0, Lm5d;->a:I

    iput-object p2, p0, Lm5d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lm5d;->c:Ljava/lang/Object;

    iput-object p4, p0, Lm5d;->o:Ljava/lang/Object;

    iput-object p5, p0, Lm5d;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lm5d;->a:I

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    iput-object p1, p0, Lm5d;->X:Ljava/lang/Object;

    .line 189
    new-instance p1, Lnof;

    invoke-direct {p1, p0}, Lnof;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lm5d;->b:Ljava/lang/Object;

    .line 190
    new-instance p1, Loof;

    invoke-direct {p1, p0}, Loof;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lm5d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbu9;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0xa

    iput v2, v0, Lm5d;->a:I

    .line 38
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v0, Lm5d;->X:Ljava/lang/Object;

    .line 41
    iput-object v1, v0, Lm5d;->o:Ljava/lang/Object;

    .line 42
    iget-object v2, v1, Lbu9;->a:Landroid/content/Context;

    iput-object v2, v0, Lm5d;->b:Ljava/lang/Object;

    .line 43
    iget-object v3, v1, Lbu9;->z:Ljava/lang/String;

    invoke-static {v2, v3}, Lyu9;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v3

    iput-object v3, v0, Lm5d;->c:Ljava/lang/Object;

    .line 44
    iget-object v4, v1, Lbu9;->F:Landroid/app/Notification;

    .line 45
    iget-wide v5, v4, Landroid/app/Notification;->when:J

    invoke-virtual {v3, v5, v6}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v4, Landroid/app/Notification;->icon:I

    iget v7, v4, Landroid/app/Notification;->iconLevel:I

    .line 46
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v4, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 47
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v4, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v7, 0x0

    .line 48
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v4, Landroid/app/Notification;->vibrate:[J

    .line 49
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v4, Landroid/app/Notification;->ledARGB:I

    iget v8, v4, Landroid/app/Notification;->ledOnMS:I

    iget v9, v4, Landroid/app/Notification;->ledOffMS:I

    .line 50
    invoke-virtual {v5, v6, v8, v9}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v4, Landroid/app/Notification;->flags:I

    const/4 v8, 0x2

    and-int/2addr v6, v8

    const/4 v10, 0x1

    if-eqz v6, :cond_0

    move v6, v10

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 51
    :goto_0
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v4, Landroid/app/Notification;->flags:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_1

    move v6, v10

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 52
    :goto_1
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v4, Landroid/app/Notification;->flags:I

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_2

    move v6, v10

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 53
    :goto_2
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v4, Landroid/app/Notification;->defaults:I

    .line 54
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v1, Lbu9;->e:Ljava/lang/CharSequence;

    .line 55
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v1, Lbu9;->f:Ljava/lang/CharSequence;

    .line 56
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    .line 57
    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v1, Lbu9;->g:Landroid/app/PendingIntent;

    .line 58
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v4, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 59
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v1, Lbu9;->h:Landroid/app/PendingIntent;

    iget v11, v4, Landroid/app/Notification;->flags:I

    and-int/lit16 v11, v11, 0x80

    if-eqz v11, :cond_3

    move v11, v10

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    .line 60
    :goto_3
    invoke-virtual {v5, v6, v11}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v1, Lbu9;->j:I

    .line 61
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v1, Lbu9;->o:I

    iget v11, v1, Lbu9;->p:I

    iget-boolean v12, v1, Lbu9;->q:Z

    .line 62
    invoke-virtual {v5, v6, v11, v12}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 63
    iget-object v5, v1, Lbu9;->i:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v5, :cond_4

    move-object v2, v7

    goto :goto_4

    .line 64
    :cond_4
    invoke-static {v5, v2}, Lcs6;->d(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    .line 65
    :goto_4
    invoke-static {v3, v2}, Lwu9;->b(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 66
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 67
    iget-boolean v3, v1, Lbu9;->m:Z

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 68
    iget v3, v1, Lbu9;->k:I

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 69
    iget-object v2, v1, Lbu9;->n:Lpu9;

    instance-of v3, v2, Lgu9;

    if-eqz v3, :cond_d

    .line 70
    check-cast v2, Lgu9;

    .line 71
    sget v3, Luub;->ic_call_decline:I

    .line 72
    iget-object v5, v2, Lgu9;->h:Landroid/app/PendingIntent;

    if-nez v5, :cond_5

    .line 73
    sget v5, Lr0c;->call_notification_hang_up_action:I

    sget v6, Lctb;->call_notification_decline_color:I

    iget-object v11, v2, Lgu9;->i:Landroid/app/PendingIntent;

    invoke-virtual {v2, v3, v5, v6, v11}, Lgu9;->p(IIILandroid/app/PendingIntent;)Lnt9;

    move-result-object v3

    goto :goto_5

    .line 74
    :cond_5
    sget v6, Lr0c;->call_notification_decline_action:I

    sget v11, Lctb;->call_notification_decline_color:I

    invoke-virtual {v2, v3, v6, v11, v5}, Lgu9;->p(IIILandroid/app/PendingIntent;)Lnt9;

    move-result-object v3

    .line 75
    :goto_5
    sget v5, Luub;->ic_call_answer:I

    .line 76
    iget-object v6, v2, Lgu9;->g:Landroid/app/PendingIntent;

    if-nez v6, :cond_6

    move-object v5, v7

    goto :goto_6

    .line 77
    :cond_6
    sget v11, Lr0c;->call_notification_answer_action:I

    sget v12, Lctb;->call_notification_answer_color:I

    .line 78
    invoke-virtual {v2, v5, v11, v12, v6}, Lgu9;->p(IIILandroid/app/PendingIntent;)Lnt9;

    move-result-object v5

    .line 79
    :goto_6
    new-instance v6, Ljava/util/ArrayList;

    const/4 v11, 0x3

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object v2, v2, Lpu9;->b:Ljava/lang/Object;

    check-cast v2, Lbu9;

    iget-object v2, v2, Lbu9;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_b

    .line 82
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnt9;

    .line 83
    iget-boolean v11, v3, Lnt9;->g:Z

    if-eqz v11, :cond_8

    .line 84
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 85
    :cond_8
    const-string v11, "key_action_priority"

    iget-object v12, v3, Lnt9;->a:Landroid/os/Bundle;

    invoke-virtual {v12, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_8

    :cond_9
    if-le v8, v10, :cond_a

    .line 86
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, -0x1

    :cond_a
    :goto_8
    if-eqz v5, :cond_7

    if-ne v8, v10, :cond_7

    .line 87
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, -0x1

    goto :goto_7

    :cond_b
    if-eqz v5, :cond_c

    if-lt v8, v10, :cond_c

    .line 88
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnt9;

    .line 90
    invoke-virtual {v0, v3}, Lm5d;->o(Lnt9;)V

    goto :goto_9

    .line 91
    :cond_d
    iget-object v2, v1, Lbu9;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnt9;

    .line 92
    invoke-virtual {v0, v3}, Lm5d;->o(Lnt9;)V

    goto :goto_a

    .line 93
    :cond_e
    iget-object v2, v1, Lbu9;->w:Landroid/os/Bundle;

    if-eqz v2, :cond_f

    .line 94
    iget-object v3, v0, Lm5d;->X:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 95
    :cond_f
    iget-object v2, v0, Lm5d;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-boolean v3, v1, Lbu9;->l:Z

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 96
    iget-object v2, v0, Lm5d;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-boolean v3, v1, Lbu9;->u:Z

    invoke-static {v2, v3}, Luu9;->i(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 97
    iget-object v2, v0, Lm5d;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-object v3, v1, Lbu9;->r:Ljava/lang/String;

    invoke-static {v2, v3}, Luu9;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 98
    iget-object v2, v0, Lm5d;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-object v3, v1, Lbu9;->t:Ljava/lang/String;

    invoke-static {v2, v3}, Luu9;->j(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 99
    iget-object v2, v0, Lm5d;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-boolean v3, v1, Lbu9;->s:Z

    invoke-static {v2, v3}, Luu9;->h(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 100
    iget-object v2, v0, Lm5d;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-object v3, v1, Lbu9;->v:Ljava/lang/String;

    invoke-static {v2, v3}, Lvu9;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 101
    iget-object v2, v0, Lm5d;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget v3, v1, Lbu9;->x:I

    invoke-static {v2, v3}, Lvu9;->c(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 102
    iget-object v2, v0, Lm5d;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget v3, v1, Lbu9;->y:I

    invoke-static {v2, v3}, Lvu9;->f(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 103
    iget-object v2, v0, Lm5d;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    invoke-static {v2, v7}, Lvu9;->d(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 104
    iget-object v2, v0, Lm5d;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-object v3, v4, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v4, v4, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    invoke-static {v2, v3, v4}, Lvu9;->e(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 105
    iget-object v2, v1, Lbu9;->G:Ljava/util/ArrayList;

    if-eqz v2, :cond_10

    .line 106
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    .line 107
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 108
    iget-object v4, v0, Lm5d;->c:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    invoke-static {v4, v3}, Lvu9;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_b

    .line 109
    :cond_10
    iget-object v2, v1, Lbu9;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1b

    .line 110
    iget-object v3, v1, Lbu9;->w:Landroid/os/Bundle;

    if-nez v3, :cond_11

    .line 111
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, v1, Lbu9;->w:Landroid/os/Bundle;

    .line 112
    :cond_11
    iget-object v3, v1, Lbu9;->w:Landroid/os/Bundle;

    .line 113
    const-string v4, "android.car.EXTENSIONS"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_12

    .line 114
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 115
    :cond_12
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 116
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x0

    .line 117
    :goto_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_19

    .line 118
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    .line 119
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnt9;

    .line 120
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 121
    invoke-virtual {v11}, Lnt9;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v13

    if-eqz v13, :cond_13

    .line 122
    invoke-virtual {v13}, Landroidx/core/graphics/drawable/IconCompat;->e()I

    move-result v13

    goto :goto_d

    :cond_13
    const/4 v13, 0x0

    :goto_d
    const-string v14, "icon"

    invoke-virtual {v12, v14, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 123
    const-string v13, "title"

    iget-object v14, v11, Lnt9;->i:Ljava/lang/CharSequence;

    invoke-virtual {v12, v13, v14}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 124
    const-string v13, "actionIntent"

    iget-object v14, v11, Lnt9;->j:Landroid/app/PendingIntent;

    invoke-virtual {v12, v13, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 125
    iget-object v13, v11, Lnt9;->a:Landroid/os/Bundle;

    if-eqz v13, :cond_14

    .line 126
    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14, v13}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_e

    .line 127
    :cond_14
    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 128
    :goto_e
    const-string v13, "android.support.allowGeneratedReplies"

    iget-boolean v15, v11, Lnt9;->d:Z

    invoke-virtual {v14, v13, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 129
    const-string v13, "extras"

    invoke-virtual {v12, v13, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 130
    iget-object v14, v11, Lnt9;->c:[Lvfc;

    if-nez v14, :cond_15

    move-object/from16 v16, v2

    move-object v15, v7

    goto :goto_11

    .line 131
    :cond_15
    array-length v15, v14

    new-array v15, v15, [Landroid/os/Bundle;

    const/4 v9, 0x0

    .line 132
    :goto_f
    array-length v7, v14

    if-ge v9, v7, :cond_18

    .line 133
    aget-object v7, v14, v9

    move-object/from16 v16, v2

    .line 134
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v17, v14

    .line 135
    iget-object v14, v7, Lvfc;->a:Ljava/lang/String;

    .line 136
    const-string v0, "resultKey"

    invoke-virtual {v2, v0, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const-string v0, "label"

    iget-object v14, v7, Lvfc;->b:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0, v14}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 138
    const-string v0, "choices"

    iget-object v14, v7, Lvfc;->c:[Ljava/lang/CharSequence;

    invoke-virtual {v2, v0, v14}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 139
    const-string v0, "allowFreeFormInput"

    iget-boolean v14, v7, Lvfc;->d:Z

    invoke-virtual {v2, v0, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 140
    iget-object v0, v7, Lvfc;->f:Landroid/os/Bundle;

    invoke-virtual {v2, v13, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 141
    iget-object v0, v7, Lvfc;->g:Ljava/util/Set;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_17

    .line 142
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v14

    invoke-direct {v7, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 144
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 145
    :cond_16
    const-string v0, "allowedDataTypes"

    invoke-virtual {v2, v0, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 146
    :cond_17
    aput-object v2, v15, v9

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, v16

    move-object/from16 v14, v17

    goto :goto_f

    :cond_18
    move-object/from16 v16, v2

    .line 147
    :goto_11
    const-string v0, "remoteInputs"

    invoke-virtual {v12, v0, v15}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 148
    const-string v0, "showsUserInterface"

    iget-boolean v2, v11, Lnt9;->e:Z

    invoke-virtual {v12, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 149
    const-string v0, "semanticAction"

    iget v2, v11, Lnt9;->f:I

    invoke-virtual {v12, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 150
    invoke-virtual {v6, v10, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v8, v8, 0x1

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, v16

    goto/16 :goto_c

    .line 151
    :cond_19
    const-string v0, "invisible_actions"

    invoke-virtual {v3, v0, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 152
    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 153
    iget-object v0, v1, Lbu9;->w:Landroid/os/Bundle;

    if-nez v0, :cond_1a

    .line 154
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Lbu9;->w:Landroid/os/Bundle;

    .line 155
    :cond_1a
    iget-object v0, v1, Lbu9;->w:Landroid/os/Bundle;

    .line 156
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v0, p0

    .line 157
    iget-object v2, v0, Lm5d;->X:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 158
    :cond_1b
    iget-object v2, v0, Lm5d;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-object v3, v1, Lbu9;->w:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 159
    iget-object v2, v0, Lm5d;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lxu9;->e(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 160
    iget-object v2, v0, Lm5d;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget v4, v1, Lbu9;->A:I

    invoke-static {v2, v4}, Lyu9;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 161
    iget-object v2, v0, Lm5d;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    invoke-static {v2, v3}, Lyu9;->e(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 162
    iget-object v2, v0, Lm5d;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-object v3, v1, Lbu9;->B:Ljava/lang/String;

    invoke-static {v2, v3}, Lyu9;->f(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 163
    iget-object v2, v0, Lm5d;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    const-wide/16 v3, 0x0

    invoke-static {v2, v3, v4}, Lyu9;->g(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 164
    iget-object v2, v0, Lm5d;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget v3, v1, Lbu9;->C:I

    invoke-static {v2, v3}, Lyu9;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 165
    iget-object v2, v1, Lbu9;->z:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 166
    iget-object v2, v0, Lm5d;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v2

    const/4 v4, 0x0

    .line 167
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 168
    invoke-virtual {v2, v4, v4, v4}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 169
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 170
    :cond_1c
    iget-object v2, v1, Lbu9;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkua;

    .line 171
    iget-object v4, v0, Lm5d;->c:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    invoke-static {v3}, Ljua;->b(Lkua;)Landroid/app/Person;

    move-result-object v3

    .line 173
    invoke-static {v4, v3}, Lzu9;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    goto :goto_12

    .line 174
    :cond_1d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 175
    iget-object v3, v0, Lm5d;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-boolean v4, v1, Lbu9;->E:Z

    invoke-static {v3, v4}, Lav9;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 176
    iget-object v3, v0, Lm5d;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lav9;->b(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_1e

    .line 177
    iget v1, v1, Lbu9;->D:I

    if-eqz v1, :cond_1e

    .line 178
    iget-object v0, v0, Lm5d;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    invoke-static {v0, v1}, Lbv9;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    :cond_1e
    return-void
.end method

.method public constructor <init>(Le34;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm5d;->a:I

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    iput-object p1, p0, Lm5d;->c:Ljava/lang/Object;

    .line 186
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lm5d;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lii8;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lm5d;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lus;

    .line 31
    invoke-direct {v0}, Lqpd;-><init>()V

    .line 32
    iput-object v0, p0, Lm5d;->c:Ljava/lang/Object;

    .line 33
    new-instance v0, Lus;

    .line 34
    invoke-direct {v0}, Lqpd;-><init>()V

    .line 35
    iput-object v0, p0, Lm5d;->o:Ljava/lang/Object;

    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lm5d;->b:Ljava/lang/Object;

    .line 37
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lm5d;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p5, p0, Lm5d;->a:I

    iput-object p1, p0, Lm5d;->X:Ljava/lang/Object;

    iput-object p2, p0, Lm5d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lm5d;->c:Ljava/lang/Object;

    iput-object p4, p0, Lm5d;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lje7;Lje7;Lje7;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm5d;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-class v0, Lm5d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lm5d;->b:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lm5d;->c:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Lm5d;->o:Ljava/lang/Object;

    .line 18
    iput-object p3, p0, Lm5d;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lje7;Lje7;Lje7;Lje7;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lm5d;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lm5d;->c:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, Lm5d;->o:Ljava/lang/Object;

    .line 22
    iput-object p3, p0, Lm5d;->X:Ljava/lang/Object;

    .line 23
    iput-object p4, p0, Lm5d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkq7;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lm5d;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5d;->X:Ljava/lang/Object;

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lm5d;->c:Ljava/lang/Object;

    .line 7
    new-instance p1, Lgwe;

    const/16 v0, 0x8

    invoke-direct {p1, v0, p0}, Lgwe;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lm5d;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo99;Lp99;Lqc3;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lm5d;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lm5d;->b:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, Lm5d;->c:Ljava/lang/Object;

    .line 27
    iput-object p3, p0, Lm5d;->o:Ljava/lang/Object;

    .line 28
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lm5d;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx3c;Lxs2;Lje7;Lje7;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lm5d;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lm5d;->b:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lm5d;->X:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lm5d;->c:Ljava/lang/Object;

    .line 12
    iput-object p4, p0, Lm5d;->o:Ljava/lang/Object;

    return-void
.end method

.method public static u(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, ": EGL error: 0x"

    invoke-static {p0, v2}, Lrh4;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public A(Ljava/lang/String;)Lh99;
    .locals 4

    iget-object v0, p0, Lm5d;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lm5d;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object v0, p0, Lm5d;->b:Ljava/lang/Object;

    check-cast v0, Lo99;

    invoke-interface {v0, p1}, Lo99;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    iget-object v1, p0, Lm5d;->c:Ljava/lang/Object;

    check-cast v1, Lp99;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lp99;->a(Ljava/io/InputStream;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lova;

    iget-object v2, p0, Lm5d;->o:Ljava/lang/Object;

    check-cast v2, Lh99;

    invoke-interface {v2, v1}, Lh99;->e(Lova;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lm5d;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to read file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_2
    :goto_2
    iget-object p0, p0, Lm5d;->o:Ljava/lang/Object;

    check-cast p0, Lh99;

    return-object p0
.end method

.method public B(Loh8;)Lcd6;
    .locals 1

    iget-object v0, p0, Lm5d;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lm5d;->o:Ljava/lang/Object;

    check-cast p0, Lus;

    invoke-virtual {p0, p1}, Lqpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lah3;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lah3;->b:Lcd6;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public C(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    iget-object v0, p0, Lm5d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0, v1}, Lhcf;->b(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;I)V

    iget-object v0, p0, Lm5d;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "DROP TABLE IF EXISTS "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lm5d;->X:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (id INTEGER PRIMARY KEY NOT NULL,key TEXT NOT NULL,metadata BLOB NOT NULL)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public D(JLjava/lang/String;Lkv0;Lfv0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p6

    instance-of v4, v3, Ll5d;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Ll5d;

    iget v5, v4, Ll5d;->w0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ll5d;->w0:I

    goto :goto_0

    :cond_0
    new-instance v4, Ll5d;

    invoke-direct {v4, v0, v3}, Ll5d;-><init>(Lm5d;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Ll5d;->u0:Ljava/lang/Object;

    sget-object v5, Ltx3;->a:Ltx3;

    iget v6, v4, Ll5d;->w0:I

    sget-object v7, Le5f;->a:Le5f;

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v10, :cond_2

    if-ne v6, v9, :cond_1

    iget-wide v0, v4, Ll5d;->t0:J

    iget-object v2, v4, Ll5d;->s0:Lcu8;

    iget-object v5, v4, Ll5d;->Z:Lfv0;

    iget-object v6, v4, Ll5d;->Y:Lkv0;

    iget-object v9, v4, Ll5d;->X:Ljava/lang/String;

    iget-object v4, v4, Ll5d;->o:Lm5d;

    invoke-static {v3}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v0, v4, Ll5d;->t0:J

    iget-object v2, v4, Ll5d;->Z:Lfv0;

    iget-object v6, v4, Ll5d;->Y:Lkv0;

    iget-object v11, v4, Ll5d;->X:Ljava/lang/String;

    iget-object v12, v4, Ll5d;->o:Lm5d;

    invoke-static {v3}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v3, v0, Lm5d;->X:Ljava/lang/Object;

    check-cast v3, Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr79;

    iput-object v0, v4, Ll5d;->o:Lm5d;

    move-object/from16 v6, p3

    iput-object v6, v4, Ll5d;->X:Ljava/lang/String;

    move-object/from16 v11, p4

    iput-object v11, v4, Ll5d;->Y:Lkv0;

    move-object/from16 v12, p5

    iput-object v12, v4, Ll5d;->Z:Lfv0;

    iput-wide v1, v4, Ll5d;->t0:J

    iput v10, v4, Ll5d;->w0:I

    invoke-virtual {v3, v1, v2, v4}, Lr79;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_4

    return-object v5

    :cond_4
    move-object/from16 v24, v12

    move-object v12, v0

    move-wide v0, v1

    move-object/from16 v2, v24

    move-object/from16 v25, v11

    move-object v11, v6

    move-object/from16 v6, v25

    :goto_1
    check-cast v3, Lcu8;

    if-eqz v6, :cond_a

    if-nez v3, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v10, v12, Lm5d;->X:Ljava/lang/Object;

    check-cast v10, Lje7;

    invoke-interface {v10}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr79;

    new-instance v13, Lk5d;

    const/4 v14, 0x0

    invoke-direct {v13, v11, v14, v6}, Lk5d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v12, v4, Ll5d;->o:Lm5d;

    iput-object v11, v4, Ll5d;->X:Ljava/lang/String;

    iput-object v6, v4, Ll5d;->Y:Lkv0;

    iput-object v2, v4, Ll5d;->Z:Lfv0;

    iput-object v3, v4, Ll5d;->s0:Lcu8;

    iput-wide v0, v4, Ll5d;->t0:J

    iput v9, v4, Ll5d;->w0:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lwp;

    invoke-direct {v4, v13, v10}, Lwp;-><init>(Lm56;Lr79;)V

    iget-object v9, v10, Lr79;->a:Lvlc;

    invoke-virtual {v9, v0, v1, v4}, Lvlc;->n(JLqj3;)V

    if-ne v7, v5, :cond_6

    return-object v5

    :cond_6
    move-object v5, v2

    move-object v2, v3

    move-object v9, v11

    move-object v4, v12

    :goto_2
    iget-object v3, v4, Lm5d;->o:Ljava/lang/Object;

    check-cast v3, Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lav0;

    new-instance v10, Ll6f;

    iget-wide v11, v2, Lcu8;->t0:J

    iget-wide v13, v2, Lmi0;->b:J

    const/4 v2, 0x0

    move-object/from16 p0, v10

    move-wide/from16 p1, v11

    move-wide/from16 p3, v13

    move/from16 p5, v2

    invoke-direct/range {p0 .. p5}, Ll6f;-><init>(JJI)V

    invoke-virtual {v3, v10}, Lav0;->c(Ljava/lang/Object;)V

    iget-object v2, v4, Lm5d;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lhm9;->m:Lir6;

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v3}, Lir6;->c()Z

    move-result v10

    if-eqz v10, :cond_8

    sget-object v10, Lus7;->X:Lus7;

    iget-object v11, v5, Lfv0;->X:Ljava/lang/String;

    const-string v12, "Msg keyboard, sendCallback: callbackId:"

    const-string v13, "|payload:"

    const-string v14, "|msgId:"

    invoke-static {v12, v9, v13, v11, v14}, Lk7d;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, "|btnP:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3, v10, v2, v11, v8}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object v2, v4, Lm5d;->c:Ljava/lang/Object;

    check-cast v2, Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpk;

    iget-object v3, v5, Lfv0;->X:Ljava/lang/String;

    iget-object v4, v5, Lfv0;->b:Lnv0;

    check-cast v2, Lk4a;

    invoke-virtual {v2, v0, v1}, Lk4a;->p(J)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_4

    :cond_9
    new-instance v5, Lkf9;

    invoke-virtual {v2}, Lk4a;->y()Lm7b;

    move-result-object v8

    check-cast v8, Lp7b;

    iget-object v8, v8, Lp7b;->a:Lt33;

    invoke-virtual {v8}, Lhyc;->o()J

    move-result-wide v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    move-object v13, v5

    move-object/from16 v16, v9

    move-object/from16 v17, v3

    move-wide/from16 v20, v0

    move-object/from16 v22, v6

    move-object/from16 v23, v4

    invoke-direct/range {v13 .. v23}, Lkf9;-><init>(JLjava/lang/String;Ljava/lang/String;JJLkv0;Lnv0;)V

    invoke-static {v2, v5}, Lk4a;->w(Lk4a;Lol;)J

    :goto_4
    return-object v7

    :cond_a
    :goto_5
    iget-object v0, v12, Lm5d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lhm9;->m:Lir6;

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    invoke-interface {v1}, Lir6;->c()Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v2, Lus7;->Z:Lus7;

    if-eqz v3, :cond_c

    goto :goto_6

    :cond_c
    const/4 v10, 0x0

    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Msg keyboard, fail sendCallback btnP:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "|msgExist:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v0, v3, v8}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_7
    return-object v7
.end method

.method public E(Loh8;)Z
    .locals 1

    iget-object v0, p0, Lm5d;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lm5d;->o:Ljava/lang/Object;

    check-cast p0, Lus;

    invoke-virtual {p0, p1}, Lqpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public F(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lm5d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object p1, p0, Lm5d;->b:Ljava/lang/Object;

    return v1

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lm5d;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    iput-object p1, p0, Lm5d;->o:Ljava/lang/Object;

    return v1

    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, Lm5d;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lm5d;->X:Ljava/lang/Object;

    iget-object v1, p0, Lm5d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lm5d;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    iget-object v1, p0, Lm5d;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p0, p0, Lm5d;->X:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0
.end method

.method public G(Loh8;I)Z
    .locals 2

    iget-object v0, p0, Lm5d;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lm5d;->o:Ljava/lang/Object;

    check-cast v1, Lus;

    invoke-virtual {v1, p1}, Lqpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lah3;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lm5d;->X:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lii8;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lah3;->e:Lk3b;

    invoke-virtual {p1, p2}, Lk3b;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lii8;->s:Lx4b;

    invoke-virtual {p0}, Lx4b;->s()Lk3b;

    move-result-object p0

    invoke-virtual {p0, p2}, Lk3b;->a(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public H(Loh8;I)Z
    .locals 1

    iget-object v0, p0, Lm5d;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lm5d;->o:Ljava/lang/Object;

    check-cast p0, Lus;

    invoke-virtual {p0, p1}, Lqpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lah3;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lah3;->d:Lz9d;

    invoke-virtual {p0, p2}, Lz9d;->a(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public I(Loh8;Ly9d;)Z
    .locals 1

    iget-object v0, p0, Lm5d;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lm5d;->o:Ljava/lang/Object;

    check-cast p0, Lus;

    invoke-virtual {p0, p1}, Lqpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lah3;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lah3;->d:Lz9d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lz9d;->a:Ljx6;

    invoke-virtual {p0, p2}, Lqw6;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public J(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance p1, Liof;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Liof;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lm5d;->o:Ljava/lang/Object;

    iget-object p0, p0, Lm5d;->X:Ljava/lang/Object;

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    return-void
.end method

.method public K()V
    .locals 2

    iget-object v0, p0, Lm5d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lm5d;->o:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    iget-object v0, p0, Lm5d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lm5d;->c:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v0, p0, Lm5d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_0
    iget-object v0, p0, Lm5d;->X:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lm5d;->b:Ljava/lang/Object;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lm5d;->c:Ljava/lang/Object;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lm5d;->o:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lm5d;->X:Ljava/lang/Object;

    return-void
.end method

.method public L(Loh8;)V
    .locals 4

    iget-object v0, p0, Lm5d;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lm5d;->o:Ljava/lang/Object;

    check-cast v1, Lus;

    invoke-virtual {v1, p1}, Lqpd;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lah3;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lm5d;->c:Ljava/lang/Object;

    check-cast v2, Lus;

    iget-object v3, v1, Lah3;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lqpd;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lah3;->b:Lcd6;

    invoke-virtual {v0}, Lcd6;->k()V

    iget-object p0, p0, Lm5d;->X:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lii8;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lii8;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lii8;->l:Landroid/os/Handler;

    new-instance v1, Lwg3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lwg3;-><init>(Lii8;Loh8;I)V

    invoke-static {v0, v1}, Loaf;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public M()V
    .locals 10

    const v0, 0x1020048

    iget-object v1, p0, Lm5d;->X:Ljava/lang/Object;

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v1, v0}, Lzmf;->h(Landroid/view/View;I)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lzmf;->e(Landroid/view/View;I)V

    const v3, 0x1020049

    invoke-static {v1, v3}, Lzmf;->h(Landroid/view/View;I)V

    invoke-static {v1, v2}, Lzmf;->e(Landroid/view/View;I)V

    const v4, 0x1020046

    invoke-static {v1, v4}, Lzmf;->h(Landroid/view/View;I)V

    invoke-static {v1, v2}, Lzmf;->e(Landroid/view/View;I)V

    const v5, 0x1020047

    invoke-static {v1, v5}, Lzmf;->h(Landroid/view/View;I)V

    invoke-static {v1, v2}, Lzmf;->e(Landroid/view/View;I)V

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lhdc;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lhdc;

    move-result-object v6

    invoke-virtual {v6}, Lhdc;->j()I

    move-result v6

    if-nez v6, :cond_1

    return-void

    :cond_1
    iget-boolean v7, v1, Landroidx/viewpager2/widget/ViewPager2;->F0:Z

    if-nez v7, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v7

    const/4 v8, 0x1

    iget-object v9, p0, Lm5d;->c:Ljava/lang/Object;

    check-cast v9, Loof;

    iget-object p0, p0, Lm5d;->b:Ljava/lang/Object;

    check-cast p0, Lnof;

    if-nez v7, :cond_7

    iget-object v4, v1, Landroidx/viewpager2/widget/ViewPager2;->u0:Llof;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/a;->H()I

    move-result v4

    if-ne v4, v8, :cond_3

    move v2, v8

    :cond_3
    if-eqz v2, :cond_4

    move v4, v0

    goto :goto_0

    :cond_4
    move v4, v3

    :goto_0
    if-eqz v2, :cond_5

    move v0, v3

    :cond_5
    iget v2, v1, Landroidx/viewpager2/widget/ViewPager2;->o:I

    sub-int/2addr v6, v8

    if-ge v2, v6, :cond_6

    new-instance v2, Lf4;

    invoke-direct {v2, v4}, Lf4;-><init>(I)V

    invoke-static {v1, v2, p0}, Lzmf;->i(Landroid/view/View;Lf4;Lu4;)V

    :cond_6
    iget p0, v1, Landroidx/viewpager2/widget/ViewPager2;->o:I

    if-lez p0, :cond_9

    new-instance p0, Lf4;

    invoke-direct {p0, v0}, Lf4;-><init>(I)V

    invoke-static {v1, p0, v9}, Lzmf;->i(Landroid/view/View;Lf4;Lu4;)V

    goto :goto_1

    :cond_7
    iget v0, v1, Landroidx/viewpager2/widget/ViewPager2;->o:I

    sub-int/2addr v6, v8

    if-ge v0, v6, :cond_8

    new-instance v0, Lf4;

    invoke-direct {v0, v5}, Lf4;-><init>(I)V

    invoke-static {v1, v0, p0}, Lzmf;->i(Landroid/view/View;Lf4;Lu4;)V

    :cond_8
    iget p0, v1, Landroidx/viewpager2/widget/ViewPager2;->o:I

    if-lez p0, :cond_9

    new-instance p0, Lf4;

    invoke-direct {p0, v4}, Lf4;-><init>(I)V

    invoke-static {v1, p0, v9}, Lzmf;->i(Landroid/view/View;Lf4;Lu4;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lm5d;->c:Ljava/lang/Object;

    check-cast v0, Le34;

    invoke-interface {v0}, Le34;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, v0}, Lm5d;->C(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmx0;

    invoke-virtual {p0, v0, v1}, Lm5d;->r(Landroid/database/sqlite/SQLiteDatabase;Lmx0;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    iget-object p0, p0, Lm5d;->o:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catch_0
    move-exception p0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    new-instance p1, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public b(Landroidx/camera/video/internal/encoder/EncodeException;)V
    .locals 1

    iget-object v0, p0, Lm5d;->X:Ljava/lang/Object;

    check-cast v0, Ladc;

    iget-object v0, v0, Ladc;->W:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iget-object p0, p0, Lm5d;->c:Ljava/lang/Object;

    check-cast p0, Ltj3;

    invoke-interface {p0, p1}, Ltj3;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public c(Lmx0;Z)V
    .locals 0

    iget-object p0, p0, Lm5d;->o:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    iget p1, p1, Lmx0;->a:I

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->delete(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    iget-object p0, p0, Lm5d;->b:Ljava/lang/Object;

    check-cast p0, Llq1;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llq1;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Lmx0;)V
    .locals 1

    iget-object p0, p0, Lm5d;->o:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    iget v0, p1, Lmx0;->a:I

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public f()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lm5d;->c:Ljava/lang/Object;

    check-cast v0, Le34;

    invoke-interface {v0}, Le34;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object p0, p0, Lm5d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, v1, p0}, Lhcf;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :catch_0
    move-exception p0

    new-instance v0, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public g(J)Lmn5;
    .locals 5

    iget-object v0, p0, Lm5d;->b:Ljava/lang/Object;

    check-cast v0, Lx3c;

    iget-object v0, v0, Lx3c;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lgza;

    iget-wide v3, v3, Lgza;->a:J

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lgza;

    sget-object v0, Llz4;->a:Llz4;

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    iget-object v1, v1, Lgza;->b:Lfza;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lm5d;->o:Ljava/lang/Object;

    check-cast v0, Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq33;

    check-cast v0, Lhyc;

    invoke-virtual {v0}, Lhyc;->t()J

    move-result-wide v0

    xor-long/2addr v0, p1

    iget-object p0, p0, Lm5d;->c:Ljava/lang/Object;

    check-cast p0, Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lds3;

    invoke-virtual {p0, v0, v1}, Lds3;->c(J)Lw7c;

    move-result-object p0

    new-instance v0, Lt03;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lt03;-><init>(Lmn5;I)V

    new-instance p0, Leza;

    invoke-direct {p0, p1, p2, v2}, Leza;-><init>(JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, p0}, Lod2;->M(Lmn5;La66;)Lx32;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lm5d;->X:Ljava/lang/Object;

    check-cast p0, Lsya;

    invoke-interface {p0, p1, p2}, Lsya;->g(J)Lmn5;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public h(Ljava/util/HashMap;)V
    .locals 5

    iget-object p1, p0, Lm5d;->o:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lm5d;->c:Ljava/lang/Object;

    check-cast v0, Le34;

    invoke-interface {v0}, Le34;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmx0;

    if-nez v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v3, p0, Lm5d;->X:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "id = ?"

    invoke-virtual {v0, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v0, v2}, Lm5d;->r(Landroid/database/sqlite/SQLiteDatabase;Lmx0;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catch_0
    move-exception p0

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    new-instance p1, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public i(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm5d;->b:Ljava/lang/Object;

    const-string p2, "ExoPlayerCacheIndex"

    invoke-static {p2, p1}, Lwg0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm5d;->X:Ljava/lang/Object;

    return-void
.end method

.method public j(Ld05;)V
    .locals 3

    iget-object v0, p0, Lm5d;->X:Ljava/lang/Object;

    check-cast v0, Ladc;

    iget v1, v0, Ladc;->f0:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    iget-object v1, v0, Ladc;->C:Landroid/media/MediaMuxer;

    iget-object p0, p0, Lm5d;->o:Ljava/lang/Object;

    check-cast p0, Lnb0;

    if-nez v1, :cond_1

    iget-boolean v1, v0, Ladc;->r:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Ladc;->V:Lgo9;

    new-instance v2, Let0;

    invoke-direct {v2, p1}, Let0;-><init>(Ld05;)V

    invoke-virtual {v1, v2}, Lgo9;->f(Ljava/lang/Object;)V

    iget-object v1, v0, Ladc;->U:Ld05;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Ladc;->C(Lnb0;)V

    :cond_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v0, p1, p0}, Ladc;->J(Ld05;Lnb0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0

    :cond_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Audio is not enabled but audio encoded data is being produced."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public k(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 12

    iget-object v0, p0, Lm5d;->c:Ljava/lang/Object;

    check-cast v0, Le34;

    iget-object v1, p0, Lm5d;->o:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lfm9;->k(Z)V

    :try_start_0
    invoke-interface {v0}, Le34;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-object v4, p0, Lm5d;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, v4}, Lhcf;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_1

    invoke-interface {v0}, Le34;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, v1}, Lm5d;->C(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_5

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0

    :cond_1
    :goto_1
    invoke-interface {v0}, Le34;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    iget-object p0, p0, Lm5d;->X:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lm5d;->Y:[Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x2

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v4, Ljava/io/DataInputStream;

    invoke-direct {v4, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v4}, Lbwf;->c(Ljava/io/DataInputStream;)Lb94;

    move-result-object v4

    new-instance v5, Lmx0;

    invoke-direct {v5, v0, v1, v4}, Lmx0;-><init>(ILjava/lang/String;Lb94;)V

    invoke-virtual {p1, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_2
    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :goto_3
    if-eqz p0, :cond_3

    :try_start_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p0

    :try_start_6
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    throw v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_5
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    new-instance p1, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public l()V
    .locals 5

    const-string v0, "ExoPlayerCacheIndex"

    iget-object v1, p0, Lm5d;->c:Ljava/lang/Object;

    check-cast v1, Le34;

    iget-object p0, p0, Lm5d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Le34;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v2, Lhcf;->a:I

    const-string v2, "ExoPlayerVersions"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1, v2}, Loaf;->f0(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "feature = ? AND instance_uid = ?"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, v3, p0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "DROP TABLE IF EXISTS "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    :try_start_5
    new-instance v0, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    :try_start_6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_2
    new-instance v0, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public m(Lb8c;Lyic;)V
    .locals 7

    const-string v0, "NetworkFetchProducer"

    iget-object v1, p0, Lm5d;->X:Ljava/lang/Object;

    check-cast v1, Lble;

    iget-object v2, p0, Lm5d;->c:Ljava/lang/Object;

    check-cast v2, Lh7b;

    const-string v3, "Unexpected HTTP code "

    iget-object p0, p0, Lm5d;->b:Ljava/lang/Object;

    check-cast p0, Lw2a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lw2a;->e:J

    iget-object p0, p2, Lyic;->Z:Li8c;

    :try_start_0
    invoke-virtual {p2}, Lyic;->m()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {}, Lvl;->b()Led3;

    move-result-object v4

    check-cast v4, Ly8a;

    invoke-virtual {v4}, Ly8a;->b()Lad;

    move-result-object v4

    iget v5, p2, Lyic;->o:I

    invoke-virtual {v4}, Lad;->a()Ljs7;

    move-result-object v6

    invoke-virtual {v6}, Ljs7;->c()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v6, "HTTP_ERROR"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Lad;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v4, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p2, p1, Lb8c;->x0:Z

    if-eqz p2, :cond_1

    iget-object p2, v2, Lh7b;->c:Ljava/lang/Object;

    check-cast p2, Lun9;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v2, Lh7b;->b:Ljava/lang/Object;

    check-cast p2, Lhf5;

    invoke-virtual {p2}, Lhf5;->a()Lhab;

    move-result-object v3

    iget-object v4, p2, Lhf5;->b:Leab;

    invoke-interface {v3, v4, v0}, Lhab;->k(Leab;Ljava/lang/String;)V

    iget-object p2, p2, Lhf5;->a:Lfi0;

    invoke-virtual {p2}, Lfi0;->c()V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v4}, Lh7b;->d(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz p0, :cond_2

    :try_start_1
    invoke-virtual {p0}, Li8c;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-static {p0}, Lta5;->k(Ljava/lang/Exception;)V

    :cond_2
    :goto_2
    return-void

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p2

    goto :goto_3

    :cond_3
    :try_start_2
    invoke-virtual {p0}, Li8c;->n()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-gez p2, :cond_4

    move-wide v3, v5

    :cond_4
    invoke-virtual {p0}, Li8c;->m()Ljava/io/InputStream;

    move-result-object p2

    long-to-int v3, v3

    invoke-virtual {v2, p2, v3}, Lh7b;->t(Ljava/io/InputStream;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0}, Li8c;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception p0

    invoke-static {p0}, Lta5;->k(Ljava/lang/Exception;)V

    goto :goto_5

    :goto_3
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Lb8c;->x0:Z

    if-eqz p1, :cond_5

    iget-object p1, v2, Lh7b;->c:Ljava/lang/Object;

    check-cast p1, Lun9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v2, Lh7b;->b:Ljava/lang/Object;

    check-cast p1, Lhf5;

    invoke-virtual {p1}, Lhf5;->a()Lhab;

    move-result-object p2

    iget-object v1, p1, Lhf5;->b:Leab;

    invoke-interface {p2, v1, v0}, Lhab;->k(Leab;Ljava/lang/String;)V

    iget-object p1, p1, Lhf5;->a:Lfi0;

    invoke-virtual {p1}, Lfi0;->c()V

    goto :goto_4

    :cond_5
    invoke-virtual {v2, p2}, Lh7b;->d(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    if-eqz p0, :cond_6

    :try_start_5
    invoke-virtual {p0}, Li8c;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_6
    :goto_5
    return-void

    :goto_6
    if-eqz p0, :cond_7

    :try_start_6
    invoke-virtual {p0}, Li8c;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_7

    :catch_3
    move-exception p0

    invoke-static {p0}, Lta5;->k(Ljava/lang/Exception;)V

    :cond_7
    :goto_7
    throw p1
.end method

.method public n(Lq64;)V
    .locals 0

    iget-object p0, p0, Lm5d;->X:Ljava/lang/Object;

    check-cast p0, Ladc;

    iput-object p1, p0, Ladc;->I:Lq64;

    return-void
.end method

.method public o(Lnt9;)V
    .locals 6

    invoke-virtual {p1}, Lnt9;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lcs6;->d(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    :cond_0
    iget-object v0, p1, Lnt9;->i:Ljava/lang/CharSequence;

    iget-object v2, p1, Lnt9;->j:Landroid/app/PendingIntent;

    invoke-static {v1, v0, v2}, Lwu9;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    move-result-object v0

    iget-object v1, p1, Lnt9;->c:[Lvfc;

    if-eqz v1, :cond_2

    array-length v2, v1

    new-array v2, v2, [Landroid/app/RemoteInput;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, v1

    if-ge v4, v5, :cond_1

    aget-object v5, v1, v4

    invoke-static {v5}, Lvfc;->a(Lvfc;)Landroid/app/RemoteInput;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    array-length v1, v2

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v4, v2, v3

    invoke-static {v0, v4}, Luu9;->c(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, p1, Lnt9;->a:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :goto_2
    iget-boolean v1, p1, Lnt9;->d:Z

    const-string v3, "android.support.allowGeneratedReplies"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0, v1}, Lxu9;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    const-string v1, "android.support.action.semanticAction"

    iget v4, p1, Lnt9;->f:I

    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v0, v4}, Lzu9;->b(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    iget-boolean v1, p1, Lnt9;->g:Z

    invoke-static {v0, v1}, Lav9;->c(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    const/16 v1, 0x1f

    if-lt v3, v1, :cond_4

    iget-boolean v1, p1, Lnt9;->k:Z

    invoke-static {v0, v1}, Lbv9;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    :cond_4
    const-string v1, "android.support.action.showsUserInterface"

    iget-boolean p1, p1, Lnt9;->e:Z

    invoke-virtual {v2, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v0, v2}, Luu9;->b(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    iget-object p0, p0, Lm5d;->c:Ljava/lang/Object;

    check-cast p0, Landroid/app/Notification$Builder;

    invoke-static {v0}, Luu9;->d(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    move-result-object p1

    invoke-static {p0, p1}, Luu9;->a(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public p(Ljava/lang/Object;Loh8;Lz9d;Lk3b;)V
    .locals 3

    iget-object v0, p0, Lm5d;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lm5d;->z(Ljava/lang/Object;)Loh8;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lm5d;->c:Ljava/lang/Object;

    check-cast v1, Lus;

    invoke-virtual {v1, p1, p2}, Lqpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lm5d;->o:Ljava/lang/Object;

    check-cast p0, Lus;

    new-instance v1, Lah3;

    new-instance v2, Lcd6;

    invoke-direct {v2}, Lcd6;-><init>()V

    invoke-direct {v1, p1, v2, p3, p4}, Lah3;-><init>(Ljava/lang/Object;Lcd6;Lz9d;Lk3b;)V

    invoke-virtual {p0, p2, v1}, Lqpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lm5d;->o:Ljava/lang/Object;

    check-cast p0, Lus;

    invoke-virtual {p0, v1}, Lqpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lah3;

    invoke-static {p0}, Lfm9;->l(Ljava/lang/Object;)V

    iput-object p3, p0, Lah3;->d:Lz9d;

    iput-object p4, p0, Lah3;->e:Lk3b;

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public q(Lb8c;Ljava/io/IOException;)V
    .locals 3

    invoke-static {}, Lvl;->b()Led3;

    move-result-object v0

    check-cast v0, Ly8a;

    invoke-virtual {v0}, Ly8a;->b()Lad;

    move-result-object v0

    invoke-virtual {v0}, Lad;->a()Ljs7;

    move-result-object v1

    invoke-virtual {v1}, Ljs7;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HTTP_ERROR"

    invoke-virtual {v0, v2, v1}, Lad;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "canceled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lm5d;->o:Ljava/lang/Object;

    check-cast v0, Lmhc;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "OkHttpNetworkFetchProducer"

    const-string v2, "onFailure for request %s"

    invoke-static {v1, p2, v2, v0}, Lhm9;->r(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lm5d;->X:Ljava/lang/Object;

    check-cast v0, Lble;

    iget-object p0, p0, Lm5d;->c:Ljava/lang/Object;

    check-cast p0, Lh7b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Lb8c;->x0:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lh7b;->c:Ljava/lang/Object;

    check-cast p1, Lun9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lh7b;->b:Ljava/lang/Object;

    check-cast p0, Lhf5;

    invoke-virtual {p0}, Lhf5;->a()Lhab;

    move-result-object p1

    iget-object p2, p0, Lhf5;->b:Leab;

    const-string v0, "NetworkFetchProducer"

    invoke-interface {p1, p2, v0}, Lhab;->k(Leab;Ljava/lang/String;)V

    iget-object p0, p0, Lhf5;->a:Lfi0;

    invoke-virtual {p0}, Lfi0;->c()V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p2}, Lh7b;->d(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public r(Landroid/database/sqlite/SQLiteDatabase;Lmx0;)V
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p2, Lmx0;->e:Lb94;

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-static {v1, v2}, Lbwf;->d(Lb94;Ljava/io/DataOutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iget v2, p2, Lmx0;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "key"

    iget-object p2, p2, Lmx0;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "metadata"

    invoke-virtual {v1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object p0, p0, Lm5d;->X:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public s(Loh8;ILzg3;)V
    .locals 3

    iget-object v0, p0, Lm5d;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lm5d;->o:Ljava/lang/Object;

    check-cast p0, Lus;

    invoke-virtual {p0, p1}, Lqpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lah3;

    if-eqz p0, :cond_0

    iget-object p1, p0, Lah3;->g:Lk3b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lrm5;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lrm5;-><init>(I)V

    iget-object p1, p1, Lk3b;->a:Ltm5;

    invoke-virtual {v1, p1}, Lrm5;->b(Ltm5;)V

    invoke-virtual {v1, p2}, Lrm5;->a(I)V

    new-instance p1, Lk3b;

    invoke-virtual {v1}, Lrm5;->e()Ltm5;

    move-result-object p2

    invoke-direct {p1, p2}, Lk3b;-><init>(Ltm5;)V

    iput-object p1, p0, Lah3;->g:Lk3b;

    iget-object p0, p0, Lah3;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p0, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public t()La8g;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, La8g;

    invoke-direct {v1, p0}, La8g;-><init>(Lm5d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lm5d;->o:Ljava/lang/Object;

    check-cast v2, Lo43;

    invoke-static {v2}, Lo43;->S(Lo43;)V

    iput-object v0, p0, Lm5d;->o:Ljava/lang/Object;

    iget-object v2, p0, Lm5d;->X:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v2}, Lo43;->U(Ljava/lang/Iterable;)V

    iput-object v0, p0, Lm5d;->X:Ljava/lang/Object;

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lm5d;->o:Ljava/lang/Object;

    check-cast v2, Lo43;

    invoke-static {v2}, Lo43;->S(Lo43;)V

    iput-object v0, p0, Lm5d;->o:Ljava/lang/Object;

    iget-object v2, p0, Lm5d;->X:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v2}, Lo43;->U(Ljava/lang/Iterable;)V

    iput-object v0, p0, Lm5d;->X:Ljava/lang/Object;

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lm5d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Pack{incomingAudio="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lm5d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", incomingVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm5d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outgoingAudio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm5d;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outgoingVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lm5d;->X:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public v(Lah3;)V
    .locals 14

    iget-object v0, p0, Lm5d;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii8;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    :goto_0
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p1, Lah3;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lzg3;

    if-nez v3, :cond_1

    iput-boolean v10, p1, Lah3;->f:Z

    return-void

    :cond_1
    new-instance v11, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v11, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v1, p1, Lah3;->a:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lm5d;->z(Ljava/lang/Object;)Loh8;

    move-result-object v12

    new-instance v13, Lvq1;

    const/4 v7, 0x2

    move-object v1, v13

    move-object v2, p0

    move-object v4, v11

    move-object v5, p1

    move-object v6, v8

    invoke-direct/range {v1 .. v7}, Lvq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lvs5;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v12, v13, v2}, Lvs5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v0, Lii8;->l:Landroid/os/Handler;

    invoke-static {v2, v1}, Loaf;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-virtual {v11, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public w(Loh8;)V
    .locals 5

    iget-object v0, p0, Lm5d;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lm5d;->o:Ljava/lang/Object;

    check-cast v1, Lus;

    invoke-virtual {v1, p1}, Lqpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lah3;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lah3;->g:Lk3b;

    sget-object v3, Lk3b;->b:Lk3b;

    iput-object v3, v1, Lah3;->g:Lk3b;

    iget-object v3, v1, Lah3;->c:Ljava/util/ArrayDeque;

    new-instance v4, Lxg3;

    invoke-direct {v4, p0, p1, v2}, Lxg3;-><init>(Lm5d;Loh8;Lk3b;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-boolean p1, v1, Lah3;->f:Z

    if-eqz p1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, v1, Lah3;->f:Z

    invoke-virtual {p0, v1}, Lm5d;->v(Lah3;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public x(Loh8;)Lk3b;
    .locals 1

    iget-object v0, p0, Lm5d;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lm5d;->o:Ljava/lang/Object;

    check-cast p0, Lus;

    invoke-virtual {p0, p1}, Lqpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lah3;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lah3;->e:Lk3b;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public y()Lzw6;
    .locals 1

    iget-object v0, p0, Lm5d;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lm5d;->c:Ljava/lang/Object;

    check-cast p0, Lus;

    invoke-virtual {p0}, Lus;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lzw6;->j(Ljava/util/Collection;)Lzw6;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public z(Ljava/lang/Object;)Loh8;
    .locals 1

    iget-object v0, p0, Lm5d;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lm5d;->c:Ljava/lang/Object;

    check-cast p0, Lus;

    invoke-virtual {p0, p1}, Lqpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loh8;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
