.class public final Lu55;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:[Lg65;

.field public static final d:[[Lg65;

.field public static final e:Ljava/util/HashSet;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/nio/ByteOrder;


# direct methods
.method static constructor <clinit>()V
    .locals 57

    new-instance v0, Lg65;

    const-string v1, "ImageWidth"

    const/16 v2, 0x100

    const/4 v14, 0x3

    const/4 v15, 0x4

    invoke-direct {v0, v2, v1, v14, v15}, Lg65;-><init>(ILjava/lang/String;II)V

    new-instance v1, Lg65;

    const-string v2, "ImageLength"

    const/16 v3, 0x101

    invoke-direct {v1, v3, v2, v14, v15}, Lg65;-><init>(ILjava/lang/String;II)V

    new-instance v2, Lg65;

    const-string v3, "Make"

    const/16 v4, 0x10f

    const/4 v13, 0x2

    invoke-direct {v2, v3, v4, v13}, Lg65;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lg65;

    const-string v4, "Model"

    const/16 v5, 0x110

    invoke-direct {v3, v4, v5, v13}, Lg65;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lg65;

    const-string v5, "Orientation"

    const/16 v6, 0x112

    invoke-direct {v4, v5, v6, v14}, Lg65;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lg65;

    const-string v6, "XResolution"

    const/16 v7, 0x11a

    const/4 v12, 0x5

    invoke-direct {v5, v6, v7, v12}, Lg65;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lg65;

    const-string v7, "YResolution"

    const/16 v8, 0x11b

    invoke-direct {v6, v7, v8, v12}, Lg65;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lg65;

    const-string v8, "ResolutionUnit"

    const/16 v9, 0x128

    invoke-direct {v7, v8, v9, v14}, Lg65;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lg65;

    const-string v9, "Software"

    const/16 v10, 0x131

    invoke-direct {v8, v9, v10, v13}, Lg65;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lg65;

    const-string v10, "DateTime"

    const/16 v11, 0x132

    invoke-direct {v9, v10, v11, v13}, Lg65;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lg65;

    const-string v11, "YCbCrPositioning"

    const/16 v12, 0x213

    invoke-direct {v10, v11, v12, v14}, Lg65;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lg65;

    const-string v12, "SubIFDPointer"

    const/16 v14, 0x14a

    invoke-direct {v11, v12, v14, v15}, Lg65;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lg65;

    const-string v14, "ExifIFDPointer"

    move-object/from16 v17, v12

    const v12, 0x8769

    invoke-direct {v13, v14, v12, v15}, Lg65;-><init>(Ljava/lang/String;II)V

    new-instance v15, Lg65;

    move-object/from16 v18, v14

    const-string v14, "GPSInfoIFDPointer"

    const v12, 0x8825

    move-object/from16 v19, v13

    const/4 v13, 0x4

    invoke-direct {v15, v14, v12, v13}, Lg65;-><init>(Ljava/lang/String;II)V

    move-object/from16 v16, v14

    move-object/from16 v14, v17

    const/4 v13, 0x5

    move-object/from16 v12, v19

    move v14, v13

    move-object v13, v15

    filled-new-array/range {v0 .. v13}, [Lg65;

    move-result-object v0

    new-instance v1, Lg65;

    move-object/from16 v20, v1

    const-string v2, "ExposureTime"

    const v3, 0x829a

    invoke-direct {v1, v2, v3, v14}, Lg65;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lg65;

    move-object/from16 v21, v1

    const-string v3, "FNumber"

    const v4, 0x829d

    invoke-direct {v1, v3, v4, v14}, Lg65;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lg65;

    move-object/from16 v22, v1

    const-string v4, "ExposureProgram"

    const v5, 0x8822

    const/4 v6, 0x3

    invoke-direct {v1, v4, v5, v6}, Lg65;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lg65;

    move-object/from16 v23, v1

    const-string v4, "PhotographicSensitivity"

    const v5, 0x8827

    invoke-direct {v1, v4, v5, v6}, Lg65;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lg65;

    move-object/from16 v24, v1

    const-string v4, "SensitivityType"

    const v5, 0x8830

    invoke-direct {v1, v4, v5, v6}, Lg65;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lg65;

    move-object/from16 v25, v1

    const-string v4, "ExifVersion"

    const v5, 0x9000

    const/4 v6, 0x2

    invoke-direct {v1, v4, v5, v6}, Lg65;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lg65;

    move-object/from16 v26, v1

    const-string v4, "DateTimeOriginal"

    const v5, 0x9003

    invoke-direct {v1, v4, v5, v6}, Lg65;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lg65;

    move-object/from16 v27, v1

    const-string v4, "DateTimeDigitized"

    const v5, 0x9004

    invoke-direct {v1, v4, v5, v6}, Lg65;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lg65;

    move-object/from16 v28, v1

    const-string v4, "ComponentsConfiguration"

    const v5, 0x9101

    const/4 v6, 0x7

    invoke-direct {v1, v4, v5, v6}, Lg65;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lg65;

    move-object/from16 v29, v1

    const-string v4, "ShutterSpeedValue"

    const v5, 0x9201

    const/16 v7, 0xa

    invoke-direct {v1, v4, v5, v7}, Lg65;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lg65;

    move-object/from16 v30, v1

    const-string v4, "ApertureValue"

    const v5, 0x9202

    invoke-direct {v1, v4, v5, v14}, Lg65;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lg65;

    move-object/from16 v31, v1

    const-string v4, "BrightnessValue"

    const v5, 0x9203

    invoke-direct {v1, v4, v5, v7}, Lg65;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lg65;

    move-object/from16 v32, v1

    const-string v4, "ExposureBiasValue"

    const v5, 0x9204

    invoke-direct {v1, v4, v5, v7}, Lg65;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lg65;

    move-object/from16 v33, v1

    const-string v4, "MaxApertureValue"

    const v5, 0x9205

    invoke-direct {v1, v4, v5, v14}, Lg65;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lg65;

    move-object/from16 v34, v1

    const-string v4, "MeteringMode"

    const v5, 0x9207

    const/4 v8, 0x3

    invoke-direct {v1, v4, v5, v8}, Lg65;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lg65;

    move-object/from16 v35, v1

    const-string v4, "LightSource"

    const v5, 0x9208

    invoke-direct {v1, v4, v5, v8}, Lg65;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lg65;

    move-object/from16 v36, v1

    const-string v4, "Flash"

    const v5, 0x9209

    invoke-direct {v1, v4, v5, v8}, Lg65;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lg65;

    move-object/from16 v37, v1

    const-string v4, "FocalLength"

    const v5, 0x920a

    invoke-direct {v1, v4, v5, v14}, Lg65;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lg65;

    move-object/from16 v38, v1

    const-string v4, "SubSecTime"

    const v5, 0x9290

    const/4 v8, 0x2

    invoke-direct {v1, v4, v5, v8}, Lg65;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lg65;

    move-object/from16 v39, v1

    const-string v4, "SubSecTimeOriginal"

    const v5, 0x9291

    invoke-direct {v1, v4, v5, v8}, Lg65;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lg65;

    move-object/from16 v40, v1

    const-string v4, "SubSecTimeDigitized"

    const v5, 0x9292

    invoke-direct {v1, v4, v5, v8}, Lg65;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lg65;

    move-object/from16 v41, v1

    const-string v4, "FlashpixVersion"

    const v5, 0xa000

    invoke-direct {v1, v4, v5, v6}, Lg65;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lg65;

    move-object/from16 v42, v1

    const-string v4, "ColorSpace"

    const v5, 0xa001

    const/4 v8, 0x3

    invoke-direct {v1, v4, v5, v8}, Lg65;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lg65;

    move-object/from16 v43, v1

    const-string v4, "PixelXDimension"

    const v5, 0xa002

    const/4 v9, 0x4

    invoke-direct {v1, v5, v4, v8, v9}, Lg65;-><init>(ILjava/lang/String;II)V

    new-instance v1, Lg65;

    move-object/from16 v44, v1

    const-string v4, "PixelYDimension"

    const v5, 0xa003

    invoke-direct {v1, v5, v4, v8, v9}, Lg65;-><init>(ILjava/lang/String;II)V

    new-instance v1, Lg65;

    move-object/from16 v45, v1

    const-string v4, "InteroperabilityIFDPointer"

    const v5, 0xa005

    invoke-direct {v1, v4, v5, v9}, Lg65;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lg65;

    move-object/from16 v46, v1

    const-string v9, "FocalPlaneResolutionUnit"

    const v10, 0xa210

    invoke-direct {v1, v9, v10, v8}, Lg65;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lg65;

    move-object/from16 v47, v1

    const-string v9, "SensingMethod"

    const v10, 0xa217

    invoke-direct {v1, v9, v10, v8}, Lg65;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lg65;

    move-object/from16 v48, v1

    const-string v8, "FileSource"

    const v9, 0xa300

    invoke-direct {v1, v8, v9, v6}, Lg65;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lg65;

    move-object/from16 v49, v1

    const-string v8, "SceneType"

    const v9, 0xa301

    invoke-direct {v1, v8, v9, v6}, Lg65;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lg65;

    move-object/from16 v50, v1

    const-string v8, "CustomRendered"

    const v9, 0xa401

    const/4 v10, 0x3

    invoke-direct {v1, v8, v9, v10}, Lg65;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lg65;

    move-object/from16 v51, v1

    const-string v8, "ExposureMode"

    const v9, 0xa402

    invoke-direct {v1, v8, v9, v10}, Lg65;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lg65;

    move-object/from16 v52, v1

    const-string v8, "WhiteBalance"

    const v9, 0xa403

    invoke-direct {v1, v8, v9, v10}, Lg65;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lg65;

    move-object/from16 v53, v1

    const-string v8, "SceneCaptureType"

    const v9, 0xa406

    invoke-direct {v1, v8, v9, v10}, Lg65;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lg65;

    move-object/from16 v54, v1

    const-string v8, "Contrast"

    const v9, 0xa408

    invoke-direct {v1, v8, v9, v10}, Lg65;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lg65;

    move-object/from16 v55, v1

    const-string v8, "Saturation"

    const v9, 0xa409

    invoke-direct {v1, v8, v9, v10}, Lg65;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lg65;

    move-object/from16 v56, v1

    const-string v8, "Sharpness"

    const v9, 0xa40a

    invoke-direct {v1, v8, v9, v10}, Lg65;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v20 .. v56}, [Lg65;

    move-result-object v1

    new-instance v8, Lg65;

    const-string v9, "GPSVersionID"

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-direct {v8, v9, v10, v11}, Lg65;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lg65;

    const-string v10, "GPSLatitudeRef"

    const/4 v12, 0x2

    invoke-direct {v9, v10, v11, v12}, Lg65;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lg65;

    const-string v13, "GPSLatitude"

    invoke-direct {v10, v12, v13, v14, v7}, Lg65;-><init>(ILjava/lang/String;II)V

    new-instance v13, Lg65;

    const-string v15, "GPSLongitudeRef"

    const/4 v5, 0x3

    invoke-direct {v13, v15, v5, v12}, Lg65;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lg65;

    const-string v12, "GPSLongitude"

    const/4 v15, 0x4

    invoke-direct {v5, v15, v12, v14, v7}, Lg65;-><init>(ILjava/lang/String;II)V

    new-instance v7, Lg65;

    const-string v12, "GPSAltitudeRef"

    invoke-direct {v7, v12, v14, v11}, Lg65;-><init>(Ljava/lang/String;II)V

    new-instance v12, Lg65;

    const-string v15, "GPSAltitude"

    const/4 v11, 0x6

    invoke-direct {v12, v15, v11, v14}, Lg65;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lg65;

    const-string v15, "GPSTimeStamp"

    invoke-direct {v11, v15, v6, v14}, Lg65;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lg65;

    const-string v14, "GPSSpeedRef"

    move-object/from16 v19, v2

    const/16 v2, 0xc

    move-object/from16 v33, v3

    const/4 v3, 0x2

    invoke-direct {v6, v14, v2, v3}, Lg65;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lg65;

    const-string v14, "GPSTrackRef"

    move-object/from16 v34, v15

    const/16 v15, 0xe

    invoke-direct {v2, v14, v15, v3}, Lg65;-><init>(Ljava/lang/String;II)V

    new-instance v14, Lg65;

    const-string v15, "GPSImgDirectionRef"

    move-object/from16 v35, v0

    const/16 v0, 0x10

    invoke-direct {v14, v15, v0, v3}, Lg65;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lg65;

    const-string v15, "GPSDestBearingRef"

    move-object/from16 v36, v1

    const/16 v1, 0x17

    invoke-direct {v0, v15, v1, v3}, Lg65;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lg65;

    const-string v15, "GPSDestDistanceRef"

    move-object/from16 v37, v4

    const/16 v4, 0x19

    invoke-direct {v1, v15, v4, v3}, Lg65;-><init>(Ljava/lang/String;II)V

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v13

    move-object/from16 v24, v5

    move-object/from16 v25, v7

    move-object/from16 v26, v12

    move-object/from16 v27, v11

    move-object/from16 v28, v6

    move-object/from16 v29, v2

    move-object/from16 v30, v14

    move-object/from16 v31, v0

    move-object/from16 v32, v1

    filled-new-array/range {v20 .. v32}, [Lg65;

    move-result-object v0

    new-instance v1, Lg65;

    move-object/from16 v3, v17

    const/4 v2, 0x4

    const/16 v4, 0x14a

    invoke-direct {v1, v3, v4, v2}, Lg65;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lg65;

    move-object/from16 v4, v18

    const v5, 0x8769

    invoke-direct {v3, v4, v5, v2}, Lg65;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lg65;

    move-object/from16 v5, v16

    const v6, 0x8825

    invoke-direct {v4, v5, v6, v2}, Lg65;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lg65;

    move-object/from16 v6, v37

    const v7, 0xa005

    invoke-direct {v5, v6, v7, v2}, Lg65;-><init>(Ljava/lang/String;II)V

    filled-new-array {v1, v3, v4, v5}, [Lg65;

    move-result-object v1

    sput-object v1, Lu55;->c:[Lg65;

    new-instance v1, Lg65;

    const-string v2, "InteroperabilityIndex"

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lg65;-><init>(Ljava/lang/String;II)V

    filled-new-array {v1}, [Lg65;

    move-result-object v1

    move-object/from16 v2, v35

    move-object/from16 v3, v36

    filled-new-array {v2, v3, v0, v1}, [[Lg65;

    move-result-object v0

    sput-object v0, Lu55;->d:[[Lg65;

    new-instance v0, Ljava/util/HashSet;

    move-object/from16 v1, v19

    move-object/from16 v2, v33

    move-object/from16 v3, v34

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lu55;->e:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteOrder;Ljava/util/ArrayList;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Malformed attributes list. Number of IFDs mismatch."

    invoke-static {v1, v0}, Lc54;->p(Ljava/lang/String;Z)V

    iput-object p1, p0, Lu55;->b:Ljava/nio/ByteOrder;

    iput-object p2, p0, Lu55;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/Map;
    .locals 3

    const-string v0, "Invalid IFD index: "

    const-string v1, ". Index should be between [0, EXIF_TAGS.length] "

    invoke-static {p1, v0, v1}, Lwg0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2}, Lc54;->l(ILjava/lang/String;II)V

    iget-object p0, p0, Lu55;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method
