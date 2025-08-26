.class public final synthetic Ls05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld15;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ld15;JI)V
    .locals 0

    iput p4, p0, Ls05;->a:I

    iput-object p1, p0, Ls05;->b:Ld15;

    iput-wide p2, p0, Ls05;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Ls05;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls05;->b:Ld15;

    iget-wide v1, p0, Ls05;->c:J

    iget p0, v0, Ld15;->D:I

    invoke-static {p0}, Lau1;->s(I)I

    move-result p0

    const/4 v3, 0x2

    const-wide v4, 0x7fffffffffffffffL

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch p0, :pswitch_data_1

    new-instance p0, Ljava/lang/IllegalStateException;

    iget v0, v0, Ld15;->D:I

    invoke-static {v0}, Lrh4;->r(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown state: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Encoder is released"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    const/4 p0, 0x5

    invoke-virtual {v0, p0}, Ld15;->i(I)V

    goto/16 :goto_4

    :pswitch_2
    iput-object v6, v0, Ld15;->w:Ljava/lang/Long;

    iget-object p0, v0, Ld15;->o:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    const/4 v6, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v4, v8, v4

    if-nez v4, :cond_0

    move v4, v7

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    const-string v5, "There should be a \"pause\" before \"resume\""

    invoke-static {v5, v4}, Lc54;->p(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v8, v0, Ld15;->o:Ljava/util/ArrayDeque;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {p0, v9}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p0

    invoke-virtual {v8, p0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    invoke-static {v1, v2}, La14;->H(J)Ljava/lang/String;

    sub-long/2addr v1, v4

    invoke-static {v1, v2}, La14;->H(J)Ljava/lang/String;

    iget-boolean p0, v0, Ld15;->c:Z

    if-nez p0, :cond_1

    sget-object p0, Lxi4;->a:Lbj6;

    const-class v1, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;

    invoke-virtual {p0, v1}, Lbj6;->e(Ljava/lang/Class;)Lvrb;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean p0, v0, Ld15;->c:Z

    if-eqz p0, :cond_2

    sget-object p0, Lxi4;->a:Lbj6;

    const-class v1, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    invoke-virtual {p0, v1}, Lbj6;->e(Ljava/lang/Class;)Lvrb;

    move-result-object p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "drop-input-frames"

    invoke-static {v6, p0}, Lzr6;->g(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    iget-object v1, v0, Ld15;->e:Landroid/media/MediaCodec;

    invoke-virtual {v1, p0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    iget-object p0, v0, Ld15;->f:Lk05;

    instance-of v1, p0, Lz05;

    if-eqz v1, :cond_3

    check-cast p0, Lz05;

    invoke-virtual {p0, v7}, Lz05;->a(Z)V

    :cond_3
    :goto_1
    iget-boolean p0, v0, Ld15;->c:Z

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Ld15;->g()V

    :cond_4
    invoke-virtual {v0, v3}, Ld15;->i(I)V

    goto :goto_4

    :pswitch_3
    iput-object v6, v0, Ld15;->w:Ljava/lang/Long;

    invoke-static {v1, v2}, La14;->H(J)Ljava/lang/String;

    :try_start_0
    iget-boolean p0, v0, Ld15;->z:Z

    if-eqz p0, :cond_5

    invoke-virtual {v0}, Ld15;->h()V

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p0

    iput-object p0, v0, Ld15;->t:Landroid/util/Range;

    iget-object p0, v0, Ld15;->e:Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, v0, Ld15;->f:Lk05;

    instance-of v1, p0, Lz05;

    if-eqz v1, :cond_6

    check-cast p0, Lz05;

    invoke-virtual {p0, v7}, Lz05;->a(Z)V

    :cond_6
    invoke-virtual {v0, v3}, Ld15;->i(I)V

    goto :goto_4

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v1, p0}, Ld15;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    :pswitch_4
    return-void

    :pswitch_5
    iget-object v0, p0, Ls05;->b:Ld15;

    iget v1, v0, Ld15;->D:I

    invoke-static {v1}, Lau1;->s(I)I

    move-result v1

    packed-switch v1, :pswitch_data_2

    new-instance p0, Ljava/lang/IllegalStateException;

    iget v0, v0, Ld15;->D:I

    invoke-static {v0}, Lrh4;->r(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown state: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Encoder is released"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_7
    const/4 p0, 0x6

    invoke-virtual {v0, p0}, Ld15;->i(I)V

    goto :goto_5

    :pswitch_8
    iget-wide v1, p0, Ls05;->c:J

    invoke-static {v1, v2}, La14;->H(J)Ljava/lang/String;

    iget-object p0, v0, Ld15;->o:Ljava/util/ArrayDeque;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    const/4 p0, 0x3

    invoke-virtual {v0, p0}, Ld15;->i(I)V

    :goto_5
    :pswitch_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_9
        :pswitch_6
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method
