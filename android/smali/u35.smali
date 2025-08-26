.class public final Lu35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgd;


# static fields
.field public static final o:Ljava/text/NumberFormat;


# instance fields
.field public final a:Lkue;

.field public final b:Lhue;

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    sput-object v0, Lu35;->o:Ljava/text/NumberFormat;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkue;

    invoke-direct {v0}, Lkue;-><init>()V

    iput-object v0, p0, Lu35;->a:Lkue;

    new-instance v0, Lhue;

    invoke-direct {v0}, Lhue;-><init>()V

    iput-object v0, p0, Lu35;->b:Lhue;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lu35;->c:J

    return-void
.end method

.method public static a(La70;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, La70;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, La70;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, La70;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, La70;->d:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, La70;->e:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, La70;->f:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(J)Ljava/lang/String;
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-string p0, "?"

    goto :goto_0

    :cond_0
    long-to-float p0, p0

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p0, p1

    float-to-double p0, p0

    sget-object v0, Lu35;->o:Ljava/text/NumberFormat;

    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final A(Lfd;Lp3b;Lp3b;I)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reason="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    packed-switch p4, :pswitch_data_0

    const-string p4, "?"

    goto :goto_0

    :pswitch_0
    const-string p4, "SILENCE_SKIP"

    goto :goto_0

    :pswitch_1
    const-string p4, "INTERNAL"

    goto :goto_0

    :pswitch_2
    const-string p4, "REMOVE"

    goto :goto_0

    :pswitch_3
    const-string p4, "SKIP"

    goto :goto_0

    :pswitch_4
    const-string p4, "SEEK_ADJUSTMENT"

    goto :goto_0

    :pswitch_5
    const-string p4, "SEEK"

    goto :goto_0

    :pswitch_6
    const-string p4, "AUTO_TRANSITION"

    :goto_0
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", PositionInfo:old [mediaItem="

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p2, Lp3b;->b:I

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", period="

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lp3b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p2, Lp3b;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", ad="

    const-string v3, ", adGroup="

    const-string v4, ", contentPos="

    const/4 v5, -0x1

    iget v6, p2, Lp3b;->h:I

    if-eq v6, v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p2, Lp3b;->g:J

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lp3b;->i:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    const-string p2, "], PositionInfo:new [mediaItem="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p3, Lp3b;->b:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p3, Lp3b;->e:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p3, Lp3b;->f:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget p2, p3, Lp3b;->h:I

    if-eq p2, v5, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p3, Lp3b;->g:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p3, Lp3b;->i:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    const-string p2, "]"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "positionDiscontinuity"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lu35;->f(Lfd;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A0(Lfd;Lp0f;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tracks ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lu35;->c(Lfd;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lz04;->t(Ljava/lang/String;)V

    invoke-virtual {p2}, Lp0f;->a()Lzw6;

    move-result-object p1

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const-string v2, "  ]"

    const-string v3, "    "

    if-ge v0, v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0f;

    const-string v4, "  group ["

    invoke-static {v4}, Lz04;->t(Ljava/lang/String;)V

    move v4, p2

    :goto_1
    iget v5, v1, Lo0f;->a:I

    if-ge v4, v5, :cond_1

    invoke-virtual {v1, v4}, Lo0f;->g(I)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "[X]"

    goto :goto_2

    :cond_0
    const-string v5, "[ ]"

    :goto_2
    invoke-virtual {v1, v4}, Lo0f;->d(I)I

    move-result v6

    invoke-static {v6}, Loaf;->z(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " Track:"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Lo0f;->c(I)Lqy5;

    move-result-object v5

    invoke-static {v5}, Lqy5;->e(Lqy5;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", supported="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lz04;->t(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lz04;->t(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, p2

    move v1, v0

    :goto_3
    if-nez v0, :cond_5

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v1, v4, :cond_5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo0f;

    move v5, p2

    :goto_4
    if-nez v0, :cond_4

    iget v6, v4, Lo0f;->a:I

    if-ge v5, v6, :cond_4

    invoke-virtual {v4, v5}, Lo0f;->g(I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4, v5}, Lo0f;->c(I)Lqy5;

    move-result-object v6

    iget-object v6, v6, Lqy5;->k:Lf99;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lf99;->d()I

    move-result v7

    if-lez v7, :cond_3

    const-string v0, "  Metadata ["

    invoke-static {v0}, Lz04;->t(Ljava/lang/String;)V

    invoke-virtual {p0, v6, v3}, Lu35;->g(Lf99;Ljava/lang/String;)V

    invoke-static {v2}, Lz04;->t(Ljava/lang/String;)V

    const/4 v0, 0x1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    const-string p0, "]"

    invoke-static {p0}, Lz04;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final B(Lfd;Lc3b;)V
    .locals 1

    invoke-virtual {p2}, Lc3b;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "playbackParameters"

    invoke-virtual {p0, p1, v0, p2}, Lu35;->f(Lfd;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final B0(Lfd;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "internalError"

    const-string v1, "drmSessionManagerError"

    invoke-virtual {p0, p1, v0, v1, p2}, Lu35;->b(Lfd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lz04;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final C(Lfd;Ljava/lang/String;)V
    .locals 1

    const-string v0, "audioDecoderInitialized"

    invoke-virtual {p0, p1, v0, p2}, Lu35;->f(Lfd;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final C0(Lfd;I)V
    .locals 1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const-string p2, "?"

    goto :goto_0

    :cond_0
    const-string p2, "TRANSIENT_AUDIO_FOCUS_LOSS"

    goto :goto_0

    :cond_1
    const-string p2, "NONE"

    :goto_0
    const-string v0, "playbackSuppressionReason"

    invoke-virtual {p0, p1, v0, p2}, Lu35;->f(Lfd;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final D(Lfd;Lf99;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "metadata ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lu35;->c(Lfd;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lz04;->t(Ljava/lang/String;)V

    const-string p1, "  "

    invoke-virtual {p0, p2, p1}, Lu35;->g(Lf99;Ljava/lang/String;)V

    const-string p0, "]"

    invoke-static {p0}, Lz04;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final D0(Lfd;)V
    .locals 1

    const-string v0, "drmKeysRestored"

    invoke-virtual {p0, p1, v0}, Lu35;->e(Lfd;Ljava/lang/String;)V

    return-void
.end method

.method public final E(Lfd;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const-string p2, "?"

    goto :goto_0

    :cond_0
    const-string p2, "ENDED"

    goto :goto_0

    :cond_1
    const-string p2, "READY"

    goto :goto_0

    :cond_2
    const-string p2, "BUFFERING"

    goto :goto_0

    :cond_3
    const-string p2, "IDLE"

    :goto_0
    const-string v0, "state"

    invoke-virtual {p0, p1, v0, p2}, Lu35;->f(Lfd;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final E0(Lfd;Lpc8;)V
    .locals 1

    iget-object p2, p2, Lpc8;->g:Ljava/lang/Object;

    check-cast p2, Lqy5;

    invoke-static {p2}, Lqy5;->e(Lqy5;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "upstreamDiscarded"

    invoke-virtual {p0, p1, v0, p2}, Lu35;->f(Lfd;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final F(Lfd;I)V
    .locals 1

    const-string v0, "droppedFrames"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lu35;->f(Lfd;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final H(Lfd;Lqy5;)V
    .locals 1

    const-string v0, "audioInputFormat"

    invoke-static {p2}, Lqy5;->e(Lqy5;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lu35;->f(Lfd;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final I(Lfd;II)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "surfaceSize"

    invoke-virtual {p0, p1, p3, p2}, Lu35;->f(Lfd;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final J(Lfd;Ln54;)V
    .locals 0

    const-string p2, "videoDisabled"

    invoke-virtual {p0, p1, p2}, Lu35;->e(Lfd;Ljava/lang/String;)V

    return-void
.end method

.method public final K(Lfd;I)V
    .locals 1

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const-string p2, "?"

    goto :goto_0

    :cond_0
    const-string p2, "ALL"

    goto :goto_0

    :cond_1
    const-string p2, "ONE"

    goto :goto_0

    :cond_2
    const-string p2, "OFF"

    :goto_0
    const-string v0, "repeatMode"

    invoke-virtual {p0, p1, v0, p2}, Lu35;->f(Lfd;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final L(Lfd;IJ)V
    .locals 0

    return-void
.end method

.method public final M(Lfd;Lh30;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p2, Lh30;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Lh30;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Lh30;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lh30;->d:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "audioAttributes"

    invoke-virtual {p0, p1, v0, p2}, Lu35;->f(Lfd;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final P(Lfd;La70;)V
    .locals 1

    const-string v0, "audioTrackInit"

    invoke-static {p2}, Lu35;->a(La70;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lu35;->f(Lfd;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Q(Lfd;)V
    .locals 1

    const-string v0, "videoEnabled"

    invoke-virtual {p0, p1, v0}, Lu35;->e(Lfd;Ljava/lang/String;)V

    return-void
.end method

.method public final R(Lfd;Lpc8;Ljava/io/IOException;Z)V
    .locals 0

    const-string p2, "internalError"

    const-string p4, "loadError"

    invoke-virtual {p0, p1, p2, p4, p3}, Lu35;->b(Lfd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lz04;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final T(Lfd;Ljlf;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p2, Ljlf;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Ljlf;->b:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "videoSize"

    invoke-virtual {p0, p1, v0, p2}, Lu35;->f(Lfd;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final U(Lfd;I)V
    .locals 8

    iget-object v0, p1, Lfd;->b:Lmue;

    invoke-virtual {v0}, Lmue;->i()I

    move-result v1

    invoke-virtual {v0}, Lmue;->p()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "timeline ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lu35;->c(Lfd;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", periodCount="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", windowCount="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", reason="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    const-string p1, "?"

    goto :goto_0

    :cond_0
    const-string p1, "SOURCE_UPDATE"

    goto :goto_0

    :cond_1
    const-string p1, "PLAYLIST_CHANGED"

    :goto_0
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lz04;->t(Ljava/lang/String;)V

    const/4 p1, 0x0

    move p2, p1

    :goto_1
    const/4 v3, 0x3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    const-string v5, "]"

    if-ge p2, v4, :cond_2

    iget-object v3, p0, Lu35;->b:Lhue;

    invoke-virtual {v0, p2, v3, p1}, Lmue;->g(ILhue;Z)Lhue;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "  period ["

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v3, Lhue;->d:J

    invoke-static {v6, v7}, Loaf;->h0(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lu35;->d(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lz04;->t(Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    const-string p2, "  ..."

    if-le v1, v3, :cond_3

    invoke-static {p2}, Lz04;->t(Ljava/lang/String;)V

    :cond_3
    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge p1, v1, :cond_4

    iget-object v1, p0, Lu35;->a:Lkue;

    invoke-virtual {v0, p1, v1}, Lmue;->o(ILkue;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "  window ["

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v1, Lkue;->m:J

    invoke-static {v6, v7}, Loaf;->h0(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lu35;->d(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", seekable="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v1, Lkue;->h:Z

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", dynamic="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v1, Lkue;->i:Z

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lz04;->t(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    if-le v2, v3, :cond_5

    invoke-static {p2}, Lz04;->t(Ljava/lang/String;)V

    :cond_5
    invoke-static {v5}, Lz04;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final V(Lfd;Lqy5;)V
    .locals 1

    const-string v0, "videoInputFormat"

    invoke-static {p2}, Lqy5;->e(Lqy5;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lu35;->f(Lfd;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final W(Lfd;Lpc8;)V
    .locals 1

    iget-object p2, p2, Lpc8;->g:Ljava/lang/Object;

    check-cast p2, Lqy5;

    invoke-static {p2}, Lqy5;->e(Lqy5;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "downstreamFormat"

    invoke-virtual {p0, p1, v0, p2}, Lu35;->f(Lfd;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Z(Lfd;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mediaItem ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lu35;->c(Lfd;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", reason="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_3

    const/4 p0, 0x1

    if-eq p2, p0, :cond_2

    const/4 p0, 0x2

    if-eq p2, p0, :cond_1

    const/4 p0, 0x3

    if-eq p2, p0, :cond_0

    const-string p0, "?"

    goto :goto_0

    :cond_0
    const-string p0, "PLAYLIST_CHANGED"

    goto :goto_0

    :cond_1
    const-string p0, "SEEK"

    goto :goto_0

    :cond_2
    const-string p0, "AUTO"

    goto :goto_0

    :cond_3
    const-string p0, "REPEAT"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lz04;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lfd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    const-string v0, " ["

    invoke-static {p2, v0}, Lrh4;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0, p1}, Lu35;->c(Lfd;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    instance-of p1, p4, Landroidx/media3/common/PlaybackException;

    if-eqz p1, :cond_0

    const-string p1, ", errorCode="

    invoke-static {p0, p1}, Lrh4;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    move-object p1, p4

    check-cast p1, Landroidx/media3/common/PlaybackException;

    invoke-virtual {p1}, Landroidx/media3/common/PlaybackException;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    if-eqz p3, :cond_1

    const-string p1, ", "

    invoke-static {p0, p1, p3}, Lrh4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-static {p4}, Lz04;->I(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "\n  "

    invoke-static {p0, p2}, Lrh4;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p3, "\n"

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    const-string p1, "]"

    invoke-static {p0, p1}, Lau1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lfd;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lfd;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lfd;->d:Lyj8;

    if-eqz v1, :cond_0

    const-string v2, ", period="

    invoke-static {v0, v2}, Lrh4;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lfd;->b:Lmue;

    iget-object v3, v1, Lyj8;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lmue;->b(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lyj8;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ", adGroup="

    invoke-static {v0, v2}, Lrh4;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v1, Lyj8;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ", ad="

    invoke-static {v0, v2}, Lrh4;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v1, Lyj8;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "eventTime="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p1, Lfd;->a:J

    iget-wide v4, p0, Lu35;->c:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Lu35;->d(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", mediaPos="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p0, p1, Lfd;->e:J

    invoke-static {p0, p1}, Lu35;->d(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lfd;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lu35;->b(Lfd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lz04;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final e0(Lfd;Ljava/lang/Object;J)V
    .locals 0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "renderedFirstFrame"

    invoke-virtual {p0, p1, p3, p2}, Lu35;->f(Lfd;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lfd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lu35;->b(Lfd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lz04;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lf99;Ljava/lang/String;)V
    .locals 2

    const/4 p0, 0x0

    :goto_0
    iget-object v0, p1, Lf99;->a:[Ld99;

    array-length v0, v0

    if-ge p0, v0, :cond_0

    invoke-static {p2}, Lau1;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lf99;->a:[Ld99;

    aget-object v1, v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz04;->t(Ljava/lang/String;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g0(Lfd;Ljava/lang/String;)V
    .locals 1

    const-string v0, "videoDecoderReleased"

    invoke-virtual {p0, p1, v0, p2}, Lu35;->f(Lfd;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h0(Lfd;La70;)V
    .locals 1

    const-string v0, "audioTrackReleased"

    invoke-static {p2}, Lu35;->a(La70;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lu35;->f(Lfd;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j0(Lfd;)V
    .locals 1

    const-string v0, "audioEnabled"

    invoke-virtual {p0, p1, v0}, Lu35;->e(Lfd;Ljava/lang/String;)V

    return-void
.end method

.method public final k0(Lfd;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "drmSessionAcquired"

    invoke-virtual {p0, p1, v0, p2}, Lu35;->f(Lfd;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l0(Lfd;)V
    .locals 1

    const-string v0, "audioDisabled"

    invoke-virtual {p0, p1, v0}, Lu35;->e(Lfd;Ljava/lang/String;)V

    return-void
.end method

.method public final m0(Lfd;Landroidx/media3/common/PlaybackException;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "playerFailed"

    invoke-virtual {p0, p1, v1, v0, p2}, Lu35;->b(Lfd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lz04;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final n0(Lfd;F)V
    .locals 1

    const-string v0, "volume"

    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lu35;->f(Lfd;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final o0(Lfd;IJJ)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "audioTrackUnderrun"

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p3, p2, p4}, Lu35;->b(Lfd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lz04;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final r(Lfd;Z)V
    .locals 1

    const-string v0, "shuffleModeEnabled"

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lu35;->f(Lfd;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final s(Lfd;)V
    .locals 1

    const-string v0, "drmKeysLoaded"

    invoke-virtual {p0, p1, v0}, Lu35;->e(Lfd;Ljava/lang/String;)V

    return-void
.end method

.method public final t(Lfd;Z)V
    .locals 1

    const-string v0, "isPlaying"

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lu35;->f(Lfd;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final v0(Lfd;)V
    .locals 1

    const-string v0, "drmSessionReleased"

    invoke-virtual {p0, p1, v0}, Lu35;->e(Lfd;Ljava/lang/String;)V

    return-void
.end method

.method public final w(Lfd;)V
    .locals 1

    const-string v0, "drmKeysRemoved"

    invoke-virtual {p0, p1, v0}, Lu35;->e(Lfd;Ljava/lang/String;)V

    return-void
.end method

.method public final w0(Lfd;Ljava/lang/String;)V
    .locals 1

    const-string v0, "videoDecoderInitialized"

    invoke-virtual {p0, p1, v0, p2}, Lu35;->f(Lfd;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final x(Lfd;Ljava/lang/String;)V
    .locals 1

    const-string v0, "audioDecoderReleased"

    invoke-virtual {p0, p1, v0, p2}, Lu35;->f(Lfd;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final y0(Lfd;Z)V
    .locals 1

    const-string v0, "loading"

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lu35;->f(Lfd;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final z(Lfd;Z)V
    .locals 1

    const-string v0, "skipSilenceEnabled"

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lu35;->f(Lfd;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final z0(Lfd;ZI)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x1

    if-eq p3, p2, :cond_4

    const/4 p2, 0x2

    if-eq p3, p2, :cond_3

    const/4 p2, 0x3

    if-eq p3, p2, :cond_2

    const/4 p2, 0x4

    if-eq p3, p2, :cond_1

    const/4 p2, 0x5

    if-eq p3, p2, :cond_0

    const-string p2, "?"

    goto :goto_0

    :cond_0
    const-string p2, "END_OF_MEDIA_ITEM"

    goto :goto_0

    :cond_1
    const-string p2, "REMOTE"

    goto :goto_0

    :cond_2
    const-string p2, "AUDIO_BECOMING_NOISY"

    goto :goto_0

    :cond_3
    const-string p2, "AUDIO_FOCUS_LOSS"

    goto :goto_0

    :cond_4
    const-string p2, "USER_REQUEST"

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "playWhenReady"

    invoke-virtual {p0, p1, p3, p2}, Lu35;->f(Lfd;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
