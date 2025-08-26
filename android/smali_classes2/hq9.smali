.class public final Lhq9;
.super Lsme;
.source "SourceFile"


# static fields
.field public static final e0:Lhq9;


# direct methods
.method static constructor <clinit>()V
    .locals 53

    new-instance v9, Lhq9;

    const-wide v0, 0xff697cffL

    long-to-int v15, v0

    const-wide v0, 0xffffffffL

    long-to-int v0, v0

    const-wide v1, 0xff191921L

    long-to-int v1, v1

    const-wide v2, 0xff474757L

    long-to-int v2, v2

    const-wide v3, 0xff84848eL

    long-to-int v3, v3

    const-wide v4, 0xff000000L

    long-to-int v4, v4

    move/from16 v21, v4

    move/from16 v37, v4

    const-wide v4, 0xffd6d6d9L

    long-to-int v4, v4

    move/from16 v32, v4

    move/from16 v23, v4

    const-wide v5, 0xff111117L

    long-to-int v5, v5

    move/from16 v24, v5

    move/from16 v33, v5

    move/from16 v34, v5

    const-wide v5, 0xffff3f3fL

    long-to-int v5, v5

    move/from16 v25, v5

    const-wide v5, 0xfffbc03dL

    long-to-int v5, v5

    move/from16 v26, v5

    const-wide v5, 0xff23232fL

    long-to-int v5, v5

    move/from16 v28, v5

    move/from16 v35, v5

    move/from16 v27, v5

    const-wide v5, 0xff333344L

    long-to-int v5, v5

    move/from16 v29, v5

    move/from16 v30, v5

    move/from16 v47, v5

    const-wide v6, 0xff2d2d3dL

    long-to-int v6, v6

    move/from16 v38, v6

    const-wide v7, 0xff5b5b69L

    long-to-int v7, v7

    const-wide v10, 0xff75757bL

    long-to-int v8, v10

    move/from16 v39, v8

    const-wide v10, 0xff28972bL

    long-to-int v8, v10

    move/from16 v41, v8

    new-instance v8, Lt63;

    move-object v10, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v48

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v49

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v50

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v51

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v52

    move v11, v15

    move v12, v0

    move v13, v1

    move v14, v0

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v0

    move/from16 v19, v1

    move/from16 v20, v0

    move/from16 v22, v3

    move/from16 v31, v2

    move/from16 v36, v3

    move/from16 v40, v1

    move/from16 v42, v3

    move/from16 v43, v0

    move/from16 v44, v0

    move/from16 v45, v1

    move/from16 v46, v2

    invoke-direct/range {v10 .. v52}, Lt63;-><init>(IIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v7, Lcrd;->c:Lis0;

    sget-object v10, Lcrd;->b:Lis0;

    const/4 v4, 0x1

    const-string v5, "NIGHT"

    const-string v1, "TamTam Dark"

    const-string v2, "TamTam Team"

    const/4 v3, 0x1

    move-object v0, v9

    move-object v6, v8

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Lsme;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lt63;Lis0;Lis0;)V

    sput-object v9, Lhq9;->e0:Lhq9;

    return-void
.end method
