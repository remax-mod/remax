.class public abstract Lgu4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/media/EncoderProfiles;)Lga0;
    .locals 17

    invoke-virtual/range {p0 .. p0}, Landroid/media/EncoderProfiles;->getDefaultDurationSeconds()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/media/EncoderProfiles;->getRecommendedFileFormat()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/media/EncoderProfiles;->getAudioProfiles()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/EncoderProfiles$AudioProfile;

    invoke-virtual {v4}, Landroid/media/EncoderProfiles$AudioProfile;->getCodec()I

    move-result v6

    invoke-virtual {v4}, Landroid/media/EncoderProfiles$AudioProfile;->getMediaType()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Landroid/media/EncoderProfiles$AudioProfile;->getBitrate()I

    move-result v7

    invoke-virtual {v4}, Landroid/media/EncoderProfiles$AudioProfile;->getSampleRate()I

    move-result v8

    invoke-virtual {v4}, Landroid/media/EncoderProfiles$AudioProfile;->getChannels()I

    move-result v9

    invoke-virtual {v4}, Landroid/media/EncoderProfiles$AudioProfile;->getProfile()I

    move-result v10

    new-instance v4, Lfa0;

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lfa0;-><init>(IIIIILjava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/media/EncoderProfiles;->getVideoProfiles()Ljava/util/List;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/EncoderProfiles$VideoProfile;

    invoke-virtual {v5}, Landroid/media/EncoderProfiles$VideoProfile;->getCodec()I

    move-result v7

    invoke-virtual {v5}, Landroid/media/EncoderProfiles$VideoProfile;->getMediaType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Landroid/media/EncoderProfiles$VideoProfile;->getBitrate()I

    move-result v9

    invoke-virtual {v5}, Landroid/media/EncoderProfiles$VideoProfile;->getFrameRate()I

    move-result v10

    invoke-virtual {v5}, Landroid/media/EncoderProfiles$VideoProfile;->getWidth()I

    move-result v11

    invoke-virtual {v5}, Landroid/media/EncoderProfiles$VideoProfile;->getHeight()I

    move-result v12

    invoke-virtual {v5}, Landroid/media/EncoderProfiles$VideoProfile;->getProfile()I

    move-result v13

    invoke-virtual {v5}, Landroid/media/EncoderProfiles$VideoProfile;->getBitDepth()I

    move-result v14

    invoke-virtual {v5}, Landroid/media/EncoderProfiles$VideoProfile;->getChromaSubsampling()I

    move-result v15

    invoke-virtual {v5}, Landroid/media/EncoderProfiles$VideoProfile;->getHdrFormat()I

    move-result v16

    new-instance v5, Lha0;

    move-object v6, v5

    invoke-direct/range {v6 .. v16}, Lha0;-><init>(ILjava/lang/String;IIIIIIII)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v0, v1, v3, v4}, Lga0;->e(IILjava/util/List;Ljava/util/List;)Lga0;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lxv1;)Leu4;
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_RECOMMENDED_TEN_BIT_DYNAMIC_RANGE_PROFILE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lxv1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_0

    sget-object v0, Lfu4;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leu4;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Landroid/content/pm/ShortcutInfo$Builder;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setExcludedFromSurfaces(I)Landroid/content/pm/ShortcutInfo$Builder;

    return-void
.end method
