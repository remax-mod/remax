.class public final Lob6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj3;
.implements Lb7b;
.implements Lkm0;
.implements Le46;
.implements Lza7;
.implements Lk88;
.implements Llm9;
.implements Lihb;
.implements Lkz3;
.implements Ldnc;


# static fields
.field public static final X:Lob6;

.field public static final Y:Lob6;

.field public static final a:Lob6;

.field public static final b:Lob6;

.field public static final synthetic c:Lob6;

.field public static final o:Lte5;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lob6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lob6;->a:Lob6;

    new-instance v0, Lob6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lob6;->b:Lob6;

    new-instance v0, Lob6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lob6;->c:Lob6;

    new-instance v0, Lte5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lob6;->o:Lte5;

    new-instance v0, Lob6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lob6;->X:Lob6;

    new-instance v0, Lob6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lob6;->Y:Lob6;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Lxid;

    const/16 p1, 0x12

    invoke-direct {p0, p1}, Lxid;-><init>(I)V

    new-instance p1, Lkhe;

    invoke-direct {p1, p0}, Lkhe;-><init>(Lk56;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public static l(I)Low4;
    .locals 3

    sget-object v0, Low4;->t0:Lv25;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lu1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lu1;-><init>(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Lu1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lu1;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Low4;

    iget v2, v2, Low4;->a:I

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Low4;

    if-nez v0, :cond_2

    sget-object v0, Low4;->Y:Low4;

    :cond_2
    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/media/MediaCodecInfo;
    .locals 0

    invoke-static {p1}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object p0

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkef;

    iget-boolean p0, p1, Lkef;->b:Z

    if-eqz p0, :cond_0

    iget-object p0, p1, Lkef;->d:Ljava/lang/String;

    invoke-static {p0}, Lpag;->l(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lru/ok/tamtam/upload/messages/MessageUploadException;

    const-string p1, "conversion failed"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(J)J
    .locals 0

    return-wide p1
.end method

.method public c(Lqy5;)Lnd7;
    .locals 3

    const/4 p0, 0x1

    const/4 v0, 0x0

    iget-object p1, p1, Lqy5;->n:Ljava/lang/String;

    if-eqz p1, :cond_5

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "application/x-scte35"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v2, "application/x-emsg"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2
    const-string v2, "application/id3"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "application/x-icy"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move v1, p0

    goto :goto_0

    :sswitch_4
    const-string v2, "application/vnd.dvb.ait"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    move v1, v0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    new-instance p0, Lwvd;

    invoke-direct {p0}, Lwvd;-><init>()V

    return-object p0

    :pswitch_1
    new-instance p1, Lxo;

    invoke-direct {p1, p0}, Lxo;-><init>(I)V

    return-object p1

    :pswitch_2
    new-instance p0, Lbt6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbt6;-><init>(Lys6;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lss6;

    invoke-direct {p0}, Lss6;-><init>()V

    return-object p0

    :pswitch_4
    new-instance p0, Lxo;

    invoke-direct {p0, v0}, Lxo;-><init>(I)V

    return-object p0

    :cond_5
    :goto_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempted to create decoder for unsupported MIME type: "

    invoke-static {v0, p1}, Lwg0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x50bb4913 -> :sswitch_4
        -0x505c61b5 -> :sswitch_3
        -0x4a682ec7 -> :sswitch_2
        0x44ce7ed0 -> :sswitch_1
        0x62816bb7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    const-string p0, "secure-playback"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "video/avc"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f(ILjava/io/Serializable;)V
    .locals 0

    return-void
.end method

.method public g()I
    .locals 0

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result p0

    return p0
.end method

.method public h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    const-string p0, "RLottie"

    invoke-static {p0, p1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const-string p0, "RLottie"

    invoke-static {p0, p1, p2}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public k([Lk85;Lgg0;)[Lm85;
    .locals 24

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, v0

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    if-ge v3, v4, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    iget-object v4, v4, Lk85;->b:[I

    array-length v4, v4

    if-le v4, v5, :cond_0

    invoke-static {}, Lzw6;->i()Lww6;

    move-result-object v4

    new-instance v5, Lz8;

    invoke-direct {v5, v6, v7, v6, v7}, Lz8;-><init>(JJ)V

    invoke-virtual {v4, v5}, Lww6;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    array-length v3, v0

    new-array v4, v3, [[J

    move v8, v2

    :goto_2
    array-length v9, v0

    if-ge v8, v9, :cond_4

    aget-object v9, v0, v8

    if-nez v9, :cond_2

    new-array v9, v2, [J

    aput-object v9, v4, v8

    goto :goto_4

    :cond_2
    iget-object v10, v9, Lk85;->b:[I

    array-length v11, v10

    new-array v11, v11, [J

    aput-object v11, v4, v8

    move v11, v2

    :goto_3
    array-length v12, v10

    if-ge v11, v12, :cond_3

    aget-object v12, v4, v8

    aget v13, v10, v11

    iget-object v14, v9, Lk85;->a:Lqze;

    iget-object v14, v14, Lqze;->c:[Loy5;

    aget-object v13, v14, v13

    iget v13, v13, Loy5;->s0:I

    int-to-long v13, v13

    aput-wide v13, v12, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_3
    aget-object v9, v4, v8

    invoke-static {v9}, Ljava/util/Arrays;->sort([J)V

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    new-array v8, v3, [I

    new-array v9, v3, [J

    move v10, v2

    :goto_5
    if-ge v10, v3, :cond_6

    aget-object v11, v4, v10

    array-length v12, v11

    if-nez v12, :cond_5

    move-wide v11, v6

    goto :goto_6

    :cond_5
    aget-wide v11, v11, v2

    :goto_6
    aput-wide v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_6
    invoke-static {v1, v9}, Lb9;->v(Ljava/util/ArrayList;[J)V

    invoke-static {}, Lsh0;->H()Lng9;

    move-result-object v6

    invoke-virtual {v6}, Lkq0;->c()Lsh0;

    move-result-object v6

    invoke-virtual {v6}, Lsh0;->g()Lpg9;

    move-result-object v6

    move v7, v2

    :goto_7
    if-ge v7, v3, :cond_c

    aget-object v10, v4, v7

    array-length v11, v10

    if-gt v11, v5, :cond_7

    goto :goto_c

    :cond_7
    array-length v10, v10

    new-array v11, v10, [D

    move v12, v2

    :goto_8
    aget-object v13, v4, v7

    array-length v14, v13

    const-wide/16 v15, 0x0

    if-ge v12, v14, :cond_9

    aget-wide v13, v13, v12

    const-wide/16 v17, -0x1

    cmp-long v17, v13, v17

    if-nez v17, :cond_8

    goto :goto_9

    :cond_8
    long-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->log(D)D

    move-result-wide v15

    :goto_9
    aput-wide v15, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_9
    add-int/lit8 v10, v10, -0x1

    aget-wide v12, v11, v10

    aget-wide v17, v11, v2

    sub-double v12, v12, v17

    move v14, v2

    :goto_a
    if-ge v14, v10, :cond_b

    aget-wide v17, v11, v14

    add-int/lit8 v14, v14, 0x1

    aget-wide v19, v11, v14

    add-double v17, v17, v19

    const-wide/high16 v19, 0x3fe0000000000000L    # 0.5

    mul-double v17, v17, v19

    cmpl-double v19, v12, v15

    if-nez v19, :cond_a

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    goto :goto_b

    :cond_a
    aget-wide v19, v11, v2

    sub-double v17, v17, v19

    div-double v17, v17, v12

    :goto_b
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v6, v2, v15}, Ly1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const-wide/16 v15, 0x0

    goto :goto_a

    :cond_b
    :goto_c
    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x0

    goto :goto_7

    :cond_c
    invoke-virtual {v6}, Ly1;->h()Lp2;

    move-result-object v2

    invoke-static {v2}, Lzw6;->j(Ljava/util/Collection;)Lzw6;

    move-result-object v2

    const/4 v3, 0x0

    :goto_d
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-ge v3, v6, :cond_d

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aget v7, v8, v6

    add-int/2addr v7, v5

    aput v7, v8, v6

    aget-object v10, v4, v6

    aget-wide v10, v10, v7

    aput-wide v10, v9, v6

    invoke-static {v1, v9}, Lb9;->v(Ljava/util/ArrayList;[J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_d
    const/4 v2, 0x0

    :goto_e
    array-length v3, v0

    if-ge v2, v3, :cond_f

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e

    aget-wide v3, v9, v2

    const-wide/16 v5, 0x2

    mul-long/2addr v3, v5

    aput-wide v3, v9, v2

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_f
    invoke-static {v1, v9}, Lb9;->v(Ljava/util/ArrayList;[J)V

    invoke-static {}, Lzw6;->i()Lww6;

    move-result-object v2

    const/4 v3, 0x0

    :goto_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_11

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lww6;

    if-nez v4, :cond_10

    invoke-static {}, Lzw6;->m()Lffc;

    move-result-object v4

    goto :goto_10

    :cond_10
    invoke-virtual {v4}, Lww6;->j()Lffc;

    move-result-object v4

    :goto_10
    invoke-virtual {v2, v4}, Lww6;->d(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_11
    invoke-virtual {v2}, Lww6;->j()Lffc;

    move-result-object v1

    array-length v2, v0

    new-array v2, v2, [Lm85;

    const/4 v3, 0x0

    move v4, v3

    :goto_11
    array-length v5, v0

    if-ge v4, v5, :cond_15

    aget-object v5, v0, v4

    if-eqz v5, :cond_14

    iget-object v8, v5, Lk85;->b:[I

    array-length v6, v8

    if-nez v6, :cond_12

    goto :goto_13

    :cond_12
    array-length v6, v8

    const/4 v7, 0x1

    if-ne v6, v7, :cond_13

    new-instance v6, Lgm5;

    aget v7, v8, v3

    iget v8, v5, Lk85;->c:I

    iget-object v5, v5, Lk85;->a:Lqze;

    filled-new-array {v7}, [I

    move-result-object v7

    invoke-direct {v6, v5, v7}, Lek0;-><init>(Lqze;[I)V

    goto :goto_12

    :cond_13
    invoke-virtual {v1, v4}, Lffc;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v21, v6

    check-cast v21, Lzw6;

    new-instance v23, Lb9;

    move-object/from16 v6, v23

    const/16 v7, 0x2710

    int-to-long v11, v7

    const/16 v7, 0x61a8

    int-to-long v9, v7

    move-wide v13, v9

    move-wide v15, v9

    sget-object v22, Lrhe;->a:Lrhe;

    iget-object v7, v5, Lk85;->a:Lqze;

    iget v9, v5, Lk85;->c:I

    const/16 v17, 0x4ff

    const/16 v18, 0x2cf

    const v19, 0x3f333333    # 0.7f

    const/high16 v20, 0x3f400000    # 0.75f

    move-object/from16 v10, p2

    invoke-direct/range {v6 .. v22}, Lb9;-><init>(Lqze;[IILgg0;JJJIIFFLzw6;Lrhe;)V

    move-object/from16 v6, v23

    :goto_12
    aput-object v6, v2, v4

    :cond_14
    :goto_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_15
    return-object v2
.end method

.method public m(Lqz7;F)V
    .locals 4

    iget-object p0, p1, Lqz7;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    check-cast p0, Llnc;

    iget-object v0, p1, Lqz7;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v1

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v2

    iget v3, p0, Llnc;->e:F

    cmpl-float v3, p2, v3

    if-nez v3, :cond_0

    iget-boolean v3, p0, Llnc;->f:Z

    if-ne v3, v1, :cond_0

    iget-boolean v3, p0, Llnc;->g:Z

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    iput p2, p0, Llnc;->e:F

    iput-boolean v1, p0, Llnc;->f:Z

    iput-boolean v2, p0, Llnc;->g:Z

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Llnc;->b(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p1, p0, p0, p0, p0}, Lqz7;->X(IIII)V

    goto :goto_1

    :cond_1
    iget-object p0, p1, Lqz7;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    check-cast p0, Llnc;

    iget p2, p0, Llnc;->e:F

    iget p0, p0, Llnc;->a:F

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v1

    invoke-static {p2, p0, v1}, Lmnc;->a(FFZ)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v0

    invoke-static {p2, p0, v0}, Lmnc;->b(FFZ)F

    move-result p0

    float-to-double v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p0, v2

    invoke-virtual {p1, v1, p0, v1, p0}, Lqz7;->X(IIII)V

    :goto_1
    return-void
.end method

.method public n(Lqy5;)Z
    .locals 0

    iget-object p0, p1, Lqy5;->n:Ljava/lang/String;

    const-string p1, "application/id3"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/x-emsg"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/x-scte35"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/x-icy"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/vnd.dvb.ait"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public o(Ljava/lang/Throwable;)V
    .locals 1

    const-string p0, "RLottie"

    const-string v0, "fail!"

    invoke-static {p0, v0, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public parse(Ldb7;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Ldb7;->peek()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ldb7;->z()V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Lfme;->a(I)Z

    move-result p0

    return p0
.end method
