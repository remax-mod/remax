.class public final Landroidx/media3/exoplayer/ExoPlaybackException;
.super Landroidx/media3/common/PlaybackException;
.source "SourceFile"


# static fields
.field public static final B0:Ljava/lang/String;

.field public static final C0:Ljava/lang/String;

.field public static final D0:Ljava/lang/String;

.field public static final E0:Ljava/lang/String;

.field public static final F0:Ljava/lang/String;

.field public static final G0:Ljava/lang/String;


# instance fields
.field public final A0:Z

.field public final u0:I

.field public final v0:Ljava/lang/String;

.field public final w0:I

.field public final x0:Lqy5;

.field public final y0:I

.field public final z0:Lyj8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Loaf;->a:I

    const/16 v0, 0x3e9

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/ExoPlaybackException;->B0:Ljava/lang/String;

    const/16 v0, 0x3ea

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/ExoPlaybackException;->C0:Ljava/lang/String;

    const/16 v0, 0x3eb

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/ExoPlaybackException;->D0:Ljava/lang/String;

    const/16 v0, 0x3ec

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/ExoPlaybackException;->E0:Ljava/lang/String;

    const/16 v0, 0x3ed

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/ExoPlaybackException;->F0:Ljava/lang/String;

    const/16 v0, 0x3ee

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/ExoPlaybackException;->G0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;I)V
    .locals 9

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    .line 1
    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILqy5;IZ)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;ILjava/lang/String;ILqy5;IZ)V
    .locals 13

    move v4, p1

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    if-eq v4, v0, :cond_1

    const/4 v0, 0x3

    if-eq v4, v0, :cond_0

    .line 12
    const-string v0, "Unexpected runtime error"

    :goto_0
    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    goto :goto_1

    .line 13
    :cond_0
    const-string v0, "Remote error"

    goto :goto_0

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, p4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " error, index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p5

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p6

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", format_supported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static/range {p7 .. p7}, Loaf;->z(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    .line 16
    const-string v0, "Source error"

    :goto_1
    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 18
    const-string v1, ": null"

    .line 19
    invoke-static {v0, v1}, Lau1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v1, v0

    const/4 v9, 0x0

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    move-object v0, p0

    move-object v2, p2

    move/from16 v3, p3

    move v4, p1

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v12, p8

    .line 21
    invoke-direct/range {v0 .. v12}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILqy5;ILyj8;JZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILqy5;ILyj8;JZ)V
    .locals 10

    move-object v7, p0

    move v8, p4

    move/from16 v9, p12

    .line 2
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide/from16 v5, p10

    invoke-direct/range {v0 .. v6}, Landroidx/media3/common/PlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILandroid/os/Bundle;J)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v9, :cond_1

    if-ne v8, v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    .line 3
    :goto_1
    invoke-static {v2}, Lfm9;->f(Z)V

    if-nez p2, :cond_2

    const/4 v2, 0x3

    if-ne v8, v2, :cond_3

    :cond_2
    move v0, v1

    .line 4
    :cond_3
    invoke-static {v0}, Lfm9;->f(Z)V

    .line 5
    iput v8, v7, Landroidx/media3/exoplayer/ExoPlaybackException;->u0:I

    move-object v0, p5

    .line 6
    iput-object v0, v7, Landroidx/media3/exoplayer/ExoPlaybackException;->v0:Ljava/lang/String;

    move/from16 v0, p6

    .line 7
    iput v0, v7, Landroidx/media3/exoplayer/ExoPlaybackException;->w0:I

    move-object/from16 v0, p7

    .line 8
    iput-object v0, v7, Landroidx/media3/exoplayer/ExoPlaybackException;->x0:Lqy5;

    move/from16 v0, p8

    .line 9
    iput v0, v7, Landroidx/media3/exoplayer/ExoPlaybackException;->y0:I

    move-object/from16 v0, p9

    .line 10
    iput-object v0, v7, Landroidx/media3/exoplayer/ExoPlaybackException;->z0:Lyj8;

    .line 11
    iput-boolean v9, v7, Landroidx/media3/exoplayer/ExoPlaybackException;->A0:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/PlaybackException;)Z
    .locals 3

    invoke-super {p0, p1}, Landroidx/media3/common/PlaybackException;->a(Landroidx/media3/common/PlaybackException;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget v0, Loaf;->a:I

    check-cast p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    iget v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->u0:I

    iget v2, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->u0:I

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->v0:Ljava/lang/String;

    iget-object v2, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->v0:Ljava/lang/String;

    invoke-static {v0, v2}, Loaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->w0:I

    iget v2, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->w0:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->x0:Lqy5;

    iget-object v2, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->x0:Lqy5;

    invoke-static {v0, v2}, Loaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->y0:I

    iget v2, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->y0:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->z0:Lyj8;

    iget-object v2, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->z0:Lyj8;

    invoke-static {v0, v2}, Loaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->A0:Z

    iget-boolean p1, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->A0:Z

    if-ne p0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final c()Landroid/os/Bundle;
    .locals 3

    invoke-super {p0}, Landroidx/media3/common/PlaybackException;->c()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Landroidx/media3/exoplayer/ExoPlaybackException;->B0:Ljava/lang/String;

    iget v2, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->u0:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Landroidx/media3/exoplayer/ExoPlaybackException;->C0:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->v0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Landroidx/media3/exoplayer/ExoPlaybackException;->D0:Ljava/lang/String;

    iget v2, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->w0:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->x0:Lqy5;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lqy5;->d(Z)Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Landroidx/media3/exoplayer/ExoPlaybackException;->E0:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    sget-object v1, Landroidx/media3/exoplayer/ExoPlaybackException;->F0:Ljava/lang/String;

    iget v2, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->y0:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Landroidx/media3/exoplayer/ExoPlaybackException;->G0:Ljava/lang/String;

    iget-boolean p0, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->A0:Z

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final d(Lyj8;)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 14

    new-instance v13, Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget v0, Loaf;->a:I

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    iget-wide v10, p0, Landroidx/media3/common/PlaybackException;->b:J

    iget-boolean v12, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->A0:Z

    iget v3, p0, Landroidx/media3/common/PlaybackException;->a:I

    iget v4, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->u0:I

    iget-object v5, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->v0:Ljava/lang/String;

    iget v6, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->w0:I

    iget-object v7, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->x0:Lqy5;

    iget v8, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->y0:I

    move-object v0, v13

    move-object v9, p1

    invoke-direct/range {v0 .. v12}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILqy5;ILyj8;JZ)V

    return-object v13
.end method
