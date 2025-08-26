.class public abstract Lp88;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/HashMap;

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^\\D?(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lp88;->a:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lp88;->b:Ljava/util/HashMap;

    const/4 v0, -0x1

    sput v0, Lp88;->c:I

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 10

    const-string v0, "audio/raw"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    sget p0, Loaf;->a:I

    const/16 v2, 0x1a

    if-ge p0, v2, :cond_0

    sget-object p0, Loaf;->b:Ljava/lang/String;

    const-string v2, "R9"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly78;

    iget-object p0, p0, Ly78;->a:Ljava/lang/String;

    const-string v2, "OMX.MTK.AUDIO.DECODER.RAW"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v2, "OMX.google.raw.decoder"

    const-string v3, "audio/raw"

    const-string v4, "audio/raw"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Ly78;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Ly78;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p0, Lkp7;

    const/16 v2, 0x13

    invoke-direct {p0, v2}, Lkp7;-><init>(I)V

    new-instance v2, Lca3;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p0}, Lca3;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    sget p0, Loaf;->a:I

    const/16 v2, 0x15

    if-ge p0, v2, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly78;

    iget-object v2, v2, Ly78;->a:Ljava/lang/String;

    const-string v3, "OMX.SEC.mp3.dec"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "OMX.SEC.MP3.Decoder"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "OMX.brcm.audio.mp3.decoder"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    new-instance v2, Lkp7;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Lkp7;-><init>(I)V

    new-instance v3, Lca3;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v2}, Lca3;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_3
    const/16 v2, 0x20

    if-ge p0, v2, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v0, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly78;

    iget-object p0, p0, Ly78;->a:Ljava/lang/String;

    const-string v0, "OMX.qti.audio.decoder.flac"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly78;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public static b(Lqy5;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lqy5;->n:Ljava/lang/String;

    const-string v1, "audio/eac3-joc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "audio/eac3"

    return-object p0

    :cond_0
    const-string v0, "video/dolby-vision"

    iget-object v1, p0, Lqy5;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lp88;->d(Lqy5;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x10

    if-eq p0, v0, :cond_3

    const/16 v0, 0x100

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x200

    if-ne p0, v0, :cond_2

    const-string p0, "video/avc"

    return-object p0

    :cond_2
    const/16 v0, 0x400

    if-ne p0, v0, :cond_4

    const-string p0, "video/av01"

    return-object p0

    :cond_3
    :goto_0
    const-string p0, "video/hevc"

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "video/dolby-vision"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "OMX.MS.HEVCDV.Decoder"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "video/hevcdv"

    return-object p0

    :cond_2
    const-string p0, "OMX.RTK.video.decoder"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "OMX.realtek.video.decoder.tunneled"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_3
    const-string p0, "video/dv_hevc"

    return-object p0

    :cond_4
    const-string p0, "audio/alac"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "OMX.lge.alac.decoder"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "audio/x-lg-alac"

    return-object p0

    :cond_5
    const-string p0, "audio/flac"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "OMX.lge.flac.decoder"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "audio/x-lg-flac"

    return-object p0

    :cond_6
    const-string p0, "audio/ac3"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "OMX.lge.ac3.decoder"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "audio/lg-ac3"

    return-object p0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lqy5;)Landroid/util/Pair;
    .locals 32

    move-object/from16 v0, p0

    const-string v1, "08"

    const-string v2, "07"

    const-string v3, "06"

    const-string v4, "05"

    const-string v5, "04"

    const-string v6, "03"

    const-string v7, "02"

    const-string v8, "01"

    const/16 v9, 0x10

    const/16 v16, 0x5

    const/4 v15, 0x3

    const/4 v10, 0x1

    iget-object v11, v0, Lqy5;->j:Ljava/lang/String;

    const/16 v18, 0x0

    if-nez v11, :cond_0

    return-object v18

    :cond_0
    const-string v13, "\\."

    invoke-virtual {v11, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    const-string v13, "video/dolby-vision"

    iget-object v12, v0, Lqy5;->n:Ljava/lang/String;

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    sget-object v13, Lp88;->a:Ljava/util/regex/Pattern;

    const/16 v19, 0x400

    const/16 v20, 0x800

    const/16 v21, 0x1000

    const/16 v22, 0x200

    const/16 v23, 0x100

    const/16 v24, 0x80

    const/16 v25, 0x40

    const/16 v26, 0x20

    iget-object v14, v0, Lqy5;->j:Ljava/lang/String;

    if-eqz v12, :cond_1f

    array-length v0, v11

    const-string v12, "Ignoring malformed Dolby Vision codec string: "

    if-ge v0, v15, :cond_1

    invoke-static {v12, v14}, Lk7d;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_1
    aget-object v0, v11, v10

    invoke-virtual {v13, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13

    if-nez v13, :cond_2

    invoke-static {v12, v14}, Lk7d;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_2
    invoke-virtual {v0, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_0
    move-object/from16 v13, v18

    :goto_1
    const/4 v12, 0x2

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    :goto_2
    const/4 v12, -0x1

    goto/16 :goto_3

    :sswitch_0
    const-string v12, "10"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_2

    :cond_4
    const/16 v12, 0xa

    goto/16 :goto_3

    :sswitch_1
    const-string v12, "09"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    goto :goto_2

    :cond_5
    const/16 v12, 0x9

    goto/16 :goto_3

    :sswitch_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    goto :goto_2

    :cond_6
    const/16 v12, 0x8

    goto :goto_3

    :sswitch_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    goto :goto_2

    :cond_7
    const/4 v12, 0x7

    goto :goto_3

    :sswitch_4
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    goto :goto_2

    :cond_8
    const/4 v12, 0x6

    goto :goto_3

    :sswitch_5
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    goto :goto_2

    :cond_9
    move/from16 v12, v16

    goto :goto_3

    :sswitch_6
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    goto :goto_2

    :cond_a
    const/4 v12, 0x4

    goto :goto_3

    :sswitch_7
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b

    goto :goto_2

    :cond_b
    move v12, v15

    goto :goto_3

    :sswitch_8
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    goto :goto_2

    :cond_c
    const/4 v12, 0x2

    goto :goto_3

    :sswitch_9
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_d

    goto :goto_2

    :cond_d
    move v12, v10

    goto :goto_3

    :sswitch_a
    const-string v12, "00"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    goto :goto_2

    :cond_e
    const/4 v12, 0x0

    :goto_3
    packed-switch v12, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_4
    move-object v13, v12

    goto/16 :goto_1

    :pswitch_1
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_4

    :pswitch_2
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_4

    :pswitch_3
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_4

    :pswitch_4
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_4

    :pswitch_5
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_4

    :pswitch_6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_4

    :pswitch_7
    const/16 v12, 0x8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto/16 :goto_1

    :pswitch_8
    const/4 v12, 0x4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto/16 :goto_1

    :pswitch_9
    const/4 v12, 0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_5

    :pswitch_a
    const/4 v12, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_5
    if-nez v13, :cond_f

    const-string v1, "Unknown Dolby Vision profile string: "

    invoke-static {v1, v0}, Lk7d;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_f
    aget-object v0, v11, v12

    if-nez v0, :cond_10

    :goto_6
    move-object/from16 v1, v18

    goto/16 :goto_9

    :cond_10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_1

    :goto_7
    const/16 v17, -0x1

    goto/16 :goto_8

    :sswitch_b
    const-string v1, "13"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_7

    :cond_11
    const/16 v1, 0xc

    move/from16 v17, v1

    goto/16 :goto_8

    :sswitch_c
    const-string v1, "12"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_7

    :cond_12
    const/16 v17, 0xb

    goto/16 :goto_8

    :sswitch_d
    const-string v1, "11"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_7

    :cond_13
    const/16 v17, 0xa

    goto/16 :goto_8

    :sswitch_e
    const-string v1, "10"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_7

    :cond_14
    const/16 v17, 0x9

    goto/16 :goto_8

    :sswitch_f
    const-string v1, "09"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_7

    :cond_15
    const/16 v17, 0x8

    goto :goto_8

    :sswitch_10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_7

    :cond_16
    const/16 v17, 0x7

    goto :goto_8

    :sswitch_11
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_7

    :cond_17
    const/16 v17, 0x6

    goto :goto_8

    :sswitch_12
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_7

    :cond_18
    move/from16 v17, v16

    goto :goto_8

    :sswitch_13
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_7

    :cond_19
    const/16 v17, 0x4

    goto :goto_8

    :sswitch_14
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_7

    :cond_1a
    move/from16 v17, v15

    goto :goto_8

    :sswitch_15
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_7

    :cond_1b
    const/16 v17, 0x2

    goto :goto_8

    :sswitch_16
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto/16 :goto_7

    :cond_1c
    move/from16 v17, v10

    goto :goto_8

    :sswitch_17
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto/16 :goto_7

    :cond_1d
    const/16 v17, 0x0

    :goto_8
    packed-switch v17, :pswitch_data_1

    goto/16 :goto_6

    :pswitch_b
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_9

    :pswitch_c
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_9

    :pswitch_d
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_9

    :pswitch_e
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_9

    :pswitch_f
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_9

    :pswitch_10
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_9

    :pswitch_11
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_9

    :pswitch_12
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_9

    :pswitch_13
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_9

    :pswitch_14
    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_9

    :pswitch_15
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_9

    :pswitch_16
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_9

    :pswitch_17
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_9
    if-nez v1, :cond_1e

    const-string v1, "Unknown Dolby Vision level string: "

    invoke-static {v1, v0}, Lk7d;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_1e
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v13, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v18, v0

    :goto_a
    return-object v18

    :cond_1f
    const/4 v1, 0x0

    aget-object v2, v11, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v3, 0x80000

    const/high16 v4, 0x200000

    const/high16 v5, 0x800000

    const/high16 v6, 0x40000

    const/high16 v7, 0x100000

    const/high16 v8, 0x400000

    const/16 v12, 0x14

    const v27, 0x8000

    const/16 v28, 0x4000

    iget-object v0, v0, Lqy5;->A:Li63;

    const/high16 v29, 0x10000

    const/16 v30, 0x2000

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v31

    sparse-switch v31, :sswitch_data_2

    :goto_b
    const/4 v1, -0x1

    goto :goto_c

    :sswitch_18
    const-string v1, "vp09"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto :goto_b

    :cond_20
    const/4 v1, 0x6

    goto :goto_c

    :sswitch_19
    const-string v1, "mp4a"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto :goto_b

    :cond_21
    move/from16 v1, v16

    goto :goto_c

    :sswitch_1a
    const-string v1, "hvc1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    goto :goto_b

    :cond_22
    const/4 v1, 0x4

    goto :goto_c

    :sswitch_1b
    const-string v1, "hev1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    goto :goto_b

    :cond_23
    move v1, v15

    goto :goto_c

    :sswitch_1c
    const-string v1, "avc2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    goto :goto_b

    :cond_24
    const/4 v1, 0x2

    goto :goto_c

    :sswitch_1d
    const-string v1, "avc1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    goto :goto_b

    :cond_25
    move v1, v10

    goto :goto_c

    :sswitch_1e
    const-string v1, "av01"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    goto :goto_b

    :cond_26
    const/4 v1, 0x0

    :goto_c
    packed-switch v1, :pswitch_data_2

    return-object v18

    :pswitch_18
    array-length v0, v11

    const-string v1, "Ignoring malformed VP9 codec string: "

    if-ge v0, v15, :cond_27

    invoke-static {v1, v14}, Lk7d;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_27
    :try_start_0
    aget-object v0, v11, v10

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    aget-object v3, v11, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2b

    if-eq v0, v10, :cond_2a

    if-eq v0, v2, :cond_29

    if-eq v0, v15, :cond_28

    const/4 v2, -0x1

    :goto_d
    const/4 v3, -0x1

    goto :goto_e

    :cond_28
    const/16 v2, 0x8

    goto :goto_d

    :cond_29
    const/4 v2, 0x4

    goto :goto_d

    :cond_2a
    const/4 v2, 0x2

    goto :goto_d

    :cond_2b
    move v2, v10

    goto :goto_d

    :goto_e
    if-ne v2, v3, :cond_2c

    const-string v1, "Unknown VP9 profile: "

    invoke-static {v0, v1}, Ley8;->k(ILjava/lang/String;)V

    goto/16 :goto_11

    :cond_2c
    const/16 v0, 0xa

    if-eq v1, v0, :cond_36

    const/16 v0, 0xb

    if-eq v1, v0, :cond_35

    if-eq v1, v12, :cond_34

    const/16 v0, 0x15

    if-eq v1, v0, :cond_33

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_2d

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_32

    const/16 v0, 0x28

    if-eq v1, v0, :cond_31

    const/16 v0, 0x29

    if-eq v1, v0, :cond_30

    const/16 v0, 0x32

    if-eq v1, v0, :cond_2f

    const/16 v0, 0x33

    if-eq v1, v0, :cond_2e

    packed-switch v1, :pswitch_data_3

    const/4 v0, -0x1

    const/4 v9, -0x1

    goto :goto_10

    :pswitch_19
    move/from16 v9, v30

    :cond_2d
    :goto_f
    const/4 v0, -0x1

    goto :goto_10

    :pswitch_1a
    move/from16 v9, v21

    goto :goto_f

    :pswitch_1b
    move/from16 v9, v20

    goto :goto_f

    :cond_2e
    move/from16 v9, v22

    goto :goto_f

    :cond_2f
    move/from16 v9, v23

    goto :goto_f

    :cond_30
    move/from16 v9, v24

    goto :goto_f

    :cond_31
    move/from16 v9, v25

    goto :goto_f

    :cond_32
    move/from16 v9, v26

    goto :goto_f

    :cond_33
    const/4 v0, -0x1

    const/16 v9, 0x8

    goto :goto_10

    :cond_34
    const/4 v0, -0x1

    const/4 v9, 0x4

    goto :goto_10

    :cond_35
    const/4 v0, -0x1

    const/4 v9, 0x2

    goto :goto_10

    :cond_36
    move v9, v10

    goto :goto_f

    :goto_10
    if-ne v9, v0, :cond_37

    const-string v0, "Unknown VP9 level: "

    invoke-static {v1, v0}, Ley8;->k(ILjava/lang/String;)V

    goto :goto_11

    :cond_37
    new-instance v0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v18, v0

    goto :goto_11

    :catch_0
    invoke-static {v1, v14}, Lk7d;->o(Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    return-object v18

    :pswitch_1c
    array-length v0, v11

    const-string v1, "Ignoring malformed MP4A codec string: "

    if-eq v0, v15, :cond_38

    invoke-static {v1, v14}, Lk7d;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_38
    :try_start_1
    aget-object v0, v11, v10

    invoke-static {v0, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lia9;->d(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const/4 v0, 0x2

    aget-object v2, v11, v0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x11

    if-eq v0, v2, :cond_39

    if-eq v0, v12, :cond_3a

    const/16 v2, 0x17

    if-eq v0, v2, :cond_39

    const/16 v2, 0x1d

    if-eq v0, v2, :cond_39

    const/16 v2, 0x27

    if-eq v0, v2, :cond_39

    const/16 v2, 0x2a

    if-eq v0, v2, :cond_39

    packed-switch v0, :pswitch_data_4

    const/4 v0, -0x1

    const/4 v15, -0x1

    goto :goto_13

    :pswitch_1d
    const/4 v0, -0x1

    const/4 v15, 0x6

    goto :goto_13

    :pswitch_1e
    move/from16 v15, v16

    :goto_12
    :pswitch_1f
    const/4 v0, -0x1

    goto :goto_13

    :pswitch_20
    const/4 v0, -0x1

    const/4 v15, 0x4

    goto :goto_13

    :pswitch_21
    const/4 v0, -0x1

    const/4 v15, 0x2

    goto :goto_13

    :pswitch_22
    move v15, v10

    goto :goto_12

    :cond_39
    move v15, v2

    goto :goto_12

    :cond_3a
    move v15, v12

    goto :goto_12

    :goto_13
    if-eq v15, v0, :cond_3b

    new-instance v0, Landroid/util/Pair;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v18, v0

    goto :goto_14

    :catch_1
    invoke-static {v1, v14}, Lk7d;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    :goto_14
    return-object v18

    :pswitch_23
    const/16 v1, 0xb

    array-length v2, v11

    const-string v12, "Ignoring malformed HEVC codec string: "

    const/4 v1, 0x4

    if-ge v2, v1, :cond_3c

    invoke-static {v12, v14}, Lk7d;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_3c
    aget-object v1, v11, v10

    invoke-virtual {v13, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_3d

    invoke-static {v12, v14}, Lk7d;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_3d
    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    move v0, v10

    goto :goto_15

    :cond_3e
    const-string v2, "2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5c

    if-eqz v0, :cond_3f

    iget v0, v0, Li63;->c:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3f

    move/from16 v0, v21

    goto :goto_15

    :cond_3f
    const/4 v0, 0x2

    :goto_15
    aget-object v1, v11, v15

    if-nez v1, :cond_40

    :goto_16
    move-object/from16 v2, v18

    goto/16 :goto_1a

    :cond_40
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_3

    :goto_17
    const/16 v17, -0x1

    goto/16 :goto_19

    :sswitch_1f
    const-string v2, "L186"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_41

    goto :goto_17

    :cond_41
    const/16 v2, 0x19

    goto/16 :goto_18

    :sswitch_20
    const-string v2, "L183"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_42

    goto :goto_17

    :cond_42
    const/16 v2, 0x18

    goto/16 :goto_18

    :sswitch_21
    const-string v2, "L180"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_43

    goto :goto_17

    :cond_43
    const/16 v2, 0x17

    goto/16 :goto_18

    :sswitch_22
    const-string v2, "L156"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_44

    goto :goto_17

    :cond_44
    const/16 v2, 0x16

    goto/16 :goto_18

    :sswitch_23
    const-string v2, "L153"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_45

    goto :goto_17

    :cond_45
    const/16 v2, 0x15

    goto/16 :goto_18

    :sswitch_24
    const-string v2, "L150"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_46

    goto :goto_17

    :cond_46
    const/16 v2, 0x14

    goto/16 :goto_18

    :sswitch_25
    const-string v2, "L123"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_47

    goto :goto_17

    :cond_47
    const/16 v2, 0x13

    goto :goto_18

    :sswitch_26
    const-string v2, "L120"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_48

    goto :goto_17

    :cond_48
    const/16 v2, 0x12

    goto :goto_18

    :sswitch_27
    const-string v2, "H186"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_49

    goto :goto_17

    :cond_49
    const/16 v2, 0x11

    goto :goto_18

    :sswitch_28
    const-string v2, "H183"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4a

    goto :goto_17

    :cond_4a
    move/from16 v17, v9

    goto/16 :goto_19

    :sswitch_29
    const-string v2, "H180"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4b

    goto/16 :goto_17

    :cond_4b
    const/16 v2, 0xf

    goto :goto_18

    :sswitch_2a
    const-string v2, "H156"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4c

    goto/16 :goto_17

    :cond_4c
    const/16 v2, 0xe

    goto :goto_18

    :sswitch_2b
    const-string v2, "H153"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4d

    goto/16 :goto_17

    :cond_4d
    const/16 v2, 0xd

    goto :goto_18

    :sswitch_2c
    const-string v2, "H150"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4e

    goto/16 :goto_17

    :cond_4e
    const/16 v2, 0xc

    :goto_18
    move/from16 v17, v2

    goto/16 :goto_19

    :sswitch_2d
    const-string v2, "H123"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4f

    goto/16 :goto_17

    :cond_4f
    const/16 v17, 0xb

    goto/16 :goto_19

    :sswitch_2e
    const-string v2, "H120"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_50

    goto/16 :goto_17

    :cond_50
    const/16 v17, 0xa

    goto/16 :goto_19

    :sswitch_2f
    const-string v2, "L93"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_51

    goto/16 :goto_17

    :cond_51
    const/16 v17, 0x9

    goto/16 :goto_19

    :sswitch_30
    const-string v2, "L90"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_52

    goto/16 :goto_17

    :cond_52
    const/16 v17, 0x8

    goto/16 :goto_19

    :sswitch_31
    const-string v2, "L63"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_53

    goto/16 :goto_17

    :cond_53
    const/16 v17, 0x7

    goto :goto_19

    :sswitch_32
    const-string v2, "L60"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_54

    goto/16 :goto_17

    :cond_54
    const/16 v17, 0x6

    goto :goto_19

    :sswitch_33
    const-string v2, "L30"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_55

    goto/16 :goto_17

    :cond_55
    move/from16 v17, v16

    goto :goto_19

    :sswitch_34
    const-string v2, "H93"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_56

    goto/16 :goto_17

    :cond_56
    const/16 v17, 0x4

    goto :goto_19

    :sswitch_35
    const-string v2, "H90"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_57

    goto/16 :goto_17

    :cond_57
    move/from16 v17, v15

    goto :goto_19

    :sswitch_36
    const-string v2, "H63"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_58

    goto/16 :goto_17

    :cond_58
    const/16 v17, 0x2

    goto :goto_19

    :sswitch_37
    const-string v2, "H60"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_59

    goto/16 :goto_17

    :cond_59
    move/from16 v17, v10

    goto :goto_19

    :sswitch_38
    const-string v2, "H30"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5a

    goto/16 :goto_17

    :cond_5a
    const/16 v17, 0x0

    :goto_19
    packed-switch v17, :pswitch_data_5

    goto/16 :goto_16

    :pswitch_24
    const/high16 v2, 0x1000000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_1a

    :pswitch_25
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_1a

    :pswitch_26
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_1a

    :pswitch_27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_1a

    :pswitch_28
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_1a

    :pswitch_29
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_1a

    :pswitch_2a
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_1a

    :pswitch_2b
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_1a

    :pswitch_2c
    const/high16 v2, 0x2000000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1a

    :pswitch_2d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1a

    :pswitch_2e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1a

    :pswitch_2f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1a

    :pswitch_30
    const/high16 v2, 0x20000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1a

    :pswitch_31
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1a

    :pswitch_32
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1a

    :pswitch_33
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1a

    :pswitch_34
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1a

    :pswitch_35
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1a

    :pswitch_36
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1a

    :pswitch_37
    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1a

    :pswitch_38
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1a

    :pswitch_39
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1a

    :pswitch_3a
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1a

    :pswitch_3b
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1a

    :pswitch_3c
    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1a

    :pswitch_3d
    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1a
    if-nez v2, :cond_5b

    const-string v0, "Unknown HEVC level string: "

    invoke-static {v0, v1}, Lk7d;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :cond_5b
    new-instance v1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v18, v1

    goto :goto_1b

    :cond_5c
    const-string v0, "Unknown HEVC profile string: "

    invoke-static {v0, v1}, Lk7d;->o(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1b
    return-object v18

    :pswitch_3e
    array-length v0, v11

    const-string v1, "Ignoring malformed AVC codec string: "

    const/4 v2, 0x2

    if-ge v0, v2, :cond_5d

    invoke-static {v1, v14}, Lk7d;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_5d
    :try_start_2
    aget-object v0, v11, v10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x6

    if-ne v0, v3, :cond_5e

    aget-object v0, v11, v10

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    aget-object v2, v11, v10

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_1c

    :cond_5e
    array-length v0, v11

    if-lt v0, v15, :cond_68

    aget-object v0, v11, v10

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    aget-object v3, v11, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_1c
    const/16 v2, 0x42

    if-eq v0, v2, :cond_65

    const/16 v2, 0x4d

    if-eq v0, v2, :cond_64

    const/16 v2, 0x58

    if-eq v0, v2, :cond_63

    const/16 v2, 0x64

    if-eq v0, v2, :cond_62

    const/16 v2, 0x6e

    if-eq v0, v2, :cond_61

    const/16 v2, 0x7a

    if-eq v0, v2, :cond_60

    const/16 v2, 0xf4

    if-eq v0, v2, :cond_5f

    const/4 v2, -0x1

    :goto_1d
    const/4 v3, -0x1

    goto :goto_1e

    :cond_5f
    move/from16 v2, v25

    goto :goto_1d

    :cond_60
    move/from16 v2, v26

    goto :goto_1d

    :cond_61
    move v2, v9

    goto :goto_1d

    :cond_62
    const/16 v2, 0x8

    goto :goto_1d

    :cond_63
    const/4 v2, 0x4

    goto :goto_1d

    :cond_64
    const/4 v2, 0x2

    goto :goto_1d

    :cond_65
    move v2, v10

    goto :goto_1d

    :goto_1e
    if-ne v2, v3, :cond_66

    const-string v1, "Unknown AVC profile: "

    invoke-static {v0, v1}, Ley8;->k(ILjava/lang/String;)V

    goto/16 :goto_21

    :cond_66
    packed-switch v1, :pswitch_data_6

    packed-switch v1, :pswitch_data_7

    packed-switch v1, :pswitch_data_8

    packed-switch v1, :pswitch_data_9

    packed-switch v1, :pswitch_data_a

    const/4 v0, -0x1

    const/4 v9, -0x1

    goto :goto_20

    :pswitch_3f
    move/from16 v9, v29

    :goto_1f
    :pswitch_40
    const/4 v0, -0x1

    goto :goto_20

    :pswitch_41
    move/from16 v9, v27

    goto :goto_1f

    :pswitch_42
    move/from16 v9, v28

    goto :goto_1f

    :pswitch_43
    move/from16 v9, v30

    goto :goto_1f

    :pswitch_44
    move/from16 v9, v21

    goto :goto_1f

    :pswitch_45
    move/from16 v9, v20

    goto :goto_1f

    :pswitch_46
    move/from16 v9, v19

    goto :goto_1f

    :pswitch_47
    move/from16 v9, v22

    goto :goto_1f

    :pswitch_48
    move/from16 v9, v23

    goto :goto_1f

    :pswitch_49
    move/from16 v9, v24

    goto :goto_1f

    :pswitch_4a
    move/from16 v9, v25

    goto :goto_1f

    :pswitch_4b
    move/from16 v9, v26

    goto :goto_1f

    :pswitch_4c
    const/4 v0, -0x1

    const/16 v9, 0x8

    goto :goto_20

    :pswitch_4d
    const/4 v0, -0x1

    const/4 v9, 0x4

    goto :goto_20

    :pswitch_4e
    move v9, v10

    goto :goto_1f

    :goto_20
    if-ne v9, v0, :cond_67

    const-string v0, "Unknown AVC level: "

    invoke-static {v1, v0}, Ley8;->k(ILjava/lang/String;)V

    goto :goto_21

    :cond_67
    new-instance v0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v18, v0

    goto :goto_21

    :cond_68
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz04;->c0(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_21

    :catch_2
    invoke-static {v1, v14}, Lk7d;->o(Ljava/lang/String;Ljava/lang/String;)V

    :goto_21
    return-object v18

    :pswitch_4f
    const/high16 v2, 0x20000

    array-length v1, v11

    const-string v12, "Ignoring malformed AV1 codec string: "

    const/4 v13, 0x4

    if-ge v1, v13, :cond_69

    invoke-static {v12, v14}, Lk7d;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_69
    :try_start_4
    aget-object v1, v11, v10

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    aget-object v3, v11, v2

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aget-object v4, v11, v15

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    if-eqz v1, :cond_6a

    const-string v0, "Unknown AV1 profile: "

    invoke-static {v1, v0}, Ley8;->k(ILjava/lang/String;)V

    goto/16 :goto_25

    :cond_6a
    const/16 v1, 0x8

    if-eq v4, v1, :cond_6b

    const/16 v11, 0xa

    if-eq v4, v11, :cond_6b

    const-string v0, "Unknown AV1 bit depth: "

    invoke-static {v4, v0}, Ley8;->k(ILjava/lang/String;)V

    goto/16 :goto_25

    :cond_6b
    if-ne v4, v1, :cond_6c

    move v12, v10

    goto :goto_22

    :cond_6c
    if-eqz v0, :cond_6e

    iget-object v4, v0, Li63;->d:[B

    if-nez v4, :cond_6d

    iget v0, v0, Li63;->c:I

    const/4 v4, 0x7

    if-eq v0, v4, :cond_6d

    const/4 v4, 0x6

    if-ne v0, v4, :cond_6e

    :cond_6d
    move/from16 v12, v21

    goto :goto_22

    :cond_6e
    move v12, v2

    :goto_22
    packed-switch v3, :pswitch_data_b

    const/4 v0, -0x1

    const/4 v9, -0x1

    goto/16 :goto_24

    :pswitch_50
    move v9, v5

    :goto_23
    :pswitch_51
    const/4 v0, -0x1

    goto/16 :goto_24

    :pswitch_52
    move v9, v8

    goto :goto_23

    :pswitch_53
    const/4 v0, -0x1

    const/high16 v9, 0x200000

    goto :goto_24

    :pswitch_54
    move v9, v7

    goto :goto_23

    :pswitch_55
    const/4 v0, -0x1

    const/high16 v9, 0x80000

    goto :goto_24

    :pswitch_56
    move v9, v6

    goto :goto_23

    :pswitch_57
    const/4 v0, -0x1

    const/high16 v9, 0x20000

    goto :goto_24

    :pswitch_58
    move/from16 v9, v29

    goto :goto_23

    :pswitch_59
    move/from16 v9, v27

    goto :goto_23

    :pswitch_5a
    move/from16 v9, v28

    goto :goto_23

    :pswitch_5b
    move/from16 v9, v30

    goto :goto_23

    :pswitch_5c
    move/from16 v9, v21

    goto :goto_23

    :pswitch_5d
    move/from16 v9, v20

    goto :goto_23

    :pswitch_5e
    move/from16 v9, v19

    goto :goto_23

    :pswitch_5f
    move/from16 v9, v22

    goto :goto_23

    :pswitch_60
    move/from16 v9, v23

    goto :goto_23

    :pswitch_61
    move/from16 v9, v24

    goto :goto_23

    :pswitch_62
    move/from16 v9, v25

    goto :goto_23

    :pswitch_63
    move/from16 v9, v26

    goto :goto_23

    :pswitch_64
    move v9, v1

    goto :goto_23

    :pswitch_65
    move v9, v13

    goto :goto_23

    :pswitch_66
    move v9, v2

    goto :goto_23

    :pswitch_67
    move v9, v10

    goto :goto_23

    :goto_24
    if-ne v9, v0, :cond_6f

    const-string v0, "Unknown AV1 level: "

    invoke-static {v3, v0}, Ley8;->k(ILjava/lang/String;)V

    goto :goto_25

    :cond_6f
    new-instance v0, Landroid/util/Pair;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v18, v0

    goto :goto_25

    :catch_3
    invoke-static {v12, v14}, Lk7d;->o(Ljava/lang/String;Ljava/lang/String;)V

    :goto_25
    return-object v18

    nop

    :sswitch_data_0
    .sparse-switch
        0x600 -> :sswitch_a
        0x601 -> :sswitch_9
        0x602 -> :sswitch_8
        0x603 -> :sswitch_7
        0x604 -> :sswitch_6
        0x605 -> :sswitch_5
        0x606 -> :sswitch_4
        0x607 -> :sswitch_3
        0x608 -> :sswitch_2
        0x609 -> :sswitch_1
        0x61f -> :sswitch_0
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x601 -> :sswitch_17
        0x602 -> :sswitch_16
        0x603 -> :sswitch_15
        0x604 -> :sswitch_14
        0x605 -> :sswitch_13
        0x606 -> :sswitch_12
        0x607 -> :sswitch_11
        0x608 -> :sswitch_10
        0x609 -> :sswitch_f
        0x61f -> :sswitch_e
        0x620 -> :sswitch_d
        0x621 -> :sswitch_c
        0x622 -> :sswitch_b
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x2dd8f6 -> :sswitch_1e
        0x2ddf23 -> :sswitch_1d
        0x2ddf24 -> :sswitch_1c
        0x30d038 -> :sswitch_1b
        0x310dbc -> :sswitch_1a
        0x333790 -> :sswitch_19
        0x374e43 -> :sswitch_18
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4f
        :pswitch_3e
        :pswitch_3e
        :pswitch_23
        :pswitch_23
        :pswitch_1c
        :pswitch_18
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_22
        :pswitch_21
        :pswitch_1f
        :pswitch_20
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        0x114a5 -> :sswitch_38
        0x11502 -> :sswitch_37
        0x11505 -> :sswitch_36
        0x1155f -> :sswitch_35
        0x11562 -> :sswitch_34
        0x123a9 -> :sswitch_33
        0x12406 -> :sswitch_32
        0x12409 -> :sswitch_31
        0x12463 -> :sswitch_30
        0x12466 -> :sswitch_2f
        0x2178e7 -> :sswitch_2e
        0x2178ea -> :sswitch_2d
        0x217944 -> :sswitch_2c
        0x217947 -> :sswitch_2b
        0x21794a -> :sswitch_2a
        0x2179a1 -> :sswitch_29
        0x2179a4 -> :sswitch_28
        0x2179a7 -> :sswitch_27
        0x234a63 -> :sswitch_26
        0x234a66 -> :sswitch_25
        0x234ac0 -> :sswitch_24
        0x234ac3 -> :sswitch_23
        0x234ac6 -> :sswitch_22
        0x234b1d -> :sswitch_21
        0x234b20 -> :sswitch_20
        0x234b23 -> :sswitch_1f
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0xa
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_40
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x14
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1e
        :pswitch_48
        :pswitch_47
        :pswitch_46
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x28
        :pswitch_45
        :pswitch_44
        :pswitch_43
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x32
        :pswitch_42
        :pswitch_41
        :pswitch_3f
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_51
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_50
    .end packed-switch
.end method

.method public static declared-synchronized e(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 8

    const-string v0, "MediaCodecList API didn\'t list secure decoder for: "

    const-class v1, Lp88;

    monitor-enter v1

    :try_start_0
    new-instance v2, Li88;

    invoke-direct {v2, p0, p1, p2}, Li88;-><init>(Ljava/lang/String;ZZ)V

    sget-object v3, Lp88;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    monitor-exit v1

    return-object v4

    :cond_0
    :try_start_1
    sget v4, Loaf;->a:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_1

    new-instance v6, Ll88;

    const/4 v7, 0x1

    invoke-direct {v6, v7, p1, p2}, Ll88;-><init>(IZZ)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance v6, Lob6;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    :goto_0
    invoke-static {v2, v6}, Lp88;->f(Li88;Lk88;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    if-gt v5, v4, :cond_2

    const/16 p1, 0x17

    if-gt v4, p1, :cond_2

    new-instance p1, Lob6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, p1}, Lp88;->f(Li88;Lk88;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Assuming: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly78;

    iget-object v0, v0, Ly78;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lz04;->c0(Ljava/lang/String;)V

    :cond_2
    invoke-static {p0, p2}, Lp88;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {p2}, Lzw6;->j(Ljava/util/Collection;)Lzw6;

    move-result-object p0

    invoke-virtual {v3, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p0

    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static f(Li88;Lk88;)Ljava/util/ArrayList;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "secure-playback"

    const-string v4, "tunneled-playback"

    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v14, v1, Li88;->a:Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, Lk88;->g()I

    move-result v15

    invoke-interface/range {p1 .. p1}, Lk88;->h()Z

    move-result v13

    const/16 v16, 0x0

    move/from16 v12, v16

    :goto_0
    if-ge v12, v15, :cond_10

    invoke-interface {v2, v12}, Lk88;->a(I)Landroid/media/MediaCodecInfo;

    move-result-object v0

    sget v6, Loaf;->a:I

    const/16 v7, 0x1d

    if-lt v6, v7, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isAlias()Z

    move-result v8

    if-eqz v8, :cond_1

    :cond_0
    :goto_1
    move/from16 v18, v12

    move/from16 v22, v13

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11, v13, v14}, Lp88;->i(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0, v11, v14}, Lp88;->c(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    if-nez v10, :cond_3

    goto :goto_1

    :cond_3
    :try_start_1
    invoke-virtual {v0, v10}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v9

    invoke-interface {v2, v4, v10, v9}, Lk88;->d(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v8

    invoke-interface {v2, v4, v9}, Lk88;->e(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v17

    iget-boolean v7, v1, Li88;->c:Z

    if-nez v7, :cond_4

    if-nez v17, :cond_0

    :cond_4
    if-eqz v7, :cond_5

    if-nez v8, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v2, v3, v10, v9}, Lk88;->d(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v7

    invoke-interface {v2, v3, v9}, Lk88;->e(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    iget-boolean v2, v1, Li88;->b:Z

    if-nez v2, :cond_6

    if-nez v8, :cond_0

    :cond_6
    if-eqz v2, :cond_7

    if-nez v7, :cond_7

    goto :goto_1

    :cond_7
    const/16 v8, 0x1d

    if-lt v6, v8, :cond_8

    :try_start_2
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    move-result v8

    move/from16 v19, v8

    const/16 v17, 0x1

    goto :goto_2

    :cond_8
    invoke-static {v0, v14}, Lp88;->j(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-result v8

    const/16 v17, 0x1

    xor-int/lit8 v8, v8, 0x1

    move/from16 v19, v8

    :goto_2
    invoke-static {v0, v14}, Lp88;->j(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-result v20

    const/16 v8, 0x1d

    if-lt v6, v8, :cond_9

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isVendor()Z

    move-result v0

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llz7;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "omx.google."

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    const-string v6, "c2.android."

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    const-string v6, "c2.google."

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-nez v0, :cond_a

    move/from16 v8, v17

    goto :goto_3

    :cond_a
    move/from16 v8, v16

    :goto_3
    move v0, v8

    :goto_4
    if-eqz v13, :cond_b

    if-eq v2, v7, :cond_c

    :cond_b
    if-nez v13, :cond_d

    if-nez v2, :cond_d

    :cond_c
    const/4 v2, 0x0

    move-object v6, v11

    move-object v7, v14

    move-object v8, v10

    move-object/from16 v17, v10

    move/from16 v10, v19

    move-object/from16 v21, v11

    move/from16 v11, v20

    move/from16 v18, v12

    move v12, v0

    move/from16 v22, v13

    move v13, v2

    :try_start_3
    invoke-static/range {v6 .. v13}, Ly78;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Ly78;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object/from16 v1, v21

    goto :goto_5

    :cond_d
    move-object/from16 v17, v10

    move-object/from16 v21, v11

    move/from16 v18, v12

    move/from16 v22, v13

    if-nez v22, :cond_e

    if-eqz v7, :cond_e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v13, v21

    :try_start_4
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".secure"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v2, 0x1

    move-object v7, v14

    move-object/from16 v8, v17

    move/from16 v10, v19

    move/from16 v11, v20

    move v12, v0

    move-object v1, v13

    move v13, v2

    :try_start_5
    invoke-static/range {v6 .. v13}, Ly78;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Ly78;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    return-object v5

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v1, v13

    goto :goto_5

    :catch_3
    move-exception v0

    move-object/from16 v17, v10

    move-object v1, v11

    move/from16 v18, v12

    move/from16 v22, v13

    :goto_5
    :try_start_6
    sget v2, Loaf;->a:I

    const/16 v6, 0x17

    if-gt v2, v6, :cond_f

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Skipping codec "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (failed to query capabilities)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz04;->u(Ljava/lang/String;)V

    :cond_e
    :goto_6
    add-int/lit8 v12, v18, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v13, v22

    goto/16 :goto_0

    :catch_4
    move-exception v0

    goto :goto_7

    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to query codec "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lz04;->u(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :cond_10
    return-object v5

    :goto_7
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;

    const-string v2, "Failed to query underlying media codecs"

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static g(Lxw0;Lqy5;ZZ)Lffc;
    .locals 1

    iget-object v0, p1, Lqy5;->n:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2, p3}, Lp88;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lp88;->b(Lqy5;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p0, Lffc;->X:Lffc;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3}, Lp88;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-static {}, Lzw6;->i()Lww6;

    move-result-object p1

    invoke-virtual {p1, v0}, Lpw6;->e(Ljava/lang/Iterable;)V

    invoke-virtual {p1, p0}, Lpw6;->e(Ljava/lang/Iterable;)V

    invoke-virtual {p1}, Lww6;->j()Lffc;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lqy5;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lz16;

    const/16 v1, 0x14

    invoke-direct {p1, v1, p0}, Lz16;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lca3;

    const/4 v1, 0x5

    invoke-direct {p0, v1, p1}, Lca3;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static i(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_a

    if-nez p2, :cond_0

    const-string p0, ".secure"

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget p0, Loaf;->a:I

    const/16 p2, 0x15

    if-ge p0, p2, :cond_2

    const-string p2, "CIPAACDecoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "CIPMP3Decoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "CIPVorbisDecoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "CIPAMRNBDecoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "AACDecoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "MP3Decoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    return v0

    :cond_2
    const/16 p2, 0x18

    const-string v1, "samsung"

    if-ge p0, p2, :cond_5

    const-string p2, "OMX.SEC.aac.dec"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "OMX.Exynos.AAC.Decoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_3
    sget-object p2, Loaf;->c:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Loaf;->b:Ljava/lang/String;

    const-string v2, "zeroflte"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "zerolte"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "zenlte"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "SC-05G"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "marinelteatt"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "404SC"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "SC-04G"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "SCV31"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    return v0

    :cond_5
    const-string p2, "jflte"

    const/16 v2, 0x13

    if-ne p0, v2, :cond_7

    const-string v3, "OMX.SEC.vp8.dec"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Loaf;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Loaf;->b:Ljava/lang/String;

    const-string v3, "d2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "serrano"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "santos"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "t0"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    return v0

    :cond_7
    if-ne p0, v2, :cond_8

    sget-object v1, Loaf;->b:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, "OMX.qcom.video.decoder.vp8"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    return v0

    :cond_8
    const/16 p2, 0x17

    if-gt p0, p2, :cond_9

    const-string p0, "audio/eac3-joc"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    const-string p0, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    return v0

    :cond_9
    const/4 p0, 0x1

    return p0

    :cond_a
    :goto_0
    return v0
.end method

.method public static j(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 2

    sget v0, Loaf;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isSoftwareOnly()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p1}, Lia9;->h(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Llz7;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "arc."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const-string p1, "omx.google."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "omx.ffmpeg."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "omx.sec."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, ".sw."

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_3
    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "c2.android."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "c2.google."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "omx."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "c2."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :cond_5
    :goto_0
    return v0
.end method

.method public static k()I
    .locals 7

    sget v0, Lp88;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    const-string v0, "video/avc"

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Lp88;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly78;

    :goto_0
    if-eqz v0, :cond_6

    iget-object v0, v0, Ly78;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v0, :cond_2

    :cond_1
    new-array v0, v2, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    :cond_2
    array-length v3, v0

    move v4, v2

    :goto_1
    if-ge v2, v3, :cond_4

    aget-object v5, v0, v2

    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3

    sparse-switch v5, :sswitch_data_0

    move v5, v1

    goto :goto_2

    :sswitch_0
    const/high16 v5, 0x2200000

    goto :goto_2

    :sswitch_1
    const/high16 v5, 0x900000

    goto :goto_2

    :sswitch_2
    const v5, 0x564000

    goto :goto_2

    :sswitch_3
    const/high16 v5, 0x220000

    goto :goto_2

    :sswitch_4
    const/high16 v5, 0x200000

    goto :goto_2

    :sswitch_5
    const/high16 v5, 0x140000

    goto :goto_2

    :sswitch_6
    const v5, 0xe1000

    goto :goto_2

    :sswitch_7
    const v5, 0x65400

    goto :goto_2

    :sswitch_8
    const v5, 0x31800

    goto :goto_2

    :sswitch_9
    const v5, 0x18c00

    goto :goto_2

    :cond_3
    const/16 v5, 0x6300

    :goto_2
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    sget v0, Loaf;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_5

    const v0, 0x54600

    goto :goto_3

    :cond_5
    const v0, 0x2a300

    :goto_3
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_6
    sput v2, Lp88;->c:I

    :cond_7
    sget v0, Lp88;->c:I

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_9
        0x10 -> :sswitch_9
        0x20 -> :sswitch_9
        0x40 -> :sswitch_8
        0x80 -> :sswitch_7
        0x100 -> :sswitch_7
        0x200 -> :sswitch_6
        0x400 -> :sswitch_5
        0x800 -> :sswitch_4
        0x1000 -> :sswitch_4
        0x2000 -> :sswitch_3
        0x4000 -> :sswitch_2
        0x8000 -> :sswitch_1
        0x10000 -> :sswitch_1
        0x20000 -> :sswitch_0
        0x40000 -> :sswitch_0
        0x80000 -> :sswitch_0
    .end sparse-switch
.end method
