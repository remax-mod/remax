.class public final synthetic Lx72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj3;
.implements Llde;
.implements Lkm7;
.implements Lmq1;
.implements Lgrd;
.implements Lu98;
.implements Leqc;
.implements Lehe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lx72;->a:I

    iput-object p1, p0, Lx72;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lx72;->c:J

    iput-object p4, p0, Lx72;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 3
    iput p5, p0, Lx72;->a:I

    iput-object p1, p0, Lx72;->b:Ljava/lang/Object;

    iput-object p2, p0, Lx72;->o:Ljava/lang/Object;

    iput-wide p3, p0, Lx72;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxs5;Lbw4;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    iput v0, p0, Lx72;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx72;->b:Ljava/lang/Object;

    iput-object p2, p0, Lx72;->o:Ljava/lang/Object;

    const-wide/16 p1, 0x1388

    iput-wide p1, p0, Lx72;->c:J

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lx72;->b:Ljava/lang/Object;

    check-cast v0, Lt8f;

    iget-object v1, v0, Lt8f;->g:Ld9f;

    invoke-virtual {v1}, Ld9f;->a()J

    move-result-wide v1

    iget-wide v3, p0, Lx72;->c:J

    add-long/2addr v1, v3

    iget-object v0, v0, Lt8f;->c:Lh45;

    check-cast v0, Lgqc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Llt1;

    iget-object p0, p0, Lx72;->o:Ljava/lang/Object;

    check-cast p0, Lhc0;

    const/16 v4, 0x9

    invoke-direct {v3, v1, v2, p0, v4}, Llt1;-><init>(JLjava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lgqc;->o(Leqc;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lx72;->o:Ljava/lang/Object;

    iget-wide v1, p0, Lx72;->c:J

    iget-object v3, p0, Lx72;->b:Ljava/lang/Object;

    iget p0, p0, Lx72;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast v3, Lfk9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {p0, v4}, [Ljava/lang/Object;

    move-result-object p0

    const-string v4, "fk9"

    const-string v5, "Update track for message %d: track length = %d"

    invoke-static {v4, v5, p0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {p0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move-object v5, v0

    check-cast v5, Le08;

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lep3;

    new-instance v6, Ld08;

    iget-object v7, v4, Lep3;->c:Ler7;

    invoke-direct {v6, v7}, Ld08;-><init>(Ler7;)V

    iget-wide v7, v4, Lep3;->a:J

    iput-wide v7, v6, Ld08;->b:J

    iget-wide v7, v4, Lep3;->b:J

    iput-wide v7, v6, Ld08;->j:J

    iget-boolean v5, v5, Le08;->k:Z

    iput-boolean v5, v6, Ld08;->k:Z

    iput-wide v1, v6, Ld08;->c:J

    iget-object v4, v4, Lep3;->d:Ljava/lang/String;

    iput-object v4, v6, Ld08;->l:Ljava/lang/String;

    new-instance v4, Le08;

    invoke-direct {v4, v6}, Le08;-><init>(Ld08;)V

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, v3, Lfk9;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v3, Lu2;->b:Ljava/lang/Object;

    check-cast p1, Lkk9;

    check-cast p1, Lel9;

    iget-boolean v0, v5, Le08;->k:Z

    invoke-virtual {p1, p0, v0}, Lel9;->C(Ljava/util/List;Z)V

    iget-object p0, v3, Lfk9;->C0:Lir7;

    iget-wide v0, p0, Lir7;->o:J

    const-wide/16 v4, -0x1

    cmp-long p1, v0, v4

    if-eqz p1, :cond_1

    iget-object p1, v3, Lfk9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v0, p0, Lir7;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le08;

    if-eqz p0, :cond_1

    iget-object p1, v3, Lfk9;->H0:Lxpb;

    invoke-virtual {p1, p0}, Lxpb;->e(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_1
    check-cast p1, Lhl3;

    check-cast v3, Ljava/lang/String;

    iput-object v3, p1, Lhl3;->b:Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lhl3;->c:Ljava/lang/String;

    iput-wide v1, p1, Lhl3;->e:J

    return-void

    :pswitch_2
    check-cast p1, Lu82;

    check-cast v3, Lp82;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcu8;

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lu82;->k0:J

    goto :goto_1

    :cond_2
    iget-wide v4, p1, Lu82;->k0:J

    iget-object p0, v3, Lp82;->s:Lrm4;

    invoke-virtual {p0}, Lrm4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lau8;

    invoke-virtual {p0, v1, v2, v4, v5}, Lau8;->j(JJ)Lcu8;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-wide v1, v0, Lcu8;->o:J

    iget-wide v3, p0, Lcu8;->o:J

    cmp-long p0, v1, v3

    if-lez p0, :cond_4

    :cond_3
    iget-wide v0, v0, Lcu8;->c:J

    iput-wide v0, p1, Lu82;->k0:J

    :cond_4
    :goto_1
    return-void

    :pswitch_3
    check-cast p1, Lu82;

    check-cast v3, Lp82;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Luaa;

    iput-object v0, p1, Lu82;->f0:Luaa;

    iput-wide v1, p1, Lu82;->g0:J

    iget-object p0, v3, Lp82;->n:Lm7b;

    check-cast p0, Lp7b;

    iget-object p0, p0, Lp7b;->a:Lt33;

    invoke-virtual {p0}, Lhyc;->n()J

    move-result-wide v0

    iput-wide v0, p1, Lu82;->h0:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, Lx72;->o:Ljava/lang/Object;

    check-cast v0, Lrs7;

    iget v1, v0, Lrs7;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lx72;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, "SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?"

    invoke-virtual {p1, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    new-instance v3, Lp4c;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lp4c;-><init>(I)V

    invoke-static {v1, v3}, Lgqc;->n0(Landroid/database/Cursor;Leqc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x0

    iget-wide v4, p0, Lx72;->c:J

    iget p0, v0, Lrs7;->a:I

    if-nez v1, :cond_0

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "log_source"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "reason"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "events_dropped_count"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p0, "log_event_dropped"

    invoke-virtual {p1, p0, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    :cond_0
    const-string v0, "UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + "

    const-string v1, " WHERE log_source = ? AND reason = ?"

    invoke-static {v4, v5, v0, v1}, Ley8;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v2, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v3
.end method

.method public c(Lqr6;I)V
    .locals 9

    iget-object v0, p0, Lx72;->b:Ljava/lang/Object;

    check-cast v0, Lw98;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    iget-object v2, p0, Lx72;->o:Ljava/lang/Object;

    check-cast v2, Ltb8;

    invoke-virtual {v2, v1}, Ltb8;->d(Z)Landroid/os/Bundle;

    move-result-object v6

    iget-object v4, v0, Lw98;->c:Lga8;

    iget-wide v7, p0, Lx72;->c:J

    move-object v3, p1

    move v5, p2

    invoke-interface/range {v3 .. v8}, Lqr6;->i(Lkr6;ILandroid/os/Bundle;J)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lx72;->b:Ljava/lang/Object;

    check-cast v0, Lp82;

    iget-wide v3, p0, Lx72;->c:J

    invoke-virtual {v0, v3, v4}, Lp82;->C(J)Le52;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "changeChatField: chat with id = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " not found"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "p82"

    invoke-static {v0, p0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v8

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lx72;->o:Ljava/lang/Object;

    check-cast p0, Lsj3;

    invoke-interface {p0, v7}, Lsj3;->accept(Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v4}, Lp82;->A(J)Ll92;

    move-result-object p0

    iget-object v9, v7, Le52;->b:Lk92;

    if-eqz p0, :cond_1

    new-instance v1, Ll92;

    iget-wide v5, p0, Lmi0;->b:J

    invoke-direct {v1, v5, v6, v9}, Ll92;-><init>(JLk92;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ll92;

    invoke-direct {v1, v3, v4, v9}, Ll92;-><init>(JLk92;)V

    :goto_0
    invoke-virtual {v0, v3, v4, v1}, Lp82;->U(JLl92;)V

    new-instance p0, Lw72;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    move-object v5, v7

    invoke-direct/range {v1 .. v6}, Lw72;-><init>(Lp82;JLe52;Z)V

    invoke-virtual {v0, v8, p0}, Lp82;->f0(Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object p0, v0, Lp82;->l:Lrm4;

    invoke-virtual {p0}, Lrm4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc34;

    check-cast p0, Lk24;

    iget-object p0, p0, Lk24;->b:Lelc;

    iget-wide v0, v7, Le52;->a:J

    invoke-virtual {p0, v0, v1, v9}, Lelc;->h(JLk92;)V

    :goto_1
    return-object v7
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lgd;

    iget-object v0, p0, Lx72;->o:Ljava/lang/Object;

    iget-wide v1, p0, Lx72;->c:J

    iget-object p0, p0, Lx72;->b:Ljava/lang/Object;

    check-cast p0, Lfd;

    invoke-interface {p1, p0, v0, v1, v2}, Lgd;->e0(Lfd;Ljava/lang/Object;J)V

    return-void
.end method

.method public j(Lnqd;)V
    .locals 10

    iget-object v0, p0, Lx72;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/media/trim/FrgTrimVideo;

    iget-object v1, v0, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Ly7g;

    iget-object v1, v1, Ly7g;->b:Ljava/lang/Object;

    check-cast v1, Led3;

    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    sget-object v3, Lvl;->o:Lvl;

    iget-object v4, p0, Lx72;->o:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v3, 0x18

    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v5, v3

    move v3, v4

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v5, "ru.ok.messages.media.trim.FrgTrimVideo"

    const-string v6, "Can\'t extract video rotation"

    invoke-static {v5, v6, v3}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    move v5, v3

    :goto_0
    iget-wide v6, p0, Lx72;->c:J

    const-wide/16 v8, 0x3e8

    if-eqz v3, :cond_2

    move-object p0, v1

    check-cast p0, Ly8a;

    invoke-virtual {p0}, Ly8a;->f()Lti4;

    move-result-object p0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->d0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lti4;->i(Landroid/content/Context;)Landroid/util/Size;

    move-result-object p0

    if-eqz v5, :cond_0

    const/16 v0, 0xb4

    if-ne v5, v0, :cond_1

    :cond_0
    new-instance v0, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-direct {v0, v3, p0}, Landroid/util/Size;-><init>(II)V

    move-object p0, v0

    :cond_1
    mul-long v3, v6, v8

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v7

    const/4 v5, 0x1

    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_1

    :cond_2
    mul-long/2addr v6, v8

    invoke-virtual {v2, v6, v7, v4}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_1
    check-cast v1, Ly8a;

    invoke-virtual {v1}, Ly8a;->h()Lkk5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lkk5;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lj47;->X:Lph4;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x5a

    invoke-static {v0, p0, v2, v1}, Lj47;->h0(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    invoke-virtual {p1, v0}, Lnqd;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public q(Llq1;)Ljava/lang/String;
    .locals 9

    iget v0, p0, Lx72;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx72;->b:Ljava/lang/Object;

    check-cast v0, Lbm7;

    invoke-static {v0, p1}, Lkq0;->y(Lbm7;Llq1;)V

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ld76;

    iget-wide v2, p0, Lx72;->c:J

    invoke-direct {v1, p1, v0, v2, v3}, Ld76;-><init>(Llq1;Lbm7;J)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Lx72;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    new-instance p1, Le76;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Le76;-><init>(Ljava/util/concurrent/ScheduledFuture;I)V

    invoke-static {}, Lju0;->k()Lok4;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lbm7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "TimeoutFuture["

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lx72;->b:Ljava/lang/Object;

    check-cast v0, Lxs5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lss5;

    iget-object v1, p0, Lx72;->o:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lbw4;

    iget-wide v5, p0, Lx72;->c:J

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lss5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    iget-object p0, v0, Lxs5;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p0, "startFocusAndMetering"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
