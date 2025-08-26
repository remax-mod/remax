.class public final Lhb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco7;
.implements Ldo7;


# static fields
.field public static final A0:Lav1;

.field public static final B0:Lav1;


# instance fields
.field public X:Landroid/net/Uri;

.field public Y:Z

.field public Z:J

.field public final synthetic a:I

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public o:Landroid/os/Handler;

.field public final s0:Ljava/lang/Object;

.field public final t0:Ljava/lang/Object;

.field public final u0:Ljava/lang/Object;

.field public v0:Ljava/lang/Object;

.field public w0:Ljava/lang/Object;

.field public x0:Ljava/lang/Object;

.field public y0:Ljava/lang/Object;

.field public z0:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lav1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhb4;->A0:Lav1;

    new-instance v0, Lav1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhb4;->B0:Lav1;

    return-void
.end method

.method public constructor <init>(Lgaa;Lbuc;Ldn6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhb4;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhb4;->s0:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lhb4;->t0:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lhb4;->u0:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lhb4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lhb4;->b:Ljava/util/HashMap;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide p1, p0, Lhb4;->Z:J

    return-void
.end method

.method public constructor <init>(Lw4d;Lhuc;Len6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhb4;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lhb4;->s0:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Lhb4;->t0:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lhb4;->u0:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lhb4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lhb4;->b:Ljava/util/HashMap;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    iput-wide p1, p0, Lhb4;->Z:J

    return-void
.end method


# virtual methods
.method public C(Lgo7;JJLjava/io/IOException;I)Lb11;
    .locals 10

    move-object v0, p0

    move-object/from16 v1, p6

    move-object v2, p1

    check-cast v2, Lbqa;

    new-instance v3, Lyn7;

    iget-wide v4, v2, Lbqa;->a:J

    iget-object v4, v2, Lbqa;->o:Lu1e;

    iget-object v4, v4, Lu1e;->c:Landroid/net/Uri;

    move-wide v4, p4

    invoke-direct {v3, p4, p5}, Lyn7;-><init>(J)V

    iget-object v4, v0, Lhb4;->u0:Ljava/lang/Object;

    check-cast v4, Lhuc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v1, Landroidx/media3/common/ParserException;

    const/4 v5, 0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v4, :cond_2

    instance-of v4, v1, Ljava/io/FileNotFoundException;

    if-nez v4, :cond_2

    instance-of v4, v1, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;

    if-nez v4, :cond_2

    instance-of v4, v1, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    if-nez v4, :cond_2

    sget v4, Landroidx/media3/datasource/DataSourceException;->b:I

    move-object v4, v1

    :goto_0
    if-eqz v4, :cond_1

    instance-of v8, v4, Landroidx/media3/datasource/DataSourceException;

    if-eqz v8, :cond_0

    move-object v8, v4

    check-cast v8, Landroidx/media3/datasource/DataSourceException;

    iget v8, v8, Landroidx/media3/datasource/DataSourceException;->a:I

    const/16 v9, 0x7d8

    if-ne v8, v9, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    goto :goto_0

    :cond_1
    add-int/lit8 v4, p7, -0x1

    mul-int/lit16 v4, v4, 0x3e8

    const/16 v8, 0x1388

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-long v8, v4

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v8, v6

    :goto_2
    cmp-long v4, v8, v6

    const/4 v6, 0x0

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    move v5, v6

    :goto_3
    iget-object v0, v0, Lhb4;->v0:Ljava/lang/Object;

    check-cast v0, Ljn;

    iget v2, v2, Lbqa;->c:I

    invoke-virtual {v0, v3, v2, v1, v5}, Ljn;->C(Lyn7;ILjava/io/IOException;Z)V

    if-eqz v5, :cond_4

    sget-object v0, Lvq7;->Z:Lb11;

    goto :goto_4

    :cond_4
    new-instance v0, Lb11;

    const/4 v1, 0x5

    const/4 v2, 0x0

    move-object p0, v0

    move-wide p1, v8

    move p3, v6

    move p4, v1

    move p5, v2

    invoke-direct/range {p0 .. p5}, Lb11;-><init>(JIIZ)V

    :goto_4
    return-object v0
.end method

.method public a(Landroid/net/Uri;Z)Lpm6;
    .locals 4

    iget-object v0, p0, Lhb4;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfb4;

    iget-object v1, v1, Lfb4;->o:Lpm6;

    if-eqz v1, :cond_3

    if-eqz p2, :cond_3

    iget-object p2, p0, Lhb4;->X:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lhb4;->y0:Ljava/lang/Object;

    check-cast p2, Lxm6;

    iget-object p2, p2, Lxm6;->e:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvm6;

    iget-object v3, v3, Lvm6;->a:Landroid/net/Uri;

    invoke-virtual {p1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p2, p0, Lhb4;->z0:Ljava/lang/Object;

    check-cast p2, Lpm6;

    if-eqz p2, :cond_0

    iget-boolean p2, p2, Lpm6;->o:Z

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lhb4;->X:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfb4;

    iget-object v0, p2, Lfb4;->o:Lpm6;

    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lpm6;->o:Z

    if-eqz v2, :cond_1

    iput-object v0, p0, Lhb4;->z0:Ljava/lang/Object;

    iget-object p0, p0, Lhb4;->x0:Ljava/lang/Object;

    check-cast p0, Lhn6;

    check-cast p0, Lrm6;

    invoke-virtual {p0, v0}, Lrm6;->q(Lpm6;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lhb4;->c(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p2, p0}, Lfb4;->c(Landroid/net/Uri;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public b(Landroid/net/Uri;Z)Lqm6;
    .locals 4

    iget-object v0, p0, Lhb4;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgb4;

    iget-object v1, v1, Lgb4;->o:Lqm6;

    if-eqz v1, :cond_5

    if-eqz p2, :cond_5

    iget-object p2, p0, Lhb4;->X:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lhb4;->y0:Ljava/lang/Object;

    check-cast p2, Lym6;

    iget-object p2, p2, Lym6;->e:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwm6;

    iget-object v3, v3, Lwm6;->a:Landroid/net/Uri;

    invoke-virtual {p1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p2, p0, Lhb4;->z0:Ljava/lang/Object;

    check-cast p2, Lqm6;

    if-eqz p2, :cond_0

    iget-boolean p2, p2, Lqm6;->o:Z

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lhb4;->X:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgb4;

    iget-object v2, p2, Lgb4;->o:Lqm6;

    if-eqz v2, :cond_1

    iget-boolean v3, v2, Lqm6;->o:Z

    if-eqz v3, :cond_1

    iput-object v2, p0, Lhb4;->z0:Ljava/lang/Object;

    iget-object p0, p0, Lhb4;->x0:Ljava/lang/Object;

    check-cast p0, Lin6;

    check-cast p0, Lsm6;

    invoke-virtual {p0, v2}, Lsm6;->v(Lqm6;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lhb4;->c(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p2, p0}, Lgb4;->e(Landroid/net/Uri;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgb4;

    iget-object p1, p0, Lgb4;->o:Lqm6;

    iget-boolean p2, p0, Lgb4;->v0:Z

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 p2, 0x1

    iput-boolean p2, p0, Lgb4;->v0:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p1, Lqm6;->o:Z

    if-nez p1, :cond_5

    invoke-virtual {p0, p2}, Lgb4;->c(Z)V

    :cond_5
    :goto_2
    return-object v1
.end method

.method public final c(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    iget v0, p0, Lhb4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lhb4;->z0:Ljava/lang/Object;

    check-cast p0, Lqm6;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lqm6;->v:Lom6;

    iget-boolean v0, v0, Lom6;->e:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lqm6;->t:Lcx6;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljm6;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iget-wide v0, p0, Ljm6;->b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_HLS_msn"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v0, -0x1

    iget p0, p0, Ljm6;->c:I

    if-eq p0, v0, :cond_0

    const-string v0, "_HLS_part"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :cond_1
    return-object p1

    :pswitch_0
    iget-object p0, p0, Lhb4;->z0:Ljava/lang/Object;

    check-cast p0, Lpm6;

    if-eqz p0, :cond_3

    iget-object v0, p0, Lpm6;->v:Lom6;

    iget-boolean v0, v0, Lom6;->e:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, Lpm6;->t:Lcx6;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim6;

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iget-wide v0, p0, Lim6;->b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_HLS_msn"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v0, -0x1

    iget p0, p0, Lim6;->c:I

    if-eq p0, v0, :cond_2

    const-string v0, "_HLS_part"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :cond_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/net/Uri;)Z
    .locals 7

    iget v0, p0, Lhb4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lhb4;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgb4;

    iget-object p1, p0, Lgb4;->o:Lqm6;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object p1, p0, Lgb4;->o:Lqm6;

    iget-wide v3, p1, Lqm6;->u:J

    invoke-static {v3, v4}, Loaf;->h0(J)J

    move-result-wide v3

    const-wide/16 v5, 0x7530

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-object p1, p0, Lgb4;->o:Lqm6;

    iget-boolean v5, p1, Lqm6;->o:Z

    const/4 v6, 0x1

    if-nez v5, :cond_1

    const/4 v5, 0x2

    iget p1, p1, Lqm6;->d:I

    if-eq p1, v5, :cond_1

    if-eq p1, v6, :cond_1

    iget-wide p0, p0, Lgb4;->X:J

    add-long/2addr p0, v3

    cmp-long p0, p0, v1

    if-lez p0, :cond_2

    :cond_1
    move v0, v6

    :cond_2
    :goto_0
    return v0

    :pswitch_0
    iget-object p0, p0, Lhb4;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfb4;

    iget-object p1, p0, Lfb4;->o:Lpm6;

    const/4 v0, 0x0

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object p1, p0, Lfb4;->o:Lpm6;

    iget-wide v3, p1, Lpm6;->u:J

    invoke-static {v3, v4}, Lmaf;->M(J)J

    move-result-wide v3

    const-wide/16 v5, 0x7530

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-object p1, p0, Lfb4;->o:Lpm6;

    iget-boolean v5, p1, Lpm6;->o:Z

    const/4 v6, 0x1

    if-nez v5, :cond_4

    const/4 v5, 0x2

    iget p1, p1, Lpm6;->d:I

    if-eq p1, v5, :cond_4

    if-eq p1, v6, :cond_4

    iget-wide p0, p0, Lfb4;->X:J

    add-long/2addr p0, v3

    cmp-long p0, p0, v1

    if-lez p0, :cond_5

    :cond_4
    move v0, v6

    :cond_5
    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m(Lgo7;JJZ)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    check-cast v1, Lbqa;

    new-instance v3, Lyn7;

    iget-wide v4, v1, Lbqa;->a:J

    iget-object v1, v1, Lbqa;->o:Lu1e;

    iget-object v1, v1, Lu1e;->c:Landroid/net/Uri;

    move-wide/from16 v1, p4

    invoke-direct {v3, v1, v2}, Lyn7;-><init>(J)V

    iget-object v1, v0, Lhb4;->u0:Ljava/lang/Object;

    check-cast v1, Lhuc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lhb4;->v0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljn;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x4

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v12}, Ljn;->x(Lyn7;IILqy5;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public o(Lfo7;JJZ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    check-cast v1, Laqa;

    new-instance v14, Lxn7;

    iget-wide v3, v1, Laqa;->a:J

    iget-object v2, v1, Laqa;->o:Lt1e;

    iget-object v6, v2, Lt1e;->c:Landroid/net/Uri;

    iget-object v7, v2, Lt1e;->o:Ljava/util/Map;

    iget-wide v12, v2, Lt1e;->b:J

    iget-object v5, v1, Laqa;->b:Lz24;

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lxn7;-><init>(JLz24;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v1, v0, Lhb4;->u0:Ljava/lang/Object;

    check-cast v1, Lbuc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lhb4;->v0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lgk8;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x4

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v14

    invoke-virtual/range {v2 .. v12}, Lgk8;->d(Lxn7;IILoy5;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public v(Lgo7;JJ)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lbqa;

    iget-object v2, v1, Lbqa;->Y:Ljava/lang/Object;

    check-cast v2, Lan6;

    instance-of v3, v2, Lqm6;

    if-eqz v3, :cond_0

    iget-object v4, v2, Lan6;->a:Ljava/lang/String;

    sget-object v5, Lym6;->l:Lym6;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    new-instance v4, Lny5;

    invoke-direct {v4}, Lny5;-><init>()V

    const-string v5, "0"

    iput-object v5, v4, Lny5;->a:Ljava/lang/String;

    const-string v5, "application/x-mpegURL"

    invoke-static {v5}, Lia9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lny5;->l:Ljava/lang/String;

    new-instance v8, Lqy5;

    invoke-direct {v8, v4}, Lqy5;-><init>(Lny5;)V

    new-instance v4, Lwm6;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lwm6;-><init>(Landroid/net/Uri;Lqy5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    new-instance v4, Lym6;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v18

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v19

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v20

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v24

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v25

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v14, ""

    const/16 v21, 0x0

    move-object v13, v4

    invoke-direct/range {v13 .. v25}, Lym6;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lqy5;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    move-object v4, v2

    check-cast v4, Lym6;

    :goto_0
    iput-object v4, v0, Lhb4;->y0:Ljava/lang/Object;

    iget-object v5, v4, Lym6;->e:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwm6;

    iget-object v5, v5, Lwm6;->a:Landroid/net/Uri;

    iput-object v5, v0, Lhb4;->X:Landroid/net/Uri;

    iget-object v5, v0, Lhb4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v7, Leb4;

    invoke-direct {v7, v0}, Leb4;-><init>(Lhb4;)V

    invoke-virtual {v5, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, Lym6;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v7, v6

    :goto_1
    if-ge v7, v5, :cond_1

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/Uri;

    new-instance v9, Lgb4;

    invoke-direct {v9, v0, v8}, Lgb4;-><init>(Lhb4;Landroid/net/Uri;)V

    iget-object v10, v0, Lhb4;->b:Ljava/util/HashMap;

    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    new-instance v9, Lyn7;

    iget-object v1, v1, Lbqa;->o:Lu1e;

    iget-object v1, v1, Lu1e;->c:Landroid/net/Uri;

    move-wide/from16 v4, p4

    invoke-direct {v9, v4, v5}, Lyn7;-><init>(J)V

    iget-object v1, v0, Lhb4;->b:Ljava/util/HashMap;

    iget-object v4, v0, Lhb4;->X:Landroid/net/Uri;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgb4;

    if-eqz v3, :cond_2

    check-cast v2, Lqm6;

    invoke-virtual {v1, v2, v9}, Lgb4;->f(Lqm6;Lyn7;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v6}, Lgb4;->c(Z)V

    :goto_2
    iget-object v1, v0, Lhb4;->u0:Ljava/lang/Object;

    check-cast v1, Lhuc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lhb4;->v0:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljn;

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x4

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v8 .. v18}, Ljn;->z(Lyn7;IILqy5;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public y(Lfo7;JJ)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Laqa;

    iget-object v2, v1, Laqa;->Y:Ljava/lang/Object;

    check-cast v2, Lzm6;

    instance-of v3, v2, Lpm6;

    if-eqz v3, :cond_0

    iget-object v4, v2, Lzm6;->a:Ljava/lang/String;

    sget-object v5, Lxm6;->n:Lxm6;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    new-instance v4, Lmy5;

    invoke-direct {v4}, Lmy5;-><init>()V

    const-string v5, "0"

    iput-object v5, v4, Lmy5;->a:Ljava/lang/String;

    const-string v5, "application/x-mpegURL"

    iput-object v5, v4, Lmy5;->j:Ljava/lang/String;

    new-instance v8, Loy5;

    invoke-direct {v8, v4}, Loy5;-><init>(Lmy5;)V

    new-instance v4, Lvm6;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lvm6;-><init>(Landroid/net/Uri;Loy5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    new-instance v4, Lxm6;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v18

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v19

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v20

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v24

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v25

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v14, ""

    const/16 v21, 0x0

    move-object v13, v4

    invoke-direct/range {v13 .. v25}, Lxm6;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Loy5;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    move-object v4, v2

    check-cast v4, Lxm6;

    :goto_0
    iput-object v4, v0, Lhb4;->y0:Ljava/lang/Object;

    iget-object v5, v4, Lxm6;->e:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvm6;

    iget-object v5, v5, Lvm6;->a:Landroid/net/Uri;

    iput-object v5, v0, Lhb4;->X:Landroid/net/Uri;

    iget-object v5, v0, Lhb4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v7, Ldb4;

    invoke-direct {v7, v0}, Ldb4;-><init>(Lhb4;)V

    invoke-virtual {v5, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, Lxm6;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    :goto_1
    if-ge v6, v5, :cond_1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    new-instance v8, Lfb4;

    invoke-direct {v8, v0, v7}, Lfb4;-><init>(Lhb4;Landroid/net/Uri;)V

    iget-object v9, v0, Lhb4;->b:Ljava/util/HashMap;

    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    new-instance v4, Lxn7;

    iget-wide v8, v1, Laqa;->a:J

    iget-object v10, v1, Laqa;->b:Lz24;

    iget-object v1, v1, Laqa;->o:Lt1e;

    iget-object v11, v1, Lt1e;->c:Landroid/net/Uri;

    iget-object v12, v1, Lt1e;->o:Ljava/util/Map;

    iget-wide v5, v1, Lt1e;->b:J

    move-object v7, v4

    move-wide/from16 v13, p2

    move-wide/from16 v15, p4

    move-wide/from16 v17, v5

    invoke-direct/range {v7 .. v18}, Lxn7;-><init>(JLz24;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v1, v0, Lhb4;->b:Ljava/util/HashMap;

    iget-object v5, v0, Lhb4;->X:Landroid/net/Uri;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfb4;

    if-eqz v3, :cond_2

    check-cast v2, Lpm6;

    invoke-virtual {v1, v2}, Lfb4;->d(Lpm6;)V

    goto :goto_2

    :cond_2
    iget-object v2, v1, Lfb4;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lfb4;->c(Landroid/net/Uri;)V

    :goto_2
    iget-object v1, v0, Lhb4;->u0:Ljava/lang/Object;

    check-cast v1, Lbuc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lhb4;->v0:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lgk8;

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x4

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v4

    invoke-virtual/range {v7 .. v17}, Lgk8;->f(Lxn7;IILoy5;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public z(Lfo7;JJLjava/io/IOException;I)Lb11;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p1

    check-cast v2, Laqa;

    new-instance v15, Lxn7;

    iget-wide v4, v2, Laqa;->a:J

    iget-object v3, v2, Laqa;->o:Lt1e;

    iget-object v7, v3, Lt1e;->c:Landroid/net/Uri;

    iget-object v8, v3, Lt1e;->o:Ljava/util/Map;

    iget-wide v13, v3, Lt1e;->b:J

    iget-object v6, v2, Laqa;->b:Lz24;

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lxn7;-><init>(JLz24;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v3, v0, Lhb4;->u0:Ljava/lang/Object;

    check-cast v3, Lbuc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, Lcom/google/android/exoplayer2/ParserException;

    const/4 v4, 0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v3, :cond_2

    instance-of v3, v1, Ljava/io/FileNotFoundException;

    if-nez v3, :cond_2

    instance-of v3, v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    if-nez v3, :cond_2

    instance-of v3, v1, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    if-nez v3, :cond_2

    sget v3, Lcom/google/android/exoplayer2/upstream/DataSourceException;->b:I

    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_1

    instance-of v7, v3, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    if-eqz v7, :cond_0

    move-object v7, v3

    check-cast v7, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    iget v7, v7, Lcom/google/android/exoplayer2/upstream/DataSourceException;->a:I

    const/16 v8, 0x7d8

    if-ne v7, v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    goto :goto_0

    :cond_1
    add-int/lit8 v3, p7, -0x1

    mul-int/lit16 v3, v3, 0x3e8

    const/16 v7, 0x1388

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-long v7, v3

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v7, v5

    :goto_2
    cmp-long v3, v7, v5

    const/4 v5, 0x0

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    move v4, v5

    :goto_3
    iget-object v0, v0, Lhb4;->v0:Ljava/lang/Object;

    check-cast v0, Lgk8;

    iget v2, v2, Laqa;->c:I

    invoke-virtual {v0, v15, v2, v1, v4}, Lgk8;->i(Lxn7;ILjava/io/IOException;Z)V

    if-eqz v4, :cond_4

    sget-object v0, Ljo7;->Y:Lb11;

    goto :goto_4

    :cond_4
    invoke-static {v7, v8, v5}, Ljo7;->e(JZ)Lb11;

    move-result-object v0

    :goto_4
    return-object v0
.end method
