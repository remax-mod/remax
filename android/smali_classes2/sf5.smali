.class public final enum Lsf5;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Luf5;


# static fields
.field public static final synthetic b:[Lsf5;

.field public static final synthetic c:Lv25;


# instance fields
.field public final a:Lmf5;


# direct methods
.method static constructor <clinit>()V
    .locals 42

    new-instance v0, Lsf5;

    sget-object v1, Lmf5;->Z:Lmf5;

    const-string v2, "PDF"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lsf5;-><init>(Ljava/lang/String;ILmf5;)V

    new-instance v2, Lsf5;

    const-string v3, "PPT"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v1}, Lsf5;-><init>(Ljava/lang/String;ILmf5;)V

    new-instance v3, Lsf5;

    const-string v4, "PPTX"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v1}, Lsf5;-><init>(Ljava/lang/String;ILmf5;)V

    new-instance v4, Lsf5;

    const-string v5, "KEY"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v1}, Lsf5;-><init>(Ljava/lang/String;ILmf5;)V

    new-instance v5, Lsf5;

    sget-object v1, Lmf5;->s0:Lmf5;

    const-string v6, "XLS"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v1}, Lsf5;-><init>(Ljava/lang/String;ILmf5;)V

    new-instance v6, Lsf5;

    const-string v7, "XLSX"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v1}, Lsf5;-><init>(Ljava/lang/String;ILmf5;)V

    new-instance v7, Lsf5;

    const-string v8, "CSV"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v1}, Lsf5;-><init>(Ljava/lang/String;ILmf5;)V

    new-instance v8, Lsf5;

    sget-object v1, Lmf5;->t0:Lmf5;

    const-string v9, "DOC"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v1}, Lsf5;-><init>(Ljava/lang/String;ILmf5;)V

    new-instance v9, Lsf5;

    const-string v10, "DOCX"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v1}, Lsf5;-><init>(Ljava/lang/String;ILmf5;)V

    new-instance v10, Lsf5;

    const-string v11, "TXT"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v1}, Lsf5;-><init>(Ljava/lang/String;ILmf5;)V

    new-instance v11, Lsf5;

    const-string v12, "RTF"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v1}, Lsf5;-><init>(Ljava/lang/String;ILmf5;)V

    new-instance v12, Lsf5;

    const-string v13, "ODT"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v1}, Lsf5;-><init>(Ljava/lang/String;ILmf5;)V

    new-instance v13, Lsf5;

    sget-object v1, Lmf5;->u0:Lmf5;

    const-string v14, "JPG"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v1}, Lsf5;-><init>(Ljava/lang/String;ILmf5;)V

    new-instance v14, Lsf5;

    const-string v15, "PNG"

    move-object/from16 v16, v13

    const/16 v13, 0xd

    invoke-direct {v14, v15, v13, v1}, Lsf5;-><init>(Ljava/lang/String;ILmf5;)V

    new-instance v15, Lsf5;

    const-string v13, "GIF"

    move-object/from16 v17, v14

    const/16 v14, 0xe

    invoke-direct {v15, v13, v14, v1}, Lsf5;-><init>(Ljava/lang/String;ILmf5;)V

    new-instance v14, Lsf5;

    const-string v13, "BMP"

    move-object/from16 v18, v15

    const/16 v15, 0xf

    invoke-direct {v14, v13, v15, v1}, Lsf5;-><init>(Ljava/lang/String;ILmf5;)V

    new-instance v15, Lsf5;

    const-string v13, "HEIC"

    move-object/from16 v19, v14

    const/16 v14, 0x10

    invoke-direct {v15, v13, v14, v1}, Lsf5;-><init>(Ljava/lang/String;ILmf5;)V

    new-instance v14, Lsf5;

    const-string v13, "WEBP"

    move-object/from16 v20, v15

    const/16 v15, 0x11

    invoke-direct {v14, v13, v15, v1}, Lsf5;-><init>(Ljava/lang/String;ILmf5;)V

    new-instance v15, Lsf5;

    const-string v13, "SVG"

    move-object/from16 v21, v14

    const/16 v14, 0x12

    invoke-direct {v15, v13, v14, v1}, Lsf5;-><init>(Ljava/lang/String;ILmf5;)V

    new-instance v14, Lsf5;

    sget-object v1, Lmf5;->v0:Lmf5;

    const-string v13, "MP4"

    move-object/from16 v22, v15

    const/16 v15, 0x13

    invoke-direct {v14, v13, v15, v1}, Lsf5;-><init>(Ljava/lang/String;ILmf5;)V

    new-instance v15, Lsf5;

    const-string v13, "MOV"

    move-object/from16 v23, v14

    const/16 v14, 0x14

    invoke-direct {v15, v13, v14, v1}, Lsf5;-><init>(Ljava/lang/String;ILmf5;)V

    new-instance v14, Lsf5;

    const-string v13, "AVI"

    move-object/from16 v24, v15

    const/16 v15, 0x15

    invoke-direct {v14, v13, v15, v1}, Lsf5;-><init>(Ljava/lang/String;ILmf5;)V

    new-instance v15, Lsf5;

    const-string v13, "MKV"

    move-object/from16 v25, v14

    const/16 v14, 0x16

    invoke-direct {v15, v13, v14, v1}, Lsf5;-><init>(Ljava/lang/String;ILmf5;)V

    new-instance v14, Lsf5;

    const-string v13, "WEBM"

    move-object/from16 v26, v15

    const/16 v15, 0x17

    invoke-direct {v14, v13, v15, v1}, Lsf5;-><init>(Ljava/lang/String;ILmf5;)V

    new-instance v15, Lsf5;

    sget-object v1, Lmf5;->w0:Lmf5;

    const-string v13, "ZIP"

    move-object/from16 v27, v14

    const/16 v14, 0x18

    invoke-direct {v15, v13, v14, v1}, Lsf5;-><init>(Ljava/lang/String;ILmf5;)V

    new-instance v14, Lsf5;

    const-string v13, "RAR"

    move-object/from16 v28, v15

    const/16 v15, 0x19

    invoke-direct {v14, v13, v15, v1}, Lsf5;-><init>(Ljava/lang/String;ILmf5;)V

    new-instance v15, Lsf5;

    const-string v13, "Z7"

    move-object/from16 v29, v14

    const/16 v14, 0x1a

    invoke-direct {v15, v13, v14, v1}, Lsf5;-><init>(Ljava/lang/String;ILmf5;)V

    new-instance v14, Lsf5;

    const-string v13, "TAR"

    move-object/from16 v30, v15

    const/16 v15, 0x1b

    invoke-direct {v14, v13, v15, v1}, Lsf5;-><init>(Ljava/lang/String;ILmf5;)V

    new-instance v15, Lsf5;

    const-string v13, "GZ"

    move-object/from16 v31, v14

    const/16 v14, 0x1c

    invoke-direct {v15, v13, v14, v1}, Lsf5;-><init>(Ljava/lang/String;ILmf5;)V

    new-instance v14, Lsf5;

    sget-object v1, Lmf5;->x0:Lmf5;

    const-string v13, "EXE"

    move-object/from16 v32, v15

    const/16 v15, 0x1d

    invoke-direct {v14, v13, v15, v1}, Lsf5;-><init>(Ljava/lang/String;ILmf5;)V

    new-instance v15, Lsf5;

    const-string v13, "APK"

    move-object/from16 v33, v14

    const/16 v14, 0x1e

    invoke-direct {v15, v13, v14, v1}, Lsf5;-><init>(Ljava/lang/String;ILmf5;)V

    new-instance v14, Lsf5;

    const-string v13, "DMG"

    move-object/from16 v34, v15

    const/16 v15, 0x1f

    invoke-direct {v14, v13, v15, v1}, Lsf5;-><init>(Ljava/lang/String;ILmf5;)V

    new-instance v15, Lsf5;

    const-string v13, "BAT"

    move-object/from16 v35, v14

    const/16 v14, 0x20

    invoke-direct {v15, v13, v14, v1}, Lsf5;-><init>(Ljava/lang/String;ILmf5;)V

    new-instance v14, Lsf5;

    const-string v13, "SH"

    move-object/from16 v36, v15

    const/16 v15, 0x21

    invoke-direct {v14, v13, v15, v1}, Lsf5;-><init>(Ljava/lang/String;ILmf5;)V

    new-instance v15, Lsf5;

    sget-object v1, Lmf5;->y0:Lmf5;

    const-string v13, "MP3"

    move-object/from16 v37, v14

    const/16 v14, 0x22

    invoke-direct {v15, v13, v14, v1}, Lsf5;-><init>(Ljava/lang/String;ILmf5;)V

    new-instance v14, Lsf5;

    const-string v13, "WAV"

    move-object/from16 v38, v15

    const/16 v15, 0x23

    invoke-direct {v14, v13, v15, v1}, Lsf5;-><init>(Ljava/lang/String;ILmf5;)V

    new-instance v15, Lsf5;

    const-string v13, "AAC"

    move-object/from16 v39, v14

    const/16 v14, 0x24

    invoke-direct {v15, v13, v14, v1}, Lsf5;-><init>(Ljava/lang/String;ILmf5;)V

    new-instance v14, Lsf5;

    const-string v13, "OGG"

    move-object/from16 v40, v15

    const/16 v15, 0x25

    invoke-direct {v14, v13, v15, v1}, Lsf5;-><init>(Ljava/lang/String;ILmf5;)V

    new-instance v15, Lsf5;

    const-string v13, "FLAC"

    move-object/from16 v41, v14

    const/16 v14, 0x26

    invoke-direct {v15, v13, v14, v1}, Lsf5;-><init>(Ljava/lang/String;ILmf5;)V

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object/from16 v16, v19

    move-object/from16 v17, v21

    move-object/from16 v19, v23

    move-object/from16 v21, v25

    move-object/from16 v23, v27

    move-object/from16 v25, v29

    move-object/from16 v27, v31

    move-object/from16 v29, v33

    move-object/from16 v31, v35

    move-object/from16 v33, v37

    move-object/from16 v35, v39

    move-object/from16 v37, v41

    move-object/from16 v14, v18

    move-object/from16 v39, v15

    move-object/from16 v18, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v26

    move-object/from16 v26, v28

    move-object/from16 v28, v30

    move-object/from16 v30, v32

    move-object/from16 v32, v34

    move-object/from16 v34, v36

    move-object/from16 v36, v38

    move-object/from16 v38, v40

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v26

    move-object/from16 v26, v28

    move-object/from16 v28, v30

    move-object/from16 v30, v32

    move-object/from16 v32, v34

    move-object/from16 v34, v36

    move-object/from16 v36, v38

    move-object/from16 v38, v39

    filled-new-array/range {v0 .. v38}, [Lsf5;

    move-result-object v0

    sput-object v0, Lsf5;->b:[Lsf5;

    new-instance v1, Lv25;

    invoke-direct {v1, v0}, Lv25;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lsf5;->c:Lv25;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILmf5;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lsf5;->a:Lmf5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsf5;
    .locals 1

    const-class v0, Lsf5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsf5;

    return-object p0
.end method

.method public static values()[Lsf5;
    .locals 1

    sget-object v0, Lsf5;->b:[Lsf5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsf5;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lmf5;
    .locals 0

    iget-object p0, p0, Lsf5;->a:Lmf5;

    return-object p0
.end method
