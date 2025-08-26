.class public final Lw5e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5e;
.implements Lw78;
.implements Luq8;
.implements Lqj3;
.implements Ltlf;
.implements Lim7;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lw5e;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public G(Landroid/view/Surface;)V
    .locals 5

    iget-object v0, p0, Lw5e;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    iget-object v0, v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->a:Ljava/lang/String;

    sget-object v1, Lhm9;->m:Lir6;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lir6;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lus7;->X:Lus7;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Media viewer. Video viewer, set surface "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v1, v2, v0, v3, v4}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lw5e;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->o0()Ldmf;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B0()Ldkf;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Ldkf;->M0(Landroid/view/Surface;)V

    :cond_2
    return-void
.end method

.method public M0()I
    .locals 0

    iget-object p0, p0, Lw5e;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    iget-object p0, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->s0:Lgef;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lgef;->getHeight()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Q(Lwq8;)V
    .locals 3

    iget-object p0, p0, Lw5e;->a:Ljava/lang/Object;

    check-cast p0, Lmwe;

    iget-object v0, p0, Lmwe;->o:Lrwe;

    iget-object v0, v0, Lrwe;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->p()Z

    move-result v0

    iget-object p0, p0, Lmwe;->X:Landroid/view/Window$Callback;

    const/16 v1, 0x6c

    if-eqz v0, :cond_0

    invoke-interface {p0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public R()I
    .locals 0

    iget-object p0, p0, Lw5e;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    iget-object p0, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->s0:Lgef;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lgef;->getWidth()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public a(JIII)V
    .locals 7

    const/4 v2, 0x0

    iget-object p0, p0, Lw5e;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/media/MediaCodec;

    move v1, p3

    move v3, p4

    move-wide v4, p1

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p1

    check-cast v0, Lly8;

    move-object/from16 v1, p0

    iget-object v1, v1, Lw5e;->a:Ljava/lang/Object;

    check-cast v1, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "onUploadUpdate %s"

    const-string v4, "UploadDraftMediaWorker"

    invoke-static {v4, v3, v2}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lly8;->a:Lv6f;

    invoke-virtual {v2}, Lv6f;->a()Z

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const-string v7, "onUploadSuccess: attaches is null"

    const-string v8, "onUploadSuccess: draft is null"

    const-string v9, "onUploadSuccess: chat is null"

    const-string v10, ", messageUploadState = "

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->d()Llp4;

    move-result-object v2

    iget-object v2, v2, Llp4;->a:Lep4;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "onUploadSuccess: key = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lp82;

    move-result-object v2

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->d()Llp4;

    move-result-object v10

    iget-object v10, v10, Llp4;->a:Lep4;

    iget-wide v10, v10, Lep4;->a:J

    invoke-virtual {v2, v10, v11}, Lp82;->C(J)Le52;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {v4, v9, v3}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_0
    iget-object v9, v2, Le52;->b:Lk92;

    iget-object v15, v9, Lk92;->f0:Luaa;

    if-nez v15, :cond_1

    invoke-static {v4, v8, v3}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lfm7;->a()Lcm7;

    move-result-object v0

    iput-object v0, v1, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->y0:Lfm7;

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v15}, Luaa;->a()Lk8g;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {v4, v7, v3}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lfm7;->a()Lcm7;

    move-result-object v0

    iput-object v0, v1, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->y0:Lfm7;

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v8}, Lk8g;->C()Lm20;

    move-result-object v3

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->d()Llp4;

    move-result-object v4

    iget-object v4, v4, Llp4;->a:Lep4;

    iget-object v4, v4, Lep4;->b:Ljava/lang/String;

    new-instance v7, Lg7f;

    const/4 v8, 0x0

    invoke-direct {v7, v0, v8}, Lg7f;-><init>(Lly8;I)V

    invoke-static {v3, v4, v7}, Ltpa;->K(Lm20;Ljava/lang/String;Lqj3;)V

    invoke-virtual {v3}, Lm20;->c()Lk8g;

    iget-object v0, v1, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->X:Lkhe;

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp4;

    invoke-interface {v0, v15}, Ljp4;->c(Luaa;)Luaa;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lp82;

    move-result-object v10

    iget-wide v11, v2, Le52;->a:J

    invoke-virtual {v15}, Luaa;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_3
    move-wide v13, v5

    invoke-virtual/range {v10 .. v15}, Lp82;->k(JJLuaa;)V

    iget-object v0, v1, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->Y:Lkhe;

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leoe;

    sget-object v3, Liua;->X0:Liua;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Leoe;->i(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lune;

    iget-object v4, v3, Lune;->f:Lhua;

    instance-of v5, v4, Lhp4;

    if-eqz v5, :cond_4

    check-cast v4, Lhp4;

    iget-wide v4, v4, Lhp4;->o:J

    iget-wide v6, v2, Le52;->a:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_4

    iget-object v4, v1, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->Y:Lkhe;

    invoke-virtual {v4}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leoe;

    iget-wide v5, v3, Lune;->a:J

    invoke-virtual {v4, v5, v6}, Leoe;->d(J)V

    goto :goto_0

    :cond_5
    iget-object v0, v1, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c:Lkhe;

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls8g;

    invoke-static {v0}, Lr9d;->y(Ls8g;)V

    invoke-static {}, Lfm7;->b()Lem7;

    move-result-object v0

    iput-object v0, v1, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->y0:Lfm7;

    goto/16 :goto_4

    :cond_6
    iget-object v2, v0, Lly8;->a:Lv6f;

    iget-object v2, v2, Lv6f;->g:Lq8f;

    sget-object v11, Lq8f;->c:Lq8f;

    if-ne v2, v11, :cond_11

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->d()Llp4;

    move-result-object v2

    iget-object v2, v2, Llp4;->a:Lep4;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "onUploadProgress: key = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lp82;

    move-result-object v10

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->d()Llp4;

    move-result-object v11

    iget-object v11, v11, Llp4;->a:Lep4;

    iget-wide v11, v11, Lep4;->a:J

    invoke-virtual {v10, v11, v12}, Lp82;->C(J)Le52;

    move-result-object v10

    if-eqz v10, :cond_7

    iget-object v10, v10, Le52;->b:Lk92;

    if-eqz v10, :cond_7

    iget-object v10, v10, Lk92;->f0:Luaa;

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Luaa;->a()Lk8g;

    move-result-object v10

    goto :goto_1

    :cond_7
    move-object v10, v3

    :goto_1
    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->d()Llp4;

    move-result-object v11

    iget-object v11, v11, Llp4;->a:Lep4;

    iget-object v11, v11, Lep4;->b:Ljava/lang/String;

    if-eqz v10, :cond_10

    invoke-virtual {v10}, Lk8g;->i()I

    move-result v12

    if-gtz v12, :cond_8

    goto/16 :goto_3

    :cond_8
    iget-object v10, v10, Lk8g;->a:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ll20;

    iget-object v13, v13, Ll20;->r:Ljava/lang/String;

    invoke-static {v13, v11}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    goto :goto_2

    :cond_a
    move-object v12, v3

    :goto_2
    if-nez v12, :cond_b

    goto/16 :goto_3

    :cond_b
    iget-object v10, v0, Lly8;->a:Lv6f;

    iget v10, v10, Lv6f;->e:F

    iput v10, v1, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->x0:F

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lp82;

    move-result-object v10

    iget-wide v11, v2, Lep4;->a:J

    invoke-virtual {v10, v11, v12}, Lp82;->C(J)Le52;

    move-result-object v10

    if-nez v10, :cond_c

    invoke-static {v4, v9, v3}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lfm7;->a()Lcm7;

    move-result-object v0

    iput-object v0, v1, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->y0:Lfm7;

    goto/16 :goto_4

    :cond_c
    iget-object v9, v10, Le52;->b:Lk92;

    iget-object v9, v9, Lk92;->f0:Luaa;

    if-nez v9, :cond_d

    invoke-static {v4, v8, v3}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lfm7;->a()Lcm7;

    move-result-object v0

    iput-object v0, v1, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->y0:Lfm7;

    goto/16 :goto_4

    :cond_d
    invoke-virtual {v9}, Luaa;->a()Lk8g;

    move-result-object v8

    if-nez v8, :cond_e

    invoke-static {v4, v7, v3}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lfm7;->a()Lcm7;

    move-result-object v0

    iput-object v0, v1, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->y0:Lfm7;

    goto/16 :goto_4

    :cond_e
    invoke-virtual {v8}, Lk8g;->C()Lm20;

    move-result-object v3

    iget-object v2, v2, Lep4;->b:Ljava/lang/String;

    new-instance v4, Lg7f;

    const/4 v7, 0x1

    invoke-direct {v4, v0, v7}, Lg7f;-><init>(Lly8;I)V

    invoke-static {v3, v2, v4}, Ltpa;->K(Lm20;Ljava/lang/String;Lqj3;)V

    invoke-virtual {v3}, Lm20;->c()Lk8g;

    iget-object v0, v1, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->X:Lkhe;

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp4;

    invoke-interface {v0, v9}, Ljp4;->c(Luaa;)Luaa;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lp82;

    move-result-object v11

    iget-wide v12, v10, Le52;->a:J

    invoke-virtual {v9}, Luaa;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_f
    move-wide v14, v5

    move-object/from16 v16, v9

    invoke-virtual/range {v11 .. v16}, Lp82;->k(JJLuaa;)V

    goto :goto_4

    :cond_10
    :goto_3
    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->d()Llp4;

    move-result-object v0

    iget-object v0, v0, Llp4;->a:Lep4;

    iget-object v0, v0, Lep4;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->d()Llp4;

    move-result-object v2

    iget-object v2, v2, Llp4;->a:Lep4;

    iget-wide v2, v2, Lep4;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "cancelUploadIfAttachIsDeleted: chat or attach is deleted: attachLocalId =%s, chatId = %s"

    invoke-static {v4, v2, v0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->i()V

    goto :goto_4

    :cond_11
    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->d()Llp4;

    move-result-object v2

    iget-object v2, v2, Llp4;->a:Lep4;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onUploadUpdate: failed. Unknown upload state. key = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", state = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/Throwable;

    const-string v2, "Internal error. Unknown upload state"

    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->e(Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Lw3e;)V
    .locals 5

    iget-object p0, p0, Lw5e;->a:Ljava/lang/Object;

    check-cast p0, Lp71;

    iget-object p0, p0, Lp71;->s0:Ljava/lang/Object;

    check-cast p0, Lwd6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->v0:[Lbc7;

    iget-object p0, p0, Lwd6;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    invoke-virtual {p0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->n0()Li7e;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p1, Lw3e;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Li7e;->x0:Lus;

    invoke-virtual {v3, v2}, Lqpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx77;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lx77;->isActive()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Li7e;->o:Lkke;

    check-cast v1, Lw9a;

    invoke-virtual {v1}, Lw9a;->b()Lnx3;

    move-result-object v1

    new-instance v2, Lh7e;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lh7e;-><init>(Li7e;Lw3e;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v1, v4, v2, p1}, Lpnf;->n(Lpnf;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object p0

    invoke-virtual {v3, v0, p0}, Lqpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lle6;

    iget-object p0, p0, Lw5e;->a:Ljava/lang/Object;

    check-cast p0, Lahg;

    iget-object p0, p0, Lahg;->d:Ltd;

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    iput-boolean p1, p0, Ltd;->b:Z

    iget-object p1, p0, Ltd;->c:Ljava/lang/Object;

    check-cast p1, Lrw4;

    iget-object p1, p1, Lrw4;->c:Ljava/lang/Object;

    check-cast p1, Lhm7;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    iget-object p0, p0, Ltd;->o:Ljava/lang/Object;

    check-cast p0, Lreg;

    const/16 v0, 0x989

    invoke-virtual {p0, p1, v0}, Lde6;->b(Lhm7;I)Lukg;

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public g(Lz2e;)V
    .locals 5

    iget-object p0, p0, Lw5e;->a:Ljava/lang/Object;

    check-cast p0, Lp71;

    iget-object p0, p0, Lp71;->s0:Ljava/lang/Object;

    check-cast p0, Lwd6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ly6e;->c:Ly6e;

    sget-object v1, Lone/me/stickersshowcase/StickersShowcaseScreen;->v0:[Lbc7;

    iget-object p0, p0, Lwd6;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lone/me/stickersshowcase/StickersShowcaseScreen;->v0:[Lbc7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->a:Lfs;

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

.method public i(ILrz3;JI)V
    .locals 7

    iget-object p2, p2, Lrz3;->i:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Landroid/media/MediaCodec$CryptoInfo;

    iget-object p0, p0, Lw5e;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/media/MediaCodec;

    const/4 v2, 0x0

    move v1, p1

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method

.method public j()I
    .locals 0

    iget-object p0, p0, Lw5e;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    iget-object p0, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->s0:Lgef;

    const/4 p0, 0x2

    return p0
.end method

.method public k(Lz2e;)V
    .locals 6

    iget-object p0, p0, Lw5e;->a:Ljava/lang/Object;

    check-cast p0, Lp71;

    iget-object p0, p0, Lp71;->s0:Ljava/lang/Object;

    check-cast p0, Lwd6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->v0:[Lbc7;

    iget-object p0, p0, Lwd6;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    invoke-virtual {p0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->n0()Li7e;

    move-result-object p0

    iget-wide v1, p0, Li7e;->b:J

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

    iget-object p1, p0, Li7e;->Z:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls8g;

    invoke-virtual {p1, v0}, Ls8g;->a(Ld8d;)V

    sget-object p1, Lg43;->b:Lg43;

    iget-object p0, p0, Li7e;->u0:Ls35;

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lx6e;->a:Lx6e;

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

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    iget-object p0, p0, Lw5e;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    iget-object p0, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->a:Ljava/lang/String;

    sget-object v0, Lhm9;->m:Lir6;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lir6;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lus7;->X:Lus7;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Media viewer. Video viewer, surface destroyed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {v0, v1, p0, p1, v2}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setParameters(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lw5e;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method

.method public z(Lwq8;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
