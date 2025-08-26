.class public final Lqn7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lv7g;Z)V
    .locals 16

    const/4 v0, 0x0

    const-string v1, "start"

    const-string v2, "LoadEmojiFontWorker"

    invoke-static {v2, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lqla;

    const-class v3, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

    invoke-direct {v1, v3}, Lqla;-><init>(Ljava/lang/Class;)V

    sget-object v3, Lmf0;->a:Lmf0;

    const-wide/16 v4, 0x2710

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v5, v6}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Lmf0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Lqla;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    :goto_0
    move v6, v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x3

    goto :goto_0

    :goto_1
    invoke-static {v3}, Lx53;->H0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v15

    new-instance v3, Lkj3;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v11, -0x1

    const-wide/16 v13, -0x1

    move-object v5, v3

    invoke-direct/range {v5 .. v15}, Lkj3;-><init>(IZZZZJJLjava/util/Set;)V

    invoke-virtual {v1, v3}, Landroidx/work/WorkRequest$Builder;->setConstraints(Lkj3;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Lqla;

    sget-object v3, Ljna;->a:Ljna;

    invoke-virtual {v1, v3}, Landroidx/work/WorkRequest$Builder;->setExpedited(Ljna;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Lqla;

    invoke-virtual {v1, v2}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Lqla;

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v4, Lkpa;

    const-string v5, "waiting_for_wifi"

    invoke-direct {v4, v5, v3}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4}, [Lkpa;

    move-result-object v3

    new-instance v4, Lqqd;

    const/16 v5, 0x9

    invoke-direct {v4, v5, v0}, Lqqd;-><init>(IB)V

    aget-object v3, v3, v0

    iget-object v5, v3, Lkpa;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v3, v3, Lkpa;->b:Ljava/lang/Object;

    invoke-virtual {v4, v3, v5}, Lqqd;->A(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lqqd;->p()Ld24;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/work/WorkRequest$Builder;->setInputData(Ld24;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Lqla;

    invoke-virtual {v1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v1

    check-cast v1, Lrla;

    invoke-virtual {v1}, Landroidx/work/WorkRequest;->getId()Ljava/util/UUID;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "work "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lh65;->b:Lh65;

    move-object/from16 v4, p0

    invoke-virtual {v4, v2, v3, v1, v0}, Lv7g;->b(Ljava/lang/String;Lh65;Lrla;Z)Lmh7;

    move-result-object v0

    invoke-virtual {v0}, Lmh7;->N()Lae3;

    return-void
.end method
