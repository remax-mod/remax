.class public abstract Lqb4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lou6;

.field public static final b:Lou6;

.field public static final c:Lou6;

.field public static final d:Lou6;

.field public static final e:Lou6;

.field public static final f:Lou6;

.field public static final g:Lou6;

.field public static final h:Lou6;

.field public static final i:Lou6;

.field public static final j:Lou6;

.field public static final k:Lou6;

.field public static final l:Lou6;

.field public static final m:Lou6;

.field public static final n:Lou6;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lou6;

    const-string v1, "JPEG"

    const-string v2, "jpeg"

    invoke-direct {v0, v1, v2}, Lou6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lqb4;->a:Lou6;

    new-instance v1, Lou6;

    const-string v2, "PNG"

    const-string v3, "png"

    invoke-direct {v1, v2, v3}, Lou6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lqb4;->b:Lou6;

    new-instance v2, Lou6;

    const-string v3, "GIF"

    const-string v4, "gif"

    invoke-direct {v2, v3, v4}, Lou6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lqb4;->c:Lou6;

    new-instance v3, Lou6;

    const-string v4, "BMP"

    const-string v5, "bmp"

    invoke-direct {v3, v4, v5}, Lou6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lqb4;->d:Lou6;

    new-instance v4, Lou6;

    const-string v5, "ICO"

    const-string v6, "ico"

    invoke-direct {v4, v5, v6}, Lou6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lqb4;->e:Lou6;

    new-instance v5, Lou6;

    const-string v6, "WEBP_SIMPLE"

    const-string v7, "webp"

    invoke-direct {v5, v6, v7}, Lou6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lqb4;->f:Lou6;

    new-instance v6, Lou6;

    const-string v8, "WEBP_LOSSLESS"

    invoke-direct {v6, v8, v7}, Lou6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lqb4;->g:Lou6;

    new-instance v8, Lou6;

    const-string v9, "WEBP_EXTENDED"

    invoke-direct {v8, v9, v7}, Lou6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lqb4;->h:Lou6;

    new-instance v9, Lou6;

    const-string v10, "WEBP_EXTENDED_WITH_ALPHA"

    invoke-direct {v9, v10, v7}, Lou6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lqb4;->i:Lou6;

    new-instance v10, Lou6;

    const-string v11, "WEBP_ANIMATED"

    invoke-direct {v10, v11, v7}, Lou6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v10, Lqb4;->j:Lou6;

    new-instance v11, Lou6;

    const-string v7, "HEIF"

    const-string v12, "heif"

    invoke-direct {v11, v7, v12}, Lou6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lqb4;->k:Lou6;

    new-instance v7, Lou6;

    const-string v12, "DNG"

    const-string v13, "dng"

    invoke-direct {v7, v12, v13}, Lou6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lqb4;->l:Lou6;

    new-instance v12, Lou6;

    const-string v7, "BINARY_XML"

    const-string v13, "xml"

    invoke-direct {v12, v7, v13}, Lou6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v12, Lqb4;->m:Lou6;

    new-instance v13, Lou6;

    const-string v7, "AVIF"

    const-string v14, "avif"

    invoke-direct {v13, v7, v14}, Lou6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v13, Lqb4;->n:Lou6;

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    filled-new-array/range {v0 .. v12}, [Lou6;

    move-result-object v0

    invoke-static {v0}, Ly53;->M([Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method
