.class public final synthetic Lt64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm7;
.implements Lkm7;
.implements Lve4;
.implements Lqj3;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcf4;Loe4;Z[I)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Lt64;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt64;->o:Ljava/lang/Object;

    iput-object p2, p0, Lt64;->X:Ljava/lang/Object;

    iput-boolean p3, p0, Lt64;->c:Z

    iput-object p4, p0, Lt64;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Led;Lxn7;Lpc8;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput p1, p0, Lt64;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt64;->o:Ljava/lang/Object;

    iput-object p3, p0, Lt64;->X:Ljava/lang/Object;

    iput-object p4, p0, Lt64;->b:Ljava/lang/Object;

    iput-boolean p5, p0, Lt64;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lfd;Lyn7;Lpc8;Ljava/io/IOException;Z)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Lt64;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt64;->o:Ljava/lang/Object;

    iput-object p3, p0, Lt64;->X:Ljava/lang/Object;

    iput-object p4, p0, Lt64;->b:Ljava/lang/Object;

    iput-boolean p5, p0, Lt64;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljc6;Lqv4;Lov4;Z)V
    .locals 1

    .line 4
    const/4 v0, 0x3

    iput v0, p0, Lt64;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt64;->o:Ljava/lang/Object;

    iput-object p2, p0, Lt64;->X:Ljava/lang/Object;

    iput-object p3, p0, Lt64;->b:Ljava/lang/Object;

    iput-boolean p4, p0, Lt64;->c:Z

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lte0;

    iget-object v0, p0, Lt64;->o:Ljava/lang/Object;

    check-cast v0, Ljc6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lt64;->X:Ljava/lang/Object;

    check-cast v0, Lqv4;

    iget-object v1, v0, Lqv4;->a:Luv4;

    iget-object v2, v1, Luv4;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnv4;

    instance-of v4, v4, Lte0;

    if-eqz v4, :cond_0

    invoke-interface {v3, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v2, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :goto_0
    invoke-virtual {v0}, Lqv4;->b()V

    iget-boolean v1, p0, Lt64;->c:Z

    if-eqz v1, :cond_2

    new-instance v1, Lf5;

    iget-object p0, p0, Lt64;->b:Ljava/lang/Object;

    check-cast p0, Lov4;

    const/16 v2, 0x19

    invoke-direct {v1, v0, p0, p1, v2}, Lf5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v0, Lqv4;->a:Luv4;

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lt64;->X:Ljava/lang/Object;

    iget-object v1, p0, Lt64;->o:Ljava/lang/Object;

    iget-boolean v2, p0, Lt64;->c:Z

    iget-object v3, p0, Lt64;->b:Ljava/lang/Object;

    iget p0, p0, Lt64;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lgd;

    check-cast v3, Ljava/io/IOException;

    check-cast v1, Lfd;

    check-cast v0, Lpc8;

    invoke-interface {p1, v1, v0, v3, v2}, Lgd;->R(Lfd;Lpc8;Ljava/io/IOException;Z)V

    return-void

    :pswitch_0
    check-cast p1, Lu65;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "MediaLoadData{dataType="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Lpc8;

    iget p1, v0, Lpc8;->a:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", trackType="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, Lpc8;->b:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", trackFormat="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Lpc8;->g:Ljava/lang/Object;

    check-cast p1, Loy5;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", trackSelectionReason="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, Lpc8;->c:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", trackSelectionData="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Lpc8;->d:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", mediaStartTimeMs="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v0, Lpc8;->e:J

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", mediaEndTimeMs="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v0, Lpc8;->f:J

    const-string p1, "}"

    invoke-static {p0, v4, v5, p1}, Lzr6;->k(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "LoadEventInfo{loadTaskId"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v1, Lxn7;

    iget-wide v4, v1, Lxn7;->a:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", dataSpec"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lxn7;->b:Lz24;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", uri"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lxn7;->c:Landroid/net/Uri;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", responseHeaders"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lxn7;->d:Ljava/util/Map;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", elapsedRealtimeMs"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lxn7;->e:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", loadDurationMs"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lxn7;->f:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", bytesLoaded"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lxn7;->g:J

    invoke-static {v0, v4, v5, p1}, Lzr6;->k(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0, p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "onLoadError, wasCanceled %b, loadEventInfo = %s, mediaLoadData = %s"

    check-cast v3, Ljava/io/IOException;

    const-string v0, "u65"

    invoke-static {v0, v3, p1, p0}, Lhm9;->r(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k(ILrze;[I)Lffc;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lt64;->o:Ljava/lang/Object;

    check-cast v1, Lcf4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lge4;

    const/4 v2, 0x0

    invoke-direct {v11, v2, v1}, Lge4;-><init>(ILjava/lang/Object;)V

    iget-object v1, v0, Lt64;->b:Ljava/lang/Object;

    check-cast v1, [I

    aget v1, v1, p1

    invoke-static {}, Lzw6;->i()Lww6;

    move-result-object v12

    const/4 v2, 0x0

    move-object/from16 v14, p2

    move v13, v2

    :goto_0
    iget v2, v14, Lrze;->a:I

    if-ge v13, v2, :cond_0

    new-instance v15, Lie4;

    aget v7, p3, v13

    iget-object v2, v0, Lt64;->X:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Loe4;

    iget-boolean v8, v0, Lt64;->c:Z

    move-object v2, v15

    move/from16 v3, p1

    move-object/from16 v4, p2

    move v5, v13

    move-object v9, v11

    move v10, v1

    invoke-direct/range {v2 .. v10}, Lie4;-><init>(ILrze;ILoe4;IZLge4;I)V

    invoke-virtual {v12, v15}, Lpw6;->a(Ljava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v12}, Lww6;->j()Lffc;

    move-result-object v0

    return-object v0
.end method
