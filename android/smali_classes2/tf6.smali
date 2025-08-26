.class public final Ltf6;
.super Lsme;
.source "SourceFile"


# static fields
.field public static final e0:Ltf6;


# direct methods
.method static constructor <clinit>()V
    .locals 53

    new-instance v9, Ltf6;

    const-wide v0, 0xff697cffL

    long-to-int v11, v0

    const-wide v0, 0xffffffffL

    long-to-int v0, v0

    const-wide v1, 0xff262626L

    long-to-int v1, v1

    const-wide v2, 0xff6988e0L

    long-to-int v15, v2

    const-wide v2, 0xff2d2d2dL

    long-to-int v2, v2

    const-wide v3, 0xff626262L

    long-to-int v3, v3

    const-wide v4, 0xff232323L

    long-to-int v4, v4

    const-wide v5, 0xff000000L

    long-to-int v5, v5

    move/from16 v21, v5

    const-wide v5, 0xff848484L

    long-to-int v5, v5

    move/from16 v22, v5

    move/from16 v42, v5

    const-wide v6, 0xff1c1c1cL

    long-to-int v6, v6

    move/from16 v24, v6

    move/from16 v34, v6

    move/from16 v33, v6

    const-wide v6, 0xffff3f3fL

    long-to-int v6, v6

    move/from16 v25, v6

    const-wide v6, 0xfffbc03dL

    long-to-int v6, v6

    move/from16 v26, v6

    const-wide v6, 0xffaaaaaaL

    long-to-int v6, v6

    move/from16 v36, v6

    move/from16 v39, v6

    const-wide v6, 0xff333333L

    long-to-int v6, v6

    move/from16 v37, v6

    move/from16 v47, v6

    const-wide v6, 0xffe4e4e4L

    long-to-int v6, v6

    const-wide v7, 0xff444444L

    long-to-int v7, v7

    const-wide v12, 0xff28972bL

    long-to-int v8, v12

    move/from16 v41, v8

    new-instance v8, Lt63;

    move-object v10, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v48

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v49

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v50

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v51

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v52

    move v12, v0

    move v13, v1

    move v14, v0

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v0

    move/from16 v19, v4

    move/from16 v20, v0

    move/from16 v23, v0

    move/from16 v27, v2

    move/from16 v28, v1

    move/from16 v29, v2

    move/from16 v30, v1

    move/from16 v31, v2

    move/from16 v32, v0

    move/from16 v35, v2

    move/from16 v38, v2

    move/from16 v40, v1

    move/from16 v43, v0

    move/from16 v44, v0

    move/from16 v45, v4

    move/from16 v46, v3

    invoke-direct/range {v10 .. v52}, Lt63;-><init>(IIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v7, Lcrd;->c:Lis0;

    sget-object v10, Lcrd;->b:Lis0;

    const/4 v4, 0x1

    const-string v5, "GRAPHITE"

    const-string v1, "TamTam Dark Contrast"

    const-string v2, "TamTam Team"

    const/4 v3, 0x1

    move-object v0, v9

    move-object v6, v8

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Lsme;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lt63;Lis0;Lis0;)V

    sput-object v9, Ltf6;->e0:Ltf6;

    return-void
.end method
