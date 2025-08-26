.class public final Lcl8;
.super Lsme;
.source "SourceFile"


# static fields
.field public static final e0:Lcl8;


# direct methods
.method static constructor <clinit>()V
    .locals 53

    new-instance v9, Lcl8;

    const-wide v0, 0xff697cffL

    long-to-int v11, v0

    const-wide v0, 0xff23232fL

    long-to-int v0, v0

    const-wide v1, 0xff333333L

    long-to-int v1, v1

    const-wide v2, 0xffff3f3fL

    long-to-int v2, v2

    const-wide v3, 0xff75757bL

    long-to-int v3, v3

    move/from16 v39, v3

    sget-object v3, Lee4;->e0:Lee4;

    iget v4, v3, Lsme;->u:I

    move/from16 v21, v4

    new-instance v6, Lt63;

    move-object v10, v6

    const/high16 v4, -0x1000000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v48

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v49

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v50

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v51

    const/high16 v47, -0x1000000

    const/16 v52, 0x200

    const/4 v12, -0x1

    const/high16 v13, -0x1000000

    const/high16 v14, -0x1000000

    const/high16 v15, -0x1000000

    const/high16 v17, -0x1000000

    const/high16 v18, -0x1000000

    const/high16 v19, -0x1000000

    const/16 v20, -0x1

    const/high16 v22, -0x1000000

    const/16 v23, -0x1

    const/high16 v24, -0x1000000

    const/high16 v26, -0x1000000

    const/high16 v28, -0x1000000

    iget v4, v3, Lsme;->C:I

    move/from16 v29, v4

    const/high16 v30, -0x1000000

    iget v3, v3, Lsme;->E:I

    move/from16 v31, v3

    const/16 v32, -0x1

    const/high16 v33, -0x1000000

    const/high16 v34, -0x1000000

    const/high16 v35, -0x1000000

    const/16 v36, -0x1

    const/high16 v38, -0x1000000

    const/high16 v40, -0x1000000

    const/high16 v41, -0x1000000

    const/high16 v42, -0x1000000

    const/16 v43, -0x1

    const/high16 v44, -0x1000000

    const/high16 v45, -0x1000000

    const/high16 v46, -0x1000000

    move/from16 v16, v1

    move/from16 v25, v2

    move/from16 v27, v0

    move/from16 v37, v1

    invoke-direct/range {v10 .. v52}, Lt63;-><init>(IIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    sget-object v7, Lcrd;->c:Lis0;

    sget-object v8, Lcrd;->b:Lis0;

    const-string v2, "TamTam Team"

    const/4 v3, 0x1

    const-string v1, "Media"

    const/4 v4, 0x1

    const-string v5, "media"

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lsme;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lt63;Lis0;Lis0;)V

    sput-object v9, Lcl8;->e0:Lcl8;

    return-void
.end method
