.class public final Lru/ok/messages/controllers/NotificationDraftScheduler$TaskNotificationDraftWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "ru/ok/messages/controllers/NotificationDraftScheduler$TaskNotificationDraftWorker",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "Lwp4;",
        "draftsNotifications",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lwp4;)V",
        "tamtam-app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final b:Lwp4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lwp4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p3, p0, Lru/ok/messages/controllers/NotificationDraftScheduler$TaskNotificationDraftWorker;->b:Lwp4;

    return-void
.end method


# virtual methods
.method public final b()Lfm7;
    .locals 18

    const/4 v0, 0x0

    sget-object v1, La14;->i:Landroid/os/Handler;

    invoke-virtual/range {p0 .. p0}, Lgm7;->getId()Ljava/util/UUID;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "work "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " started"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "a14"

    invoke-static {v2, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v4, v1, Lru/ok/messages/controllers/NotificationDraftScheduler$TaskNotificationDraftWorker;->b:Lwp4;

    check-cast v4, Lxp4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "xp4"

    const-string v6, "notifyDrafts"

    invoke-static {v5, v6}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v7, Lp82;->I:Lv00;

    const/4 v8, 0x0

    sget-object v9, Lp82;->M:Ljava/util/EnumSet;

    iget-object v10, v4, Lxp4;->e:Lp82;

    const/4 v11, 0x1

    invoke-virtual {v10, v9, v11, v8}, Lp82;->D(Ljava/util/EnumSet;ZLc7b;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v8, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le52;

    iget-object v8, v8, Le52;->b:Lk92;

    iget-object v8, v8, Lk92;->f0:Luaa;

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v0, "notifyDrafts: no drafts"

    invoke-static {v5, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1
    iget-object v7, v4, Lxp4;->b:Lp7b;

    iget-object v8, v7, Lp7b;->a:Lt33;

    const-string v9, "app.draftsChanged"

    invoke-virtual {v8, v9, v0}, Le3;->j(Ljava/lang/String;Z)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    iget-object v12, v4, Lxp4;->c:Lbea;

    iget-object v9, v4, Lxp4;->a:Landroid/content/Context;

    if-le v8, v11, :cond_2

    const-string v8, "notifyDrafts: multiple chats"

    invoke-static {v5, v8}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget v5, Ljpc;->J1:I

    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v0}, Lbea;->f(Z)Landroid/content/Intent;

    move-result-object v6

    :goto_1
    move-object v14, v6

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le52;

    invoke-virtual {v6}, Le52;->M()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v6}, Le52;->l()Luj3;

    move-result-object v8

    if-eqz v8, :cond_3

    const-string v8, "notifyDrafts: dialog"

    invoke-static {v5, v8}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget v5, Ljpc;->I1:I

    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Le52;->l()Luj3;

    move-result-object v8

    invoke-virtual {v8}, Luj3;->d()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_3
    const-string v8, "notifyDrafts: chat"

    invoke-static {v5, v8}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget v5, Ljpc;->H1:I

    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v6, Le52;->b:Lk92;

    iget-object v8, v8, Lk92;->g:Ljava/lang/String;

    sget v9, Lzqe;->a:I

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    const-string v9, "\""

    invoke-static {v9, v8, v9}, Lzr6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_5
    :goto_2
    const-string v8, ""

    :goto_3
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_4
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lvw7;->c:Lvw7;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, ":chats?id="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v9, v6, Le52;->a:J

    const-string v6, "&type=local"

    invoke-static {v8, v9, v10, v6}, Lzr6;->k(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lc64;

    invoke-direct {v8, v6}, Lc64;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Lbea;->k(Lc64;)Landroid/content/Intent;

    move-result-object v6

    goto :goto_1

    :goto_5
    iget-object v4, v4, Lxp4;->d:Lp84;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v7, Lp7b;->c:Ljp;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "ru.oneme.app.misc"

    invoke-virtual {v12, v4, v0, v0}, Lbea;->h(Ljava/lang/String;ZZ)Lbu9;

    move-result-object v13

    invoke-virtual {v13, v5}, Lbu9;->e(Ljava/lang/CharSequence;)V

    new-instance v4, Lzt9;

    invoke-direct {v4, v0}, Lzt9;-><init>(I)V

    invoke-static {v5}, Lbu9;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v4, Lzt9;->f:Ljava/lang/Object;

    invoke-virtual {v13, v4}, Lbu9;->q(Lpu9;)V

    iget-object v0, v12, Lbea;->d:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltda;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x2

    invoke-virtual/range {v12 .. v17}, Lbea;->l(Lbu9;Landroid/content/Intent;Landroid/content/Intent;ILjava/lang/String;)V

    :goto_6
    sget-object v0, La14;->i:Landroid/os/Handler;

    invoke-virtual/range {p0 .. p0}, Lgm7;->getId()Ljava/util/UUID;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " finished"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfm7;->b()Lem7;

    move-result-object v0

    return-object v0
.end method
