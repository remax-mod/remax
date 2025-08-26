.class public final Ln40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/media/AudioManager;

.field public c:I

.field public d:I

.field public e:F

.field public f:Landroid/media/AudioFocusRequest;

.field public final g:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ln75;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln40;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Ln40;->e:F

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p1, p0, Ln40;->b:Landroid/media/AudioManager;

    .line 6
    iput-object p3, p0, Ln40;->h:Ljava/lang/Object;

    .line 7
    new-instance p1, Lm40;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2, p0}, Lm40;-><init>(ILandroid/os/Handler;Ljava/lang/Object;)V

    iput-object p1, p0, Ln40;->g:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Ln40;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lo75;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ln40;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    iput v0, p0, Ln40;->e:F

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iput-object p1, p0, Ln40;->b:Landroid/media/AudioManager;

    .line 14
    iput-object p3, p0, Ln40;->h:Ljava/lang/Object;

    .line 15
    new-instance p1, Lm40;

    const/4 p3, 0x1

    invoke-direct {p1, p3, p2, p0}, Lm40;-><init>(ILandroid/os/Handler;Ljava/lang/Object;)V

    iput-object p1, p0, Ln40;->g:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Ln40;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Ln40;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ln40;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Loaf;->a:I

    const/16 v1, 0x1a

    iget-object v2, p0, Ln40;->b:Landroid/media/AudioManager;

    if-lt v0, v1, :cond_1

    iget-object p0, p0, Ln40;->f:Landroid/media/AudioFocusRequest;

    if-eqz p0, :cond_2

    invoke-virtual {v2, p0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ln40;->g:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    check-cast p0, Lm40;

    invoke-virtual {v2, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iget v0, p0, Ln40;->c:I

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    sget v0, Lmaf;->a:I

    const/16 v1, 0x1a

    iget-object v2, p0, Ln40;->b:Landroid/media/AudioManager;

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Ln40;->f:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    goto :goto_1

    :cond_4
    iget-object v0, p0, Ln40;->g:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    check-cast v0, Lm40;

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_5
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ln40;->c(I)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lh30;)V
    .locals 5

    iget-object v0, p0, Ln40;->i:Ljava/lang/Object;

    check-cast v0, Lh30;

    invoke-static {v0, p1}, Loaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object p1, p0, Ln40;->i:Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    :goto_0
    :pswitch_0
    move v2, v0

    goto :goto_2

    :cond_0
    const/4 v2, 0x3

    const/4 v3, 0x2

    iget v4, p1, Lh30;->c:I

    packed-switch v4, :pswitch_data_0

    :pswitch_1
    const-string p1, "Unidentified audio usage: "

    invoke-static {v4, p1}, Ley8;->k(ILjava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x4

    goto :goto_2

    :pswitch_3
    iget p1, p1, Lh30;->a:I

    if-ne p1, v1, :cond_1

    :pswitch_4
    move v2, v3

    goto :goto_2

    :goto_1
    :pswitch_5
    move v2, v1

    goto :goto_2

    :pswitch_6
    const-string p1, "Specify a proper usage in the audio attributes for audio focus handling. Using AUDIOFOCUS_GAIN by default."

    invoke-static {p1}, Lz04;->c0(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_2
    :pswitch_7
    iput v2, p0, Ln40;->d:I

    if-eq v2, v1, :cond_2

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    const-string p0, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    invoke-static {p0, v0}, Lfm9;->e(Ljava/lang/Object;Z)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final c(I)V
    .locals 2

    iget v0, p0, Ln40;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ln40;->c:I

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iput p1, p0, Ln40;->c:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const p1, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget v0, p0, Ln40;->e:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iput p1, p0, Ln40;->e:F

    iget-object p0, p0, Ln40;->h:Ljava/lang/Object;

    check-cast p0, Lo75;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lo75;->a:Lu75;

    iget p1, p0, Lu75;->h1:F

    iget-object v0, p0, Lu75;->N0:Ln40;

    iget v0, v0, Ln40;->e:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1, p1}, Lu75;->n2(IILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    iget v0, p0, Ln40;->c:I

    if-ne v0, p1, :cond_4

    goto :goto_3

    :cond_4
    iput p1, p0, Ln40;->c:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    const p1, 0x3e4ccccd    # 0.2f

    goto :goto_2

    :cond_5
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_2
    iget v0, p0, Ln40;->e:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    iput p1, p0, Ln40;->e:F

    iget-object p0, p0, Ln40;->h:Ljava/lang/Object;

    check-cast p0, Ln75;

    if-eqz p0, :cond_7

    iget-object p0, p0, Ln75;->a:Lt75;

    iget p1, p0, Lt75;->e1:F

    iget-object v0, p0, Lt75;->I0:Ln40;

    iget v0, v0, Ln40;->e:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1, p1}, Lt75;->k2(IILjava/lang/Object;)V

    :cond_7
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(IZ)I
    .locals 7

    iget v0, p0, Ln40;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_a

    iget p1, p0, Ln40;->d:I

    if-ne p1, v0, :cond_a

    const/4 p1, 0x3

    const/4 v2, -0x1

    if-eqz p2, :cond_7

    iget p2, p0, Ln40;->c:I

    const/4 v3, 0x2

    if-ne p2, v3, :cond_0

    goto/16 :goto_5

    :cond_0
    sget p2, Loaf;->a:I

    const/16 v4, 0x1a

    iget-object v5, p0, Ln40;->b:Landroid/media/AudioManager;

    iget-object v6, p0, Ln40;->g:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    check-cast v6, Lm40;

    if-lt p2, v4, :cond_4

    iget-object p1, p0, Ln40;->f:Landroid/media/AudioFocusRequest;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    new-instance p1, Landroid/media/AudioFocusRequest$Builder;

    iget p2, p0, Ln40;->d:I

    invoke-direct {p1, p2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    goto :goto_0

    :cond_2
    new-instance p1, Landroid/media/AudioFocusRequest$Builder;

    iget-object p2, p0, Ln40;->f:Landroid/media/AudioFocusRequest;

    invoke-direct {p1, p2}, Landroid/media/AudioFocusRequest$Builder;-><init>(Landroid/media/AudioFocusRequest;)V

    :goto_0
    iget-object p2, p0, Ln40;->i:Ljava/lang/Object;

    check-cast p2, Lh30;

    if-eqz p2, :cond_3

    iget v4, p2, Lh30;->a:I

    if-ne v4, v0, :cond_3

    move v1, v0

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lh30;->b()Lgaa;

    move-result-object p2

    iget-object p2, p2, Lgaa;->a:Ljava/lang/Object;

    check-cast p2, Landroid/media/AudioAttributes;

    invoke-virtual {p1, p2}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object p1

    iput-object p1, p0, Ln40;->f:Landroid/media/AudioFocusRequest;

    :goto_1
    iget-object p1, p0, Ln40;->f:Landroid/media/AudioFocusRequest;

    invoke-virtual {v5, p1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result p1

    goto :goto_3

    :cond_4
    iget-object p2, p0, Ln40;->i:Ljava/lang/Object;

    check-cast p2, Lh30;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0xd

    iget p2, p2, Lh30;->c:I

    if-eq p2, v4, :cond_5

    packed-switch p2, :pswitch_data_1

    move v1, p1

    goto :goto_2

    :pswitch_0
    move v1, v3

    goto :goto_2

    :pswitch_1
    const/4 v1, 0x5

    goto :goto_2

    :pswitch_2
    const/4 v1, 0x4

    goto :goto_2

    :pswitch_3
    const/16 v1, 0x8

    goto :goto_2

    :cond_5
    move v1, v0

    :goto_2
    :pswitch_4
    iget p1, p0, Ln40;->d:I

    invoke-virtual {v5, v6, v1, p1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result p1

    :goto_3
    if-ne p1, v0, :cond_6

    invoke-virtual {p0, v3}, Ln40;->c(I)V

    goto :goto_5

    :cond_6
    invoke-virtual {p0, v0}, Ln40;->c(I)V

    goto :goto_4

    :cond_7
    iget p0, p0, Ln40;->c:I

    if-eq p0, v0, :cond_9

    if-eq p0, p1, :cond_8

    goto :goto_5

    :cond_8
    move v0, v1

    goto :goto_5

    :cond_9
    :goto_4
    move v0, v2

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Ln40;->a()V

    invoke-virtual {p0, v1}, Ln40;->c(I)V

    :goto_5
    return v0

    :pswitch_5
    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p1, v0, :cond_12

    iget p1, p0, Ln40;->d:I

    if-eq p1, v0, :cond_b

    goto/16 :goto_a

    :cond_b
    if-eqz p2, :cond_14

    iget p1, p0, Ln40;->c:I

    if-ne p1, v0, :cond_c

    goto/16 :goto_c

    :cond_c
    sget p1, Lmaf;->a:I

    const/4 p2, 0x0

    const/16 v2, 0x1a

    iget-object v3, p0, Ln40;->b:Landroid/media/AudioManager;

    iget-object v4, p0, Ln40;->g:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    check-cast v4, Lm40;

    if-lt p1, v2, :cond_10

    iget-object p1, p0, Ln40;->f:Landroid/media/AudioFocusRequest;

    if-eqz p1, :cond_d

    goto :goto_8

    :cond_d
    if-nez p1, :cond_e

    new-instance p1, Landroid/media/AudioFocusRequest$Builder;

    iget v2, p0, Ln40;->d:I

    invoke-direct {p1, v2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    goto :goto_6

    :cond_e
    new-instance p1, Landroid/media/AudioFocusRequest$Builder;

    iget-object v2, p0, Ln40;->f:Landroid/media/AudioFocusRequest;

    invoke-direct {p1, v2}, Landroid/media/AudioFocusRequest$Builder;-><init>(Landroid/media/AudioFocusRequest;)V

    :goto_6
    iget-object v2, p0, Ln40;->i:Ljava/lang/Object;

    check-cast v2, Lg30;

    if-eqz v2, :cond_f

    iget v5, v2, Lg30;->a:I

    if-ne v5, v0, :cond_f

    move v5, v0

    goto :goto_7

    :cond_f
    move v5, p2

    :goto_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lg30;->a()Landroid/media/AudioAttributes;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object p1

    iput-object p1, p0, Ln40;->f:Landroid/media/AudioFocusRequest;

    :goto_8
    iget-object p1, p0, Ln40;->f:Landroid/media/AudioFocusRequest;

    invoke-virtual {v3, p1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result p1

    goto :goto_9

    :cond_10
    iget-object p1, p0, Ln40;->i:Ljava/lang/Object;

    check-cast p1, Lg30;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lg30;->c:I

    invoke-static {p1}, Lmaf;->x(I)I

    move-result p1

    iget v2, p0, Ln40;->d:I

    invoke-virtual {v3, v4, p1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result p1

    :goto_9
    if-ne p1, v0, :cond_11

    invoke-virtual {p0, v0}, Ln40;->c(I)V

    goto :goto_c

    :cond_11
    invoke-virtual {p0, p2}, Ln40;->c(I)V

    goto :goto_b

    :cond_12
    :goto_a
    invoke-virtual {p0}, Ln40;->a()V

    if-eqz p2, :cond_13

    goto :goto_c

    :cond_13
    :goto_b
    move v0, v1

    :goto_c
    move v1, v0

    :cond_14
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
