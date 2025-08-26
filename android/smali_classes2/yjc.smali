.class public final synthetic Lyjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb66;
.implements Lmq1;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lm56;Llf0;La66;Lztc;Lm56;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyjc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lyjc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lyjc;->o:Ljava/lang/Object;

    iput-object p4, p0, Lyjc;->X:Ljava/lang/Object;

    iput-object p5, p0, Lyjc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzm4;Lsee;Lbue;Lnc0;Lab0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyjc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lyjc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyjc;->c:Ljava/lang/Object;

    iput-object p4, p0, Lyjc;->o:Ljava/lang/Object;

    iput-object p5, p0, Lyjc;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lqy9;

    new-instance v6, Lo23;

    iget-object v0, p0, Lyjc;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lm56;

    iget-object v0, p0, Lyjc;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Llf0;

    iget-object v0, p0, Lyjc;->o:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, La66;

    iget-object v0, p0, Lyjc;->X:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lztc;

    iget-object p0, p0, Lyjc;->b:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lm56;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo23;-><init>(Lm56;Llf0;La66;Lztc;Lm56;)V

    invoke-virtual {p1, v6}, Lqy9;->h(Lb66;)Lqy9;

    move-result-object p0

    return-object p0
.end method

.method public q(Llq1;)Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lyjc;->a:Ljava/lang/Object;

    check-cast v0, Lzm4;

    iget-object v1, p0, Lyjc;->b:Ljava/lang/Object;

    check-cast v1, Lsee;

    iget-object v2, p0, Lyjc;->c:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lbue;

    iget-object v2, p0, Lyjc;->o:Ljava/lang/Object;

    check-cast v2, Lnc0;

    iget-object p0, p0, Lyjc;->X:Ljava/lang/Object;

    check-cast p0, Lab0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, Lsee;->c:Leu4;

    invoke-static {p0, v9, v2}, Leef;->b(Lab0;Leu4;Lnc0;)Lkc0;

    move-result-object v2

    iget-object v6, p0, Lab0;->a:Lmc0;

    iget-object v7, v1, Lsee;->b:Landroid/util/Size;

    iget-object p0, v1, Lsee;->d:Landroid/util/Range;

    iget-object v8, v2, Lkc0;->c:Lha0;

    if-eqz v8, :cond_0

    new-instance v11, Lfc3;

    iget-object v4, v2, Lkc0;->a:Ljava/lang/String;

    move-object v3, v11

    move-object v10, p0

    invoke-direct/range {v3 .. v10}, Lfc3;-><init>(Ljava/lang/String;Lbue;Lmc0;Landroid/util/Size;Lha0;Leu4;Landroid/util/Range;)V

    goto :goto_0

    :cond_0
    new-instance v11, Lcff;

    iget-object v4, v2, Lkc0;->a:Ljava/lang/String;

    move-object v3, v11

    move-object v8, v9

    move-object v9, p0

    invoke-direct/range {v3 .. v9}, Lcff;-><init>(Ljava/lang/String;Lbue;Lmc0;Landroid/util/Size;Leu4;Landroid/util/Range;)V

    :goto_0
    invoke-interface {v11}, Lmde;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lic0;

    :try_start_0
    iget-object v2, v0, Lzm4;->e:Ljava/lang/Object;

    check-cast v2, Lav1;

    iget-object v3, v0, Lzm4;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ld15;

    invoke-direct {v2, v3, p0}, Ld15;-><init>(Ljava/util/concurrent/Executor;Lq05;)V

    iput-object v2, v0, Lzm4;->f:Ljava/lang/Object;
    :try_end_0
    .catch Landroidx/camera/video/internal/encoder/InvalidConfigException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object p0, v2, Ld15;->f:Lk05;

    instance-of v2, p0, Lc15;

    if-nez v2, :cond_1

    new-instance p0, Ljava/lang/AssertionError;

    const-string v1, "The EncoderInput of video isn\'t a SurfaceInput."

    invoke-direct {p0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Llq1;->d(Ljava/lang/Throwable;)Z

    goto :goto_1

    :cond_1
    check-cast p0, Lc15;

    iget-object v2, v0, Lzm4;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Ltef;

    const/4 v4, 0x1

    invoke-direct {v3, v0, p1, v1, v4}, Ltef;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, Lc15;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iput-object v3, p0, Lc15;->o:Ll05;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lc15;->X:Ljava/util/concurrent/Executor;

    iget-object p1, p0, Lc15;->b:Landroid/view/Surface;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    check-cast v2, Lq6d;

    :try_start_2
    new-instance v1, Lkl4;

    const/16 v4, 0x11

    invoke-direct {v1, v3, v4, p1}, Lkl4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lq6d;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    iget-object p0, p0, Lc15;->Y:Ld15;

    iget-object p0, p0, Ld15;->a:Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p1, p0}, Llq1;->d(Ljava/lang/Throwable;)Z

    :cond_2
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ConfigureVideoEncoderFuture "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
