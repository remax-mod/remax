.class public final synthetic Lge4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lge4;->a:I

    iput-object p2, p0, Lge4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, p0, Lge4;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Landroid/media/MediaCodecInfo;

    sget-object v0, Lh15;->a:Lms;

    sget v0, Loaf;->a:I

    const/16 v3, 0x1d

    if-lt v0, v3, :cond_0

    invoke-static {p1}, Lg15;->a(Landroid/media/MediaCodecInfo;)Z

    move-result p0

    goto/16 :goto_2

    :cond_0
    if-lt v0, v3, :cond_1

    invoke-static {p1}, Lg15;->b(Landroid/media/MediaCodecInfo;)Z

    move-result v1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lge4;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lia9;->h(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Llz7;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "arc."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const-string p1, "omx.google."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "omx.ffmpeg."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "omx.sec."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, ".sw."

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_5
    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "c2.android."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "c2.google."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "omx."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "c2."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    :goto_1
    xor-int/lit8 p0, v1, 0x1

    :goto_2
    return p0

    :pswitch_0
    iget-object p0, p0, Lge4;->b:Ljava/lang/Object;

    check-cast p0, Lcf4;

    check-cast p1, Lqy5;

    iget-object v3, p0, Lcf4;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lcf4;->g:Loe4;

    iget-boolean v4, v4, Loe4;->s0:Z

    if-eqz v4, :cond_d

    iget-boolean v4, p0, Lcf4;->f:Z

    if-nez v4, :cond_d

    iget v4, p1, Lqy5;->B:I

    if-le v4, v0, :cond_d

    iget-object v4, p1, Lqy5;->n:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_7

    :goto_3
    move v0, v1

    goto :goto_6

    :cond_7
    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_4
    move v0, v5

    goto :goto_5

    :sswitch_0
    const-string v0, "audio/eac3"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    const/4 v0, 0x3

    goto :goto_5

    :sswitch_1
    const-string v6, "audio/ac4"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_4

    :sswitch_2
    const-string v0, "audio/ac3"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    move v0, v2

    goto :goto_5

    :sswitch_3
    const-string v0, "audio/eac3-joc"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    move v0, v1

    :cond_b
    :goto_5
    packed-switch v0, :pswitch_data_1

    goto :goto_3

    :pswitch_1
    move v0, v2

    :goto_6
    const/16 v4, 0x20

    if-eqz v0, :cond_c

    :try_start_1
    sget v0, Loaf;->a:I

    if-lt v0, v4, :cond_d

    iget-object v0, p0, Lcf4;->h:Lw36;

    if-eqz v0, :cond_d

    iget-boolean v0, v0, Lw36;->a:Z

    if-eqz v0, :cond_d

    goto :goto_7

    :catchall_0
    move-exception p0

    goto :goto_8

    :cond_c
    :goto_7
    sget v0, Loaf;->a:I

    if-lt v0, v4, :cond_e

    iget-object v0, p0, Lcf4;->h:Lw36;

    if-eqz v0, :cond_e

    iget-boolean v4, v0, Lw36;->a:Z

    if-eqz v4, :cond_e

    iget-object v0, v0, Lw36;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/Spatializer;

    invoke-static {v0}, Ld4;->g(Landroid/media/Spatializer;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcf4;->h:Lw36;

    iget-object v0, v0, Lw36;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/Spatializer;

    invoke-static {v0}, Ld4;->j(Landroid/media/Spatializer;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcf4;->h:Lw36;

    iget-object p0, p0, Lcf4;->i:Lh30;

    invoke-virtual {v0, p0, p1}, Lw36;->g(Lh30;Lqy5;)Z

    move-result p0

    if-eqz p0, :cond_e

    :cond_d
    move v1, v2

    :cond_e
    monitor-exit v3

    return v1

    :goto_8
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
