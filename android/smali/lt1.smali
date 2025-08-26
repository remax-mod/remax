.class public final synthetic Llt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq1;
.implements Lc7b;
.implements Lgrd;
.implements Ljm7;
.implements Lqj3;
.implements Lu98;
.implements Lrj8;
.implements Ls0a;
.implements Ld38;
.implements Leqc;
.implements Lbb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Llt1;->a:I

    iput-wide p1, p0, Llt1;->b:J

    iput-object p3, p0, Llt1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Led;Ljava/lang/Object;J)V
    .locals 0

    .line 2
    const/4 p1, 0x3

    iput p1, p0, Llt1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llt1;->c:Ljava/lang/Object;

    iput-wide p3, p0, Llt1;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 3
    iput p4, p0, Llt1;->a:I

    iput-object p1, p0, Llt1;->c:Ljava/lang/Object;

    iput-wide p2, p0, Llt1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget-wide v0, p0, Llt1;->b:J

    iget-object v2, p0, Llt1;->c:Ljava/lang/Object;

    iget p0, p0, Llt1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    sget p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->E0:I

    check-cast v2, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t extract frame millis = "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ru.ok.messages.video.widgets.VideoPlayerSeekBarPreview"

    invoke-static {v0, p0, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, v2, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->u0:Lsd7;

    invoke-static {p0}, Lcqc;->b(Lzl4;)V

    iget-object p0, v2, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->c:Lru/ok/messages/video/widgets/VideoFramePreview;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lru/ok/messages/video/widgets/VideoFramePreview;->a(Z)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast v2, Ljava/lang/String;

    filled-new-array {p0, p1, v2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "dq7"

    const-string v0, "validateThumbnailUri: id = %d, result = %s, uri = %s"

    invoke-static {p1, v0, p0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-wide v1, p0, Llt1;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "next_request_ms"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p0, p0, Llt1;->c:Ljava/lang/Object;

    check-cast p0, Lhc0;

    iget-object v1, p0, Lhc0;->a:Ljava/lang/String;

    iget-object v2, p0, Lhc0;->c:Lz8b;

    invoke-static {v2}, Ld9b;->a(Lz8b;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, "backend_name = ? and priority = ?"

    const-string v4, "transport_contexts"

    invoke-virtual {p1, v4, v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-ge v1, v3, :cond_0

    const-string v1, "backend_name"

    iget-object p0, p0, Lhc0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ld9b;->a(Lz8b;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "priority"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1, v4, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_0
    return-object v5
.end method

.method public b(Lra3;)V
    .locals 5

    iget-object v0, p0, Llt1;->c:Ljava/lang/Object;

    check-cast v0, La9f;

    iget-wide v1, p0, Llt1;->b:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "a9f"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "removeUploadWithAttachId: attachId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    iget-object p0, v0, La9f;->a:Lc9f;

    invoke-virtual {p0, v1, v2}, Lc9f;->b(J)Lpa3;

    move-result-object p0

    iget-object v3, v0, La9f;->b:Lkhe;

    invoke-virtual {v3}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly8f;

    invoke-interface {v3, v1, v2}, Ly8f;->b(J)Lpa3;

    move-result-object v1

    invoke-virtual {p0, v1}, Lpa3;->e(Lpa3;)Lqa3;

    move-result-object p0

    invoke-virtual {p0}, Lpa3;->a()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lra3;->h()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lra3;->b()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public c(Lqr6;I)V
    .locals 3

    iget-object v0, p0, Llt1;->c:Ljava/lang/Object;

    check-cast v0, Lw98;

    iget-object v0, v0, Lw98;->c:Lga8;

    iget-wide v1, p0, Llt1;->b:J

    invoke-interface {p1, v0, p2, v1, v2}, Lqr6;->X(Lkr6;IJ)V

    return-void
.end method

.method public d(Lj28;)V
    .locals 6

    iget-object v0, p0, Llt1;->c:Ljava/lang/Object;

    check-cast v0, Lrfc;

    iget-object v1, v0, Lo26;->e:Lfef;

    if-eqz v1, :cond_1

    check-cast v1, Lok0;

    iget-object v1, v1, Lok0;->f:Luy;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Luy;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lxv6;->d(Landroid/net/Uri;)Lxv6;

    move-result-object v1

    new-instance v2, Lw26;

    iget-object v3, v0, Lo26;->e:Lfef;

    iget-wide v4, p0, Llt1;->b:J

    invoke-direct {v2, v3, v4, v5}, Lw26;-><init>(Lfef;J)V

    iput-object v2, v1, Lxv6;->l:Lq6b;

    invoke-virtual {v1}, Lxv6;->a()Lwv6;

    move-result-object p0

    const/4 v1, 0x0

    iget-object v2, v0, Lrfc;->f:Liv6;

    invoke-virtual {v2, p0, v1}, Liv6;->a(Lwv6;Ljava/lang/Object;)Lg0;

    move-result-object p0

    iput-object p0, v0, Lrfc;->h:Lg0;

    new-instance v0, Lqfc;

    invoke-direct {v0, p1}, Lqfc;-><init>(Lj28;)V

    sget-object p1, Lqq1;->a:Lqq1;

    invoke-virtual {p0, v0, p1}, Lg0;->m(Lb34;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lj28;->h()Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Video content or collage is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lj28;->onError(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public e(Lez9;)V
    .locals 10

    const/4 v0, 0x0

    :goto_0
    int-to-float v1, v0

    iget-object v2, p0, Llt1;->c:Ljava/lang/Object;

    check-cast v2, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    iget v3, v2, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->M0:F

    const/high16 v4, 0x40000000    # 2.0f

    add-float/2addr v3, v4

    cmpg-float v1, v1, v3

    if-gez v1, :cond_4

    invoke-virtual {p1}, Lez9;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    int-to-long v3, v0

    iget-wide v5, v2, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->N0:J

    mul-long/2addr v3, v5

    iget-wide v5, p0, Llt1;->b:J

    add-long/2addr v3, v5

    iget-object v1, v2, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->G0:Landroid/util/LongSparseArray;

    invoke-virtual {v1, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, v2, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->I0:Lru/ok/messages/media/trim/FrgTrimVideo;

    iget v2, v2, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->L0:I

    iget-object v5, v1, Lru/ok/messages/media/trim/FrgTrimVideo;->B1:Landroid/media/MediaMetadataRetriever;

    if-nez v5, :cond_1

    new-instance v5, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iput-object v5, v1, Lru/ok/messages/media/trim/FrgTrimVideo;->B1:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v1}, Landroidx/fragment/app/a;->d0()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v1, Lru/ok/messages/media/trim/FrgTrimVideo;->D1:Landroid/net/Uri;

    invoke-virtual {v5, v6, v7}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_1
    iget-object v1, v1, Lru/ok/messages/media/trim/FrgTrimVideo;->B1:Landroid/media/MediaMetadataRetriever;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v5

    const/4 v7, 0x2

    invoke-virtual {v1, v5, v6, v7}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    sub-int/2addr v6, v5

    div-int/2addr v6, v7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    sub-int/2addr v8, v5

    div-int/2addr v8, v7

    new-instance v7, Landroid/graphics/Rect;

    add-int v9, v6, v5

    add-int/2addr v5, v8

    invoke-direct {v7, v6, v8, v9, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v5, v7, Landroid/graphics/Rect;->left:I

    iget v6, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-static {v1, v5, v6, v8, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {v1, v2, v2, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_3

    new-instance v2, Lmpa;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lmpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Lez9;->d(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_4
    :goto_2
    invoke-virtual {p1}, Lez9;->b()V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lu65;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu65;->u()V

    iget-object v0, p0, Llt1;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-wide v1, p0, Llt1;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "u65"

    const-string v1, "videoDebugListener.onRenderedFirstFrame: output = %s renderTimeMs = %d"

    invoke-static {v0, v1, p0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p1, Lu65;->Y:Lbq7;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lbq7;->e:Lve8;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lve8;->i0()V

    :cond_2
    :goto_1
    return-void
.end method

.method public j(Lnqd;)V
    .locals 4

    iget-object v0, p0, Llt1;->c:Ljava/lang/Object;

    check-cast v0, Lzf2;

    iget-object v1, v0, Lzf2;->r:Lau8;

    iget-wide v2, p0, Llt1;->b:J

    invoke-virtual {v1, v2, v3}, Lau8;->q(J)Lcu8;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v1, v0, Lzf2;->t:Lt6b;

    invoke-virtual {v1, p0}, Lt6b;->e(Lcu8;)V

    iget-object v0, v0, Lzf2;->u:Lzu8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lzu8;->a(Lzu8;Lcu8;)Les8;

    move-result-object p0

    invoke-virtual {p1, p0}, Lnqd;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public k(Lii8;Loh8;I)Ljava/lang/Object;
    .locals 6

    iget-object p3, p0, Llt1;->c:Ljava/lang/Object;

    check-cast p3, Ltb8;

    invoke-static {p3}, Lzw6;->n(Ljava/lang/Object;)Lffc;

    move-result-object v2

    const/4 v3, 0x0

    iget-wide v4, p0, Llt1;->b:J

    move-object v0, p1

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lii8;->q(Loh8;Lffc;IJ)Lccd;

    move-result-object p0

    return-object p0
.end method

.method public q(Llq1;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Llt1;->c:Ljava/lang/Object;

    check-cast v0, Lst1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lmt1;

    iget-wide v2, p0, Llt1;->b:J

    invoke-direct {v1, v2, v3, p1}, Lmt1;-><init>(JLlq1;)V

    invoke-virtual {v0, v1}, Lst1;->p(Lrt1;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "waitForSessionUpdateId:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 5

    check-cast p1, Le52;

    iget-object v0, p1, Le52;->b:Lk92;

    iget-wide v1, p0, Llt1;->b:J

    invoke-virtual {v0, v1, v2}, Lk92;->f(J)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p1, Le52;->b:Lk92;

    iget-wide p0, p0, Lk92;->k:J

    const-wide/16 v3, 0x0

    cmp-long p0, p0, v3

    if-lez p0, :cond_2

    :cond_0
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    sget-object v0, Lp82;->N:Lun0;

    invoke-virtual {v0, p1}, Lun0;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Llt1;->c:Ljava/lang/Object;

    check-cast p0, Lc7b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lc7b;->test(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method
