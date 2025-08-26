.class public final Llh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb66;
.implements Lcj9;
.implements Llxd;


# instance fields
.field public a:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Llh4;->a:J

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Llh4;->a:J

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public D(Ljava/lang/String;)Lfj9;
    .locals 3

    :try_start_0
    new-instance v0, Landroid/media/MediaMuxer;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Lh36;

    iget-wide v1, p0, Llh4;->a:J

    invoke-direct {p1, v0, v1, v2}, Lh36;-><init>(Landroid/media/MediaMuxer;J)V

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/media3/muxer/Muxer$MuxerException;

    const-string v0, "Error creating muxer"

    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public Q()Lkxd;
    .locals 1

    new-instance v0, Lwva;

    invoke-direct {v0, p0}, Lwva;-><init>(Llh4;)V

    return-object v0
.end method

.method public a(J)J
    .locals 4

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iput-wide v0, p0, Llh4;->a:J

    return-wide v0

    :cond_0
    iget-wide v2, p0, Llh4;->a:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_2

    cmp-long v0, p1, v2

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    sub-long v0, p1, v2

    iput-wide p1, p0, Llh4;->a:J

    return-wide v0

    :cond_2
    :goto_0
    iput-wide p1, p0, Llh4;->a:J

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ltp4;

    const-string v0, "SELECT * FROM draft_uploads WHERE chat_id = ?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lxlc;->a(ILjava/lang/String;)Lxlc;

    move-result-object v0

    iget-wide v2, p0, Llh4;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lxlc;->j(IJ)V

    new-instance p0, Lsp4;

    invoke-direct {p0, p1, v0, v1}, Lsp4;-><init>(Ltp4;Lxlc;I)V

    new-instance p1, Lt28;

    invoke-direct {p1, p0}, Lt28;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p1
.end method

.method public w(I)Lzw6;
    .locals 0

    const/4 p0, 0x2

    if-ne p1, p0, :cond_0

    sget-object p0, Lh36;->s0:Lffc;

    return-object p0

    :cond_0
    const/4 p0, 0x1

    if-ne p1, p0, :cond_1

    sget-object p0, Lh36;->t0:Lffc;

    return-object p0

    :cond_1
    sget-object p0, Lzw6;->b:Lls5;

    sget-object p0, Lffc;->X:Lffc;

    return-object p0
.end method
