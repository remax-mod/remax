.class public final Lwpe;
.super Luj0;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final A0:Limc;

.field public B0:Z

.field public C0:Z

.field public D0:Z

.field public E0:I

.field public F0:Loy5;

.field public G0:Lcbe;

.field public H0:Lhbe;

.field public I0:Ljbe;

.field public J0:Ljbe;

.field public K0:I

.field public L0:J

.field public final x0:Landroid/os/Handler;

.field public final y0:Ln75;

.field public final z0:Lvu4;


# direct methods
.method public constructor <init>(Ln75;Landroid/os/Looper;)V
    .locals 2

    sget-object v0, Lvu4;->X:Lvu4;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Luj0;-><init>(I)V

    iput-object p1, p0, Lwpe;->y0:Ln75;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget p1, Lmaf;->a:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Lwpe;->x0:Landroid/os/Handler;

    iput-object v0, p0, Lwpe;->z0:Lvu4;

    new-instance p1, Limc;

    const/16 p2, 0x13

    invoke-direct {p1, p2}, Limc;-><init>(I)V

    iput-object p1, p0, Lwpe;->A0:Limc;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lwpe;->L0:J

    return-void
.end method


# virtual methods
.method public final A(Loy5;)I
    .locals 2

    iget-object p0, p0, Lwpe;->z0:Lvu4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Loy5;->w0:Ljava/lang/String;

    const-string v0, "text/vtt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string v0, "text/x-ssa"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "application/ttml+xml"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "application/x-mp4-vtt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "application/x-subrip"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "application/x-quicktime-tx3g"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "application/cea-608"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "application/x-mp4-cea-608"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "application/cea-708"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "application/dvbsubs"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "application/pgs"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "text/x-exoplayer-cues"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Loy5;->w0:Ljava/lang/String;

    invoke-static {p0}, Lha9;->i(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    invoke-static {p0, v1, v1}, Luj0;->b(III)I

    move-result p0

    return p0

    :cond_1
    invoke-static {v1, v1, v1}, Luj0;->b(III)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    iget p0, p1, Loy5;->P0:I

    if-nez p0, :cond_3

    const/4 p0, 0x4

    goto :goto_1

    :cond_3
    const/4 p0, 0x2

    :goto_1
    invoke-static {p0, v1, v1}, Luj0;->b(III)I

    move-result p0

    return p0
.end method

.method public final C()J
    .locals 4

    iget v0, p0, Lwpe;->K0:I

    const/4 v1, -0x1

    const-wide v2, 0x7fffffffffffffffL

    if-ne v0, v1, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, Lwpe;->I0:Ljbe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lwpe;->K0:I

    iget-object v1, p0, Lwpe;->I0:Ljbe;

    invoke-virtual {v1}, Ljbe;->u()I

    move-result v1

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lwpe;->I0:Ljbe;

    iget p0, p0, Lwpe;->K0:I

    invoke-virtual {v0, p0}, Ljbe;->i(I)J

    move-result-wide v2

    :goto_0
    return-wide v2
.end method

.method public final D(Lcom/google/android/exoplayer2/text/SubtitleDecoderException;)V
    .locals 4

    iget-object v0, p0, Lwpe;->F0:Loy5;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x27

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Subtitle decoding failed. streamFormat="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lfm9;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lwpe;->x0:Landroid/os/Handler;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lwpe;->y0:Ln75;

    iget-object v1, v1, Ln75;->a:Lt75;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lz72;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p1}, Lz72;-><init>(ILjava/util/List;)V

    const/16 p1, 0x1b

    iget-object v1, v1, Lt75;->x0:Lz23;

    invoke-virtual {v1, p1, v2}, Lz23;->i(ILjm7;)V

    :goto_0
    invoke-virtual {p0}, Lwpe;->F()V

    iget-object p1, p0, Lwpe;->G0:Lcbe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ll54;->release()V

    const/4 p1, 0x0

    iput-object p1, p0, Lwpe;->G0:Lcbe;

    iput v0, p0, Lwpe;->E0:I

    invoke-virtual {p0}, Lwpe;->E()V

    return-void
.end method

.method public final E()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwpe;->D0:Z

    iget-object v1, p0, Lwpe;->F0:Loy5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lwpe;->z0:Lvu4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Loy5;->w0:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget v3, v1, Loy5;->O0:I

    iget-object v1, v1, Loy5;->y0:Ljava/util/List;

    const/4 v4, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_0
    move v0, v4

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "application/ttml+xml"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "application/x-subrip"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "application/cea-708"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "application/cea-608"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    goto :goto_1

    :sswitch_4
    const-string v0, "text/x-exoplayer-cues"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x7

    goto :goto_1

    :sswitch_5
    const-string v0, "application/x-mp4-cea-608"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_6
    const-string v0, "text/x-ssa"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_7
    const-string v0, "application/x-quicktime-tx3g"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_8
    const-string v0, "text/vtt"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_9
    const-string v0, "application/x-mp4-vtt"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_a
    const-string v5, "application/pgs"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "application/dvbsubs"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x0

    :cond_b
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    new-instance v0, Lo3f;

    invoke-direct {v0}, Lo3f;-><init>()V

    goto :goto_2

    :pswitch_1
    new-instance v0, Lsae;

    invoke-direct {v0}, Lsae;-><init>()V

    goto :goto_2

    :pswitch_2
    new-instance v0, Lt02;

    invoke-direct {v0, v3, v1}, Lt02;-><init>(ILjava/util/List;)V

    goto :goto_2

    :pswitch_3
    new-instance v0, Lay;

    invoke-direct {v0}, Lay;-><init>()V

    goto :goto_2

    :pswitch_4
    new-instance v0, Lm02;

    invoke-direct {v0, v2, v3}, Lm02;-><init>(Ljava/lang/String;I)V

    goto :goto_2

    :pswitch_5
    new-instance v0, Lrwd;

    invoke-direct {v0, v1}, Lrwd;-><init>(Ljava/util/List;)V

    goto :goto_2

    :pswitch_6
    new-instance v0, Lw3f;

    invoke-direct {v0, v1}, Lw3f;-><init>(Ljava/util/List;)V

    goto :goto_2

    :pswitch_7
    new-instance v0, Lr4g;

    invoke-direct {v0}, Lr4g;-><init>()V

    goto :goto_2

    :pswitch_8
    new-instance v0, Llt4;

    invoke-direct {v0}, Llt4;-><init>()V

    goto :goto_2

    :pswitch_9
    new-instance v0, Loua;

    invoke-direct {v0}, Loua;-><init>()V

    goto :goto_2

    :pswitch_a
    new-instance v0, Llt4;

    invoke-direct {v0, v1}, Llt4;-><init>(Ljava/util/List;)V

    :goto_2
    iput-object v0, p0, Lwpe;->G0:Lcbe;

    return-void

    :cond_c
    :goto_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Attempted to create decoder for unsupported MIME type: "

    if-eqz v1, :cond_d

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_b
        -0x4a6813e3 -> :sswitch_a
        -0x3d28a9ba -> :sswitch_9
        -0x3be2f26c -> :sswitch_8
        0x2935f49f -> :sswitch_7
        0x310bebca -> :sswitch_6
        0x37713300 -> :sswitch_5
        0x47a1c707 -> :sswitch_4
        0x5d578071 -> :sswitch_3
        0x5d578432 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final F()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lwpe;->H0:Lhbe;

    const/4 v1, -0x1

    iput v1, p0, Lwpe;->K0:I

    iget-object v1, p0, Lwpe;->I0:Ljbe;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljbe;->v()V

    iput-object v0, p0, Lwpe;->I0:Ljbe;

    :cond_0
    iget-object v1, p0, Lwpe;->J0:Ljbe;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljbe;->v()V

    iput-object v0, p0, Lwpe;->J0:Ljbe;

    :cond_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lwpe;->y0:Ln75;

    iget-object p0, p0, Ln75;->a:Lt75;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lz72;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lz72;-><init>(ILjava/util/List;)V

    const/16 p1, 0x1b

    iget-object p0, p0, Lt75;->x0:Lz23;

    invoke-virtual {p0, p1, v0}, Lz23;->i(ILjm7;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    const-string p0, "TextRenderer"

    return-object p0
.end method

.method public final k()Z
    .locals 0

    iget-boolean p0, p0, Lwpe;->C0:Z

    return p0
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final m()V
    .locals 6

    const/4 v0, 0x0

    iput-object v0, p0, Lwpe;->F0:Loy5;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lwpe;->L0:J

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lwpe;->x0:Landroid/os/Handler;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lwpe;->y0:Ln75;

    iget-object v3, v3, Ln75;->a:Lt75;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lz72;

    const/4 v5, 0x4

    invoke-direct {v4, v5, v1}, Lz72;-><init>(ILjava/util/List;)V

    const/16 v1, 0x1b

    iget-object v3, v3, Lt75;->x0:Lz23;

    invoke-virtual {v3, v1, v4}, Lz23;->i(ILjm7;)V

    :goto_0
    invoke-virtual {p0}, Lwpe;->F()V

    iget-object v1, p0, Lwpe;->G0:Lcbe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ll54;->release()V

    iput-object v0, p0, Lwpe;->G0:Lcbe;

    iput v2, p0, Lwpe;->E0:I

    return-void
.end method

.method public final o(JZ)V
    .locals 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    iget-object p3, p0, Lwpe;->x0:Landroid/os/Handler;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lwpe;->y0:Ln75;

    iget-object p3, p3, Ln75;->a:Lt75;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lz72;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lz72;-><init>(ILjava/util/List;)V

    const/16 p1, 0x1b

    iget-object p3, p3, Lt75;->x0:Lz23;

    invoke-virtual {p3, p1, v0}, Lz23;->i(ILjm7;)V

    :goto_0
    iput-boolean p2, p0, Lwpe;->B0:Z

    iput-boolean p2, p0, Lwpe;->C0:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lwpe;->L0:J

    iget p1, p0, Lwpe;->E0:I

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lwpe;->F()V

    iget-object p1, p0, Lwpe;->G0:Lcbe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ll54;->release()V

    const/4 p1, 0x0

    iput-object p1, p0, Lwpe;->G0:Lcbe;

    iput p2, p0, Lwpe;->E0:I

    invoke-virtual {p0}, Lwpe;->E()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lwpe;->F()V

    iget-object p0, p0, Lwpe;->G0:Lcbe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ll54;->flush()V

    :goto_1
    return-void
.end method

.method public final s([Loy5;JJ)V
    .locals 0

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iput-object p1, p0, Lwpe;->F0:Loy5;

    iget-object p1, p0, Lwpe;->G0:Lcbe;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lwpe;->E0:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lwpe;->E()V

    :goto_0
    return-void
.end method

.method public final w(JJ)V
    .locals 10

    iget-object p3, p0, Lwpe;->A0:Limc;

    iget-boolean p4, p0, Luj0;->v0:Z

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    iget-wide v1, p0, Lwpe;->L0:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p4, v1, v3

    if-eqz p4, :cond_0

    cmp-long p4, p1, v1

    if-ltz p4, :cond_0

    invoke-virtual {p0}, Lwpe;->F()V

    iput-boolean v0, p0, Lwpe;->C0:Z

    :cond_0
    iget-boolean p4, p0, Lwpe;->C0:Z

    if-eqz p4, :cond_1

    return-void

    :cond_1
    iget-object p4, p0, Lwpe;->J0:Ljbe;

    if-nez p4, :cond_2

    iget-object p4, p0, Lwpe;->G0:Lcbe;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p4, p1, p2}, Lcbe;->b(J)V

    :try_start_0
    iget-object p4, p0, Lwpe;->G0:Lcbe;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p4}, Ll54;->c()Ljbe;

    move-result-object p4

    iput-object p4, p0, Lwpe;->J0:Ljbe;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lwpe;->D(Lcom/google/android/exoplayer2/text/SubtitleDecoderException;)V

    return-void

    :cond_2
    :goto_0
    iget p4, p0, Luj0;->Y:I

    const/4 v1, 0x2

    if-eq p4, v1, :cond_3

    return-void

    :cond_3
    iget-object p4, p0, Lwpe;->I0:Ljbe;

    const/4 v2, 0x0

    if-eqz p4, :cond_4

    invoke-virtual {p0}, Lwpe;->C()J

    move-result-wide v3

    move p4, v2

    :goto_1
    cmp-long v3, v3, p1

    if-gtz v3, :cond_5

    iget p4, p0, Lwpe;->K0:I

    add-int/2addr p4, v0

    iput p4, p0, Lwpe;->K0:I

    invoke-virtual {p0}, Lwpe;->C()J

    move-result-wide v3

    move p4, v0

    goto :goto_1

    :cond_4
    move p4, v2

    :cond_5
    iget-object v3, p0, Lwpe;->J0:Ljbe;

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eqz v3, :cond_9

    invoke-virtual {v3, v5}, Loy;->f(I)Z

    move-result v6

    if-eqz v6, :cond_7

    if-nez p4, :cond_9

    invoke-virtual {p0}, Lwpe;->C()J

    move-result-wide v6

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v3, v6, v8

    if-nez v3, :cond_9

    iget v3, p0, Lwpe;->E0:I

    if-ne v3, v1, :cond_6

    invoke-virtual {p0}, Lwpe;->F()V

    iget-object v3, p0, Lwpe;->G0:Lcbe;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ll54;->release()V

    iput-object v4, p0, Lwpe;->G0:Lcbe;

    iput v2, p0, Lwpe;->E0:I

    invoke-virtual {p0}, Lwpe;->E()V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lwpe;->F()V

    iput-boolean v0, p0, Lwpe;->C0:Z

    goto :goto_2

    :cond_7
    iget-wide v6, v3, Ljbe;->c:J

    cmp-long v6, v6, p1

    if-gtz v6, :cond_9

    iget-object p4, p0, Lwpe;->I0:Ljbe;

    if-eqz p4, :cond_8

    invoke-virtual {p4}, Ljbe;->v()V

    :cond_8
    invoke-virtual {v3, p1, p2}, Ljbe;->g(J)I

    move-result p4

    iput p4, p0, Lwpe;->K0:I

    iput-object v3, p0, Lwpe;->I0:Ljbe;

    iput-object v4, p0, Lwpe;->J0:Ljbe;

    move p4, v0

    :cond_9
    :goto_2
    if-eqz p4, :cond_b

    iget-object p4, p0, Lwpe;->I0:Ljbe;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p0, Lwpe;->I0:Ljbe;

    invoke-virtual {p4, p1, p2}, Ljbe;->p(J)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lwpe;->x0:Landroid/os/Handler;

    if-eqz p2, :cond_a

    invoke-virtual {p2, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3

    :cond_a
    iget-object p2, p0, Lwpe;->y0:Ln75;

    iget-object p2, p2, Ln75;->a:Lt75;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lz72;

    const/4 v3, 0x4

    invoke-direct {p4, v3, p1}, Lz72;-><init>(ILjava/util/List;)V

    const/16 p1, 0x1b

    iget-object p2, p2, Lt75;->x0:Lz23;

    invoke-virtual {p2, p1, p4}, Lz23;->i(ILjm7;)V

    :cond_b
    :goto_3
    iget p1, p0, Lwpe;->E0:I

    if-ne p1, v1, :cond_c

    return-void

    :cond_c
    :goto_4
    :try_start_1
    iget-boolean p1, p0, Lwpe;->B0:Z

    if-nez p1, :cond_13

    iget-object p1, p0, Lwpe;->H0:Lhbe;

    if-nez p1, :cond_e

    iget-object p1, p0, Lwpe;->G0:Lcbe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ll54;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhbe;

    if-nez p1, :cond_d

    return-void

    :cond_d
    iput-object p1, p0, Lwpe;->H0:Lhbe;

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_7

    :cond_e
    :goto_5
    iget p2, p0, Lwpe;->E0:I

    if-ne p2, v0, :cond_f

    iput v5, p1, Loy;->b:I

    iget-object p2, p0, Lwpe;->G0:Lcbe;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p1}, Ll54;->l(Lhbe;)V

    iput-object v4, p0, Lwpe;->H0:Lhbe;

    iput v1, p0, Lwpe;->E0:I

    return-void

    :cond_f
    invoke-virtual {p0, p3, p1, v2}, Luj0;->v(Limc;Lo54;I)I

    move-result p2

    const/4 p4, -0x4

    if-ne p2, p4, :cond_12

    invoke-virtual {p1, v5}, Loy;->f(I)Z

    move-result p2

    if-eqz p2, :cond_10

    iput-boolean v0, p0, Lwpe;->B0:Z

    iput-boolean v2, p0, Lwpe;->D0:Z

    goto :goto_6

    :cond_10
    iget-object p2, p3, Limc;->c:Ljava/lang/Object;

    check-cast p2, Loy5;

    if-nez p2, :cond_11

    return-void

    :cond_11
    iget-wide v6, p2, Loy5;->A0:J

    iput-wide v6, p1, Lhbe;->u0:J

    invoke-virtual {p1}, Lo54;->y()V

    iget-boolean p2, p0, Lwpe;->D0:Z

    invoke-virtual {p1, v0}, Loy;->f(I)Z

    move-result p4

    xor-int/2addr p4, v0

    and-int/2addr p2, p4

    iput-boolean p2, p0, Lwpe;->D0:Z

    :goto_6
    iget-boolean p2, p0, Lwpe;->D0:Z

    if-nez p2, :cond_c

    iget-object p2, p0, Lwpe;->G0:Lcbe;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p1}, Ll54;->l(Lhbe;)V

    iput-object v4, p0, Lwpe;->H0:Lhbe;
    :try_end_1
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :cond_12
    const/4 p1, -0x3

    if-ne p2, p1, :cond_c

    return-void

    :goto_7
    invoke-virtual {p0, p1}, Lwpe;->D(Lcom/google/android/exoplayer2/text/SubtitleDecoderException;)V

    :cond_13
    return-void
.end method
