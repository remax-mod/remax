.class public final synthetic Lb7f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj3;
.implements Lgrd;
.implements Lb66;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld7f;


# direct methods
.method public synthetic constructor <init>(Ld7f;I)V
    .locals 0

    iput p2, p0, Lb7f;->a:I

    iput-object p1, p0, Lb7f;->b:Ld7f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeUploadFromRepository: failed, data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lb7f;->b:Ld7f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "c7f"

    invoke-static {v0, p0, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lb7f;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v2, p1

    check-cast v2, Lw8f;

    iget-object p0, p0, Lb7f;->b:Ld7f;

    iget-object v3, p0, Ld7f;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lv8f;

    iget v4, p0, Ld7f;->c:I

    iget-wide v5, p0, Ld7f;->b:J

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lv8f;-><init>(Lw8f;Ljava/lang/String;IJ)V

    new-instance p0, Lsa3;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lsa3;-><init>(ILjava/lang/Object;)V

    return-object p0

    :pswitch_0
    check-cast p1, Lw8f;

    iget-object p0, p0, Lb7f;->b:Ld7f;

    iget-object v0, p0, Ld7f;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT * FROM uploads WHERE path=? AND upload_type=? AND last_modified=? LIMIT 1"

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lxlc;->a(ILjava/lang/String;)Lxlc;

    move-result-object v1

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v1, v3}, Lxlc;->W(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3, v0}, Lxlc;->f(ILjava/lang/String;)V

    :goto_0
    iget v0, p0, Ld7f;->c:I

    invoke-static {v0}, Lau1;->s(I)I

    move-result v0

    int-to-long v3, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v3, v4}, Lxlc;->j(IJ)V

    iget-wide v3, p0, Ld7f;->b:J

    invoke-virtual {v1, v2, v3, v4}, Lxlc;->j(IJ)V

    new-instance p0, Lu8f;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lu8f;-><init>(Lw8f;Lxlc;I)V

    new-instance p1, Lt28;

    invoke-direct {p1, p0}, Lt28;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lnqd;)V
    .locals 6

    const-string v0, "c7f"

    const-string v1, "checkSourceFileChanged: started"

    invoke-static {v0, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lb7f;->b:Ld7f;

    iget-object v1, p0, Ld7f;->a:Ljava/lang/String;

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Lnjc;

    invoke-direct {v2, v1}, Lnjc;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_0
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    instance-of v5, v1, Lnjc;

    if-eqz v5, :cond_0

    move-object v1, v4

    :cond_0
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    iget-wide v1, p0, Ld7f;->b:J

    cmp-long v1, v4, v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1}, Lnqd;->h()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v1, :cond_2

    new-instance p0, Lone/me/sdk/transfer/domain/UploadException;

    const-string v0, "failed to upload, file changed"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lnqd;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    const-string v1, "checkSourceFileChanged: finished"

    invoke-static {v0, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lnqd;->a(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method
