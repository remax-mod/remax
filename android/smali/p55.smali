.class public final Lp55;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lyu0;

.field public static final c:Lyu0;

.field public static final d:Lyu0;


# instance fields
.field public final a:Lc65;


# direct methods
.method static constructor <clinit>()V
    .locals 155

    new-instance v0, Lyu0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lyu0;-><init>(I)V

    sput-object v0, Lp55;->b:Lyu0;

    new-instance v0, Lyu0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lyu0;-><init>(I)V

    sput-object v0, Lp55;->c:Lyu0;

    new-instance v0, Lyu0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lyu0;-><init>(I)V

    sput-object v0, Lp55;->d:Lyu0;

    const-string v153, "NewSubfileType"

    const-string v154, "SubfileType"

    const-string v2, "ImageWidth"

    const-string v3, "ImageLength"

    const-string v4, "BitsPerSample"

    const-string v5, "Compression"

    const-string v6, "PhotometricInterpretation"

    const-string v7, "Orientation"

    const-string v8, "SamplesPerPixel"

    const-string v9, "PlanarConfiguration"

    const-string v10, "YCbCrSubSampling"

    const-string v11, "YCbCrPositioning"

    const-string v12, "XResolution"

    const-string v13, "YResolution"

    const-string v14, "ResolutionUnit"

    const-string v15, "StripOffsets"

    const-string v16, "RowsPerStrip"

    const-string v17, "StripByteCounts"

    const-string v18, "JPEGInterchangeFormat"

    const-string v19, "JPEGInterchangeFormatLength"

    const-string v20, "TransferFunction"

    const-string v21, "WhitePoint"

    const-string v22, "PrimaryChromaticities"

    const-string v23, "YCbCrCoefficients"

    const-string v24, "ReferenceBlackWhite"

    const-string v25, "DateTime"

    const-string v26, "ImageDescription"

    const-string v27, "Make"

    const-string v28, "Model"

    const-string v29, "Software"

    const-string v30, "Artist"

    const-string v31, "Copyright"

    const-string v32, "ExifVersion"

    const-string v33, "FlashpixVersion"

    const-string v34, "ColorSpace"

    const-string v35, "Gamma"

    const-string v36, "PixelXDimension"

    const-string v37, "PixelYDimension"

    const-string v38, "ComponentsConfiguration"

    const-string v39, "CompressedBitsPerPixel"

    const-string v40, "MakerNote"

    const-string v41, "UserComment"

    const-string v42, "RelatedSoundFile"

    const-string v43, "DateTimeOriginal"

    const-string v44, "DateTimeDigitized"

    const-string v45, "OffsetTime"

    const-string v46, "OffsetTimeOriginal"

    const-string v47, "OffsetTimeDigitized"

    const-string v48, "SubSecTime"

    const-string v49, "SubSecTimeOriginal"

    const-string v50, "SubSecTimeDigitized"

    const-string v51, "ExposureTime"

    const-string v52, "FNumber"

    const-string v53, "ExposureProgram"

    const-string v54, "SpectralSensitivity"

    const-string v55, "PhotographicSensitivity"

    const-string v56, "OECF"

    const-string v57, "SensitivityType"

    const-string v58, "StandardOutputSensitivity"

    const-string v59, "RecommendedExposureIndex"

    const-string v60, "ISOSpeed"

    const-string v61, "ISOSpeedLatitudeyyy"

    const-string v62, "ISOSpeedLatitudezzz"

    const-string v63, "ShutterSpeedValue"

    const-string v64, "ApertureValue"

    const-string v65, "BrightnessValue"

    const-string v66, "ExposureBiasValue"

    const-string v67, "MaxApertureValue"

    const-string v68, "SubjectDistance"

    const-string v69, "MeteringMode"

    const-string v70, "LightSource"

    const-string v71, "Flash"

    const-string v72, "SubjectArea"

    const-string v73, "FocalLength"

    const-string v74, "FlashEnergy"

    const-string v75, "SpatialFrequencyResponse"

    const-string v76, "FocalPlaneXResolution"

    const-string v77, "FocalPlaneYResolution"

    const-string v78, "FocalPlaneResolutionUnit"

    const-string v79, "SubjectLocation"

    const-string v80, "ExposureIndex"

    const-string v81, "SensingMethod"

    const-string v82, "FileSource"

    const-string v83, "SceneType"

    const-string v84, "CFAPattern"

    const-string v85, "CustomRendered"

    const-string v86, "ExposureMode"

    const-string v87, "WhiteBalance"

    const-string v88, "DigitalZoomRatio"

    const-string v89, "FocalLengthIn35mmFilm"

    const-string v90, "SceneCaptureType"

    const-string v91, "GainControl"

    const-string v92, "Contrast"

    const-string v93, "Saturation"

    const-string v94, "Sharpness"

    const-string v95, "DeviceSettingDescription"

    const-string v96, "SubjectDistanceRange"

    const-string v97, "ImageUniqueID"

    const-string v98, "CameraOwnerName"

    const-string v99, "BodySerialNumber"

    const-string v100, "LensSpecification"

    const-string v101, "LensMake"

    const-string v102, "LensModel"

    const-string v103, "LensSerialNumber"

    const-string v104, "GPSVersionID"

    const-string v105, "GPSLatitudeRef"

    const-string v106, "GPSLatitude"

    const-string v107, "GPSLongitudeRef"

    const-string v108, "GPSLongitude"

    const-string v109, "GPSAltitudeRef"

    const-string v110, "GPSAltitude"

    const-string v111, "GPSTimeStamp"

    const-string v112, "GPSSatellites"

    const-string v113, "GPSStatus"

    const-string v114, "GPSMeasureMode"

    const-string v115, "GPSDOP"

    const-string v116, "GPSSpeedRef"

    const-string v117, "GPSSpeed"

    const-string v118, "GPSTrackRef"

    const-string v119, "GPSTrack"

    const-string v120, "GPSImgDirectionRef"

    const-string v121, "GPSImgDirection"

    const-string v122, "GPSMapDatum"

    const-string v123, "GPSDestLatitudeRef"

    const-string v124, "GPSDestLatitude"

    const-string v125, "GPSDestLongitudeRef"

    const-string v126, "GPSDestLongitude"

    const-string v127, "GPSDestBearingRef"

    const-string v128, "GPSDestBearing"

    const-string v129, "GPSDestDistanceRef"

    const-string v130, "GPSDestDistance"

    const-string v131, "GPSProcessingMethod"

    const-string v132, "GPSAreaInformation"

    const-string v133, "GPSDateStamp"

    const-string v134, "GPSDifferential"

    const-string v135, "GPSHPositioningError"

    const-string v136, "InteroperabilityIndex"

    const-string v137, "ThumbnailImageLength"

    const-string v138, "ThumbnailImageWidth"

    const-string v139, "ThumbnailOrientation"

    const-string v140, "DNGVersion"

    const-string v141, "DefaultCropSize"

    const-string v142, "ThumbnailImage"

    const-string v143, "PreviewImageStart"

    const-string v144, "PreviewImageLength"

    const-string v145, "AspectFrame"

    const-string v146, "SensorBottomBorder"

    const-string v147, "SensorLeftBorder"

    const-string v148, "SensorRightBorder"

    const-string v149, "SensorTopBorder"

    const-string v150, "ISO"

    const-string v151, "JpgFromRaw"

    const-string v152, "Xmp"

    filled-new-array/range {v2 .. v154}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    const-string v7, "JPEGInterchangeFormatLength"

    const-string v8, "ThumbnailImageLength"

    const-string v1, "ImageWidth"

    const-string v2, "ImageLength"

    const-string v3, "PixelXDimension"

    const-string v4, "PixelYDimension"

    const-string v5, "Compression"

    const-string v6, "JPEGInterchangeFormat"

    const-string v9, "ThumbnailImageWidth"

    const-string v10, "ThumbnailOrientation"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lc65;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp55;->a:Lc65;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    const-string v0, "Orientation"

    iget-object p0, p0, Lp55;->a:Lc65;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lc65;->e(ILjava/lang/String;)I

    move-result p0

    const/16 v0, 0xb4

    const/16 v2, 0x5a

    const/16 v3, 0x10e

    packed-switch p0, :pswitch_data_0

    return v1

    :pswitch_0
    return v3

    :pswitch_1
    return v2

    :pswitch_2
    return v3

    :pswitch_3
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 31

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "ImageWidth"

    move-object/from16 v5, p0

    iget-object v6, v5, Lp55;->a:Lc65;

    invoke-virtual {v6, v2, v4}, Lc65;->e(ILjava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v4, "ImageLength"

    invoke-virtual {v6, v2, v4}, Lc65;->e(ILjava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lp55;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v4, "Orientation"

    invoke-virtual {v6, v2, v4}, Lc65;->e(ILjava/lang/String;)I

    move-result v5

    const/4 v10, 0x4

    if-eq v5, v10, :cond_0

    const/4 v10, 0x5

    if-eq v5, v10, :cond_0

    const/4 v10, 0x7

    if-eq v5, v10, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v6, v2, v4}, Lc65;->e(ILjava/lang/String;)I

    move-result v4

    if-eq v4, v0, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const-string v4, "GPSProcessingMethod"

    invoke-virtual {v6, v4}, Lc65;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "GPSLatitude"

    invoke-virtual {v6, v5}, Lc65;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v12, "GPSLatitudeRef"

    invoke-virtual {v6, v12}, Lc65;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "GPSLongitude"

    invoke-virtual {v6, v13}, Lc65;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "GPSLongitudeRef"

    invoke-virtual {v6, v14}, Lc65;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v5, :cond_2

    if-eqz v12, :cond_2

    if-eqz v13, :cond_2

    if-eqz v14, :cond_2

    :try_start_0
    invoke-static {v5, v12}, Lc65;->b(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v16

    invoke-static {v13, v14}, Lc65;->b(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v12

    new-array v5, v0, [D

    aput-wide v16, v5, v2

    aput-wide v12, v5, v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_2
    const/4 v5, 0x0

    :goto_2
    const-string v12, "GPSAltitude"

    invoke-virtual {v6, v12}, Lc65;->f(Ljava/lang/String;)Ly55;

    move-result-object v12

    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    if-nez v12, :cond_3

    goto :goto_3

    :cond_3
    :try_start_1
    iget-object v0, v6, Lc65;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v12, v0}, Ly55;->g(Ljava/nio/ByteOrder;)D

    move-result-wide v13
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_3
    const-string v0, "GPSAltitudeRef"

    const/4 v12, -0x1

    invoke-virtual {v6, v12, v0}, Lc65;->e(ILjava/lang/String;)I

    move-result v0

    const-wide/16 v17, 0x0

    cmpl-double v19, v13, v17

    if-ltz v19, :cond_5

    if-ltz v0, :cond_5

    if-ne v0, v1, :cond_4

    move v0, v12

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    int-to-double v1, v0

    mul-double/2addr v13, v1

    goto :goto_5

    :cond_5
    move-wide/from16 v13, v17

    :goto_5
    const-string v0, "GPSSpeed"

    invoke-virtual {v6, v0}, Lc65;->f(Ljava/lang/String;)Ly55;

    move-result-object v0

    if-nez v0, :cond_6

    :catch_2
    move-wide/from16 v0, v17

    goto :goto_6

    :cond_6
    :try_start_2
    iget-object v1, v6, Lc65;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ly55;->g(Ljava/nio/ByteOrder;)D

    move-result-wide v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_6
    const-string v2, "GPSSpeedRef"

    invoke-virtual {v6, v2}, Lc65;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v12, "K"

    if-nez v2, :cond_7

    move-object v2, v12

    :cond_7
    const-string v15, "GPSDateStamp"

    invoke-virtual {v6, v15}, Lc65;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v22, v3

    const-string v3, "GPSTimeStamp"

    invoke-virtual {v6, v3}, Lc65;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v23, Lp55;->d:Lyu0;

    const-wide/16 v24, -0x1

    if-nez v15, :cond_8

    if-nez v3, :cond_8

    :catch_3
    move-object v3, v10

    move-object/from16 v26, v11

    move-wide/from16 v10, v24

    goto :goto_9

    :cond_8
    if-nez v3, :cond_9

    :try_start_3
    sget-object v3, Lp55;->b:Lyu0;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, v15}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v26

    :goto_7
    move-object v3, v10

    move-wide/from16 v29, v26

    move-object/from16 v26, v11

    move-wide/from16 v10, v29

    goto :goto_9

    :cond_9
    if-nez v15, :cond_a

    sget-object v15, Lp55;->c:Lyu0;

    invoke-virtual {v15}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/text/SimpleDateFormat;

    invoke-virtual {v15, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v26
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    :cond_a
    move-object/from16 v26, v11

    const-string v11, " "

    invoke-static {v15, v11, v3}, Lrh4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    :catch_4
    move-wide/from16 v27, v24

    goto :goto_8

    :cond_b
    :try_start_4
    invoke-virtual/range {v23 .. v23}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/text/SimpleDateFormat;

    invoke-virtual {v11, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v27
    :try_end_4
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_4

    :goto_8
    move-object v3, v10

    move-wide/from16 v10, v27

    :goto_9
    if-nez v5, :cond_c

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    const/4 v12, 0x0

    goto/16 :goto_e

    :cond_c
    if-nez v4, :cond_d

    const-string v4, "p55"

    :cond_d
    new-instance v15, Landroid/location/Location;

    invoke-direct {v15, v4}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    const/4 v4, 0x0

    aget-wide v8, v5, v4

    invoke-virtual {v15, v8, v9}, Landroid/location/Location;->setLatitude(D)V

    const/4 v8, 0x1

    aget-wide v4, v5, v8

    invoke-virtual {v15, v4, v5}, Landroid/location/Location;->setLongitude(D)V

    cmpl-double v4, v13, v17

    if-eqz v4, :cond_e

    invoke-virtual {v15, v13, v14}, Landroid/location/Location;->setAltitude(D)V

    :cond_e
    cmpl-double v4, v0, v17

    if-eqz v4, :cond_15

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v5, 0x4b

    if-eq v4, v5, :cond_11

    const/16 v5, 0x4d

    if-eq v4, v5, :cond_10

    const/16 v5, 0x4e

    if-eq v4, v5, :cond_f

    goto :goto_a

    :cond_f
    const-string v4, "N"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v9, 0x1

    goto :goto_b

    :cond_10
    const-string v4, "M"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v9, 0x0

    goto :goto_b

    :cond_11
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v9, 0x2

    goto :goto_b

    :cond_12
    :goto_a
    const/4 v9, -0x1

    :goto_b
    const-wide v4, 0x4001e540cc78e9f7L    # 2.23694

    if-eqz v9, :cond_13

    const/4 v2, 0x1

    if-eq v9, v2, :cond_14

    const-wide v8, 0x3fe3e2456f75d9a1L    # 0.621371

    :goto_c
    mul-double/2addr v0, v8

    :cond_13
    div-double/2addr v0, v4

    goto :goto_d

    :cond_14
    const-wide v8, 0x3ff269984a0e410bL    # 1.15078

    goto :goto_c

    :goto_d
    double-to-float v0, v0

    invoke-virtual {v15, v0}, Landroid/location/Location;->setSpeed(F)V

    :cond_15
    cmp-long v0, v10, v24

    if-eqz v0, :cond_16

    invoke-virtual {v15, v10, v11}, Landroid/location/Location;->setTime(J)V

    :cond_16
    move-object v12, v15

    :goto_e
    const-string v0, "DateTimeOriginal"

    invoke-virtual {v6, v0}, Lc65;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    :catch_5
    move-wide/from16 v0, v24

    goto :goto_f

    :cond_17
    :try_start_5
    invoke-virtual/range {v23 .. v23}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_5
    .catch Ljava/text/ParseException; {:try_start_5 .. :try_end_5} :catch_5

    :goto_f
    cmp-long v2, v0, v24

    if-nez v2, :cond_18

    goto :goto_11

    :cond_18
    const-string v2, "SubSecTimeOriginal"

    invoke-virtual {v6, v2}, Lc65;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    :try_start_6
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    :goto_10
    const-wide/16 v8, 0x3e8

    cmp-long v2, v4, v8

    if-lez v2, :cond_19

    const-wide/16 v8, 0xa

    div-long/2addr v4, v8
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_10

    :cond_19
    add-long/2addr v0, v4

    :catch_6
    :cond_1a
    move-wide/from16 v24, v0

    :goto_11
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v0, "ImageDescription"

    invoke-virtual {v6, v0}, Lc65;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    move-object v10, v3

    move-object/from16 v11, v26

    filled-new-array/range {v7 .. v14}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Exif{width=%s, height=%s, rotation=%d, isFlippedVertically=%s, isFlippedHorizontally=%s, location=%s, timestamp=%s, description=%s}"

    move-object/from16 v2, v22

    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
