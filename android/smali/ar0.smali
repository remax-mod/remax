.class public Lar0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lej5;
.implements La76;
.implements Lfd6;
.implements Led6;
.implements Lv15;
.implements Lorg/webrtc/VideoEncoderObserver;
.implements Lnr8;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lar0;->a:Z

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lar0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput-object p1, p0, Lar0;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lar0;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsh0;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lar0;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lar0;->a:Z

    return-void
.end method

.method public constructor <init>(ZLr38;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lar0;->a:Z

    .line 5
    iput-object p2, p0, Lar0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public declared-synchronized B(Lhd6;J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lar0;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lar0;->b:Ljava/lang/Object;

    check-cast v0, Ljo7;

    invoke-virtual {v0, p1, p2, p3}, Ljo7;->B(Lhd6;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-boolean p1, p0, Lar0;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object p0, p0, Lar0;->b:Ljava/lang/Object;

    check-cast p0, Llq1;

    invoke-virtual {p0, v0}, Llq1;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lsq4;)V
    .locals 3

    iget-object v0, p0, Lar0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lod2;->m(II)V

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-boolean p0, p0, Lar0;->a:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lsq4;->g()V

    :cond_0
    return-void
.end method

.method public c(Lwq8;Z)V
    .locals 2

    iget-boolean p2, p0, Lar0;->a:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Lar0;->a:Z

    iget-object p2, p0, Lar0;->b:Ljava/lang/Object;

    check-cast p2, Lmwe;

    iget-object v0, p2, Lmwe;->o:Lrwe;

    iget-object v0, v0, Lrwe;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->s0:Le7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le7;->f()Z

    iget-object v0, v0, Le7;->E0:Lb7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lir8;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lir8;->j:Lgr8;

    invoke-interface {v0}, Lund;->dismiss()V

    :cond_1
    iget-object p2, p2, Lmwe;->X:Landroid/view/Window$Callback;

    const/16 v0, 0x6c

    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lar0;->a:Z

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    iget-object p0, p0, Lar0;->b:Ljava/lang/Object;

    check-cast p0, Llq1;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Llq1;->d(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Llq1;->b(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public e()V
    .locals 4

    iget-boolean v0, p0, Lar0;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lar0;->a:Z

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    new-instance v3, Ldmd;

    invoke-direct {v3, v2}, Ldmd;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lar0;->b:Ljava/lang/Object;

    check-cast p0, Ly51;

    invoke-virtual {p0, v0}, Lhl7;->E(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public f(Ljava/io/File;)V
    .locals 6

    iget-boolean v0, p0, Lar0;->a:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, Lar0;->b:Ljava/lang/Object;

    check-cast p0, Lo94;

    invoke-static {p0, p1}, Lo94;->g(Lo94;Ljava/io/File;)Lm94;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, ".tmp"

    iget-object v0, v0, Lm94;->b:Ljava/lang/String;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iget-object p0, p0, Lo94;->e:Lqx7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lo94;->f:J

    sub-long/2addr v2, v4

    cmp-long p0, v0, v2

    if-lez p0, :cond_3

    goto :goto_2

    :cond_1
    const-string p0, ".cnt"

    if-ne v0, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lod2;->p(Z)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :goto_2
    return-void
.end method

.method public g()V
    .locals 1

    iget-boolean v0, p0, Lar0;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lar0;->a:Z

    sget-object v0, Lnz4;->a:Lnz4;

    iget-object p0, p0, Lar0;->b:Ljava/lang/Object;

    check-cast p0, Ly51;

    invoke-virtual {p0, v0}, Lhl7;->E(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    iget-boolean v0, p0, Lar0;->a:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lar0;->b:Ljava/lang/Object;

    check-cast p0, Ljo7;

    invoke-virtual {p0}, Ljo7;->h()V

    :cond_0
    return-void
.end method

.method public i(I)Lsq4;
    .locals 0

    iget-object p0, p0, Lar0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsq4;

    return-object p0
.end method

.method public j(Ljava/io/File;)V
    .locals 1

    iget-boolean v0, p0, Lar0;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lar0;->b:Ljava/lang/Object;

    check-cast v0, Lo94;

    iget-object v0, v0, Lo94;->c:Ljava/io/File;

    invoke-virtual {p1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lar0;->a:Z

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lar0;->a:Z

    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lar0;->a:Z

    return-void
.end method

.method public m(Ljava/io/File;)V
    .locals 2

    iget-object v0, p0, Lar0;->b:Ljava/lang/Object;

    check-cast v0, Lo94;

    iget-object v1, v0, Lo94;->a:Ljava/io/File;

    invoke-virtual {v1, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lar0;->a:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    iget-boolean v1, p0, Lar0;->a:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lo94;->c:Ljava/io/File;

    invoke-virtual {p1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lar0;->a:Z

    :cond_1
    return-void
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lar0;->a:Z

    return-void
.end method

.method public o(Lwq8;)Z
    .locals 1

    iget-object p0, p0, Lar0;->b:Ljava/lang/Object;

    check-cast p0, Lmwe;

    iget-object p0, p0, Lmwe;->X:Landroid/view/Window$Callback;

    const/16 v0, 0x6c

    invoke-interface {p0, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public onEncoderChanged(Lorg/webrtc/VideoEncoderObserver$EncoderInfo;)V
    .locals 5

    iget-object v0, p0, Lar0;->b:Ljava/lang/Object;

    check-cast v0, Lnsa;

    iget-object v1, v0, Lnsa;->K0:La4c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Encoder for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lar0;->a:Z

    if-eqz v3, :cond_0

    const-string v4, "camera"

    goto :goto_0

    :cond_0
    const-string v4, "screen share"

    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " updated: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/webrtc/VideoEncoderObserver$EncoderInfo;->getEncoderType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/webrtc/VideoEncoderObserver$EncoderInfo;->getImplementationName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", isHw: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/webrtc/VideoEncoderObserver$EncoderInfo;->isHardwareAccelerated()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "PCRTCClient"

    invoke-interface {v1, v4, v2}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    new-instance v1, Lgsa;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2, p1}, Lgsa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Ladg;

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Ladg;-><init>(Lnsa;Lrj3;I)V

    const-string p1, "onCameraEncoderInfoChanged"

    invoke-virtual {v0, p1, p0}, Lnsa;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public p()V
    .locals 3

    iget-boolean v0, p0, Lar0;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lar0;->a:Z

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lar0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsq4;

    invoke-virtual {v1}, Lsq4;->g()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public declared-synchronized q()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lar0;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lar0;->b:Ljava/lang/Object;

    check-cast v0, Ljo7;

    invoke-virtual {v0}, Ljo7;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public r()V
    .locals 3

    iget-boolean v0, p0, Lar0;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lar0;->a:Z

    :goto_0
    iget-object v1, p0, Lar0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsq4;

    invoke-virtual {v1}, Lsq4;->h()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public release()V
    .locals 3

    iget-object v0, p0, Lar0;->b:Ljava/lang/Object;

    check-cast v0, Lnsa;

    iget-object v0, v0, Lnsa;->K0:La4c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Encoder observer released isCamera=("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lar0;->a:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "PCRTCClient"

    invoke-interface {v0, v1, p0}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public s(Lhd6;)V
    .locals 1

    iget-boolean v0, p0, Lar0;->a:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lar0;->b:Ljava/lang/Object;

    check-cast p0, Ljo7;

    invoke-virtual {p0, p1}, Ljo7;->s(Lhd6;)V

    :cond_0
    return-void
.end method

.method public t(C)V
    .locals 3

    iget-object p0, p0, Lar0;->b:Ljava/lang/Object;

    check-cast p0, Lsh0;

    iget v0, p0, Lsh0;->b:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lsh0;->r(II)V

    iget-object v0, p0, Lsh0;->c:Ljava/lang/Object;

    check-cast v0, [C

    iget v1, p0, Lsh0;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lsh0;->b:I

    aput-char p1, v0, v1

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lar0;->b:Ljava/lang/Object;

    check-cast p0, Lsh0;

    invoke-virtual {p0, p1}, Lsh0;->J(Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized v()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lar0;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lar0;->b:Ljava/lang/Object;

    check-cast v0, Ljo7;

    invoke-virtual {v0}, Ljo7;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public w(Ljava/lang/String;)V
    .locals 10

    iget-object p0, p0, Lar0;->b:Ljava/lang/Object;

    check-cast p0, Lsh0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    add-int/2addr v0, v1

    iget v2, p0, Lsh0;->b:I

    invoke-virtual {p0, v2, v0}, Lsh0;->r(II)V

    iget-object v0, p0, Lsh0;->c:Ljava/lang/Object;

    check-cast v0, [C

    iget v2, p0, Lsh0;->b:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x22

    aput-char v4, v0, v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v2, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v2, v3

    move v6, v3

    :goto_0
    if-ge v6, v2, :cond_5

    aget-char v7, v0, v6

    sget-object v8, Lr9e;->b:[B

    array-length v9, v8

    if-ge v7, v9, :cond_4

    aget-byte v7, v8, v7

    if-eqz v7, :cond_4

    sub-int v0, v6, v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    :goto_1
    const/4 v3, 0x1

    if-ge v0, v2, :cond_3

    invoke-virtual {p0, v6, v1}, Lsh0;->r(II)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    sget-object v8, Lr9e;->b:[B

    array-length v9, v8

    if-ge v7, v9, :cond_2

    aget-byte v8, v8, v7

    if-nez v8, :cond_0

    iget-object v3, p0, Lsh0;->c:Ljava/lang/Object;

    check-cast v3, [C

    add-int/lit8 v8, v6, 0x1

    int-to-char v7, v7

    aput-char v7, v3, v6

    :goto_2
    move v6, v8

    goto :goto_3

    :cond_0
    if-ne v8, v3, :cond_1

    sget-object v3, Lr9e;->a:[Ljava/lang/String;

    aget-object v3, v3, v7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {p0, v6, v7}, Lsh0;->r(II)V

    iget-object v7, p0, Lsh0;->c:Ljava/lang/Object;

    check-cast v7, [C

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v3, v5, v8, v7, v6}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v6

    iput v3, p0, Lsh0;->b:I

    move v6, v3

    goto :goto_3

    :cond_1
    iget-object v3, p0, Lsh0;->c:Ljava/lang/Object;

    check-cast v3, [C

    const/16 v7, 0x5c

    aput-char v7, v3, v6

    add-int/lit8 v7, v6, 0x1

    int-to-char v8, v8

    aput-char v8, v3, v7

    add-int/lit8 v6, v6, 0x2

    iput v6, p0, Lsh0;->b:I

    goto :goto_3

    :cond_2
    iget-object v3, p0, Lsh0;->c:Ljava/lang/Object;

    check-cast v3, [C

    add-int/lit8 v8, v6, 0x1

    int-to-char v7, v7

    aput-char v7, v3, v6

    goto :goto_2

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v6, v3}, Lsh0;->r(II)V

    iget-object p1, p0, Lsh0;->c:Ljava/lang/Object;

    check-cast p1, [C

    add-int/lit8 v0, v6, 0x1

    aput-char v4, p1, v6

    iput v0, p0, Lsh0;->b:I

    goto :goto_4

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_5
    add-int/lit8 p1, v2, 0x1

    aput-char v4, v0, v2

    iput p1, p0, Lsh0;->b:I

    :goto_4
    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method

.method public y()V
    .locals 0

    return-void
.end method
