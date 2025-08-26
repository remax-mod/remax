.class public final Lp02;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lv00;


# instance fields
.field public final a:Lyz3;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv00;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lv00;-><init>(I)V

    sput-object v0, Lp02;->c:Lv00;

    return-void
.end method

.method public constructor <init>(Landroid/text/SpannableStringBuilder;Landroid/text/Layout$Alignment;FIFIZII)V
    .locals 21

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    if-eqz p7, :cond_0

    const/4 v1, 0x1

    move/from16 v18, p8

    move/from16 v17, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    move/from16 v17, v1

    move/from16 v18, v2

    :goto_0
    new-instance v1, Lyz3;

    move-object v3, v1

    const v14, -0x800001

    move/from16 v16, v14

    const/16 v20, 0x0

    const/4 v7, 0x0

    move-object v6, v7

    const/4 v9, 0x0

    const/high16 v19, -0x80000000

    move/from16 v13, v19

    const v15, -0x800001

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v8, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p6

    invoke-direct/range {v3 .. v20}, Lyz3;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    iput-object v1, v0, Lp02;->a:Lyz3;

    move/from16 v1, p9

    iput v1, v0, Lp02;->b:I

    return-void
.end method
