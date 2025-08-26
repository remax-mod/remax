.class public final Lux4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsy4;


# direct methods
.method public constructor <init>(Lsy4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lux4;->a:Lsy4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;II)Lty4;
    .locals 20

    move-object/from16 v1, p0

    iget-object v1, v1, Lux4;->a:Lsy4;

    if-eqz v1, :cond_a

    move/from16 v4, p2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    :goto_0
    if-ltz v5, :cond_3

    iget-object v7, v1, Lsy4;->b:Ljava/lang/Object;

    check-cast v7, [J

    array-length v12, v7

    if-ge v5, v12, :cond_3

    move/from16 v12, p3

    if-ge v4, v12, :cond_3

    move-object/from16 v13, p1

    invoke-interface {v13, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    add-int/lit8 v15, v5, 0x1

    move-object/from16 p0, v1

    aget-wide v0, v7, v5

    long-to-int v0, v0

    add-int/2addr v0, v15

    add-int/lit8 v0, v0, -0x1

    :goto_1
    const-wide/32 v16, 0xffff

    if-gt v15, v0, :cond_1

    sub-int v1, v0, v15

    ushr-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v15

    aget-wide v18, v7, v1

    and-long v2, v18, v16

    long-to-int v2, v2

    int-to-char v2, v2

    if-ge v2, v14, :cond_0

    add-int/lit8 v1, v1, 0x1

    move v15, v1

    goto :goto_1

    :cond_0
    if-le v2, v14, :cond_2

    add-int/lit8 v1, v1, -0x1

    move v0, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v15, v15, 0x1

    neg-int v1, v15

    :cond_2
    if-gtz v1, :cond_4

    :cond_3
    const/4 v0, -0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v6, 0x1

    aget-wide v0, v7, v1

    const/16 v2, 0x30

    ushr-long v2, v0, v2

    and-long v2, v2, v16

    long-to-int v2, v2

    const v3, 0xffff

    if-ne v2, v3, :cond_5

    const/4 v2, -0x1

    :cond_5
    const/16 v3, 0x28

    ushr-long v14, v0, v3

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    long-to-int v3, v14

    const/16 v7, 0xff

    if-ne v3, v7, :cond_6

    const/4 v3, -0x1

    :cond_6
    const/16 v14, 0x20

    ushr-long v14, v0, v14

    and-long v14, v14, v16

    long-to-int v14, v14

    if-ne v14, v7, :cond_7

    const/4 v14, -0x1

    :cond_7
    const/16 v15, 0x18

    ushr-long/2addr v0, v15

    and-long v0, v0, v16

    long-to-int v0, v0

    if-ne v0, v7, :cond_8

    const/4 v0, -0x1

    :cond_8
    const/4 v1, -0x1

    if-eq v3, v1, :cond_9

    if-eq v14, v1, :cond_9

    if-eq v0, v1, :cond_9

    add-int/2addr v11, v6

    move v10, v0

    move v8, v3

    move v9, v14

    const/4 v6, 0x0

    :cond_9
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p0

    move v5, v2

    goto/16 :goto_0

    :goto_2
    if-eq v8, v0, :cond_a

    if-eq v9, v0, :cond_a

    if-eq v10, v0, :cond_a

    new-instance v0, Lty4;

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lty4;-><init>(IIIII)V

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    :goto_3
    return-object v0
.end method
