.class public final Lqh5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbea;

.field public final c:Ltda;

.field public final d:Lp84;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbea;Ltda;Lp84;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh5;->a:Landroid/content/Context;

    iput-object p2, p0, Lqh5;->b:Lbea;

    iput-object p3, p0, Lqh5;->c:Ltda;

    iput-object p4, p0, Lqh5;->d:Lp84;

    sget p1, Lc2c;->tt_notification_file_downloading_title:I

    iput p1, p0, Lqh5;->e:I

    sget p1, Lc2c;->tt_worker_draft_sync:I

    iput p1, p0, Lqh5;->f:I

    sget p1, Lc2c;->tt_worker_gif_upload:I

    iput p1, p0, Lqh5;->g:I

    sget p1, Lc2c;->tt_worker_attach_upload:I

    iput p1, p0, Lqh5;->h:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILandroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification;
    .locals 3

    iget-object v0, p0, Lqh5;->b:Lbea;

    invoke-virtual {v0}, Lbea;->c()V

    iget-object v1, p0, Lqh5;->d:Lp84;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ru.oneme.app.fileUpload"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Lbea;->h(Ljava/lang/String;ZZ)Lbu9;

    move-result-object v0

    invoke-static {p1}, Lbu9;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lbu9;->e:Ljava/lang/CharSequence;

    invoke-static {p2}, Lbu9;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lbu9;->f:Ljava/lang/CharSequence;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    iget-object p3, v0, Lbu9;->F:Landroid/app/Notification;

    iput-wide p1, p3, Landroid/app/Notification;->when:J

    iget-object p1, p0, Lqh5;->c:Ltda;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p4, :cond_1

    sget p1, Lgpc;->q0:I

    goto :goto_1

    :cond_1
    sget p1, Lgpc;->m0:I

    :goto_1
    iput p1, p3, Landroid/app/Notification;->icon:I

    const/4 p1, -0x1

    const/4 p2, 0x0

    if-ne p5, p1, :cond_2

    move p1, v2

    goto :goto_2

    :cond_2
    move p1, p2

    :goto_2
    const/16 p3, 0x64

    iput p3, v0, Lbu9;->o:I

    iput p5, v0, Lbu9;->p:I

    iput-boolean p1, v0, Lbu9;->q:Z

    iput p2, v0, Lbu9;->k:I

    invoke-virtual {v0, p2}, Lbu9;->g(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lbu9;->p(Landroid/net/Uri;)V

    const/4 p1, 0x2

    invoke-virtual {v0, p1, v2}, Lbu9;->i(IZ)V

    const/16 p1, 0x10

    invoke-virtual {v0, p1, p2}, Lbu9;->i(IZ)V

    iget-object p0, p0, Lqh5;->a:Landroid/content/Context;

    sget p1, Lc2c;->tt_worker_cancel:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iget-object p1, v0, Lbu9;->b:Ljava/util/ArrayList;

    new-instance p3, Lnt9;

    invoke-direct {p3, p2, p0, p7}, Lnt9;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p0, "progress"

    iput-object p0, v0, Lbu9;->v:Ljava/lang/String;

    iput-object p6, v0, Lbu9;->g:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Lbu9;->b()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public final b(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZLandroid/app/PendingIntent;)Landroid/app/Notification;
    .locals 10

    move-object v0, p0

    move-wide v1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    iget-object v7, v0, Lqh5;->b:Lbea;

    if-nez v6, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Lbea;->f(Z)Landroid/content/Intent;

    move-result-object v1

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_0

    :cond_1
    move-wide v8, v4

    :goto_0
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lvw7;->c:Lvw7;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v8, v4}, Lvw7;->Z1(JLjava/lang/Long;Ljava/lang/Long;)Lc64;

    move-result-object v1

    invoke-virtual {v7, v1}, Lbea;->k(Lc64;)Landroid/content/Intent;

    move-result-object v1

    :goto_1
    iget-object v2, v0, Lqh5;->a:Landroid/content/Context;

    invoke-static {v2, v3, v1}, Loag;->p(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v6

    move-object v0, p0

    move-object v1, p5

    move-object/from16 v2, p6

    move-object v3, p3

    move/from16 v4, p8

    move/from16 v5, p7

    move-object/from16 v7, p9

    invoke-virtual/range {v0 .. v7}, Lqh5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILandroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method
