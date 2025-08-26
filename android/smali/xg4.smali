.class public final synthetic Lxg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbh4;
.implements Lgrd;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JJLjava/lang/Object;I)V
    .locals 0

    iput p8, p0, Lxg4;->a:I

    iput-object p1, p0, Lxg4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxg4;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lxg4;->o:J

    iput-wide p5, p0, Lxg4;->X:J

    iput-object p7, p0, Lxg4;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lbkg;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    iget v0, p0, Lxg4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxg4;->b:Ljava/lang/Object;

    check-cast v0, Lah4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lyg4;

    iget-object v1, p0, Lxg4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, p1, v3}, Lyg4;-><init>(Lah4;Ljava/lang/Runnable;Lbkg;I)V

    iget-wide v5, p0, Lxg4;->X:J

    iget-object p1, p0, Lxg4;->Y:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/util/concurrent/TimeUnit;

    iget-object v1, v0, Lah4;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v3, p0, Lxg4;->o:J

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lxg4;->b:Ljava/lang/Object;

    check-cast v0, Lah4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lyg4;

    iget-object v1, p0, Lxg4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p1, v3}, Lyg4;-><init>(Lah4;Ljava/lang/Runnable;Lbkg;I)V

    iget-wide v5, p0, Lxg4;->X:J

    iget-object p1, p0, Lxg4;->Y:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/util/concurrent/TimeUnit;

    iget-object v1, v0, Lah4;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v3, p0, Lxg4;->o:J

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lnqd;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lxg4;->b:Ljava/lang/Object;

    check-cast v2, Ldlf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lxg4;->c:Ljava/lang/Object;

    check-cast v3, Ll20;

    invoke-virtual {v3}, Ll20;->i()Z

    move-result v4

    invoke-static {v3}, Ls5c;->P(Ll20;)Z

    move-result v5

    invoke-virtual {v2, v3}, Ldlf;->b(Ll20;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v7

    iget-object v8, v2, Ldlf;->b:Landroid/content/Context;

    if-nez v7, :cond_0

    new-instance v4, Luq7;

    invoke-direct {v4, v8, v6}, Luq7;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    const/4 v6, 0x0

    if-nez v4, :cond_1

    if-nez v5, :cond_1

    :goto_0
    move-object v4, v6

    goto/16 :goto_1

    :cond_1
    const-string v7, "VideoRipper"

    iget-object v9, v3, Ll20;->d:Lk20;

    if-eqz v4, :cond_2

    iget-object v4, v9, Lk20;->h:Ljava/lang/String;

    invoke-static {v4}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "buildFetcher: video from ok"

    invoke-static {v7, v4}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ld47;

    iget-wide v5, v0, Lxg4;->X:J

    iget-object v7, v9, Lk20;->m:Ljava/lang/String;

    iget-object v11, v2, Ldlf;->j:Lch3;

    iget-object v12, v2, Ldlf;->i:Lfme;

    iget-object v13, v2, Ldlf;->e:Ljle;

    iget-object v14, v2, Ldlf;->k:Lav0;

    iget-object v15, v2, Ldlf;->h:Lpk;

    iget-wide v8, v9, Lk20;->a:J

    move-object/from16 v23, v2

    iget-wide v1, v0, Lxg4;->o:J

    move-object v10, v4

    move-wide/from16 v16, v8

    move-wide/from16 v18, v1

    move-wide/from16 v20, v5

    move-object/from16 v22, v7

    invoke-direct/range {v10 .. v22}, Ld47;-><init>(Lch3;Lfme;Lhle;Lav0;Lpk;JJJLjava/lang/String;)V

    move-object/from16 v2, v23

    goto/16 :goto_1

    :cond_2
    move-object/from16 v23, v2

    if-eqz v5, :cond_3

    const-string v1, "buildFetcher: video file"

    invoke-static {v7, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lhk5;

    iget-object v1, v3, Ll20;->j:Ls10;

    iget-wide v12, v1, Ls10;->a:J

    move-object/from16 v2, v23

    iget-object v10, v2, Ldlf;->f:Lztc;

    iget-object v11, v2, Ldlf;->i:Lfme;

    iget-object v9, v2, Ldlf;->h:Lpk;

    move-object v8, v4

    invoke-direct/range {v8 .. v13}, Lhk5;-><init>(Lpk;Lztc;Lfme;J)V

    goto :goto_1

    :cond_3
    move-object/from16 v2, v23

    iget-object v1, v9, Lk20;->h:Ljava/lang/String;

    invoke-static {v1}, Lx9g;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "buildFetcher: youtube video"

    invoke-static {v7, v4}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lx9g;

    invoke-direct {v4, v8, v1}, Lx9g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lypf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v1, "buildFetcher: vimeo"

    invoke-static {v7, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lypf;

    invoke-direct {v1, v4}, Lypf;-><init>(Ljava/lang/String;)V

    move-object v4, v1

    goto :goto_1

    :cond_5
    invoke-static {v1}, La37;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "buildFetcher: instagram"

    invoke-static {v7, v4}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, La37;

    invoke-direct {v4, v1}, La37;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v4, "buildFetcher: unknown type! null"

    invoke-static {v7, v6, v4, v1}, Lhm9;->k0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :goto_1
    if-nez v4, :cond_9

    sget-object v1, Lz10;->b:Lz10;

    iget-object v3, v3, Ll20;->x:Lz10;

    if-ne v3, v1, :cond_7

    invoke-virtual/range {p1 .. p1}, Lnqd;->h()Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Lru/ok/messages/video/fetcher/FetcherException;

    const/16 v1, 0x9

    const-string v2, "video is processing"

    invoke-direct {v0, v1, v2}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lnqd;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    move-object/from16 v1, p1

    iget-object v2, v2, Ldlf;->c:Lef7;

    invoke-virtual {v2}, Lef7;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lad;

    if-eqz v2, :cond_8

    iget-object v0, v0, Lxg4;->Y:Ljava/lang/Object;

    check-cast v0, Lk20;

    iget-object v0, v0, Lk20;->h:Ljava/lang/String;

    const-string v3, "ACTION_VIDEO_FETCH_UNSUPPORTED"

    invoke-virtual {v2, v3, v0}, Lad;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lnqd;->h()Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Lru/ok/messages/video/fetcher/FetcherException;

    const/4 v2, 0x3

    const-string v3, "Unsupported video hosting"

    invoke-direct {v0, v2, v3}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Lnqd;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_9
    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lnqd;->h()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1, v4}, Lnqd;->a(Ljava/lang/Object;)V

    :cond_a
    :goto_2
    return-void
.end method
